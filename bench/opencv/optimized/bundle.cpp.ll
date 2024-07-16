; ModuleID = 'bench/opencv/original/bundle.cpp.ll'
source_filename = "bench/opencv/original/bundle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::usac::MlesacLoss" = type { double, double, double, double }
%"class.cv::usac::RelativePoseJacobianAccumulator" = type { ptr, ptr, i32, ptr, ptr }
%"class.cv::Matx.1" = type { [25 x double] }
%"class.cv::Matx.2" = type { [5 x double] }
%"class.cv::Matx.3" = type { [6 x double] }
%"class.cv::Matx.0" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"struct.cv::usac::CameraPose" = type { %"class.cv::Matx.0", %"class.cv::Vec", double }
%"class.cv::Matx.5" = type { [27 x double] }
%"class.cv::Matx.6" = type { [18 x double] }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [4 x double] }
%"class.cv::Matx.11" = type { [3 x double] }
%"class.cv::Matx.12" = type { [9 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }

$_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE = comdat any

$_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bundle.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = alloca %"class.cv::Matx", align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %4
  %indvars.iv23.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %6 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %7

7:                                                ; preds = %7, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %7 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %13, %7 ]
  %8 = add nuw nsw i64 %indvars.iv.i.i, %6
  %9 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8, !noalias !4
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %7, !llvm.loop !7

.critedge.i.i:                                    ; preds = %7
  %14 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %13, ptr %14, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !9

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0, %.critedge.i.i ]
  %.078.i = phi double [ %19, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0.000000e+00, %.critedge.i.i ]
  %15 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %.078.i13 = phi double [ %24, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %20 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i12
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %indvars.iv.i12
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %.078.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %.078.i18 = phi double [ %29, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %25 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 %indvars.iv.i17
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %indvars.iv.i17
  %28 = load double, ptr %27, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %.078.i18)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %30 = fneg double %24
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %29, double %30)
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %19, double %30, double %29)
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %32, i1 %34, i1 false
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::usac::MlesacLoss", align 8
  %10 = alloca %"class.cv::usac::RelativePoseJacobianAccumulator", align 8
  %11 = alloca %"class.cv::Matx.1", align 8
  %12 = alloca %"class.cv::Matx.2", align 8
  %13 = alloca %"class.cv::Matx.3", align 8
  %14 = alloca %"class.cv::Matx.0", align 8
  %15 = alloca %"class.cv::Matx.2", align 16
  %16 = alloca %"class.cv::Matx.1", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Matx.1", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Vec", align 16
  %22 = alloca %"struct.cv::usac::CameraPose", align 8
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"class.cv::Matx.0", align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  %27 = alloca %"class.cv::Matx.0", align 8
  %28 = alloca %"class.cv::Matx.0", align 8
  %29 = alloca %"class.cv::Vec", align 8
  %30 = alloca %"class.cv::Vec", align 8
  %31 = alloca %"class.cv::Mat", align 16
  %32 = alloca %"class.cv::Matx", align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = fmul double %34, %34
  store double %37, ptr %9, align 8
  %38 = fmul double %37, 3.000000e+00
  store double %38, ptr %35, align 8
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = insertelement <2 x double> %39, double %37, i64 1
  %41 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  store <2 x double> %41, ptr %36, align 8
  store ptr %0, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %5, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !11
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %49 = load i32, ptr %4, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %6
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %11, i64 48
  %53 = getelementptr inbounds i8, ptr %11, i64 96
  %54 = getelementptr inbounds i8, ptr %11, i64 144
  %55 = getelementptr inbounds i8, ptr %11, i64 192
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = getelementptr inbounds i8, ptr %19, i64 16
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  %61 = getelementptr inbounds i8, ptr %20, i64 16
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  %64 = getelementptr inbounds i8, ptr %21, i64 16
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = getelementptr inbounds i8, ptr %14, i64 16
  %67 = getelementptr inbounds i8, ptr %14, i64 40
  %68 = getelementptr inbounds i8, ptr %14, i64 24
  %69 = getelementptr inbounds i8, ptr %14, i64 56
  %70 = getelementptr inbounds i8, ptr %22, i64 96
  %71 = getelementptr inbounds i8, ptr %15, i64 24
  %72 = getelementptr inbounds i8, ptr %15, i64 32
  %73 = getelementptr inbounds i8, ptr %31, i64 8
  %74 = getelementptr inbounds i8, ptr %31, i64 16
  %75 = getelementptr inbounds i8, ptr %31, i64 64
  %76 = getelementptr inbounds i8, ptr %31, i64 72
  %77 = getelementptr inbounds i8, ptr %31, i64 80
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = getelementptr inbounds i8, ptr %3, i64 72
  %81 = getelementptr inbounds i8, ptr %22, i64 72
  %82 = getelementptr inbounds i8, ptr %22, i64 72
  br label %83

83:                                               ; preds = %.lr.ph132, %236
  %.0131 = phi double [ %47, %.lr.ph132 ], [ %.1, %236 ]
  %.050130 = phi double [ %48, %.lr.ph132 ], [ %.151, %236 ]
  %.052129 = phi i1 [ true, %.lr.ph132 ], [ %219, %236 ]
  %.054128 = phi i32 [ 0, %.lr.ph132 ], [ %237, %236 ]
  br i1 %.052129, label %.preheader.preheader, label %90

.preheader.preheader:                             ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.preheader
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.preheader.preheader ], [ %86, %.lr.ph.i.i ]
  %84 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fmuladd.f64(double %85, double %85, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i
  %87 = call noundef double @sqrt(double noundef %86) #14
  %88 = load double, ptr %51, align 8
  %89 = fcmp olt double %87, %88
  br i1 %89, label %._crit_edge, label %90

90:                                               ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %83
  %91 = load double, ptr %11, align 8
  %92 = fadd double %.0131, %91
  store double %92, ptr %11, align 8
  %93 = load double, ptr %52, align 8
  %94 = fadd double %.0131, %93
  store double %94, ptr %52, align 8
  %95 = load double, ptr %53, align 8
  %96 = fadd double %.0131, %95
  store double %96, ptr %53, align 8
  %97 = load double, ptr %54, align 8
  %98 = fadd double %.0131, %97
  store double %98, ptr %54, align 8
  %99 = load double, ptr %55, align 8
  %100 = fadd double %.0131, %99
  store double %100, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false)
  br label %101

.loopexit:                                        ; preds = %104, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 5
  br i1 %exitcond148.not, label %111, label %101, !llvm.loop !15

