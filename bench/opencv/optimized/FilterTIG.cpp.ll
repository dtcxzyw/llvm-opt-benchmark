; ModuleID = 'bench/opencv/original/FilterTIG.cpp.ll'
source_filename = "bench/opencv/original/FilterTIG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv4Mat_IhEC2EONS_7MatExprE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [71 x i8] c"w1f.cols * w1f.rows == D && w1f.type() == CV_32F && w1f.isContinuous()\00", align 1
@__func__._ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/BING/FilterTIG.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FilterTIG.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv8saliency14ObjectnessBING9FilterTIG3dotEllll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i64 %8, %1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = shl nuw nsw i32 %17, 1
  %19 = and i64 %6, %2
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = shl nuw nsw i32 %21, 2
  %.neg27 = mul nsw i32 %23, -2
  %25 = and i64 %8, %2
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = and i64 %6, %3
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = shl nuw nsw i32 %31, 3
  %35 = and i64 %8, %3
  %36 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = shl nuw nsw i32 %37, 3
  %39 = and i64 %6, %4
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = shl nuw nsw i32 %41, 4
  %45 = shl nuw nsw i32 %33, 2
  %46 = add nuw nsw i32 %45, %14
  %47 = shl nuw nsw i32 %43, 3
  %48 = add nuw nsw i32 %46, %47
  %narrow = sub nsw i32 %.neg27, %48
  %49 = add nsw i32 %narrow, %44
  %narrow17 = add nsw i32 %49, %34
  %50 = add nsw i32 %narrow17, %12
  %narrow19 = add nsw i32 %50, %24
  %51 = and i64 %8, %4
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = shl nuw nsw i32 %53, 4
  %55 = add nsw i32 %narrow, %54
  %narrow18 = add nsw i32 %55, %38
  %56 = add nsw i32 %narrow18, %18
  %narrow20 = add nsw i32 %56, %28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 8
  %59 = sitofp i32 %narrow19 to float
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load float, ptr %60, align 4
  %62 = sitofp i32 %narrow20 to float
  %63 = fmul float %61, %62
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %63)
  ret float %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [64 x float], align 16
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %8
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 20479
  %or.cond = icmp eq i32 %15, 16389
  br i1 %or.cond, label %24, label %16

16:                                               ; preds = %13, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 77) #12
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  resume { ptr, i32 } %.pn

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 1 dereferenceable(256) %26, i64 256, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader45

.preheader45:                                     ; preds = %24, %61
  %31 = phi i1 [ true, %24 ], [ false, %61 ]
  %indvars.iv62 = phi i64 [ 0, %24 ], [ 1, %61 ]
  br label %32

32:                                               ; preds = %.preheader45, %32
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %32 ]
  %.03946 = phi float [ 0.000000e+00, %.preheader45 ], [ %38, %32 ]
  %33 = getelementptr inbounds nuw [64 x float], ptr %6, i64 0, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fcmp oge float %34, 0.000000e+00
  %36 = select i1 %35, float 1.000000e+00, float -1.000000e+00
  %37 = getelementptr inbounds nuw [64 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %36, ptr %37, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %.03946)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %39, label %32, !llvm.loop !4

39:                                               ; preds = %32
  %40 = fmul float %38, 1.562500e-02
  %41 = getelementptr inbounds nuw [2 x float], ptr %27, i64 0, i64 %indvars.iv62
  store float %40, ptr %41, align 4
  %42 = fmul float %40, 2.000000e+00
  %43 = getelementptr inbounds nuw [2 x float], ptr %28, i64 0, i64 %indvars.iv62
  store float %42, ptr %43, align 4
  %44 = fmul float %40, 4.000000e+00
  %45 = getelementptr inbounds nuw [2 x float], ptr %29, i64 0, i64 %indvars.iv62
  store float %44, ptr %45, align 4
  %46 = fmul float %40, 8.000000e+00
  %47 = getelementptr inbounds nuw [2 x float], ptr %30, i64 0, i64 %indvars.iv62
  store float %46, ptr %47, align 4
  %48 = fneg float %40
  br label %49

