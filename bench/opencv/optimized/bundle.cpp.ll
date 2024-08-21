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
  %15 = alloca %"class.cv::Matx.2", align 8
  %16 = alloca %"class.cv::Matx.1", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Matx.1", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Vec", align 8
  %22 = alloca %"struct.cv::usac::CameraPose", align 8
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"class.cv::Matx.0", align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  %27 = alloca %"class.cv::Matx.0", align 8
  %28 = alloca %"class.cv::Matx.0", align 8
  %29 = alloca %"class.cv::Vec", align 8
  %30 = alloca %"class.cv::Vec", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %34
  store double %35, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = fmul double %35, 3.000000e+00
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = fdiv double 1.000000e+00, %37
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 24
  %41 = fdiv double 1.000000e+00, %35
  store double %41, ptr %40, align 8
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
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = getelementptr inbounds i8, ptr %15, i64 16
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  %66 = getelementptr inbounds i8, ptr %21, i64 16
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  %68 = getelementptr inbounds i8, ptr %14, i64 16
  %69 = getelementptr inbounds i8, ptr %14, i64 40
  %70 = getelementptr inbounds i8, ptr %14, i64 24
  %71 = getelementptr inbounds i8, ptr %14, i64 48
  %72 = getelementptr inbounds i8, ptr %14, i64 56
  %73 = getelementptr inbounds i8, ptr %22, i64 96
  %74 = getelementptr inbounds i8, ptr %15, i64 24
  %75 = getelementptr inbounds i8, ptr %15, i64 32
  %76 = getelementptr inbounds i8, ptr %31, i64 4
  %77 = getelementptr inbounds i8, ptr %31, i64 8
  %78 = getelementptr inbounds i8, ptr %31, i64 12
  %79 = getelementptr inbounds i8, ptr %31, i64 16
  %80 = getelementptr inbounds i8, ptr %31, i64 64
  %81 = getelementptr inbounds i8, ptr %31, i64 72
  %82 = getelementptr inbounds i8, ptr %31, i64 80
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = getelementptr inbounds i8, ptr %8, i64 16
  %85 = getelementptr inbounds i8, ptr %3, i64 72
  %86 = getelementptr inbounds i8, ptr %22, i64 72
  %87 = getelementptr inbounds i8, ptr %22, i64 72
  br label %88

88:                                               ; preds = %.lr.ph132, %242
  %.0131 = phi double [ %47, %.lr.ph132 ], [ %.1, %242 ]
  %.050130 = phi double [ %48, %.lr.ph132 ], [ %.151, %242 ]
  %.052129 = phi i1 [ true, %.lr.ph132 ], [ %225, %242 ]
  %.054128 = phi i32 [ 0, %.lr.ph132 ], [ %243, %242 ]
  br i1 %.052129, label %.preheader.preheader, label %95

.preheader.preheader:                             ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.preheader
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.preheader.preheader ], [ %91, %.lr.ph.i.i ]
  %89 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i
  %92 = call noundef double @sqrt(double noundef %91) #13
  %93 = load double, ptr %51, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %88
  %96 = load double, ptr %11, align 8
  %97 = fadd double %.0131, %96
  store double %97, ptr %11, align 8
  %98 = load double, ptr %52, align 8
  %99 = fadd double %.0131, %98
  store double %99, ptr %52, align 8
  %100 = load double, ptr %53, align 8
  %101 = fadd double %.0131, %100
  store double %101, ptr %53, align 8
  %102 = load double, ptr %54, align 8
  %103 = fadd double %.0131, %102
  store double %103, ptr %54, align 8
  %104 = load double, ptr %55, align 8
  %105 = fadd double %.0131, %104
  store double %105, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false)
  br label %106

.loopexit:                                        ; preds = %109, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 5
  br i1 %exitcond148.not, label %116, label %106, !llvm.loop !15

106:                                              ; preds = %95, %.loopexit
  %indvars.iv145 = phi i64 [ 0, %95 ], [ %indvars.iv.next146, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %95 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %107 = icmp ult i64 %indvars.iv145, 4
  br i1 %107, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %106
  %108 = mul nuw nsw i64 %indvars.iv145, 5
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv142 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next143, %109 ]
  %110 = mul nuw nsw i64 %indvars.iv142, 5
  %111 = add nuw nsw i64 %110, %indvars.iv145
  %112 = getelementptr inbounds [25 x double], ptr %11, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = add nuw nsw i64 %indvars.iv142, %108
  %115 = getelementptr inbounds [25 x double], ptr %16, i64 0, i64 %114
  store double %113, ptr %115, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, 5
  br i1 %exitcond.not, label %.loopexit, label %109, !llvm.loop !16

116:                                              ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %117

117:                                              ; preds = %117, %116
  %indvars.iv.i.i70 = phi i64 [ 0, %116 ], [ %indvars.iv.next.i.i71, %117 ]
  %118 = getelementptr inbounds [25 x double], ptr %16, i64 0, i64 %indvars.iv.i.i70
  %119 = load double, ptr %118, align 8, !noalias !17
  %120 = fneg double %119
  %121 = getelementptr inbounds [25 x double], ptr %18, i64 0, i64 %indvars.iv.i.i70
  store double %120, ptr %121, align 8, !alias.scope !17
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 25
  br i1 %exitcond.not.i.i72, label %122, label %117, !llvm.loop !20

122:                                              ; preds = %117
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %57, align 8
  store i64 21474836485, ptr %56, align 8
  store i32 -1056833530, ptr %19, align 8
  store ptr %12, ptr %59, align 8
  store i64 21474836481, ptr %58, align 8
  store i32 -1040056314, ptr %20, align 8
  store ptr %15, ptr %60, align 8
  store i64 21474836481, ptr %61, align 8
  %123 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
  br i1 %123, label %.lr.ph.i.i73, label %._crit_edge

.lr.ph.i.i73:                                     ; preds = %122, %.lr.ph.i.i73
  %indvars.iv.i.i74 = phi i64 [ %indvars.iv.next.i.i76, %.lr.ph.i.i73 ], [ 0, %122 ]
  %.010.i.i75 = phi double [ %126, %.lr.ph.i.i73 ], [ 0.000000e+00, %122 ]
  %124 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i74
  %125 = load double, ptr %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %125, double %125, double %.010.i.i75)
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 5
  br i1 %exitcond.not.i.i77, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78, label %.lr.ph.i.i73, !llvm.loop !14

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78: ; preds = %.lr.ph.i.i73
  %127 = call noundef double @sqrt(double noundef %126) #13
  %128 = load double, ptr %62, align 8
  %129 = fcmp olt double %127, %128
  br i1 %129, label %._crit_edge, label %130