101:                                              ; preds = %90, %.loopexit
  %indvars.iv145 = phi i64 [ 0, %90 ], [ %indvars.iv.next146, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %90 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %102 = icmp ult i64 %indvars.iv145, 4
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %101
  %103 = mul nuw nsw i64 %indvars.iv145, 5
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv142 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next143, %104 ]
  %105 = mul nuw nsw i64 %indvars.iv142, 5
  %106 = add nuw nsw i64 %105, %indvars.iv145
  %107 = getelementptr inbounds [25 x double], ptr %11, i64 0, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = add nuw nsw i64 %indvars.iv142, %103
  %110 = getelementptr inbounds [25 x double], ptr %16, i64 0, i64 %109
  store double %108, ptr %110, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, 5
  br i1 %exitcond.not, label %.loopexit, label %104, !llvm.loop !16

111:                                              ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %112

112:                                              ; preds = %112, %111
  %indvars.iv.i.i70 = phi i64 [ 0, %111 ], [ %indvars.iv.next.i.i71, %112 ]
  %113 = getelementptr inbounds [25 x double], ptr %16, i64 0, i64 %indvars.iv.i.i70
  %114 = load double, ptr %113, align 8, !noalias !17
  %115 = fneg double %114
  %116 = getelementptr inbounds [25 x double], ptr %18, i64 0, i64 %indvars.iv.i.i70
  store double %115, ptr %116, align 8, !alias.scope !17
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 25
  br i1 %exitcond.not.i.i72, label %117, label %112, !llvm.loop !20

117:                                              ; preds = %112
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %57, align 8
  store i64 21474836485, ptr %56, align 8
  store i32 -1056833530, ptr %19, align 8
  store ptr %12, ptr %59, align 8
  store i64 21474836481, ptr %58, align 8
  store i32 -1040056314, ptr %20, align 8
  store ptr %15, ptr %60, align 8
  store i64 21474836481, ptr %61, align 8
  %118 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
  br i1 %118, label %.lr.ph.i.i73, label %._crit_edge

.lr.ph.i.i73:                                     ; preds = %117, %.lr.ph.i.i73
  %indvars.iv.i.i74 = phi i64 [ %indvars.iv.next.i.i76, %.lr.ph.i.i73 ], [ 0, %117 ]
  %.010.i.i75 = phi double [ %121, %.lr.ph.i.i73 ], [ 0.000000e+00, %117 ]
  %119 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i74
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fmuladd.f64(double %120, double %120, double %.010.i.i75)
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 5
  br i1 %exitcond.not.i.i77, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78, label %.lr.ph.i.i73, !llvm.loop !14

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78: ; preds = %.lr.ph.i.i73
  %122 = call noundef double @sqrt(double noundef %121) #14
  %123 = load double, ptr %62, align 8
  %124 = fcmp olt double %122, %123
  br i1 %124, label %._crit_edge, label %125

125:                                              ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78
  %126 = load double, ptr %63, align 16
  %127 = load <2 x double>, ptr %15, align 16
  store <2 x double> %127, ptr %21, align 16
  store double %126, ptr %64, align 16
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79, %125
  %indvars.iv.i.i80 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i82, %.lr.ph.i.i79 ]
  %.010.i.i81 = phi double [ 0.000000e+00, %125 ], [ %130, %.lr.ph.i.i79 ]
  %128 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i.i80
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %.010.i.i81)
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 3
  br i1 %exitcond.not.i.i83, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i79, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i79
  %131 = call noundef double @sqrt(double noundef %130) #14
  %132 = fdiv double 1.000000e+00, %131
  br label %133

133:                                              ; preds = %133, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %133 ]
  %134 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  %135 = load double, ptr %134, align 8
  %136 = fmul double %132, %135
  store double %136, ptr %134, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %133, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %133
  %137 = call double @sin(double noundef %131) #14
  %138 = call double @cos(double noundef %131) #14
  %139 = load double, ptr %64, align 16
  %140 = fneg double %139
  store double %140, ptr %65, align 8
  store double %139, ptr %68, align 8
  %141 = load <2 x double>, ptr %21, align 16
  %142 = extractelement <2 x double> %141, i64 1
  store double %142, ptr %66, align 8
  %143 = fneg <2 x double> %141
  store <2 x double> %143, ptr %67, align 8
  %144 = extractelement <2 x double> %141, i64 0
  store double %144, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %145

145:                                              ; preds = %145, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i84 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i85, %145 ]
  %146 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i84
  %147 = load double, ptr %146, align 8, !noalias !22
  %148 = fmul double %137, %147
  %149 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i84
  store double %148, ptr %149, align 8, !alias.scope !22
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 9
  br i1 %exitcond.not.i.i86, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %145, !llvm.loop !25

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %145
  %150 = fsub double 1.000000e+00, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %151

151:                                              ; preds = %151, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i87 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i88, %151 ]
  %152 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i87
  %153 = load double, ptr %152, align 8, !noalias !26
  %154 = fmul double %150, %153
  %155 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %indvars.iv.i.i87
  store double %154, ptr %155, align 8, !alias.scope !26
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 9
  br i1 %exitcond.not.i.i89, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90, label %151, !llvm.loop !25

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90: ; preds = %151
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %169, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90 ], [ %indvars.iv.next30.i.i, %169 ]
  %156 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %166, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %166 ]
  br label %157

157:                                              ; preds = %157, %.preheader.i.i
  %indvars.iv.i.i91 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i92, %157 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %165, %157 ]
  %158 = add nuw nsw i64 %indvars.iv.i.i91, %156
  %159 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %158
  %160 = load double, ptr %159, align 8, !noalias !29
  %161 = mul nuw nsw i64 %indvars.iv.i.i91, 3
  %162 = add nuw nsw i64 %161, %indvars.iv25.i.i
  %163 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !noalias !29
  %165 = call double @llvm.fmuladd.f64(double %160, double %164, double %.01620.i.i)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, 3
  br i1 %exitcond.not.i.i93, label %166, label %157, !llvm.loop !32

166:                                              ; preds = %157
  %167 = add nuw nsw i64 %indvars.iv25.i.i, %156
  %168 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %167
  store double %165, ptr %168, align 8, !alias.scope !29
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %169, label %.preheader.i.i, !llvm.loop !33

169:                                              ; preds = %166
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !34

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %170

170:                                              ; preds = %170, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i94 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i95, %170 ]
  %171 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i94
  %172 = load double, ptr %171, align 8, !noalias !35
  %173 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %indvars.iv.i.i94
  %174 = load double, ptr %173, align 8, !noalias !35
  %175 = fadd double %172, %174
  %176 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i94
  store double %175, ptr %176, align 8, !alias.scope !35
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 9
  br i1 %exitcond.not.i.i96, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %170, !llvm.loop !38

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.preheader19.i.i97

.preheader19.i.i97:                               ; preds = %190, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i98 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i107, %190 ]
  %177 = mul nuw nsw i64 %indvars.iv29.i.i98, 3
  br label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %187, %.preheader19.i.i97
  %indvars.iv25.i.i100 = phi i64 [ 0, %.preheader19.i.i97 ], [ %indvars.iv.next26.i.i105, %187 ]
  br label %178