49:                                               ; preds = %39, %49
  %indvars.iv54 = phi i64 [ 0, %39 ], [ %indvars.iv.next55, %49 ]
  %50 = getelementptr inbounds nuw [64 x float], ptr %5, i64 0, i64 %indvars.iv54
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw [64 x float], ptr %6, i64 0, i64 %indvars.iv54
  %53 = load float, ptr %52, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %51, float %53)
  store float %54, ptr %52, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond57.not, label %.preheader, label %49, !llvm.loop !6

.preheader:                                       ; preds = %49, %.preheader
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader ], [ 0, %49 ]
  %.03649 = phi i64 [ %60, %.preheader ], [ 0, %49 ]
  %55 = shl i64 %.03649, 1
  %56 = getelementptr inbounds nuw [64 x float], ptr %5, i64 0, i64 %indvars.iv58
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %57, 0.000000e+00
  %59 = zext i1 %58 to i64
  %60 = or disjoint i64 %55, %59
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 64
  br i1 %exitcond61.not, label %61, label %.preheader, !llvm.loop !7

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %indvars.iv62
  store i64 %60, ptr %62, align 8
  br i1 %31, label %.preheader45, label %63, !llvm.loop !8

63:                                               ; preds = %61
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG11reconstructERNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 8, i32 noundef 8, i32 noundef 5)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %29

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %31
  %15 = phi i1 [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ false, %31 ]
  %indvars.iv18 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ 1, %31 ]
  %16 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %indvars.iv18
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw [2 x float], ptr %13, i64 0, i64 %indvars.iv18
  br label %19

19:                                               ; preds = %14, %19
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %19 ]
  %20 = load float, ptr %18, align 4
  %21 = and i64 %indvars.iv, 4294967295
  %22 = xor i64 %21, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %17
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, float -1.000000e+00, float 1.000000e+00
  %26 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %20, float %25, float %27)
  store float %28, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %31, label %19, !llvm.loop !9

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #11
  resume { ptr, i32 } %30

31:                                               ; preds = %19
  br i1 %15, label %14, label %32, !llvm.loop !10

32:                                               ; preds = %31
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG13matchTemplateERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat_.0", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat_.0", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat_.0", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat_.0", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat_.1", align 8
  %21 = alloca %"class.cv::Mat_.1", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  %29 = add i32 %25, 1
  %.sroa.10.0.insert.ext180 = zext i32 %29 to i64
  %.sroa.10.0.insert.shift181 = shl nuw i64 %.sroa.10.0.insert.ext180, 32
  %.sroa.0.0.insert.ext149 = zext i32 %28 to i64
  %.sroa.0.0.insert.insert151 = or disjoint i64 %.sroa.10.0.insert.shift181, %.sroa.0.0.insert.ext149
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0.0.insert.insert151, i32 noundef 6)
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %30 unwind label %261

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert151, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit unwind label %263

_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit:          ; preds = %30
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %34 unwind label %265

34:                                               ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %.sroa.0.0.insert.insert151, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit123 unwind label %267

_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit123:       ; preds = %34
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %38 unwind label %269

38:                                               ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit123
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert151, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit124 unwind label %271

_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit124:       ; preds = %38
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %42 unwind label %273

42:                                               ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit124
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert151, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit unwind label %275

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit:          ; preds = %42
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %46 unwind label %277

46:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #11
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert151, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit125 unwind label %279

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit125:       ; preds = %46
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %50 unwind label %281

50:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit125
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0.0.insert.insert151, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit126 unwind label %283

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit126:       ; preds = %50
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %54 unwind label %285

54:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit126
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #11
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i64 %.sroa.0.0.insert.insert151, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit127 unwind label %287

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit127:       ; preds = %54
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %58 unwind label %289

58:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit127
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #11
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #11
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %29, i32 noundef %28, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader unwind label %291

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader:    ; preds = %58
  %.not190 = icmp slt i32 %25, 1
  br i1 %.not190, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.not111188 = icmp slt i32 %27, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %85