130:                                              ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78
  %131 = load double, ptr %15, align 8
  %132 = load double, ptr %63, align 8
  %133 = load double, ptr %64, align 8
  store double %131, ptr %21, align 8
  store double %132, ptr %65, align 8
  store double %133, ptr %66, align 8
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.lr.ph.i.i79, %130
  %indvars.iv.i.i80 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i82, %.lr.ph.i.i79 ]
  %.010.i.i81 = phi double [ 0.000000e+00, %130 ], [ %136, %.lr.ph.i.i79 ]
  %134 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i.i80
  %135 = load double, ptr %134, align 8
  %136 = call double @llvm.fmuladd.f64(double %135, double %135, double %.010.i.i81)
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 3
  br i1 %exitcond.not.i.i83, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i79, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i79
  %137 = call noundef double @sqrt(double noundef %136) #13
  %138 = fdiv double 1.000000e+00, %137
  br label %139

139:                                              ; preds = %139, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %139 ]
  %140 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  %141 = load double, ptr %140, align 8
  %142 = fmul double %138, %141
  store double %142, ptr %140, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %139, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %139
  %143 = call double @sin(double noundef %137) #13
  %144 = call double @cos(double noundef %137) #13
  %145 = load double, ptr %66, align 8
  %146 = fneg double %145
  store double %146, ptr %67, align 8
  %147 = load double, ptr %65, align 8
  store double %147, ptr %68, align 8
  %148 = load double, ptr %21, align 8
  %149 = fneg double %148
  store double %149, ptr %69, align 8
  store double %145, ptr %70, align 8
  %150 = fneg double %147
  store double %150, ptr %71, align 8
  store double %148, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %87, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %151

151:                                              ; preds = %151, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i84 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i85, %151 ]
  %152 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i84
  %153 = load double, ptr %152, align 8, !noalias !22
  %154 = fmul double %143, %153
  %155 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i84
  store double %154, ptr %155, align 8, !alias.scope !22
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 9
  br i1 %exitcond.not.i.i86, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %151, !llvm.loop !25

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %151
  %156 = fsub double 1.000000e+00, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %157

157:                                              ; preds = %157, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i87 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i88, %157 ]
  %158 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i87
  %159 = load double, ptr %158, align 8, !noalias !26
  %160 = fmul double %156, %159
  %161 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %indvars.iv.i.i87
  store double %160, ptr %161, align 8, !alias.scope !26
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 9
  br i1 %exitcond.not.i.i89, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90, label %157, !llvm.loop !25

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90: ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %175, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit90 ], [ %indvars.iv.next30.i.i, %175 ]
  %162 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %172, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %172 ]
  br label %163

163:                                              ; preds = %163, %.preheader.i.i
  %indvars.iv.i.i91 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i92, %163 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %171, %163 ]
  %164 = add nuw nsw i64 %indvars.iv.i.i91, %162
  %165 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !noalias !29
  %167 = mul nuw nsw i64 %indvars.iv.i.i91, 3
  %168 = add nuw nsw i64 %167, %indvars.iv25.i.i
  %169 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %168
  %170 = load double, ptr %169, align 8, !noalias !29
  %171 = call double @llvm.fmuladd.f64(double %166, double %170, double %.01620.i.i)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, 3
  br i1 %exitcond.not.i.i93, label %172, label %163, !llvm.loop !32

172:                                              ; preds = %163
  %173 = add nuw nsw i64 %indvars.iv25.i.i, %162
  %174 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %173
  store double %171, ptr %174, align 8, !alias.scope !29
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %175, label %.preheader.i.i, !llvm.loop !33

175:                                              ; preds = %172
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !34

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %176

176:                                              ; preds = %176, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i94 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i95, %176 ]
  %177 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i94
  %178 = load double, ptr %177, align 8, !noalias !35
  %179 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %indvars.iv.i.i94
  %180 = load double, ptr %179, align 8, !noalias !35
  %181 = fadd double %178, %180
  %182 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i94
  store double %181, ptr %182, align 8, !alias.scope !35
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 9
  br i1 %exitcond.not.i.i96, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %176, !llvm.loop !38

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.preheader19.i.i97

.preheader19.i.i97:                               ; preds = %196, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i98 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i107, %196 ]
  %183 = mul nuw nsw i64 %indvars.iv29.i.i98, 3
  br label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %193, %.preheader19.i.i97
  %indvars.iv25.i.i100 = phi i64 [ 0, %.preheader19.i.i97 ], [ %indvars.iv.next26.i.i105, %193 ]
  br label %184

184:                                              ; preds = %184, %.preheader.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.preheader.i.i99 ], [ %indvars.iv.next.i.i103, %184 ]
  %.01620.i.i102 = phi double [ 0.000000e+00, %.preheader.i.i99 ], [ %192, %184 ]
  %185 = add nuw nsw i64 %indvars.iv.i.i101, %183
  %186 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %185
  %187 = load double, ptr %186, align 8, !noalias !39
  %188 = mul nuw nsw i64 %indvars.iv.i.i101, 3
  %189 = add nuw nsw i64 %188, %indvars.iv25.i.i100
  %190 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !noalias !39
  %192 = call double @llvm.fmuladd.f64(double %187, double %191, double %.01620.i.i102)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, 3
  br i1 %exitcond.not.i.i104, label %193, label %184, !llvm.loop !32

193:                                              ; preds = %184
  %194 = add nuw nsw i64 %indvars.iv25.i.i100, %183
  %195 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %194
  store double %192, ptr %195, align 8, !alias.scope !39
  %indvars.iv.next26.i.i105 = add nuw nsw i64 %indvars.iv25.i.i100, 1
  %exitcond28.not.i.i106 = icmp eq i64 %indvars.iv.next26.i.i105, 3
  br i1 %exitcond28.not.i.i106, label %196, label %.preheader.i.i99, !llvm.loop !33

196:                                              ; preds = %193
  %indvars.iv.next30.i.i107 = add nuw nsw i64 %indvars.iv29.i.i98, 1
  %exitcond32.not.i.i108 = icmp eq i64 %indvars.iv.next30.i.i107, 3
  br i1 %exitcond32.not.i.i108, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109, label %.preheader19.i.i97, !llvm.loop !34

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109: ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %197