178:                                              ; preds = %178, %.preheader.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.preheader.i.i99 ], [ %indvars.iv.next.i.i103, %178 ]
  %.01620.i.i102 = phi double [ 0.000000e+00, %.preheader.i.i99 ], [ %186, %178 ]
  %179 = add nuw nsw i64 %indvars.iv.i.i101, %177
  %180 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %179
  %181 = load double, ptr %180, align 8, !noalias !39
  %182 = mul nuw nsw i64 %indvars.iv.i.i101, 3
  %183 = add nuw nsw i64 %182, %indvars.iv25.i.i100
  %184 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %183
  %185 = load double, ptr %184, align 8, !noalias !39
  %186 = call double @llvm.fmuladd.f64(double %181, double %185, double %.01620.i.i102)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, 3
  br i1 %exitcond.not.i.i104, label %187, label %178, !llvm.loop !32

187:                                              ; preds = %178
  %188 = add nuw nsw i64 %indvars.iv25.i.i100, %177
  %189 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %188
  store double %186, ptr %189, align 8, !alias.scope !39
  %indvars.iv.next26.i.i105 = add nuw nsw i64 %indvars.iv25.i.i100, 1
  %exitcond28.not.i.i106 = icmp eq i64 %indvars.iv.next26.i.i105, 3
  br i1 %exitcond28.not.i.i106, label %190, label %.preheader.i.i99, !llvm.loop !33

190:                                              ; preds = %187
  %indvars.iv.next30.i.i107 = add nuw nsw i64 %indvars.iv29.i.i98, 1
  %exitcond32.not.i.i108 = icmp eq i64 %indvars.iv.next30.i.i107, 3
  br i1 %exitcond32.not.i.i108, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109, label %.preheader19.i.i97, !llvm.loop !34

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109: ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %191

191:                                              ; preds = %191, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109
  %indvars.iv.i.i110 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109 ], [ %indvars.iv.next.i.i111, %191 ]
  %192 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %indvars.iv.i.i110
  %193 = load double, ptr %192, align 8, !noalias !42
  %194 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i110
  %195 = load double, ptr %194, align 8, !noalias !42
  %196 = fadd double %193, %195
  %197 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i110
  store double %196, ptr %197, align 8, !alias.scope !42
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 9
  br i1 %exitcond.not.i.i112, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113, label %191, !llvm.loop !38

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113: ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  %198 = load double, ptr %71, align 8
  %199 = load double, ptr %72, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %.preheader.i.i114

.preheader.i.i114:                                ; preds = %.critedge.i.i, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %200 = shl nuw nsw i64 %indvars.iv23.i.i, 1
  br label %201

201:                                              ; preds = %201, %.preheader.i.i114
  %202 = phi i1 [ true, %.preheader.i.i114 ], [ false, %201 ]
  %indvars.iv.i.i115.sroa.phi.sroa.speculated = phi double [ %198, %.preheader.i.i114 ], [ %199, %201 ]
  %indvars.iv.i.i115 = phi i64 [ 0, %.preheader.i.i114 ], [ 1, %201 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i114 ], [ %206, %201 ]
  %203 = or disjoint i64 %indvars.iv.i.i115, %200
  %204 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %203
  %205 = load double, ptr %204, align 8, !noalias !45
  %206 = call double @llvm.fmuladd.f64(double %205, double %indvars.iv.i.i115.sroa.phi.sroa.speculated, double %.01619.i.i)
  br i1 %202, label %201, label %.critedge.i.i, !llvm.loop !48

.critedge.i.i:                                    ; preds = %201
  %207 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %indvars.iv23.i.i
  store double %206, ptr %207, align 8, !alias.scope !45
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond.not.i.i116, label %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i114, !llvm.loop !49

_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 1>, ptr %31, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  store ptr %73, ptr %75, align 16
  store ptr %77, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %32, i64 noundef 0)
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %31, ptr %78, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %208

common.resume:                                    ; preds = %222, %208
  %.sink = phi ptr [ %31, %222 ], [ %7, %208 ]
  %common.resume.op = phi { ptr, i32 } [ %223, %222 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #14
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %210 unwind label %222

210:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %211

211:                                              ; preds = %211, %210
  %indvars.iv.i.i.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i.i.i, %211 ]
  %212 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i.i
  %213 = load double, ptr %212, align 8, !noalias !50
  %214 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %215 = load double, ptr %214, align 8, !noalias !50
  %216 = fadd double %213, %215
  %217 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i
  store double %216, ptr %217, align 8, !alias.scope !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %211, !llvm.loop !53

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  %218 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %22)
  %219 = fcmp olt double %218, %.050130
  br i1 %219, label %220, label %224

220:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %221 = fdiv double %.0131, 1.000000e+01
  br label %236

222:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

224:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %225 = load double, ptr %11, align 8
  %226 = fsub double %225, %.0131
  store double %226, ptr %11, align 8
  %227 = load double, ptr %52, align 8
  %228 = fsub double %227, %.0131
  store double %228, ptr %52, align 8
  %229 = load double, ptr %53, align 8
  %230 = fsub double %229, %.0131
  store double %230, ptr %53, align 8
  %231 = load double, ptr %54, align 8
  %232 = fsub double %231, %.0131
  store double %232, ptr %54, align 8
  %233 = load double, ptr %55, align 8
  %234 = fsub double %233, %.0131
  store double %234, ptr %55, align 8
  %235 = fmul double %.0131, 1.000000e+01
  br label %236

236:                                              ; preds = %220, %224
  %.151 = phi double [ %218, %220 ], [ %.050130, %224 ]
  %.1 = phi double [ %221, %220 ], [ %235, %224 ]
  %237 = add nuw nsw i32 %.054128, 1
  %238 = load i32, ptr %4, align 8
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %83, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %236, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78, %117, %6
  %.054.lcssa = phi i32 [ 0, %6 ], [ %.054128, %117 ], [ %.054128, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78 ], [ %.054128, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %237, %236 ]
  ret i32 %.054.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load double, ptr %6, align 8, !noalias !55
  %8 = fneg double %7
  store double 0.000000e+00, ptr %3, align 8, !noalias !55
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store double %8, ptr %9, align 8, !noalias !55
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store double %7, ptr %11, align 8, !noalias !55
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %12, align 8, !noalias !55
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load <2 x double>, ptr %5, align 8, !noalias !55
  %15 = fneg <2 x double> %14
  %16 = extractelement <2 x double> %14, i64 1
  store double %16, ptr %10, align 8, !noalias !55
  store <2 x double> %15, ptr %13, align 8, !noalias !55
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = extractelement <2 x double> %14, i64 0
  store double %18, ptr %17, align 8, !noalias !55
  %19 = getelementptr inbounds i8, ptr %3, i64 64
  store double 0.000000e+00, ptr %19, align 8, !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %33, %2
  %indvars.iv29.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i.i.i, %33 ]
  %20 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %30 ]
  br label %21