85:                                               ; preds = %.lr.ph192, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %indvars.iv194 = phi i64 [ 1, %.lr.ph192 ], [ %indvars.iv.next195, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit ]
  %86 = add nsw i64 %indvars.iv194, -1
  %87 = load ptr, ptr %62, align 8
  %88 = load ptr, ptr %63, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %86
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load ptr, ptr %64, align 8
  %93 = load ptr, ptr %65, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv194
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %66, align 8
  %98 = load ptr, ptr %67, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv194
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load ptr, ptr %68, align 8
  %103 = load ptr, ptr %69, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv194
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load ptr, ptr %70, align 8
  %108 = load ptr, ptr %71, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv194
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = mul i64 %94, %86
  %113 = getelementptr inbounds i8, ptr %92, i64 %112
  %114 = mul i64 %99, %86
  %115 = getelementptr inbounds i8, ptr %97, i64 %114
  %116 = mul i64 %104, %86
  %117 = getelementptr inbounds i8, ptr %102, i64 %116
  %118 = mul i64 %109, %86
  %119 = getelementptr inbounds i8, ptr %107, i64 %118
  %120 = load ptr, ptr %72, align 8
  %121 = load ptr, ptr %73, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv194
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load ptr, ptr %74, align 8
  %126 = load ptr, ptr %75, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv194
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load ptr, ptr %76, align 8
  %131 = load ptr, ptr %77, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv194
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load ptr, ptr %78, align 8
  %136 = load ptr, ptr %79, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv194
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %80, align 8
  %141 = load ptr, ptr %81, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %indvars.iv194
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  br i1 %.not111188, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %85 ]
  %145 = add nsw i64 %indvars.iv, -1
  %146 = getelementptr inbounds i8, ptr %91, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds i8, ptr %124, i64 %145
  %149 = load i8, ptr %148, align 1
  %150 = shl i8 %149, 1
  %151 = lshr i8 %147, 4
  %152 = and i8 %151, 1
  %153 = or disjoint i8 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %129, i64 %145
  %156 = load i8, ptr %155, align 1
  %157 = shl i8 %156, 1
  %158 = lshr i8 %147, 5
  %159 = and i8 %158, 1
  %160 = or disjoint i8 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv
  store i8 %160, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %134, i64 %145
  %163 = load i8, ptr %162, align 1
  %164 = shl i8 %163, 1
  %165 = lshr i8 %147, 6
  %166 = and i8 %165, 1
  %167 = or disjoint i8 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %139, i64 %145
  %170 = load i8, ptr %169, align 1
  %171 = call i8 @llvm.fshl.i8(i8 %170, i8 %147, i8 1)
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  store i8 %171, ptr %172, align 1
  %173 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv
  %174 = load i64, ptr %173, align 8
  %175 = shl i64 %174, 8
  %176 = load i8, ptr %154, align 1
  %177 = zext i8 %176 to i64
  %178 = or disjoint i64 %175, %177
  %179 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv
  %181 = load i64, ptr %180, align 8
  %182 = shl i64 %181, 8
  %183 = load i8, ptr %161, align 1
  %184 = zext i8 %183 to i64
  %185 = or disjoint i64 %182, %184
  %186 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv
  %188 = load i64, ptr %187, align 8
  %189 = shl i64 %188, 8
  %190 = load i8, ptr %168, align 1
  %191 = zext i8 %190 to i64
  %192 = or disjoint i64 %189, %191
  %193 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv
  %195 = load i64, ptr %194, align 8
  %196 = shl i64 %195, 8
  %197 = load i8, ptr %172, align 1
  %198 = zext i8 %197 to i64
  %199 = or disjoint i64 %196, %198
  %200 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv
  store i64 %199, ptr %200, align 8
  %201 = load i64, ptr %179, align 8
  %202 = load i64, ptr %186, align 8
  %203 = load i64, ptr %193, align 8
  %204 = load i64, ptr %1, align 8
  %205 = load i64, ptr %82, align 8
  %206 = and i64 %204, %201
  %207 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %206)
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = shl nuw nsw i32 %208, 1
  %210 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %201)
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i64 %205, %201
  %213 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %212)
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = shl nuw nsw i32 %214, 1
  %216 = and i64 %204, %202
  %217 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %216)
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = shl nuw nsw i32 %218, 2
  %222 = and i64 %205, %202
  %223 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %222)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = shl nuw nsw i32 %224, 2
  %226 = and i64 %204, %203
  %227 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %226)
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %203)
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = shl nuw nsw i32 %228, 3
  %232 = and i64 %205, %203
  %233 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %232)
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = shl nuw nsw i32 %234, 3
  %236 = and i64 %204, %199
  %237 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %236)
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %199)
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = shl nuw nsw i32 %238, 4
  %.neg = mul nsw i32 %240, -8
  %242 = shl nuw nsw i32 %220, 1
  %243 = add nuw nsw i32 %242, %211
  %244 = shl nuw nsw i32 %230, 2
  %245 = add nuw nsw i32 %243, %244
  %narrow.i = sub nsw i32 %.neg, %245
  %246 = add nuw nsw i32 %231, %241
  %narrow17.i = add nuw nsw i32 %246, %209
  %247 = add nuw nsw i32 %narrow17.i, %221
  %narrow19.i = add nsw i32 %247, %narrow.i
  %248 = and i64 %205, %199
  %249 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %248)
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = shl nuw nsw i32 %250, 4
  %252 = add nsw i32 %narrow.i, %251
  %narrow18.i = add nsw i32 %252, %235
  %253 = add nsw i32 %narrow18.i, %215
  %narrow20.i = add nsw i32 %253, %225
  %254 = load float, ptr %83, align 8
  %255 = sitofp i32 %narrow19.i to float
  %256 = load float, ptr %84, align 4
  %257 = sitofp i32 %narrow20.i to float
  %258 = fmul float %256, %257
  %259 = call noundef float @llvm.fmuladd.f32(float %254, float %255, float %258)
  %260 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  store float %259, ptr %260, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext149
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit, label %.lr.ph, !llvm.loop !11