197:                                              ; preds = %197, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109
  %indvars.iv.i.i110 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit109 ], [ %indvars.iv.next.i.i111, %197 ]
  %198 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %indvars.iv.i.i110
  %199 = load double, ptr %198, align 8, !noalias !42
  %200 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i110
  %201 = load double, ptr %200, align 8, !noalias !42
  %202 = fadd double %199, %201
  %203 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i110
  store double %202, ptr %203, align 8, !alias.scope !42
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 9
  br i1 %exitcond.not.i.i112, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113, label %197, !llvm.loop !38

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113: ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  %204 = load double, ptr %74, align 8
  %205 = load double, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %.preheader.i.i114

.preheader.i.i114:                                ; preds = %.critedge.i.i, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit113 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %206 = shl nuw nsw i64 %indvars.iv23.i.i, 1
  br label %207

207:                                              ; preds = %207, %.preheader.i.i114
  %208 = phi i1 [ true, %.preheader.i.i114 ], [ false, %207 ]
  %indvars.iv.i.i115.sroa.phi.sroa.speculated = phi double [ %204, %.preheader.i.i114 ], [ %205, %207 ]
  %indvars.iv.i.i115 = phi i64 [ 0, %.preheader.i.i114 ], [ 1, %207 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i114 ], [ %212, %207 ]
  %209 = or disjoint i64 %indvars.iv.i.i115, %206
  %210 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !noalias !45
  %212 = call double @llvm.fmuladd.f64(double %211, double %indvars.iv.i.i115.sroa.phi.sroa.speculated, double %.01619.i.i)
  br i1 %208, label %207, label %.critedge.i.i, !llvm.loop !48

.critedge.i.i:                                    ; preds = %207
  %213 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %indvars.iv23.i.i
  store double %212, ptr %213, align 8, !alias.scope !45
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond.not.i.i116, label %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i114, !llvm.loop !49

_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %31, align 8
  store i32 2, ptr %76, align 4
  store i32 3, ptr %77, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  store ptr %77, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %32, i64 noundef 0)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %31, ptr %83, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %214

common.resume:                                    ; preds = %228, %214
  %.sink = phi ptr [ %31, %228 ], [ %7, %214 ]
  %common.resume.op = phi { ptr, i32 } [ %229, %228 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  resume { ptr, i32 } %common.resume.op

214:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %216 unwind label %228

216:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %217

217:                                              ; preds = %217, %216
  %indvars.iv.i.i.i = phi i64 [ 0, %216 ], [ %indvars.iv.next.i.i.i, %217 ]
  %218 = getelementptr inbounds [3 x double], ptr %85, i64 0, i64 %indvars.iv.i.i.i
  %219 = load double, ptr %218, align 8, !noalias !50
  %220 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %221 = load double, ptr %220, align 8, !noalias !50
  %222 = fadd double %219, %221
  %223 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i
  store double %222, ptr %223, align 8, !alias.scope !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %217, !llvm.loop !53

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %224 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %22)
  %225 = fcmp olt double %224, %.050130
  br i1 %225, label %226, label %230

226:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %227 = fdiv double %.0131, 1.000000e+01
  br label %242

228:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

230:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %231 = load double, ptr %11, align 8
  %232 = fsub double %231, %.0131
  store double %232, ptr %11, align 8
  %233 = load double, ptr %52, align 8
  %234 = fsub double %233, %.0131
  store double %234, ptr %52, align 8
  %235 = load double, ptr %53, align 8
  %236 = fsub double %235, %.0131
  store double %236, ptr %53, align 8
  %237 = load double, ptr %54, align 8
  %238 = fsub double %237, %.0131
  store double %238, ptr %54, align 8
  %239 = load double, ptr %55, align 8
  %240 = fsub double %239, %.0131
  store double %240, ptr %55, align 8
  %241 = fmul double %.0131, 1.000000e+01
  br label %242

242:                                              ; preds = %226, %230
  %.151 = phi double [ %224, %226 ], [ %.050130, %230 ]
  %.1 = phi double [ %227, %226 ], [ %241, %230 ]
  %243 = add nuw nsw i32 %.054128, 1
  %244 = load i32, ptr %4, align 8
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %88, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %242, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78, %122, %6
  %.054.lcssa = phi i32 [ 0, %6 ], [ %.054128, %122 ], [ %.054128, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit78 ], [ %.054128, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %243, %242 ]
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
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load double, ptr %9, align 8, !noalias !55
  %11 = load double, ptr %5, align 8, !noalias !55
  %12 = fneg double %11
  %13 = fneg double %10
  store double 0.000000e+00, ptr %3, align 8, !noalias !55
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store double %8, ptr %14, align 8, !noalias !55
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %15, align 8, !noalias !55
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store double %7, ptr %16, align 8, !noalias !55
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  store double %12, ptr %18, align 8, !noalias !55
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  store double %13, ptr %19, align 8, !noalias !55
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store double %11, ptr %20, align 8, !noalias !55
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  store double 0.000000e+00, ptr %21, align 8, !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %35, %2
  %indvars.iv29.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i.i.i, %35 ]
  %22 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %32 ]
  br label %23

23:                                               ; preds = %23, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %31, %23 ]
  %24 = add nuw nsw i64 %indvars.iv.i.i.i, %22
  %25 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !61
  %27 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %28 = add nuw nsw i64 %27, %indvars.iv25.i.i.i
  %29 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !61
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %30, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %32, label %23, !llvm.loop !32

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %indvars.iv25.i.i.i, %22
  %34 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %33
  store double %31, ptr %34, align 8, !alias.scope !61
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %35, label %.preheader.i.i.i, !llvm.loop !33

35:                                               ; preds = %32
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !34

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %36 = load double, ptr %4, align 8
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %4, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds i8, ptr %4, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds i8, ptr %4, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.060 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %138 ]
  %79 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = shl nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %64, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = or disjoint i32 %81, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %64, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = or disjoint i32 %81, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %64, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = or disjoint i32 %81, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %64, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fmul float %88, %40
  %98 = tail call float @llvm.fmuladd.f32(float %37, float %84, float %97)
  %99 = fadd float %98, %43
  %100 = fmul float %88, %49
  %101 = tail call float @llvm.fmuladd.f32(float %46, float %84, float %100)
  %102 = fadd float %101, %52
  %103 = fmul float %96, %46
  %104 = tail call float @llvm.fmuladd.f32(float %92, float %37, float %103)
  %105 = fadd float %104, %55
  %106 = fmul float %96, %49
  %107 = tail call float @llvm.fmuladd.f32(float %92, float %40, float %106)
  %108 = fadd float %107, %58
  %109 = fmul float %96, %102
  %110 = tail call float @llvm.fmuladd.f32(float %92, float %99, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %55, float %84, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %58, float %88, float %111)
  %113 = fadd float %112, %61
  %114 = fmul float %113, %113
  %115 = fmul float %102, %102
  %116 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %117)
  %119 = fdiv float %114, %118
  br i1 %73, label %120, label %128