21:                                               ; preds = %21, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %29, %21 ]
  %22 = add nuw nsw i64 %indvars.iv.i.i.i, %20
  %23 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %22
  %24 = load double, ptr %23, align 8, !noalias !61
  %25 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %26 = add nuw nsw i64 %25, %indvars.iv25.i.i.i
  %27 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !noalias !61
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %28, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %30, label %21, !llvm.loop !32

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %indvars.iv25.i.i.i, %20
  %32 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %31
  store double %29, ptr %32, align 8, !alias.scope !61
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %33, label %.preheader.i.i.i, !llvm.loop !33

33:                                               ; preds = %30
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !34

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %34 = load double, ptr %4, align 8
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds i8, ptr %4, i64 48
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %4, i64 56
  %55 = load double, ptr %54, align 8
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds i8, ptr %4, i64 64
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.060 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %136 ]
  %77 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = shl nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %62, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = or disjoint i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %62, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = or disjoint i32 %79, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %62, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = or disjoint i32 %79, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %62, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fmul float %86, %38
  %96 = tail call float @llvm.fmuladd.f32(float %35, float %82, float %95)
  %97 = fadd float %96, %41
  %98 = fmul float %86, %47
  %99 = tail call float @llvm.fmuladd.f32(float %44, float %82, float %98)
  %100 = fadd float %99, %50
  %101 = fmul float %94, %44
  %102 = tail call float @llvm.fmuladd.f32(float %90, float %35, float %101)
  %103 = fadd float %102, %53
  %104 = fmul float %94, %47
  %105 = tail call float @llvm.fmuladd.f32(float %90, float %38, float %104)
  %106 = fadd float %105, %56
  %107 = fmul float %94, %100
  %108 = tail call float @llvm.fmuladd.f32(float %90, float %97, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %53, float %82, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %56, float %86, float %109)
  %111 = fadd float %110, %59
  %112 = fmul float %111, %111
  %113 = fmul float %100, %100
  %114 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %115)
  %117 = fdiv float %112, %116
  br i1 %71, label %118, label %126

118:                                              ; preds = %76
  %119 = fpext float %117 to double
  %120 = load double, ptr %74, align 8
  %121 = fcmp ogt double %120, %119
  %122 = load double, ptr %75, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %119, double %122, double -1.000000e+00)
  %124 = select i1 %121, double %123, double 0.000000e+00
  %125 = fadd double %.060, %124
  br label %136

126:                                              ; preds = %76
  %127 = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  %128 = load double, ptr %127, align 8
  %129 = fpext float %117 to double
  %130 = load double, ptr %74, align 8
  %131 = fcmp ogt double %130, %129
  %132 = load double, ptr %75, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %129, double %132, double -1.000000e+00)
  %134 = select i1 %131, double %133, double 0.000000e+00
  %135 = tail call double @llvm.fmuladd.f64(double %128, double %134, double %.060)
  br label %136

136:                                              ; preds = %118, %126
  %.1 = phi double [ %125, %118 ], [ %135, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !62

._crit_edge:                                      ; preds = %136, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %.1, %136 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.i = alloca double, align 8
  %.sroa.2.i = alloca double, align 8
  %6 = alloca %"class.cv::Matx", align 8
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"class.cv::Vec", align 8
  %9 = alloca %"class.cv::Vec", align 16
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca %"class.cv::Matx.5", align 8
  %12 = alloca %"class.cv::Matx.6", align 8
  %13 = alloca %"class.cv::Vec", align 16
  %14 = alloca %"class.cv::Vec", align 16
  %15 = alloca %"class.cv::Vec", align 16
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec.7", align 8
  %18 = alloca %"class.cv::Matx.11", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx.11", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx.11", align 8
  %23 = alloca %"class.cv::Matx.11", align 8
  %24 = alloca %"class.cv::Matx.12", align 16
  %25 = alloca %"class.cv::Matx.11", align 16
  %26 = alloca %"class.cv::Matx.2", align 8
  %27 = alloca %"class.cv::Matx.2", align 16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load <2 x double>, ptr %31, align 8
  %34 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %33)
  %35 = extractelement <2 x double> %34, i64 0
  %36 = extractelement <2 x double> %34, i64 1
  %37 = fcmp olt double %35, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %.sroa.2239.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %37, label %41, label %66

41:                                               ; preds = %5
  %42 = fcmp olt double %35, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = fmul double %39, -0.000000e+00
  %45 = extractelement <2 x double> %33, i64 1
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 0.000000e+00, double %44)
  %47 = extractelement <2 x double> %33, i64 0
  %48 = fmul double %47, 0.000000e+00
  %49 = fsub double %39, %48
  %50 = fneg double %45
  %51 = tail call double @llvm.fmuladd.f64(double %47, double 0.000000e+00, double %50)
  store double %46, ptr %8, align 8
  %52 = insertelement <2 x double> poison, double %49, i64 0
  %53 = insertelement <2 x double> %52, double %51, i64 1
  br label %91

54:                                               ; preds = %41
  %55 = fmul double %39, 0.000000e+00
  %56 = extractelement <2 x double> %33, i64 1
  %57 = fsub double %56, %55
  %58 = extractelement <2 x double> %33, i64 0
  %59 = fneg double %58
  %60 = fmul double %56, -0.000000e+00
  %61 = insertelement <2 x double> poison, double %39, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> %33, <2 x i32> <i32 0, i32 2>
  %63 = insertelement <2 x double> poison, double %59, i64 0
  %64 = insertelement <2 x double> %63, double %60, i64 1
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> zeroinitializer, <2 x double> %64)
  store double %57, ptr %8, align 8
  br label %91

66:                                               ; preds = %5
  %67 = fcmp olt double %36, %40
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = fneg double %39
  %70 = extractelement <2 x double> %33, i64 1
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 0.000000e+00, double %69)
  %72 = extractelement <2 x double> %33, i64 0
  %73 = fmul double %72, -0.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %39, double 0.000000e+00, double %73)
  %75 = fmul double %70, 0.000000e+00
  %76 = fsub double %72, %75
  store double %71, ptr %8, align 8
  %77 = insertelement <2 x double> poison, double %74, i64 0
  %78 = insertelement <2 x double> %77, double %76, i64 1
  br label %91

79:                                               ; preds = %66
  %80 = fmul double %39, 0.000000e+00
  %81 = extractelement <2 x double> %33, i64 1
  %82 = fsub double %81, %80
  %83 = extractelement <2 x double> %33, i64 0
  %84 = fneg double %83
  %85 = fmul double %81, -0.000000e+00
  %86 = insertelement <2 x double> poison, double %39, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> %33, <2 x i32> <i32 0, i32 2>
  %88 = insertelement <2 x double> poison, double %84, i64 0
  %89 = insertelement <2 x double> %88, double %85, i64 1
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> zeroinitializer, <2 x double> %89)
  store double %82, ptr %8, align 8
  br label %91