261:                                              ; preds = %3
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #11
  br label %315

263:                                              ; preds = %30
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %314

265:                                              ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #11
  br label %314

267:                                              ; preds = %34
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %313

269:                                              ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit123
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #11
  br label %313

271:                                              ; preds = %38
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %312

273:                                              ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit124
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #11
  br label %312

275:                                              ; preds = %42
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %311

277:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #11
  br label %311

279:                                              ; preds = %46
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %310

281:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit125
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #11
  br label %310

283:                                              ; preds = %50
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %309

285:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit126
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #11
  br label %309

287:                                              ; preds = %54
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %308

289:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit127
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #11
  br label %308

291:                                              ; preds = %58
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %307

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %.lr.ph, %85
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %.sroa.10.0.insert.ext180
  br i1 %exitcond198.not, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge, label %85, !llvm.loop !12

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge:   ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %293 = add nsw i32 %27, -7
  %294 = add nsw i32 %25, -7
  store i32 8, ptr %22, align 4
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 8, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %293, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %294, ptr %297, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %298 unwind label %302

298:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %0, ptr %299, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %301 unwind label %304

301:                                              ; preds = %298
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void

302:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %306

306:                                              ; preds = %304, %302
  %.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %307

307:                                              ; preds = %306, %291
  %.pn112.pn = phi { ptr, i32 } [ %.pn.pn, %306 ], [ %292, %291 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %308

308:                                              ; preds = %307, %289, %287
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %307 ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %309

309:                                              ; preds = %308, %285, %283
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %308 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %310

310:                                              ; preds = %309, %281, %279
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %309 ], [ %282, %281 ], [ %280, %279 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %311

311:                                              ; preds = %310, %277, %275
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %310 ], [ %278, %277 ], [ %276, %275 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %312

312:                                              ; preds = %311, %273, %271
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %311 ], [ %274, %273 ], [ %272, %271 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %313

313:                                              ; preds = %312, %269, %267
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %312 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %314

314:                                              ; preds = %313, %265, %263
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %313 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %315

315:                                              ; preds = %314, %261
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn, %314 ], [ %262, %261 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %7 = load ptr, ptr %1, align 8, !noalias !13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  store i32 %5, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %6 = load ptr, ptr %1, align 8, !noalias !16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FilterTIG.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