120:                                              ; preds = %78
  %121 = fpext float %119 to double
  %122 = load double, ptr %76, align 8
  %123 = fcmp ogt double %122, %121
  %124 = load double, ptr %77, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %121, double %124, double -1.000000e+00)
  %126 = select i1 %123, double %125, double 0.000000e+00
  %127 = fadd double %.060, %126
  br label %138

128:                                              ; preds = %78
  %129 = getelementptr inbounds double, ptr %72, i64 %indvars.iv
  %130 = load double, ptr %129, align 8
  %131 = fpext float %119 to double
  %132 = load double, ptr %76, align 8
  %133 = fcmp ogt double %132, %131
  %134 = load double, ptr %77, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %131, double %134, double -1.000000e+00)
  %136 = select i1 %133, double %135, double 0.000000e+00
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %136, double %.060)
  br label %138

138:                                              ; preds = %120, %128
  %.1 = phi double [ %127, %120 ], [ %137, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !62

._crit_edge:                                      ; preds = %138, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %.1, %138 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.i = alloca double, align 8
  %.sroa.2.i = alloca double, align 8
  %6 = alloca %"class.cv::Matx", align 8
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"class.cv::Vec", align 8
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca %"class.cv::Matx.5", align 8
  %12 = alloca %"class.cv::Matx.6", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.cv::Vec", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Vec.7", align 8
  %18 = alloca %"class.cv::Matx.11", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx.11", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx.11", align 8
  %23 = alloca %"class.cv::Matx.11", align 8
  %24 = alloca %"class.cv::Matx.12", align 8
  %25 = alloca %"class.cv::Matx.11", align 8
  %26 = alloca %"class.cv::Matx.2", align 8
  %27 = alloca %"class.cv::Matx.2", align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %33, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %.sroa.2239.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.3240.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %37, label %41, label %57

41:                                               ; preds = %5
  %42 = fcmp olt double %33, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = fmul double %39, -0.000000e+00
  %45 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %44)
  %46 = fmul double %32, 0.000000e+00
  %47 = fsub double %39, %46
  %48 = fneg double %35
  %49 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %48)
  br label %73

50:                                               ; preds = %41
  %51 = fmul double %39, 0.000000e+00
  %52 = fsub double %35, %51
  %53 = fneg double %32
  %54 = tail call double @llvm.fmuladd.f64(double %39, double 0.000000e+00, double %53)
  %55 = fmul double %35, -0.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %55)
  br label %73

57:                                               ; preds = %5
  %58 = fcmp olt double %36, %40
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = fneg double %39
  %61 = tail call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %60)
  %62 = fmul double %32, -0.000000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %39, double 0.000000e+00, double %62)
  %64 = fmul double %35, 0.000000e+00
  %65 = fsub double %32, %64
  br label %73

66:                                               ; preds = %57
  %67 = fmul double %39, 0.000000e+00
  %68 = fsub double %35, %67
  %69 = fneg double %32
  %70 = tail call double @llvm.fmuladd.f64(double %39, double 0.000000e+00, double %69)
  %71 = fmul double %35, -0.000000e+00
  %72 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %71)
  br label %73

73:                                               ; preds = %59, %66, %43, %50
  %.sink305 = phi double [ %61, %59 ], [ %68, %66 ], [ %45, %43 ], [ %52, %50 ]
  %.sink304 = phi double [ %63, %59 ], [ %70, %66 ], [ %47, %43 ], [ %54, %50 ]
  %.sink = phi double [ %65, %59 ], [ %72, %66 ], [ %49, %43 ], [ %56, %50 ]
  store double %.sink305, ptr %8, align 8
  store double %.sink304, ptr %.sroa.2239.0..sroa_idx, align 8
  store double %.sink, ptr %.sroa.3240.0..sroa_idx, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %73 ], [ %76, %.lr.ph.i.i ]
  %74 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i
  %77 = tail call noundef double @sqrt(double noundef %76) #13
  %78 = fdiv double 1.000000e+00, %77
  br label %79

79:                                               ; preds = %79, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8
  %82 = fmul double %78, %81
  store double %82, ptr %80, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %79, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %83 = load double, ptr %34, align 8, !noalias !63
  %84 = getelementptr inbounds i8, ptr %8, i64 16
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  %87 = load double, ptr %86, align 8, !noalias !63
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fneg double %89
  %91 = fmul double %87, %90
  %92 = tail call double @llvm.fmuladd.f64(double %83, double %85, double %91)
  %93 = load double, ptr %8, align 8
  %94 = load double, ptr %31, align 8, !noalias !63
  %95 = fneg double %85
  %96 = fmul double %94, %95
  %97 = tail call double @llvm.fmuladd.f64(double %87, double %93, double %96)
  %98 = fneg double %93
  %99 = fmul double %83, %98
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %89, double %99)
  store double %92, ptr %9, align 8, !alias.scope !63
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  store double %97, ptr %101, align 8, !alias.scope !63
  %102 = getelementptr inbounds i8, ptr %9, i64 16
  store double %100, ptr %102, align 8, !alias.scope !63
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i112 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i114, %.lr.ph.i.i111 ]
  %.010.i.i113 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %105, %.lr.ph.i.i111 ]
  %103 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i112
  %104 = load double, ptr %103, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %.010.i.i113)
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 3
  br i1 %exitcond.not.i.i115, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116, label %.lr.ph.i.i111, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116: ; preds = %.lr.ph.i.i111
  %106 = tail call noundef double @sqrt(double noundef %105) #13
  %107 = fdiv double 1.000000e+00, %106
  br label %108