91:                                               ; preds = %68, %79, %43, %54
  %92 = phi <2 x double> [ %78, %68 ], [ %90, %79 ], [ %53, %43 ], [ %65, %54 ]
  store <2 x double> %92, ptr %.sroa.2239.0..sroa_idx, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %91
  %indvars.iv.i.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %91 ], [ %95, %.lr.ph.i.i ]
  %93 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i
  %94 = load double, ptr %93, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %94, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i
  %96 = tail call noundef double @sqrt(double noundef %95) #14
  %97 = fdiv double 1.000000e+00, %96
  br label %98

98:                                               ; preds = %98, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %98 ]
  %99 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8
  %101 = fmul double %97, %100
  store double %101, ptr %99, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %98, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %102 = getelementptr inbounds i8, ptr %1, i64 88
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load <2 x double>, ptr %103, align 8
  %105 = load double, ptr %8, align 8
  %106 = load double, ptr %31, align 8, !noalias !63
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = load <2 x double>, ptr %32, align 8, !noalias !63
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = insertelement <2 x double> %109, double %106, i64 1
  %111 = fneg <2 x double> %110
  %112 = fmul <2 x double> %104, %111
  %113 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %114 = insertelement <2 x double> %113, double %105, i64 1
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %114, <2 x double> %112)
  %116 = extractelement <2 x double> %108, i64 0
  %117 = fneg double %116
  %118 = fmul double %105, %117
  %119 = extractelement <2 x double> %104, i64 0
  %120 = tail call double @llvm.fmuladd.f64(double %106, double %119, double %118)
  store <2 x double> %115, ptr %9, align 16, !alias.scope !63
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  store double %120, ptr %121, align 16, !alias.scope !63
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i112 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i114, %.lr.ph.i.i111 ]
  %.010.i.i113 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %124, %.lr.ph.i.i111 ]
  %122 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i112
  %123 = load double, ptr %122, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %.010.i.i113)
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 3
  br i1 %exitcond.not.i.i115, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116, label %.lr.ph.i.i111, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116: ; preds = %.lr.ph.i.i111
  %125 = tail call noundef double @sqrt(double noundef %124) #14
  %126 = fdiv double 1.000000e+00, %125
  br label %127

127:                                              ; preds = %127, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116
  %indvars.iv.i117 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116 ], [ %indvars.iv.next.i118, %127 ]
  %128 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i117
  %129 = load double, ptr %128, align 8
  %130 = fmul double %126, %129
  store double %130, ptr %128, align 8
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 3
  br i1 %exitcond.not.i119, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120, label %127, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120:   ; preds = %127, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120 ], [ 0, %127 ]
  %131 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %132 = load double, ptr %131, align 8
  %133 = shl nuw nsw i64 %indvars.iv, 1
  %134 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %133
  store double %132, ptr %134, align 8
  %135 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %136 = load double, ptr %135, align 8
  %137 = or disjoint i64 %133, 1
  %138 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %137
  store double %136, ptr %138, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %139, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120, !llvm.loop !66

139:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %140 = load double, ptr %102, align 8, !noalias !67
  %141 = fneg double %140
  store double 0.000000e+00, ptr %7, align 8, !noalias !67
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  store double %141, ptr %142, align 8, !noalias !67
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  %144 = getelementptr inbounds i8, ptr %7, i64 24
  store double %140, ptr %144, align 8, !noalias !67
  %145 = getelementptr inbounds i8, ptr %7, i64 32
  store double 0.000000e+00, ptr %145, align 8, !noalias !67
  %146 = getelementptr inbounds i8, ptr %7, i64 40
  %147 = load <2 x double>, ptr %31, align 8, !noalias !67
  %148 = fneg <2 x double> %147
  %149 = extractelement <2 x double> %147, i64 1
  store double %149, ptr %143, align 8, !noalias !67
  store <2 x double> %148, ptr %146, align 8, !noalias !67
  %150 = getelementptr inbounds i8, ptr %7, i64 56
  %151 = extractelement <2 x double> %147, i64 0
  store double %151, ptr %150, align 8, !noalias !67
  %152 = getelementptr inbounds i8, ptr %7, i64 64
  store double 0.000000e+00, ptr %152, align 8, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %166, %139
  %indvars.iv29.i.i.i = phi i64 [ 0, %139 ], [ %indvars.iv.next30.i.i.i, %166 ]
  %153 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %163, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %163 ]
  br label %154

