; ModuleID = 'bench/opencv/original/FilterTIG.ll'
source_filename = "bench/opencv/original/FilterTIG.ll"
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
define noundef float @_ZN2cv8saliency14ObjectnessBING9FilterTIG3dotEllll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
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
  %58 = load float, ptr %57, align 8, !tbaa !7
  %59 = sitofp i32 %narrow19 to float
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !7
  %62 = sitofp i32 %narrow20 to float
  %63 = fmul float %61, %62
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %63)
  ret float %64
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [64 x float], align 16
  %6 = alloca [64 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = mul nsw i32 %10, %8
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !21
  %15 = and i32 %14, 20479
  %or.cond = icmp eq i32 %15, 16389
  br i1 %or.cond, label %23, label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 77) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, ptr noundef nonnull align 1 dereferenceable(256) %25, i64 256, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader45

.preheader45:                                     ; preds = %23, %55
  %30 = phi i1 [ true, %23 ], [ false, %55 ]
  %indvars.iv62 = phi i64 [ 0, %23 ], [ 1, %55 ]
  br label %42

31:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %42
  %33 = fmul float %48, 1.562500e-02
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv62
  store float %33, ptr %34, align 4, !tbaa !7
  %35 = fmul float %33, 2.000000e+00
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv62
  store float %35, ptr %36, align 4, !tbaa !7
  %37 = fmul float %33, 4.000000e+00
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv62
  store float %37, ptr %38, align 4, !tbaa !7
  %39 = fmul float %33, 8.000000e+00
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv62
  store float %39, ptr %40, align 4, !tbaa !7
  %41 = fneg float %33
  br label %49

42:                                               ; preds = %.preheader45, %42
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %42 ]
  %.03946 = phi float [ 0.000000e+00, %.preheader45 ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !7
  %45 = fcmp oge float %44, 0.000000e+00
  %46 = select i1 %45, float 1.000000e+00, float -1.000000e+00
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !7
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %46, float %.03946)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %32, label %42, !llvm.loop !26

49:                                               ; preds = %32, %49
  %indvars.iv54 = phi i64 [ 0, %32 ], [ %indvars.iv.next55, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv54
  %51 = load float, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv54
  %53 = load float, ptr %52, align 4, !tbaa !7
  %54 = tail call float @llvm.fmuladd.f32(float %41, float %51, float %53)
  store float %54, ptr %52, align 4, !tbaa !7
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond57.not, label %.preheader, label %49, !llvm.loop !28

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv62
  store i64 %62, ptr %56, align 8, !tbaa !3
  br i1 %30, label %.preheader45, label %31, !llvm.loop !29

.preheader:                                       ; preds = %49, %.preheader
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader ], [ 0, %49 ]
  %.03649 = phi i64 [ %62, %.preheader ], [ 0, %49 ]
  %57 = shl i64 %.03649, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv58
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = fcmp ogt float %59, 0.000000e+00
  %61 = zext i1 %60 to i64
  %62 = or disjoint i64 %57, %61
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 64
  br i1 %exitcond61.not, label %55, label %.preheader, !llvm.loop !30
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG11reconstructERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 8, i32 noundef 8, i32 noundef 5)
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %15

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

14:                                               ; preds = %22
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %22
  %18 = phi i1 [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ false, %22 ]
  %indvars.iv18 = phi i64 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ 1, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv18
  br label %23

22:                                               ; preds = %23
  br i1 %18, label %17, label %14, !llvm.loop !40

23:                                               ; preds = %17, %23
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %23 ]
  %24 = load float, ptr %21, align 4, !tbaa !7
  %25 = lshr exact i64 -9223372036854775808, %indvars.iv
  %26 = and i64 %25, %20
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, float -1.000000e+00, float 1.000000e+00
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = call float @llvm.fmuladd.f32(float %24, float %27, float %29)
  store float %30, ptr %28, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !41
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9FilterTIG13matchTemplateERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat_.0", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat_.0", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat_.0", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat_.0", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat_.1", align 8
  %29 = alloca %"class.cv::Mat_.1", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %35, 1
  %37 = add i32 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.13.0.insert.ext242 = zext i32 %37 to i64
  %.sroa.13.0.insert.shift243 = shl nuw i64 %.sroa.13.0.insert.ext242, 32
  %.sroa.0.0.insert.ext211 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert213 = or disjoint i64 %.sroa.13.0.insert.shift243, %.sroa.0.0.insert.ext211
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert213, i32 noundef 6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %38 = load i32, ptr %12, align 8, !tbaa !21
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %41 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !42
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %45

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %3
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %50 unwind label %48

48:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %48, %45
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %406

50:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert213, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit unwind label %190

_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit:          ; preds = %50
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %54 = load i32, ptr %14, align 8, !tbaa !21
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 6
  store i32 %56, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %57 = load ptr, ptr %15, align 8, !tbaa !31, !noalias !45
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146 unwind label %61

61:                                               ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146:            ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %66 unwind label %64

64:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

.body.i144:                                       ; preds = %64, %61
  %.pn.i145 = phi { ptr, i32 } [ %65, %64 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #16
  br label %192

66:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0.0.insert.insert213, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit150 unwind label %193

_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit150:       ; preds = %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %70 = load i32, ptr %16, align 8, !tbaa !21
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 6
  store i32 %72, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %73 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !48
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i153 unwind label %77

77:                                               ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit150
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i151

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i153:            ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit150
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %82 unwind label %80

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i153
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i151

.body.i151:                                       ; preds = %80, %77
  %.pn.i152 = phi { ptr, i32 } [ %81, %80 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #16
  br label %195

82:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i64 %.sroa.0.0.insert.insert213, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit157 unwind label %196

_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit157:       ; preds = %82
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %86 = load i32, ptr %18, align 8, !tbaa !21
  %87 = and i32 %86, -4096
  %88 = or disjoint i32 %87, 6
  store i32 %88, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %89 = load ptr, ptr %19, align 8, !tbaa !31, !noalias !51
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i160 unwind label %93

93:                                               ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit157
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i158

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i160:            ; preds = %_ZN2cv4Mat_IdE5zerosENS_5Size_IiEE.exit157
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %98 unwind label %96

96:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i160
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i158

.body.i158:                                       ; preds = %96, %93
  %.pn.i159 = phi { ptr, i32 } [ %97, %96 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #16
  br label %198

98:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert213, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit unwind label %199

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit:          ; preds = %98
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %102 = load i32, ptr %20, align 8, !tbaa !21
  %103 = and i32 %102, -4096
  store i32 %103, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %104 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !54
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i166 unwind label %108

108:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i166:            ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %113 unwind label %111

111:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i166
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

.body.i164:                                       ; preds = %111, %108
  %.pn.i165 = phi { ptr, i32 } [ %112, %111 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #16
  br label %201

113:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i64 %.sroa.0.0.insert.insert213, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit169 unwind label %202

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit169:       ; preds = %113
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %117 = load i32, ptr %22, align 8, !tbaa !21
  %118 = and i32 %117, -4096
  store i32 %118, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %119 = load ptr, ptr %23, align 8, !tbaa !31, !noalias !57
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i172 unwind label %123

123:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit169
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i172:            ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit169
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %128 unwind label %126

126:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i172
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i170

.body.i170:                                       ; preds = %126, %123
  %.pn.i171 = phi { ptr, i32 } [ %127, %126 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #16
  br label %204

128:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert213, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit176 unwind label %205

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit176:       ; preds = %128
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %132 = load i32, ptr %24, align 8, !tbaa !21
  %133 = and i32 %132, -4096
  store i32 %133, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %134 = load ptr, ptr %25, align 8, !tbaa !31, !noalias !60
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i179 unwind label %138

138:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit176
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i177

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i179:            ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit176
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %143 unwind label %141

141:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i179
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i177

.body.i177:                                       ; preds = %141, %138
  %.pn.i178 = phi { ptr, i32 } [ %142, %141 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  br label %207

143:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #16
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert213, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit183 unwind label %208

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit183:       ; preds = %143
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %147 = load i32, ptr %26, align 8, !tbaa !21
  %148 = and i32 %147, -4096
  store i32 %148, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %149 = load ptr, ptr %27, align 8, !tbaa !31, !noalias !63
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i186 unwind label %153

153:                                              ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit183
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i184

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i186:            ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit183
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %158 unwind label %156

156:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i186
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i184

.body.i184:                                       ; preds = %156, %153
  %.pn.i185 = phi { ptr, i32 } [ %157, %156 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #16
  br label %210

158:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #16
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %37, i32 noundef %36, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader unwind label %211

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader:    ; preds = %158
  %.not252 = icmp slt i32 %33, 1
  br i1 %.not252, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge, label %.lr.ph254

.lr.ph254:                                        ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.not132250 = icmp slt i32 %35, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %213

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge:   ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %185 = add nsw i32 %35, -7
  %186 = add nsw i32 %33, -7
  store i32 8, ptr %30, align 4, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 8, ptr %187, align 4, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %185, ptr %188, align 4, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %186, ptr %189, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %389 unwind label %393

190:                                              ; preds = %50
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.body.i144, %190
  %.pn = phi { ptr, i32 } [ %.pn.i145, %.body.i144 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %405

193:                                              ; preds = %66
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.body.i151, %193
  %.pn117 = phi { ptr, i32 } [ %.pn.i152, %.body.i151 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %404

196:                                              ; preds = %82
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.body.i158, %196
  %.pn119 = phi { ptr, i32 } [ %.pn.i159, %.body.i158 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %403

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.body.i164, %199
  %.pn121 = phi { ptr, i32 } [ %.pn.i165, %.body.i164 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %402

202:                                              ; preds = %113
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.body.i170, %202
  %.pn123 = phi { ptr, i32 } [ %.pn.i171, %.body.i170 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %401

205:                                              ; preds = %128
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.body.i177, %205
  %.pn125 = phi { ptr, i32 } [ %.pn.i178, %.body.i177 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %400

208:                                              ; preds = %143
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.body.i184, %208
  %.pn127 = phi { ptr, i32 } [ %.pn.i185, %.body.i184 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %399

211:                                              ; preds = %158
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %398

213:                                              ; preds = %.lr.ph254, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %indvars.iv256 = phi i64 [ 1, %.lr.ph254 ], [ %indvars.iv.next257, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit ]
  %214 = add nsw i64 %indvars.iv256, -1
  %215 = load ptr, ptr %162, align 8, !tbaa !25
  %216 = load ptr, ptr %163, align 8, !tbaa !71
  %217 = load i64, ptr %216, align 8, !tbaa !3
  %218 = mul i64 %217, %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = load ptr, ptr %164, align 8, !tbaa !25
  %221 = load ptr, ptr %165, align 8, !tbaa !71
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = mul i64 %222, %indvars.iv256
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load ptr, ptr %166, align 8, !tbaa !25
  %226 = load ptr, ptr %167, align 8, !tbaa !71
  %227 = load i64, ptr %226, align 8, !tbaa !3
  %228 = mul i64 %227, %indvars.iv256
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load ptr, ptr %168, align 8, !tbaa !25
  %231 = load ptr, ptr %169, align 8, !tbaa !71
  %232 = load i64, ptr %231, align 8, !tbaa !3
  %233 = mul i64 %232, %indvars.iv256
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load ptr, ptr %170, align 8, !tbaa !25
  %236 = load ptr, ptr %171, align 8, !tbaa !71
  %237 = load i64, ptr %236, align 8, !tbaa !3
  %238 = mul i64 %237, %indvars.iv256
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = mul i64 %222, %214
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 %240
  %242 = mul i64 %227, %214
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 %242
  %244 = mul i64 %232, %214
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 %244
  %246 = mul i64 %237, %214
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 %246
  %248 = load ptr, ptr %172, align 8, !tbaa !25
  %249 = load ptr, ptr %173, align 8, !tbaa !71
  %250 = load i64, ptr %249, align 8, !tbaa !3
  %251 = mul i64 %250, %indvars.iv256
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  %253 = load ptr, ptr %174, align 8, !tbaa !25
  %254 = load ptr, ptr %175, align 8, !tbaa !71
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %256 = mul i64 %255, %indvars.iv256
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  %258 = load ptr, ptr %176, align 8, !tbaa !25
  %259 = load ptr, ptr %177, align 8, !tbaa !71
  %260 = load i64, ptr %259, align 8, !tbaa !3
  %261 = mul i64 %260, %indvars.iv256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  %263 = load ptr, ptr %178, align 8, !tbaa !25
  %264 = load ptr, ptr %179, align 8, !tbaa !71
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = mul i64 %265, %indvars.iv256
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  %268 = load ptr, ptr %180, align 8, !tbaa !25
  %269 = load ptr, ptr %181, align 8, !tbaa !71
  %270 = load i64, ptr %269, align 8, !tbaa !3
  %271 = mul i64 %270, %indvars.iv256
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  br i1 %.not132250, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit, label %.lr.ph

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %.lr.ph, %213
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %.sroa.13.0.insert.ext242
  br i1 %exitcond260.not, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge, label %213, !llvm.loop !72

.lr.ph:                                           ; preds = %213, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %213 ]
  %273 = add nsw i64 %indvars.iv, -1
  %274 = getelementptr inbounds i8, ptr %219, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !73
  %276 = getelementptr inbounds i8, ptr %252, i64 %273
  %277 = load i8, ptr %276, align 1, !tbaa !73
  %278 = shl i8 %277, 1
  %279 = lshr i8 %275, 4
  %280 = and i8 %279, 1
  %281 = or disjoint i8 %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv
  store i8 %281, ptr %282, align 1, !tbaa !73
  %283 = getelementptr inbounds i8, ptr %257, i64 %273
  %284 = load i8, ptr %283, align 1, !tbaa !73
  %285 = shl i8 %284, 1
  %286 = lshr i8 %275, 5
  %287 = and i8 %286, 1
  %288 = or disjoint i8 %285, %287
  %289 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv
  store i8 %288, ptr %289, align 1, !tbaa !73
  %290 = getelementptr inbounds i8, ptr %262, i64 %273
  %291 = load i8, ptr %290, align 1, !tbaa !73
  %292 = shl i8 %291, 1
  %293 = lshr i8 %275, 6
  %294 = and i8 %293, 1
  %295 = or disjoint i8 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv
  store i8 %295, ptr %296, align 1, !tbaa !73
  %297 = getelementptr inbounds i8, ptr %267, i64 %273
  %298 = load i8, ptr %297, align 1, !tbaa !73
  %299 = call i8 @llvm.fshl.i8(i8 %298, i8 %275, i8 1)
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv
  store i8 %299, ptr %300, align 1, !tbaa !73
  %301 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv
  %302 = load i64, ptr %301, align 8, !tbaa !3
  %303 = shl i64 %302, 8
  %304 = load i8, ptr %282, align 1, !tbaa !73
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %303, %305
  %307 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv
  store i64 %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv
  %309 = load i64, ptr %308, align 8, !tbaa !3
  %310 = shl i64 %309, 8
  %311 = load i8, ptr %289, align 1, !tbaa !73
  %312 = zext i8 %311 to i64
  %313 = or disjoint i64 %310, %312
  %314 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  store i64 %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv
  %316 = load i64, ptr %315, align 8, !tbaa !3
  %317 = shl i64 %316, 8
  %318 = load i8, ptr %296, align 1, !tbaa !73
  %319 = zext i8 %318 to i64
  %320 = or disjoint i64 %317, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv
  store i64 %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv
  %323 = load i64, ptr %322, align 8, !tbaa !3
  %324 = shl i64 %323, 8
  %325 = load i8, ptr %300, align 1, !tbaa !73
  %326 = zext i8 %325 to i64
  %327 = or disjoint i64 %324, %326
  %328 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv
  store i64 %327, ptr %328, align 8, !tbaa !3
  %329 = load i64, ptr %307, align 8, !tbaa !3
  %330 = load i64, ptr %314, align 8, !tbaa !3
  %331 = load i64, ptr %321, align 8, !tbaa !3
  %332 = load i64, ptr %1, align 8, !tbaa !3
  %333 = load i64, ptr %182, align 8, !tbaa !3
  %334 = and i64 %332, %329
  %335 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %334)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = shl nuw nsw i32 %336, 1
  %338 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %329)
  %339 = trunc nuw nsw i64 %338 to i32
  %340 = and i64 %333, %329
  %341 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %340)
  %342 = trunc nuw nsw i64 %341 to i32
  %343 = shl nuw nsw i32 %342, 1
  %344 = and i64 %332, %330
  %345 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %344)
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %330)
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = shl nuw nsw i32 %346, 2
  %350 = and i64 %333, %330
  %351 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %350)
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = shl nuw nsw i32 %352, 2
  %354 = and i64 %332, %331
  %355 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %354)
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %331)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = shl nuw nsw i32 %356, 3
  %360 = and i64 %333, %331
  %361 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %360)
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = shl nuw nsw i32 %362, 3
  %364 = and i64 %332, %327
  %365 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %364)
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %327)
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = shl nuw nsw i32 %366, 4
  %.neg = mul nsw i32 %368, -8
  %370 = shl nuw nsw i32 %348, 1
  %371 = add nuw nsw i32 %370, %339
  %372 = shl nuw nsw i32 %358, 2
  %373 = add nuw nsw i32 %371, %372
  %narrow.i = sub nsw i32 %.neg, %373
  %374 = add nuw nsw i32 %359, %369
  %narrow17.i = add nuw nsw i32 %374, %337
  %375 = add nuw nsw i32 %narrow17.i, %349
  %narrow19.i = add nsw i32 %375, %narrow.i
  %376 = and i64 %333, %327
  %377 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %376)
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = shl nuw nsw i32 %378, 4
  %380 = add nsw i32 %narrow.i, %379
  %narrow18.i = add nsw i32 %380, %363
  %381 = add nsw i32 %narrow18.i, %343
  %narrow20.i = add nsw i32 %381, %353
  %382 = load float, ptr %183, align 8, !tbaa !7
  %383 = sitofp i32 %narrow19.i to float
  %384 = load float, ptr %184, align 4, !tbaa !7
  %385 = sitofp i32 %narrow20.i to float
  %386 = fmul float %384, %385
  %387 = call noundef float @llvm.fmuladd.f32(float %382, float %383, float %386)
  %388 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv
  store float %387, ptr %388, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext211
  br i1 %exitcond.not, label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit, label %.lr.ph, !llvm.loop !74

389:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %391, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !75
  store ptr %0, ptr %390, align 8, !tbaa !78
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %392 unwind label %395

392:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

393:                                              ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit._crit_edge
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %397

397:                                              ; preds = %395, %393
  %.pn129.pn = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %398

398:                                              ; preds = %397, %211
  %.pn133.pn = phi { ptr, i32 } [ %.pn129.pn, %397 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %399

399:                                              ; preds = %398, %210
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %398 ], [ %.pn127, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %400

400:                                              ; preds = %399, %207
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %399 ], [ %.pn125, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %401

401:                                              ; preds = %400, %204
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %400 ], [ %.pn123, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %402

402:                                              ; preds = %401, %201
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %401 ], [ %.pn121, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %403

403:                                              ; preds = %402, %198
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn, %402 ], [ %.pn119, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %404

404:                                              ; preds = %403, %195
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %403 ], [ %.pn117, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %405

405:                                              ; preds = %404, %192
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %404 ], [ %.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %406

406:                                              ; preds = %405, %.body.i
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn, %405 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !21
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !79
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !75
  store ptr %0, ptr %27, align 8, !tbaa !78
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !21
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !79
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !75
  store ptr %0, ptr %26, align 8, !tbaa !78
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FilterTIG.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !5, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !11, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !4, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!25 = !{!10, !12, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2cv7MatExprE", !33, i64 0, !11, i64 8, !10, i64 16, !10, i64 112, !10, i64 208, !34, i64 304, !34, i64 312, !35, i64 320}
!33 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!34 = !{!"double", !5, i64 0}
!35 = !{!"_ZTSN2cv7Scalar_IdEE", !36, i64 0}
!36 = !{!"_ZTSN2cv3VecIdLi4EEE", !37, i64 0}
!37 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!68 = !{!67, !11, i64 4}
!69 = !{!67, !11, i64 8}
!70 = !{!67, !11, i64 12}
!71 = !{!10, !19, i64 72}
!72 = distinct !{!72, !27}
!73 = !{!5, !5, i64 0}
!74 = distinct !{!74, !27}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !77, i64 16}
!77 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!78 = !{!76, !13, i64 8}
!79 = !{!10, !11, i64 4}