108:                                              ; preds = %108, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116
  %indvars.iv.i117 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit116 ], [ %indvars.iv.next.i118, %108 ]
  %109 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i117
  %110 = load double, ptr %109, align 8
  %111 = fmul double %107, %110
  store double %111, ptr %109, align 8
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 3
  br i1 %exitcond.not.i119, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120, label %108, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120:   ; preds = %108, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120 ], [ 0, %108 ]
  %112 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %113 = load double, ptr %112, align 8
  %114 = shl nuw nsw i64 %indvars.iv, 1
  %115 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %114
  store double %113, ptr %115, align 8
  %116 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %117 = load double, ptr %116, align 8
  %118 = or disjoint i64 %114, 1
  %119 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %118
  store double %117, ptr %119, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %120, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120, !llvm.loop !66

120:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %121 = load double, ptr %86, align 8, !noalias !67
  %122 = fneg double %121
  %123 = load double, ptr %34, align 8, !noalias !67
  %124 = load double, ptr %31, align 8, !noalias !67
  %125 = fneg double %124
  %126 = fneg double %123
  store double 0.000000e+00, ptr %7, align 8, !noalias !67
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store double %122, ptr %127, align 8, !noalias !67
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  store double %123, ptr %128, align 8, !noalias !67
  %129 = getelementptr inbounds i8, ptr %7, i64 24
  store double %121, ptr %129, align 8, !noalias !67
  %130 = getelementptr inbounds i8, ptr %7, i64 32
  store double 0.000000e+00, ptr %130, align 8, !noalias !67
  %131 = getelementptr inbounds i8, ptr %7, i64 40
  store double %125, ptr %131, align 8, !noalias !67
  %132 = getelementptr inbounds i8, ptr %7, i64 48
  store double %126, ptr %132, align 8, !noalias !67
  %133 = getelementptr inbounds i8, ptr %7, i64 56
  store double %124, ptr %133, align 8, !noalias !67
  %134 = getelementptr inbounds i8, ptr %7, i64 64
  store double 0.000000e+00, ptr %134, align 8, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %148, %120
  %indvars.iv29.i.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next30.i.i.i, %148 ]
  %135 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %145, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %145 ]
  br label %136

136:                                              ; preds = %136, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %136 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %144, %136 ]
  %137 = add nuw nsw i64 %indvars.iv.i.i.i, %135
  %138 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !noalias !73
  %140 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %141 = add nuw nsw i64 %140, %indvars.iv25.i.i.i
  %142 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %141
  %143 = load double, ptr %142, align 8, !noalias !73
  %144 = tail call double @llvm.fmuladd.f64(double %139, double %143, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %145, label %136, !llvm.loop !32

145:                                              ; preds = %136
  %146 = add nuw nsw i64 %indvars.iv25.i.i.i, %135
  %147 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %146
  store double %144, ptr %147, align 8, !alias.scope !73
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %148, label %.preheader.i.i.i, !llvm.loop !33

148:                                              ; preds = %145
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !34

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %149 = getelementptr inbounds i8, ptr %10, i64 16
  %150 = load double, ptr %149, align 8
  %151 = fneg double %150
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 40
  %155 = load double, ptr %154, align 8
  %156 = fneg double %155
  %157 = getelementptr inbounds i8, ptr %10, i64 32
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %10, i64 64
  %160 = load double, ptr %159, align 8
  %161 = fneg double %160
  %162 = getelementptr inbounds i8, ptr %10, i64 56
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %10, align 8
  %165 = fneg double %164
  %166 = getelementptr inbounds i8, ptr %10, i64 24
  %167 = load double, ptr %166, align 8
  %168 = fneg double %167
  %169 = getelementptr inbounds i8, ptr %10, i64 48
  %170 = load double, ptr %169, align 8
  %171 = fneg double %170
  %172 = fneg double %153
  %173 = fneg double %158
  %174 = fneg double %163
  store double 0.000000e+00, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store double %151, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx288 = getelementptr inbounds i8, ptr %11, i64 16
  store double %153, ptr %.sroa.3.0..sroa_idx288, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store double %156, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store double %158, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx289 = getelementptr inbounds i8, ptr %11, i64 56
  store double %161, ptr %.sroa.8.0..sroa_idx289, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 64
  store double %163, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 72
  store double %150, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 88
  store double %165, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 96
  store double %155, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 104
  store double 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx290 = getelementptr inbounds i8, ptr %11, i64 112
  store double %168, ptr %.sroa.15.0..sroa_idx290, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 120
  store double %160, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 128
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 136
  store double %171, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 144
  store double %172, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 152
  store double %164, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 160
  store double 0.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx291 = getelementptr inbounds i8, ptr %11, i64 168
  store double %173, ptr %.sroa.22.0..sroa_idx291, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 176
  store double %167, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 184
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 192
  store double %174, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 200
  store double %170, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 208
  store double 0.000000e+00, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  %.val241 = load double, ptr %101, align 8
  %.val243 = load double, ptr %102, align 8
  %.val245 = load double, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = getelementptr inbounds i8, ptr %13, i64 16
  br label %214

.preheader:                                       ; preds = %246
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = getelementptr inbounds i8, ptr %14, i64 16
  %183 = getelementptr inbounds i8, ptr %15, i64 8
  %184 = getelementptr inbounds i8, ptr %15, i64 16
  %185 = getelementptr inbounds i8, ptr %17, i64 8
  %186 = getelementptr inbounds i8, ptr %17, i64 16
  %187 = getelementptr inbounds i8, ptr %17, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = getelementptr inbounds i8, ptr %0, i64 32
  %190 = getelementptr inbounds i8, ptr %24, i64 8
  %191 = getelementptr inbounds i8, ptr %24, i64 16
  %192 = getelementptr inbounds i8, ptr %24, i64 24
  %193 = getelementptr inbounds i8, ptr %24, i64 32
  %194 = getelementptr inbounds i8, ptr %24, i64 40
  %195 = getelementptr inbounds i8, ptr %24, i64 48
  %196 = getelementptr inbounds i8, ptr %24, i64 56
  %197 = getelementptr inbounds i8, ptr %24, i64 64
  %198 = getelementptr inbounds i8, ptr %25, i64 8
  %199 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  %200 = getelementptr inbounds i8, ptr %2, i64 40
  %201 = getelementptr inbounds i8, ptr %2, i64 48
  %202 = getelementptr inbounds i8, ptr %2, i64 80
  %203 = getelementptr inbounds i8, ptr %2, i64 88
  %204 = getelementptr inbounds i8, ptr %2, i64 96
  %205 = getelementptr inbounds i8, ptr %2, i64 120
  %206 = getelementptr inbounds i8, ptr %2, i64 128
  %207 = getelementptr inbounds i8, ptr %2, i64 136
  %208 = getelementptr inbounds i8, ptr %2, i64 144
  %209 = getelementptr inbounds i8, ptr %2, i64 160
  %210 = getelementptr inbounds i8, ptr %2, i64 168
  %211 = getelementptr inbounds i8, ptr %2, i64 176
  %212 = getelementptr inbounds i8, ptr %2, i64 184
  %213 = getelementptr inbounds i8, ptr %2, i64 192
  br label %247

214:                                              ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, %246
  %indvars.iv281 = phi i64 [ 0, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %indvars.iv.next282, %246 ]
  %215 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %indvars.iv281
  %216 = load double, ptr %215, align 8
  %217 = add nuw nsw i64 %indvars.iv281, 3
  %218 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = add nuw nsw i64 %indvars.iv281, 6
  %221 = getelementptr inbounds [9 x double], ptr %1, i64 0, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fneg double %219
  %224 = fneg double %222
  %225 = fneg double %216
  %226 = mul nuw nsw i64 %indvars.iv281, 3
  br label %227

227:                                              ; preds = %214, %245
  %228 = phi i1 [ true, %214 ], [ false, %245 ]
  %indvars.iv278 = phi i64 [ 0, %214 ], [ 1, %245 ]
  %229 = select i1 %228, double %89, double %.val241
  %230 = select i1 %228, double %85, double %.val243
  %231 = fmul double %230, %223
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %222, double %231)
  %233 = select i1 %228, double %93, double %.val245
  %234 = fmul double %233, %224
  %235 = tail call double @llvm.fmuladd.f64(double %230, double %216, double %234)
  %236 = fmul double %229, %225
  %237 = tail call double @llvm.fmuladd.f64(double %233, double %219, double %236)
  store double %232, ptr %13, align 8, !alias.scope !74
  store double %235, ptr %175, align 8, !alias.scope !74
  store double %237, ptr %176, align 8, !alias.scope !74
  br label %238