154:                                              ; preds = %154, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %154 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %162, %154 ]
  %155 = add nuw nsw i64 %indvars.iv.i.i.i, %153
  %156 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !noalias !73
  %158 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %159 = add nuw nsw i64 %158, %indvars.iv25.i.i.i
  %160 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !noalias !73
  %162 = tail call double @llvm.fmuladd.f64(double %157, double %161, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %163, label %154, !llvm.loop !32

163:                                              ; preds = %154
  %164 = add nuw nsw i64 %indvars.iv25.i.i.i, %153
  %165 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %164
  store double %162, ptr %165, align 8, !alias.scope !73
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %166, label %.preheader.i.i.i, !llvm.loop !33

166:                                              ; preds = %163
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !34

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %167 = getelementptr inbounds i8, ptr %10, i64 16
  %168 = load double, ptr %167, align 8
  %169 = fneg double %168
  %170 = getelementptr inbounds i8, ptr %10, i64 8
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 40
  %173 = load double, ptr %172, align 8
  %174 = fneg double %173
  %175 = getelementptr inbounds i8, ptr %10, i64 32
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 64
  %178 = load double, ptr %177, align 8
  %179 = fneg double %178
  %180 = getelementptr inbounds i8, ptr %10, i64 56
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %10, align 8
  %183 = fneg double %182
  %184 = getelementptr inbounds i8, ptr %10, i64 24
  %185 = load double, ptr %184, align 8
  %186 = fneg double %185
  %187 = getelementptr inbounds i8, ptr %10, i64 48
  %188 = load double, ptr %187, align 8
  %189 = fneg double %176
  %190 = fneg double %181
  store double 0.000000e+00, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store double %169, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx288 = getelementptr inbounds i8, ptr %11, i64 16
  store double %171, ptr %.sroa.3.0..sroa_idx288, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store double %174, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store double %176, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx289 = getelementptr inbounds i8, ptr %11, i64 56
  store double %179, ptr %.sroa.8.0..sroa_idx289, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 64
  store double %181, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 72
  store double %168, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 88
  store double %183, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 96
  store double %173, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 104
  store double 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx290 = getelementptr inbounds i8, ptr %11, i64 112
  store double %186, ptr %.sroa.15.0..sroa_idx290, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 120
  store double %178, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 128
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 136
  %191 = insertelement <2 x double> poison, double %188, i64 0
  %192 = insertelement <2 x double> %191, double %171, i64 1
  %193 = fneg <2 x double> %192
  store <2 x double> %193, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 152
  store double %182, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 160
  store double 0.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx291 = getelementptr inbounds i8, ptr %11, i64 168
  store double %189, ptr %.sroa.22.0..sroa_idx291, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 176
  store double %185, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 184
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 192
  store double %190, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 200
  store double %188, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 208
  store double 0.000000e+00, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  %194 = load <2 x double>, ptr %107, align 8
  %.val245 = load double, ptr %9, align 16
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  br label %220

.preheader:                                       ; preds = %257
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  %200 = getelementptr inbounds i8, ptr %14, i64 16
  %201 = getelementptr inbounds i8, ptr %15, i64 16
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  %203 = getelementptr inbounds i8, ptr %17, i64 16
  %204 = getelementptr inbounds i8, ptr %17, i64 24
  %205 = getelementptr inbounds i8, ptr %0, i64 24
  %206 = getelementptr inbounds i8, ptr %0, i64 32
  %207 = getelementptr inbounds i8, ptr %24, i64 16
  %208 = getelementptr inbounds i8, ptr %24, i64 32
  %209 = getelementptr inbounds i8, ptr %24, i64 48
  %210 = getelementptr inbounds i8, ptr %24, i64 64
  %211 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  %212 = getelementptr inbounds i8, ptr %2, i64 40
  %213 = getelementptr inbounds i8, ptr %2, i64 80
  %214 = getelementptr inbounds i8, ptr %2, i64 96
  %215 = getelementptr inbounds i8, ptr %2, i64 120
  %216 = getelementptr inbounds i8, ptr %2, i64 136
  %217 = getelementptr inbounds i8, ptr %2, i64 160
  %218 = getelementptr inbounds i8, ptr %2, i64 176
  %219 = getelementptr inbounds i8, ptr %2, i64 192
  br label %258

220:                                              ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, %257
  %indvars.iv281 = phi i64 [ 0, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %indvars.iv.next282, %257 ]
  %221 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %indvars.iv281
  %222 = load double, ptr %221, align 8
  %223 = add nuw nsw i64 %indvars.iv281, 3
  %224 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = add nuw nsw i64 %indvars.iv281, 6
  %227 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = mul nuw nsw i64 %indvars.iv281, 3
  %230 = insertelement <2 x double> poison, double %228, i64 0
  %231 = insertelement <2 x double> %230, double %222, i64 1
  %232 = insertelement <2 x double> poison, double %225, i64 0
  %233 = insertelement <2 x double> %232, double %228, i64 1
  br label %234

234:                                              ; preds = %220, %256
  %235 = phi i1 [ true, %220 ], [ false, %256 ]
  %indvars.iv278 = phi i64 [ 0, %220 ], [ 1, %256 ]
  %236 = insertelement <2 x i1> poison, i1 %235, i64 0
  %237 = shufflevector <2 x i1> %236, <2 x i1> poison, <2 x i32> zeroinitializer
  %238 = select <2 x i1> %237, <2 x double> %104, <2 x double> %194
  %239 = select i1 %235, double %105, double %.val245
  %240 = extractelement <2 x double> %238, i64 0
  %241 = fneg double %240
  %242 = fmul double %222, %241
  %243 = tail call double @llvm.fmuladd.f64(double %239, double %225, double %242)
  %244 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %245 = insertelement <2 x double> %244, double %239, i64 1
  %246 = fneg <2 x double> %245
  %247 = fmul <2 x double> %233, %246
  %248 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %238, <2 x double> %231, <2 x double> %247)
  store <2 x double> %248, ptr %13, align 16, !alias.scope !74
  store double %243, ptr %195, align 16, !alias.scope !74
  br label %249

249:                                              ; preds = %234, %249
  %indvars.iv274 = phi i64 [ 0, %234 ], [ %indvars.iv.next275, %249 ]
  %250 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv274
  %251 = load double, ptr %250, align 8
  %252 = add nuw nsw i64 %indvars.iv274, %229
  %253 = shl nuw nsw i64 %252, 1
  %254 = or disjoint i64 %253, %indvars.iv278
  %255 = getelementptr inbounds [18 x double], ptr %12, i64 0, i64 %254
  store double %251, ptr %255, align 8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 3
  br i1 %exitcond277.not, label %256, label %249, !llvm.loop !77

256:                                              ; preds = %249
  br i1 %235, label %234, label %257, !llvm.loop !78

257:                                              ; preds = %256
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 3
  br i1 %exitcond284.not, label %.preheader, label %220, !llvm.loop !79

258:                                              ; preds = %.lr.ph, %454
  %indvars.iv285 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next286, %454 ]
  %259 = load ptr, ptr %199, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv285
  %262 = load i32, ptr %261, align 4
  %263 = shl nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %30, i64 %264
  %266 = load <2 x float>, ptr %265, align 4
  %267 = fpext <2 x float> %266 to <2 x double>
  store <2 x double> %267, ptr %14, align 16
  store double 1.000000e+00, ptr %200, align 16
  %268 = or disjoint i32 %263, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 4
  %272 = fpext <2 x float> %271 to <2 x double>
  store <2 x double> %272, ptr %15, align 16
  store double 1.000000e+00, ptr %201, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %258
  %indvars.iv23.i.i = phi i64 [ 0, %258 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %273 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %274

274:                                              ; preds = %274, %.preheader.i.i
  %indvars.iv.i.i123 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i124, %274 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %280, %274 ]
  %275 = add nuw nsw i64 %indvars.iv.i.i123, %273
  %276 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !noalias !80
  %278 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i123
  %279 = load double, ptr %278, align 8, !noalias !80
  %280 = tail call double @llvm.fmuladd.f64(double %277, double %279, double %.01619.i.i)
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 3
  br i1 %exitcond.not.i.i125, label %.critedge.i.i, label %274, !llvm.loop !7

.critedge.i.i:                                    ; preds = %274
  %281 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %280, ptr %281, align 8, !noalias !80
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !9

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %282

282:                                              ; preds = %282, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i127, %282 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %287, %282 ]
  %283 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i126
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i126
  %286 = load double, ptr %285, align 8
  %287 = tail call double @llvm.fmuladd.f64(double %284, double %286, double %.078.i)
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 3
  br i1 %exitcond.not.i128, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %282, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !83
  br label %288

288:                                              ; preds = %288, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i129 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i130, %288 ]
  %289 = mul nuw nsw i64 %indvars.iv.i129, 3
  %290 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %289
  %291 = load double, ptr %290, align 8, !noalias !83
  %292 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i129
  store double %291, ptr %292, align 8, !alias.scope !83
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 3
  br i1 %exitcond.not.i131, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit, label %288, !llvm.loop !86

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit:               ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %293

293:                                              ; preds = %293, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit
  %indvars.iv.i.i132 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %indvars.iv.next.i.i133, %293 ]
  %.01621.i.i = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %298, %293 ]
  %294 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i132
  %295 = load double, ptr %294, align 8, !noalias !87
  %296 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i132
  %297 = load double, ptr %296, align 8, !noalias !87
  %298 = tail call double @llvm.fmuladd.f64(double %295, double %297, double %.01621.i.i)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %293, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !91
  br label %299

299:                                              ; preds = %299, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i135 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i136, %299 ]
  %300 = mul nuw nsw i64 %indvars.iv.i135, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %301
  %303 = load double, ptr %302, align 8, !noalias !91
  %304 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i135
  store double %303, ptr %304, align 8, !alias.scope !91
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138, label %299, !llvm.loop !86

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138:            ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %305

305:                                              ; preds = %305, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138
  %indvars.iv.i.i139 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138 ], [ %indvars.iv.next.i.i141, %305 ]
  %.01621.i.i140 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138 ], [ %310, %305 ]
  %306 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i139
  %307 = load double, ptr %306, align 8, !noalias !94
  %308 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i139
  %309 = load double, ptr %308, align 8, !noalias !94
  %310 = tail call double @llvm.fmuladd.f64(double %307, double %309, double %.01621.i.i140)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143, label %305, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143: ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %311

311:                                              ; preds = %311, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143
  %indvars.iv.i.i144 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143 ], [ %indvars.iv.next.i.i146, %311 ]
  %.01621.i.i145 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143 ], [ %316, %311 ]
  %312 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %indvars.iv.i.i144
  %313 = load double, ptr %312, align 8, !noalias !97
  %314 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i144
  %315 = load double, ptr %314, align 8, !noalias !97
  %316 = tail call double @llvm.fmuladd.f64(double %313, double %315, double %.01621.i.i145)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 3
  br i1 %exitcond.not.i.i147, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148, label %311, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148: ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  br label %317

317:                                              ; preds = %317, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148
  %indvars.iv.i.i149 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148 ], [ %indvars.iv.next.i.i151, %317 ]
  %.01621.i.i150 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148 ], [ %322, %317 ]
  %318 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i149
  %319 = load double, ptr %318, align 8, !noalias !100
  %320 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i149
  %321 = load double, ptr %320, align 8, !noalias !100
  %322 = tail call double @llvm.fmuladd.f64(double %319, double %321, double %.01621.i.i150)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153, label %317, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153: ; preds = %317
  store double %298, ptr %17, align 8
  store double %310, ptr %202, align 8
  store double %316, ptr %203, align 8
  store double %322, ptr %204, align 8
  br label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %.lr.ph.i.i154, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153
  %indvars.iv.i.i155 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153 ], [ %indvars.iv.next.i.i157, %.lr.ph.i.i154 ]
  %.010.i.i156 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153 ], [ %325, %.lr.ph.i.i154 ]
  %323 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i155
  %324 = load double, ptr %323, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %324, double %.010.i.i156)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i154, !llvm.loop !14

_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i154
  %326 = tail call noundef double @sqrt(double noundef %325) #14
  %327 = fdiv double 1.000000e+00, %326
  %328 = fmul double %287, %327
  %329 = fmul double %328, %328
  %330 = load ptr, ptr %205, align 8
  %331 = load double, ptr %330, align 8
  %332 = fcmp ogt double %329, %331
  %.pre292 = load i32, ptr %196, align 8
  br i1 %332, label %454, label %333

333:                                              ; preds = %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %334 = getelementptr inbounds i8, ptr %330, i64 24
  %335 = load double, ptr %334, align 8
  %336 = tail call double @llvm.fmuladd.f64(double %329, double %335, double 1.000000e+00)
  %337 = fdiv double 1.000000e+00, %336
  %338 = sitofp i32 %.pre292 to double
  %339 = fdiv double %337, %338
  %340 = load ptr, ptr %206, align 8
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %345, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds double, ptr %340, i64 %indvars.iv285
  %343 = load double, ptr %342, align 8
  %344 = fmul double %339, %343
  br label %345

345:                                              ; preds = %341, %333
  %.0104 = phi double [ %344, %341 ], [ %339, %333 ]
  %346 = fcmp olt double %.0104, 0x3CB0000000000000
  br i1 %346, label %454, label %347

347:                                              ; preds = %345
  %348 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x double> %348, %272
  %350 = extractelement <2 x double> %272, i64 0
  %351 = extractelement <2 x double> %267, i64 1
  %352 = fmul double %351, %350
  %353 = extractelement <2 x double> %272, i64 1
  %354 = fmul double %351, %353
  store double 1.000000e+00, ptr %210, align 16
  %355 = insertelement <2 x double> poison, double %298, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %356, %272
  %358 = fneg double %328
  %359 = fmul double %327, %358
  %360 = insertelement <2 x double> poison, double %316, i64 0
  %361 = insertelement <2 x double> %360, double %322, i64 1
  %362 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %361, <2 x double> %348, <2 x double> %357)
  %363 = insertelement <2 x double> poison, double %359, i64 0
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <2 x i32> zeroinitializer
  %365 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %362, <2 x double> %349)
  store <2 x double> %365, ptr %24, align 16
  %366 = fmul double %310, %350
  %367 = tail call double @llvm.fmuladd.f64(double %316, double %351, double %366)
  %368 = insertelement <2 x double> %355, double %367, i64 1
  %369 = insertelement <2 x double> %267, double %352, i64 1
  %370 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %368, <2 x double> %369)
  store <2 x double> %370, ptr %207, align 16
  %371 = fmul double %310, %353
  %372 = tail call double @llvm.fmuladd.f64(double %322, double %351, double %371)
  %373 = insertelement <2 x double> poison, double %372, i64 0
  %374 = insertelement <2 x double> %373, double %310, i64 1
  %375 = insertelement <2 x double> %267, double %354, i64 0
  %376 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %374, <2 x double> %375)
  store <2 x double> %376, ptr %208, align 16
  %377 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %361, <2 x double> %272)
  store <2 x double> %377, ptr %209, align 16
  br label %378

378:                                              ; preds = %378, %347
  %indvars.iv.i159 = phi i64 [ 0, %347 ], [ %indvars.iv.next.i160, %378 ]
  %379 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i159
  %380 = load double, ptr %379, align 8
  %381 = fmul double %327, %380
  store double %381, ptr %379, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 9
  br i1 %exitcond.not.i161, label %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %378, !llvm.loop !103

_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %390, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %indvars.iv23.i.i163 = phi i64 [ 0, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ], [ %indvars.iv.next24.i.i168, %390 ]
  br label %382