238:                                              ; preds = %227, %238
  %indvars.iv274 = phi i64 [ 0, %227 ], [ %indvars.iv.next275, %238 ]
  %239 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv274
  %240 = load double, ptr %239, align 8
  %241 = add nuw nsw i64 %indvars.iv274, %226
  %242 = shl nuw nsw i64 %241, 1
  %243 = or disjoint i64 %242, %indvars.iv278
  %244 = getelementptr inbounds [18 x double], ptr %12, i64 0, i64 %243
  store double %240, ptr %244, align 8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 3
  br i1 %exitcond277.not, label %245, label %238, !llvm.loop !77

245:                                              ; preds = %238
  br i1 %228, label %227, label %246, !llvm.loop !78

246:                                              ; preds = %245
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 3
  br i1 %exitcond284.not, label %.preheader, label %214, !llvm.loop !79

247:                                              ; preds = %.lr.ph, %453
  %indvars.iv285 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next286, %453 ]
  %248 = load ptr, ptr %180, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv285
  %251 = load i32, ptr %250, align 4
  %252 = shl nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fpext float %255 to double
  %257 = or disjoint i32 %252, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %30, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  store double %256, ptr %14, align 8
  store double %261, ptr %181, align 8
  store double 1.000000e+00, ptr %182, align 8
  %262 = or disjoint i32 %252, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fpext float %265 to double
  %267 = or disjoint i32 %252, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = fpext float %270 to double
  store double %266, ptr %15, align 8
  store double %271, ptr %183, align 8
  store double 1.000000e+00, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %247
  %indvars.iv23.i.i = phi i64 [ 0, %247 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %272 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %273

273:                                              ; preds = %273, %.preheader.i.i
  %indvars.iv.i.i123 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i124, %273 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %279, %273 ]
  %274 = add nuw nsw i64 %indvars.iv.i.i123, %272
  %275 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %274
  %276 = load double, ptr %275, align 8, !noalias !80
  %277 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i123
  %278 = load double, ptr %277, align 8, !noalias !80
  %279 = tail call double @llvm.fmuladd.f64(double %276, double %278, double %.01619.i.i)
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 3
  br i1 %exitcond.not.i.i125, label %.critedge.i.i, label %273, !llvm.loop !7

.critedge.i.i:                                    ; preds = %273
  %280 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %279, ptr %280, align 8, !noalias !80
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !9

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %281

281:                                              ; preds = %281, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i127, %281 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %286, %281 ]
  %282 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i126
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i126
  %285 = load double, ptr %284, align 8
  %286 = tail call double @llvm.fmuladd.f64(double %283, double %285, double %.078.i)
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 3
  br i1 %exitcond.not.i128, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %281, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !83
  br label %287

287:                                              ; preds = %287, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i129 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i130, %287 ]
  %288 = mul nuw nsw i64 %indvars.iv.i129, 3
  %289 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %288
  %290 = load double, ptr %289, align 8, !noalias !83
  %291 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i129
  store double %290, ptr %291, align 8, !alias.scope !83
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 3
  br i1 %exitcond.not.i131, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit, label %287, !llvm.loop !86

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit:               ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %292

292:                                              ; preds = %292, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit
  %indvars.iv.i.i132 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %indvars.iv.next.i.i133, %292 ]
  %.01621.i.i = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %297, %292 ]
  %293 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i132
  %294 = load double, ptr %293, align 8, !noalias !87
  %295 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i132
  %296 = load double, ptr %295, align 8, !noalias !87
  %297 = tail call double @llvm.fmuladd.f64(double %294, double %296, double %.01621.i.i)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %292, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !91
  br label %298

298:                                              ; preds = %298, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i135 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i136, %298 ]
  %299 = mul nuw nsw i64 %indvars.iv.i135, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %300
  %302 = load double, ptr %301, align 8, !noalias !91
  %303 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i135
  store double %302, ptr %303, align 8, !alias.scope !91
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138, label %298, !llvm.loop !86

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138:            ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %304

304:                                              ; preds = %304, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138
  %indvars.iv.i.i139 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138 ], [ %indvars.iv.next.i.i141, %304 ]
  %.01621.i.i140 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138 ], [ %309, %304 ]
  %305 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i139
  %306 = load double, ptr %305, align 8, !noalias !94
  %307 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i139
  %308 = load double, ptr %307, align 8, !noalias !94
  %309 = tail call double @llvm.fmuladd.f64(double %306, double %308, double %.01621.i.i140)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143, label %304, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143: ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %310