382:                                              ; preds = %382, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %382 ]
  %.01619.i.i165 = phi double [ 0.000000e+00, %.preheader.i.i162 ], [ %389, %382 ]
  %383 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i164
  %384 = load double, ptr %383, align 8, !noalias !104
  %385 = mul nuw nsw i64 %indvars.iv.i.i164, 3
  %386 = add nuw nsw i64 %385, %indvars.iv23.i.i163
  %387 = getelementptr inbounds [27 x double], ptr %11, i64 0, i64 %386
  %388 = load double, ptr %387, align 8, !noalias !104
  %389 = tail call double @llvm.fmuladd.f64(double %384, double %388, double %.01619.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 9
  br i1 %exitcond.not.i.i167, label %390, label %382, !llvm.loop !107

390:                                              ; preds = %382
  %391 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %indvars.iv23.i.i163
  store double %389, ptr %391, align 8, !alias.scope !104
  %indvars.iv.next24.i.i168 = add nuw nsw i64 %indvars.iv23.i.i163, 1
  %exitcond26.not.i.i169 = icmp eq i64 %indvars.iv.next24.i.i168, 3
  br i1 %exitcond26.not.i.i169, label %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i162, !llvm.loop !108

_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.2.i)
  br label %.preheader.i.i170

.preheader.i.i170:                                ; preds = %401, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %392 = phi i1 [ true, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %401 ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.2.i, %401 ]
  %indvars.iv23.i.i171 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 1, %401 ]
  br label %393

393:                                              ; preds = %393, %.preheader.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i170 ], [ %indvars.iv.next.i.i174, %393 ]
  %.01619.i.i173 = phi double [ 0.000000e+00, %.preheader.i.i170 ], [ %400, %393 ]
  %394 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i172
  %395 = load double, ptr %394, align 8
  %396 = shl nuw nsw i64 %indvars.iv.i.i172, 1
  %397 = or disjoint i64 %396, %indvars.iv23.i.i171
  %398 = getelementptr inbounds [18 x double], ptr %12, i64 0, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = tail call double @llvm.fmuladd.f64(double %395, double %399, double %.01619.i.i173)
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 9
  br i1 %exitcond.not.i.i175, label %401, label %393, !llvm.loop !109

401:                                              ; preds = %393
  store double %400, ptr %indvars.iv23.i.sroa.phi.i, align 8
  br i1 %392, label %.preheader.i.i170, label %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !110

_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %401
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i = load double, ptr %.sroa.0.i, align 8
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i = load double, ptr %.sroa.2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.2.i)
  %402 = load <2 x double>, ptr %25, align 16
  %403 = load double, ptr %211, align 16
  %404 = fmul double %287, %.0104
  %405 = fmul double %327, %404
  store <2 x double> %402, ptr %27, align 16
  store double %403, ptr %.sroa.15.0..sroa_idx, align 16
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, ptr %.sroa.22.0..sroa_idx, align 8
  store double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, ptr %.sroa.29.0..sroa_idx, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %406

406:                                              ; preds = %406, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i176 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i177, %406 ]
  %407 = getelementptr inbounds [5 x double], ptr %27, i64 0, i64 %indvars.iv.i.i176
  %408 = load double, ptr %407, align 8, !noalias !111
  %409 = fmul double %405, %408
  %410 = getelementptr inbounds [5 x double], ptr %26, i64 0, i64 %indvars.iv.i.i176
  store double %409, ptr %410, align 8, !alias.scope !111
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, 5
  br i1 %exitcond.not.i.i178, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %406, !llvm.loop !114

_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %406, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %406 ]
  %411 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %indvars.iv.i179
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds [5 x double], ptr %26, i64 0, i64 %indvars.iv.i179
  %414 = load double, ptr %413, align 8
  %415 = fadd double %412, %414
  store double %415, ptr %411, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, 5
  br i1 %exitcond.not.i181, label %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !115

_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %416 = fmul <2 x double> %402, %402
  %417 = extractelement <2 x double> %416, i64 0
  %418 = load double, ptr %2, align 8
  %419 = tail call double @llvm.fmuladd.f64(double %.0104, double %417, double %418)
  store double %419, ptr %2, align 8
  %420 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %421 = fmul <2 x double> %402, %420
  %422 = load <2 x double>, ptr %212, align 8
  %423 = insertelement <2 x double> poison, double %.0104, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %421, <2 x double> %422)
  store <2 x double> %425, ptr %212, align 8
  %426 = insertelement <2 x double> poison, double %403, i64 0
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %402, %427
  %429 = load <2 x double>, ptr %213, align 8
  %430 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %428, <2 x double> %429)
  store <2 x double> %430, ptr %213, align 8
  %431 = fmul double %403, %403
  %432 = load double, ptr %214, align 8
  %433 = tail call double @llvm.fmuladd.f64(double %.0104, double %431, double %432)
  store double %433, ptr %214, align 8
  %434 = insertelement <2 x double> poison, double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %435, %402
  %437 = load <2 x double>, ptr %215, align 8
  %438 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %436, <2 x double> %437)
  store <2 x double> %438, ptr %215, align 8
  %439 = insertelement <2 x double> %426, double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, i64 1
  %440 = fmul <2 x double> %435, %439
  %441 = load <2 x double>, ptr %216, align 8
  %442 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %440, <2 x double> %441)
  store <2 x double> %442, ptr %216, align 8
  %443 = insertelement <2 x double> poison, double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = fmul <2 x double> %444, %402
  %446 = load <2 x double>, ptr %217, align 8
  %447 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %445, <2 x double> %446)
  store <2 x double> %447, ptr %217, align 8
  %448 = fmul <2 x double> %439, %444
  %449 = load <2 x double>, ptr %218, align 8
  %450 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %448, <2 x double> %449)
  store <2 x double> %450, ptr %218, align 8
  %451 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %452 = load double, ptr %219, align 8
  %453 = tail call double @llvm.fmuladd.f64(double %.0104, double %451, double %452)
  store double %453, ptr %219, align 8
  %.pre = load i32, ptr %196, align 8
  br label %454

454:                                              ; preds = %345, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %455 = phi i32 [ %.pre292, %345 ], [ %.pre292, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %.pre, %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next286, %456
  br i1 %457, label %258, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %454, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 4
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.1, i32 noundef 1120) #15
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16390
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !117

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %46

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.preheader, %43
  ret void

46:                                               ; preds = %44, %32
  %.pn6.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bundle.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!6 = distinct !{!6, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!13 = distinct !{!13, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!31 = distinct !{!31, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!44 = distinct !{!44, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!47 = distinct !{!47, !"_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!52 = distinct !{!52, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!60 = distinct !{!60, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!61 = !{!59, !56}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!72 = distinct !{!72, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!82 = distinct !{!82, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!86 = distinct !{!86, !8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!89 = distinct !{!89, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!90 = distinct !{!90, !8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!96 = distinct !{!96, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!99 = distinct !{!99, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!102 = distinct !{!102, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!103 = distinct !{!103, !8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!106 = distinct !{!106, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