310:                                              ; preds = %310, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143
  %indvars.iv.i.i144 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143 ], [ %indvars.iv.next.i.i146, %310 ]
  %.01621.i.i145 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143 ], [ %315, %310 ]
  %311 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %indvars.iv.i.i144
  %312 = load double, ptr %311, align 8, !noalias !97
  %313 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i144
  %314 = load double, ptr %313, align 8, !noalias !97
  %315 = tail call double @llvm.fmuladd.f64(double %312, double %314, double %.01621.i.i145)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 3
  br i1 %exitcond.not.i.i147, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148, label %310, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148: ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false)
  br label %316

316:                                              ; preds = %316, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148
  %indvars.iv.i.i149 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148 ], [ %indvars.iv.next.i.i151, %316 ]
  %.01621.i.i150 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148 ], [ %321, %316 ]
  %317 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i149
  %318 = load double, ptr %317, align 8, !noalias !100
  %319 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i149
  %320 = load double, ptr %319, align 8, !noalias !100
  %321 = tail call double @llvm.fmuladd.f64(double %318, double %320, double %.01621.i.i150)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153, label %316, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153: ; preds = %316
  store double %297, ptr %17, align 8
  store double %309, ptr %185, align 8
  store double %315, ptr %186, align 8
  store double %321, ptr %187, align 8
  br label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %.lr.ph.i.i154, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153
  %indvars.iv.i.i155 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153 ], [ %indvars.iv.next.i.i157, %.lr.ph.i.i154 ]
  %.010.i.i156 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153 ], [ %324, %.lr.ph.i.i154 ]
  %322 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i155
  %323 = load double, ptr %322, align 8
  %324 = tail call double @llvm.fmuladd.f64(double %323, double %323, double %.010.i.i156)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 4
  br i1 %exitcond.not.i.i158, label %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %.lr.ph.i.i154, !llvm.loop !14

_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %.lr.ph.i.i154
  %325 = tail call noundef double @sqrt(double noundef %324) #13
  %326 = fdiv double 1.000000e+00, %325
  %327 = fmul double %286, %326
  %328 = fmul double %327, %327
  %329 = load ptr, ptr %188, align 8
  %330 = load double, ptr %329, align 8
  %331 = fcmp ogt double %328, %330
  %.pre292 = load i32, ptr %177, align 8
  br i1 %331, label %453, label %332

332:                                              ; preds = %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %333 = getelementptr inbounds i8, ptr %329, i64 24
  %334 = load double, ptr %333, align 8
  %335 = tail call double @llvm.fmuladd.f64(double %328, double %334, double 1.000000e+00)
  %336 = fdiv double 1.000000e+00, %335
  %337 = sitofp i32 %.pre292 to double
  %338 = fdiv double %336, %337
  %339 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %339, null
  br i1 %.not, label %344, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds double, ptr %339, i64 %indvars.iv285
  %342 = load double, ptr %341, align 8
  %343 = fmul double %338, %342
  br label %344

344:                                              ; preds = %340, %332
  %.0104 = phi double [ %343, %340 ], [ %338, %332 ]
  %345 = fcmp olt double %.0104, 0x3CB0000000000000
  br i1 %345, label %453, label %346

346:                                              ; preds = %344
  %347 = fmul double %256, %266
  %348 = fmul double %256, %271
  %349 = fmul double %261, %266
  %350 = fmul double %261, %271
  store double 1.000000e+00, ptr %197, align 8
  %351 = fmul double %297, %266
  %352 = tail call double @llvm.fmuladd.f64(double %315, double %256, double %351)
  %353 = fneg double %326
  %354 = fmul double %327, %353
  %355 = tail call double @llvm.fmuladd.f64(double %354, double %352, double %347)
  store double %355, ptr %24, align 8
  %356 = fmul double %297, %271
  %357 = tail call double @llvm.fmuladd.f64(double %321, double %256, double %356)
  %358 = tail call double @llvm.fmuladd.f64(double %354, double %357, double %348)
  store double %358, ptr %190, align 8
  %359 = tail call double @llvm.fmuladd.f64(double %354, double %297, double %256)
  store double %359, ptr %191, align 8
  %360 = fmul double %309, %266
  %361 = tail call double @llvm.fmuladd.f64(double %315, double %261, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %354, double %361, double %349)
  store double %362, ptr %192, align 8
  %363 = fmul double %309, %271
  %364 = tail call double @llvm.fmuladd.f64(double %321, double %261, double %363)
  %365 = tail call double @llvm.fmuladd.f64(double %354, double %364, double %350)
  store double %365, ptr %193, align 8
  %366 = tail call double @llvm.fmuladd.f64(double %354, double %309, double %261)
  store double %366, ptr %194, align 8
  %367 = tail call double @llvm.fmuladd.f64(double %354, double %315, double %266)
  store double %367, ptr %195, align 8
  %368 = tail call double @llvm.fmuladd.f64(double %354, double %321, double %271)
  store double %368, ptr %196, align 8
  br label %369

369:                                              ; preds = %369, %346
  %indvars.iv.i159 = phi i64 [ 0, %346 ], [ %indvars.iv.next.i160, %369 ]
  %370 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i159
  %371 = load double, ptr %370, align 8
  %372 = fmul double %326, %371
  store double %372, ptr %370, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 9
  br i1 %exitcond.not.i161, label %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %369, !llvm.loop !103

_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %381, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %indvars.iv23.i.i163 = phi i64 [ 0, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ], [ %indvars.iv.next24.i.i168, %381 ]
  br label %373

373:                                              ; preds = %373, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %373 ]
  %.01619.i.i165 = phi double [ 0.000000e+00, %.preheader.i.i162 ], [ %380, %373 ]
  %374 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i164
  %375 = load double, ptr %374, align 8, !noalias !104
  %376 = mul nuw nsw i64 %indvars.iv.i.i164, 3
  %377 = add nuw nsw i64 %376, %indvars.iv23.i.i163
  %378 = getelementptr inbounds [27 x double], ptr %11, i64 0, i64 %377
  %379 = load double, ptr %378, align 8, !noalias !104
  %380 = tail call double @llvm.fmuladd.f64(double %375, double %379, double %.01619.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 9
  br i1 %exitcond.not.i.i167, label %381, label %373, !llvm.loop !107

381:                                              ; preds = %373
  %382 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %indvars.iv23.i.i163
  store double %380, ptr %382, align 8, !alias.scope !104
  %indvars.iv.next24.i.i168 = add nuw nsw i64 %indvars.iv23.i.i163, 1
  %exitcond26.not.i.i169 = icmp eq i64 %indvars.iv.next24.i.i168, 3
  br i1 %exitcond26.not.i.i169, label %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i162, !llvm.loop !108

_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.2.i)
  br label %.preheader.i.i170

.preheader.i.i170:                                ; preds = %392, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %383 = phi i1 [ true, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %392 ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.2.i, %392 ]
  %indvars.iv23.i.i171 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 1, %392 ]
  br label %384

384:                                              ; preds = %384, %.preheader.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i170 ], [ %indvars.iv.next.i.i174, %384 ]
  %.01619.i.i173 = phi double [ 0.000000e+00, %.preheader.i.i170 ], [ %391, %384 ]
  %385 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i172
  %386 = load double, ptr %385, align 8
  %387 = shl nuw nsw i64 %indvars.iv.i.i172, 1
  %388 = or disjoint i64 %387, %indvars.iv23.i.i171
  %389 = getelementptr inbounds [18 x double], ptr %12, i64 0, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = tail call double @llvm.fmuladd.f64(double %386, double %390, double %.01619.i.i173)
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 9
  br i1 %exitcond.not.i.i175, label %392, label %384, !llvm.loop !109

392:                                              ; preds = %384
  store double %391, ptr %indvars.iv23.i.sroa.phi.i, align 8
  br i1 %383, label %.preheader.i.i170, label %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !110

_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %392
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i = load double, ptr %.sroa.0.i, align 8
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i = load double, ptr %.sroa.2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.2.i)
  %393 = load double, ptr %25, align 8
  %394 = load double, ptr %198, align 8
  %395 = load double, ptr %199, align 8
  %396 = fmul double %286, %.0104
  %397 = fmul double %326, %396
  store double %393, ptr %27, align 8
  store double %394, ptr %.sroa.8.0..sroa_idx, align 8
  store double %395, ptr %.sroa.15.0..sroa_idx, align 8
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, ptr %.sroa.22.0..sroa_idx, align 8
  store double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, ptr %.sroa.29.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %398

398:                                              ; preds = %398, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i176 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i177, %398 ]
  %399 = getelementptr inbounds [5 x double], ptr %27, i64 0, i64 %indvars.iv.i.i176
  %400 = load double, ptr %399, align 8, !noalias !111
  %401 = fmul double %397, %400
  %402 = getelementptr inbounds [5 x double], ptr %26, i64 0, i64 %indvars.iv.i.i176
  store double %401, ptr %402, align 8, !alias.scope !111
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, 5
  br i1 %exitcond.not.i.i178, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %398, !llvm.loop !114

_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %398, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %398 ]
  %403 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %indvars.iv.i179
  %404 = load double, ptr %403, align 8
  %405 = getelementptr inbounds [5 x double], ptr %26, i64 0, i64 %indvars.iv.i179
  %406 = load double, ptr %405, align 8
  %407 = fadd double %404, %406
  store double %407, ptr %403, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, 5
  br i1 %exitcond.not.i181, label %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !115

_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %408 = fmul double %393, %393
  %409 = load double, ptr %2, align 8
  %410 = tail call double @llvm.fmuladd.f64(double %.0104, double %408, double %409)
  store double %410, ptr %2, align 8
  %411 = fmul double %393, %394
  %412 = load double, ptr %200, align 8
  %413 = tail call double @llvm.fmuladd.f64(double %.0104, double %411, double %412)
  store double %413, ptr %200, align 8
  %414 = fmul double %394, %394
  %415 = load double, ptr %201, align 8
  %416 = tail call double @llvm.fmuladd.f64(double %.0104, double %414, double %415)
  store double %416, ptr %201, align 8
  %417 = fmul double %393, %395
  %418 = load double, ptr %202, align 8
  %419 = tail call double @llvm.fmuladd.f64(double %.0104, double %417, double %418)
  store double %419, ptr %202, align 8
  %420 = fmul double %394, %395
  %421 = load double, ptr %203, align 8
  %422 = tail call double @llvm.fmuladd.f64(double %.0104, double %420, double %421)
  store double %422, ptr %203, align 8
  %423 = fmul double %395, %395
  %424 = load double, ptr %204, align 8
  %425 = tail call double @llvm.fmuladd.f64(double %.0104, double %423, double %424)
  store double %425, ptr %204, align 8
  %426 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %393
  %427 = load double, ptr %205, align 8
  %428 = tail call double @llvm.fmuladd.f64(double %.0104, double %426, double %427)
  store double %428, ptr %205, align 8
  %429 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %394
  %430 = load double, ptr %206, align 8
  %431 = tail call double @llvm.fmuladd.f64(double %.0104, double %429, double %430)
  store double %431, ptr %206, align 8
  %432 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %395
  %433 = load double, ptr %207, align 8
  %434 = tail call double @llvm.fmuladd.f64(double %.0104, double %432, double %433)
  store double %434, ptr %207, align 8
  %435 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i
  %436 = load double, ptr %208, align 8
  %437 = tail call double @llvm.fmuladd.f64(double %.0104, double %435, double %436)
  store double %437, ptr %208, align 8
  %438 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %393
  %439 = load double, ptr %209, align 8
  %440 = tail call double @llvm.fmuladd.f64(double %.0104, double %438, double %439)
  store double %440, ptr %209, align 8
  %441 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %394
  %442 = load double, ptr %210, align 8
  %443 = tail call double @llvm.fmuladd.f64(double %.0104, double %441, double %442)
  store double %443, ptr %210, align 8
  %444 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %395
  %445 = load double, ptr %211, align 8
  %446 = tail call double @llvm.fmuladd.f64(double %.0104, double %444, double %445)
  store double %446, ptr %211, align 8
  %447 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %448 = load double, ptr %212, align 8
  %449 = tail call double @llvm.fmuladd.f64(double %.0104, double %447, double %448)
  store double %449, ptr %212, align 8
  %450 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %451 = load double, ptr %213, align 8
  %452 = tail call double @llvm.fmuladd.f64(double %.0104, double %450, double %451)
  store double %452, ptr %213, align 8
  %.pre = load i32, ptr %177, align 8
  br label %453

453:                                              ; preds = %344, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %454 = phi i32 [ %.pre292, %344 ], [ %.pre292, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %.pre, %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next286, %455
  br i1 %456, label %247, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %453, %.preheader
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.1, i32 noundef 1120) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
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
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
