; ModuleID = 'bench/opencv/original/bundle.ll'
source_filename = "bench/opencv/original/bundle.ll"
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
define hidden noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 {
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
  %9 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %8
  %10 = load double, ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8, !noalias !4
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %7, !llvm.loop !7

.critedge.i.i:                                    ; preds = %7
  %14 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %13, ptr %14, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !9

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0, %.critedge.i.i ]
  %.078.i = phi double [ %19, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0.000000e+00, %.critedge.i.i ]
  %15 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %.078.i13 = phi double [ %24, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %20 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i12
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i12
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %.078.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %.078.i18 = phi double [ %29, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %25 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i17
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i17
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
define hidden noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %34
  store double %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = fmul double %35, 3.000000e+00
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = fdiv double 1.000000e+00, %37
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = fdiv double 1.000000e+00, %35
  store double %41, ptr %40, align 8
  store ptr %0, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %49 = load i32, ptr %4, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %88

88:                                               ; preds = %.lr.ph131, %244
  %.0130 = phi double [ %47, %.lr.ph131 ], [ %.1, %244 ]
  %.050129 = phi double [ %48, %.lr.ph131 ], [ %.151, %244 ]
  %.052128 = phi i1 [ true, %.lr.ph131 ], [ %227, %244 ]
  %.054127 = phi i32 [ 0, %.lr.ph131 ], [ %245, %244 ]
  br i1 %.052128, label %.preheader117.preheader, label %96

.preheader117.preheader:                          ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %89

89:                                               ; preds = %89, %.preheader117.preheader
  %indvars.iv.i.i = phi i64 [ 0, %.preheader117.preheader ], [ %indvars.iv.next.i.i, %89 ]
  %.010.i.i = phi double [ 0.000000e+00, %.preheader117.preheader ], [ %92, %89 ]
  %90 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %91, double %91, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %89, !llvm.loop !14

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %89
  %93 = call noundef double @sqrt(double noundef %92) #13
  %94 = load double, ptr %51, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %._crit_edge, label %96

96:                                               ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %88
  %97 = load double, ptr %11, align 8
  %98 = fadd double %.0130, %97
  store double %98, ptr %11, align 8
  %99 = load double, ptr %52, align 8
  %100 = fadd double %.0130, %99
  store double %100, ptr %52, align 8
  %101 = load double, ptr %53, align 8
  %102 = fadd double %.0130, %101
  store double %102, ptr %53, align 8
  %103 = load double, ptr %54, align 8
  %104 = fadd double %.0130, %103
  store double %104, ptr %54, align 8
  %105 = load double, ptr %55, align 8
  %106 = fadd double %.0130, %105
  store double %106, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false)
  br label %107

.loopexit:                                        ; preds = %110, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 5
  br i1 %exitcond147.not, label %117, label %107, !llvm.loop !15

107:                                              ; preds = %96, %.loopexit
  %indvars.iv144 = phi i64 [ 0, %96 ], [ %indvars.iv.next145, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %96 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %108 = icmp samesign ult i64 %indvars.iv144, 4
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %109 = mul nuw nsw i64 %indvars.iv144, 5
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv141 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next142, %110 ]
  %111 = mul nuw nsw i64 %indvars.iv141, 5
  %112 = add nuw nsw i64 %111, %indvars.iv144
  %113 = getelementptr inbounds nuw [25 x double], ptr %11, i64 0, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = add nuw nsw i64 %indvars.iv141, %109
  %116 = getelementptr inbounds nuw [25 x double], ptr %16, i64 0, i64 %115
  store double %114, ptr %116, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, 5
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !16

117:                                              ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %118

118:                                              ; preds = %118, %117
  %indvars.iv.i.i70 = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i71, %118 ]
  %119 = getelementptr inbounds nuw [25 x double], ptr %16, i64 0, i64 %indvars.iv.i.i70
  %120 = load double, ptr %119, align 8, !noalias !17
  %121 = fneg double %120
  %122 = getelementptr inbounds nuw [25 x double], ptr %18, i64 0, i64 %indvars.iv.i.i70
  store double %121, ptr %122, align 8, !alias.scope !17
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 25
  br i1 %exitcond.not.i.i72, label %123, label %118, !llvm.loop !20

123:                                              ; preds = %118
  store i32 -1056833530, ptr %17, align 8
  store ptr %18, ptr %57, align 8
  store i64 21474836485, ptr %56, align 8
  store i32 -1056833530, ptr %19, align 8
  store ptr %12, ptr %59, align 8
  store i64 21474836481, ptr %58, align 8
  store i32 -1040056314, ptr %20, align 8
  store ptr %15, ptr %60, align 8
  store i64 21474836481, ptr %61, align 8
  %124 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
  br i1 %124, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %123, %.preheader
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i75, %.preheader ], [ 0, %123 ]
  %.010.i.i74 = phi double [ %127, %.preheader ], [ 0.000000e+00, %123 ]
  %125 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i.i73
  %126 = load double, ptr %125, align 8
  %127 = call double @llvm.fmuladd.f64(double %126, double %126, double %.010.i.i74)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 5
  br i1 %exitcond.not.i.i76, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit77, label %.preheader, !llvm.loop !14

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit77: ; preds = %.preheader
  %128 = call noundef double @sqrt(double noundef %127) #13
  %129 = load double, ptr %62, align 8
  %130 = fcmp olt double %128, %129
  br i1 %130, label %._crit_edge, label %131

131:                                              ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit77
  %132 = load double, ptr %15, align 8
  %133 = load double, ptr %63, align 8
  %134 = load double, ptr %64, align 8
  store double %132, ptr %21, align 8
  store double %133, ptr %65, align 8
  store double %134, ptr %66, align 8
  br label %135

135:                                              ; preds = %135, %131
  %indvars.iv.i.i78 = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i80, %135 ]
  %.010.i.i79 = phi double [ 0.000000e+00, %131 ], [ %138, %135 ]
  %136 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i78
  %137 = load double, ptr %136, align 8
  %138 = call double @llvm.fmuladd.f64(double %137, double %137, double %.010.i.i79)
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 3
  br i1 %exitcond.not.i.i81, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %135, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %135
  %139 = call noundef double @sqrt(double noundef %138) #13
  %140 = fdiv double 1.000000e+00, %139
  br label %141

141:                                              ; preds = %141, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %141 ]
  %142 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  %143 = load double, ptr %142, align 8
  %144 = fmul double %140, %143
  store double %144, ptr %142, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %141, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %141
  %145 = call double @sin(double noundef %139) #13
  %146 = call double @cos(double noundef %139) #13
  %147 = load double, ptr %66, align 8
  %148 = fneg double %147
  store double %148, ptr %67, align 8
  %149 = load double, ptr %65, align 8
  store double %149, ptr %68, align 8
  %150 = load double, ptr %21, align 8
  %151 = fneg double %150
  store double %151, ptr %69, align 8
  store double %147, ptr %70, align 8
  %152 = fneg double %149
  store double %152, ptr %71, align 8
  store double %150, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %87, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %153

153:                                              ; preds = %153, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i82 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i83, %153 ]
  %154 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i82
  %155 = load double, ptr %154, align 8, !noalias !22
  %156 = fmul double %145, %155
  %157 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i82
  store double %156, ptr %157, align 8, !alias.scope !22
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 9
  br i1 %exitcond.not.i.i84, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %153, !llvm.loop !25

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %153
  %158 = fsub double 1.000000e+00, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %159

159:                                              ; preds = %159, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i85 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i86, %159 ]
  %160 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i85
  %161 = load double, ptr %160, align 8, !noalias !26
  %162 = fmul double %158, %161
  %163 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %indvars.iv.i.i85
  store double %162, ptr %163, align 8, !alias.scope !26
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 9
  br i1 %exitcond.not.i.i87, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit88, label %159, !llvm.loop !25

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit88: ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %177, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit88
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit88 ], [ %indvars.iv.next30.i.i, %177 ]
  %164 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %174, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %174 ]
  br label %165

165:                                              ; preds = %165, %.preheader.i.i
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i90, %165 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %173, %165 ]
  %166 = add nuw nsw i64 %indvars.iv.i.i89, %164
  %167 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %166
  %168 = load double, ptr %167, align 8, !noalias !29
  %169 = mul nuw nsw i64 %indvars.iv.i.i89, 3
  %170 = add nuw nsw i64 %169, %indvars.iv25.i.i
  %171 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !noalias !29
  %173 = call double @llvm.fmuladd.f64(double %168, double %172, double %.01620.i.i)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 3
  br i1 %exitcond.not.i.i91, label %174, label %165, !llvm.loop !32

174:                                              ; preds = %165
  %175 = add nuw nsw i64 %indvars.iv25.i.i, %164
  %176 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %175
  store double %173, ptr %176, align 8, !alias.scope !29
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %177, label %.preheader.i.i, !llvm.loop !33

177:                                              ; preds = %174
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !34

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %178

178:                                              ; preds = %178, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i92 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i93, %178 ]
  %179 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i92
  %180 = load double, ptr %179, align 8, !noalias !35
  %181 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %indvars.iv.i.i92
  %182 = load double, ptr %181, align 8, !noalias !35
  %183 = fadd double %180, %182
  %184 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i92
  store double %183, ptr %184, align 8, !alias.scope !35
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, 9
  br i1 %exitcond.not.i.i94, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %178, !llvm.loop !38

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.preheader19.i.i95

.preheader19.i.i95:                               ; preds = %198, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i96 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i105, %198 ]
  %185 = mul nuw nsw i64 %indvars.iv29.i.i96, 3
  br label %.preheader.i.i97

.preheader.i.i97:                                 ; preds = %195, %.preheader19.i.i95
  %indvars.iv25.i.i98 = phi i64 [ 0, %.preheader19.i.i95 ], [ %indvars.iv.next26.i.i103, %195 ]
  br label %186

186:                                              ; preds = %186, %.preheader.i.i97
  %indvars.iv.i.i99 = phi i64 [ 0, %.preheader.i.i97 ], [ %indvars.iv.next.i.i101, %186 ]
  %.01620.i.i100 = phi double [ 0.000000e+00, %.preheader.i.i97 ], [ %194, %186 ]
  %187 = add nuw nsw i64 %indvars.iv.i.i99, %185
  %188 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !noalias !39
  %190 = mul nuw nsw i64 %indvars.iv.i.i99, 3
  %191 = add nuw nsw i64 %190, %indvars.iv25.i.i98
  %192 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !noalias !39
  %194 = call double @llvm.fmuladd.f64(double %189, double %193, double %.01620.i.i100)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 3
  br i1 %exitcond.not.i.i102, label %195, label %186, !llvm.loop !32

195:                                              ; preds = %186
  %196 = add nuw nsw i64 %indvars.iv25.i.i98, %185
  %197 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %196
  store double %194, ptr %197, align 8, !alias.scope !39
  %indvars.iv.next26.i.i103 = add nuw nsw i64 %indvars.iv25.i.i98, 1
  %exitcond28.not.i.i104 = icmp eq i64 %indvars.iv.next26.i.i103, 3
  br i1 %exitcond28.not.i.i104, label %198, label %.preheader.i.i97, !llvm.loop !33

198:                                              ; preds = %195
  %indvars.iv.next30.i.i105 = add nuw nsw i64 %indvars.iv29.i.i96, 1
  %exitcond32.not.i.i106 = icmp eq i64 %indvars.iv.next30.i.i105, 3
  br i1 %exitcond32.not.i.i106, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit107, label %.preheader19.i.i95, !llvm.loop !34

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit107: ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %199

199:                                              ; preds = %199, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit107
  %indvars.iv.i.i108 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit107 ], [ %indvars.iv.next.i.i109, %199 ]
  %200 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %indvars.iv.i.i108
  %201 = load double, ptr %200, align 8, !noalias !42
  %202 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i108
  %203 = load double, ptr %202, align 8, !noalias !42
  %204 = fadd double %201, %203
  %205 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i108
  store double %204, ptr %205, align 8, !alias.scope !42
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 9
  br i1 %exitcond.not.i.i110, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit111, label %199, !llvm.loop !38

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit111: ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false)
  %206 = load double, ptr %74, align 8
  %207 = load double, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %.preheader.i.i112

.preheader.i.i112:                                ; preds = %.critedge.i.i, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit111
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit111 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %208 = shl nuw nsw i64 %indvars.iv23.i.i, 1
  br label %209

209:                                              ; preds = %209, %.preheader.i.i112
  %210 = phi i1 [ true, %.preheader.i.i112 ], [ false, %209 ]
  %indvars.iv.i.i113.sroa.phi.sroa.speculated = phi double [ %206, %.preheader.i.i112 ], [ %207, %209 ]
  %indvars.iv.i.i113 = phi i64 [ 0, %.preheader.i.i112 ], [ 1, %209 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i112 ], [ %214, %209 ]
  %211 = or disjoint i64 %indvars.iv.i.i113, %208
  %212 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !noalias !45
  %214 = call double @llvm.fmuladd.f64(double %213, double %indvars.iv.i.i113.sroa.phi.sroa.speculated, double %.01619.i.i)
  br i1 %210, label %209, label %.critedge.i.i, !llvm.loop !48

.critedge.i.i:                                    ; preds = %209
  %215 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv23.i.i
  store double %214, ptr %215, align 8, !alias.scope !45
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond.not.i.i114, label %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i112, !llvm.loop !49

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
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %31, ptr %83, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %216

common.resume:                                    ; preds = %230, %216
  %.sink = phi ptr [ %31, %230 ], [ %7, %216 ]
  %common.resume.op = phi { ptr, i32 } [ %231, %230 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  resume { ptr, i32 } %common.resume.op

216:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %218 unwind label %230

218:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %219

219:                                              ; preds = %219, %218
  %indvars.iv.i.i.i = phi i64 [ 0, %218 ], [ %indvars.iv.next.i.i.i, %219 ]
  %220 = getelementptr inbounds nuw [3 x double], ptr %85, i64 0, i64 %indvars.iv.i.i.i
  %221 = load double, ptr %220, align 8, !noalias !50
  %222 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %223 = load double, ptr %222, align 8, !noalias !50
  %224 = fadd double %221, %223
  %225 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i
  store double %224, ptr %225, align 8, !alias.scope !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %219, !llvm.loop !53

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %226 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %22)
  %227 = fcmp olt double %226, %.050129
  br i1 %227, label %228, label %232

228:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %229 = fdiv double %.0130, 1.000000e+01
  br label %244

230:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

232:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %233 = load double, ptr %11, align 8
  %234 = fsub double %233, %.0130
  store double %234, ptr %11, align 8
  %235 = load double, ptr %52, align 8
  %236 = fsub double %235, %.0130
  store double %236, ptr %52, align 8
  %237 = load double, ptr %53, align 8
  %238 = fsub double %237, %.0130
  store double %238, ptr %53, align 8
  %239 = load double, ptr %54, align 8
  %240 = fsub double %239, %.0130
  store double %240, ptr %54, align 8
  %241 = load double, ptr %55, align 8
  %242 = fsub double %241, %.0130
  store double %242, ptr %55, align 8
  %243 = fmul double %.0130, 1.000000e+01
  br label %244

244:                                              ; preds = %228, %232
  %.151 = phi double [ %226, %228 ], [ %.050129, %232 ]
  %.1 = phi double [ %229, %228 ], [ %243, %232 ]
  %245 = add nuw nsw i32 %.054127, 1
  %246 = load i32, ptr %4, align 8
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %88, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %244, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit77, %123, %6
  %.054.lcssa = phi i32 [ 0, %6 ], [ %.054127, %123 ], [ %.054127, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit77 ], [ %.054127, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %245, %244 ]
  ret i32 %.054.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load double, ptr %6, align 8, !noalias !55
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load double, ptr %9, align 8, !noalias !55
  %11 = load double, ptr %5, align 8, !noalias !55
  %12 = fneg double %11
  %13 = fneg double %10
  store double 0.000000e+00, ptr %3, align 8, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %8, ptr %14, align 8, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %10, ptr %15, align 8, !noalias !55
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %7, ptr %16, align 8, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %12, ptr %18, align 8, !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %13, ptr %19, align 8, !noalias !55
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %11, ptr %20, align 8, !noalias !55
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %25 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !61
  %27 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %28 = add nuw nsw i64 %27, %indvars.iv25.i.i.i
  %29 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !noalias !61
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %30, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %32, label %23, !llvm.loop !32

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %indvars.iv25.i.i.i, %22
  %34 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %33
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
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.060 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %138 ]
  %79 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
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
  %129 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %.sroa.2237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.sink303 = phi double [ %61, %59 ], [ %68, %66 ], [ %45, %43 ], [ %52, %50 ]
  %.sink302 = phi double [ %63, %59 ], [ %70, %66 ], [ %47, %43 ], [ %54, %50 ]
  %.sink = phi double [ %65, %59 ], [ %72, %66 ], [ %49, %43 ], [ %56, %50 ]
  store double %.sink303, ptr %8, align 8
  store double %.sink302, ptr %.sroa.2237.0..sroa_idx, align 8
  store double %.sink, ptr %.sroa.3238.0..sroa_idx, align 8
  br label %74

74:                                               ; preds = %74, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %74 ]
  %.010.i.i = phi double [ 0.000000e+00, %73 ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %74, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %74
  %78 = tail call noundef double @sqrt(double noundef %77) #13
  %79 = fdiv double 1.000000e+00, %78
  br label %80

80:                                               ; preds = %80, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8
  %83 = fmul double %79, %82
  store double %83, ptr %81, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %80, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %84 = load double, ptr %34, align 8, !noalias !63
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load double, ptr %85, align 8, !noalias !63
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load double, ptr %87, align 8, !noalias !63
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load double, ptr %89, align 8, !noalias !63
  %91 = fneg double %90
  %92 = fmul double %88, %91
  %93 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %92)
  %94 = load double, ptr %8, align 8, !noalias !63
  %95 = load double, ptr %31, align 8, !noalias !63
  %96 = fneg double %86
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %88, double %94, double %97)
  %99 = fneg double %94
  %100 = fmul double %84, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %90, double %100)
  store double %93, ptr %9, align 8, !alias.scope !63
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %98, ptr %102, align 8, !alias.scope !63
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %101, ptr %103, align 8, !alias.scope !63
  br label %104

104:                                              ; preds = %104, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i111 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i113, %104 ]
  %.010.i.i112 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %107, %104 ]
  %105 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i111
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %.010.i.i112)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115, label %104, !llvm.loop !14

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115: ; preds = %104
  %108 = tail call noundef double @sqrt(double noundef %107) #13
  %109 = fdiv double 1.000000e+00, %108
  br label %110

110:                                              ; preds = %110, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115
  %indvars.iv.i116 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115 ], [ %indvars.iv.next.i117, %110 ]
  %111 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i116
  %112 = load double, ptr %111, align 8
  %113 = fmul double %109, %112
  store double %113, ptr %111, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 3
  br i1 %exitcond.not.i118, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, label %110, !llvm.loop !21

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119:   ; preds = %110, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119 ], [ 0, %110 ]
  %114 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %115 = load double, ptr %114, align 8
  %116 = shl nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %116
  store double %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %119 = load double, ptr %118, align 8
  %120 = or disjoint i64 %116, 1
  %121 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %120
  store double %119, ptr %121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %122, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, !llvm.loop !66

122:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %123 = load double, ptr %87, align 8, !noalias !67
  %124 = fneg double %123
  %125 = load double, ptr %34, align 8, !noalias !67
  %126 = load double, ptr %31, align 8, !noalias !67
  %127 = fneg double %126
  %128 = fneg double %125
  store double 0.000000e+00, ptr %7, align 8, !noalias !67
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %124, ptr %129, align 8, !noalias !67
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %125, ptr %130, align 8, !noalias !67
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %123, ptr %131, align 8, !noalias !67
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0.000000e+00, ptr %132, align 8, !noalias !67
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %127, ptr %133, align 8, !noalias !67
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %128, ptr %134, align 8, !noalias !67
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %126, ptr %135, align 8, !noalias !67
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 0.000000e+00, ptr %136, align 8, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %150, %122
  %indvars.iv29.i.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next30.i.i.i, %150 ]
  %137 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %147, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %147 ]
  br label %138

138:                                              ; preds = %138, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %138 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %146, %138 ]
  %139 = add nuw nsw i64 %indvars.iv.i.i.i, %137
  %140 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !noalias !73
  %142 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %143 = add nuw nsw i64 %142, %indvars.iv25.i.i.i
  %144 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !noalias !73
  %146 = tail call double @llvm.fmuladd.f64(double %141, double %145, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %147, label %138, !llvm.loop !32

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %indvars.iv25.i.i.i, %137
  %149 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %148
  store double %146, ptr %149, align 8, !alias.scope !73
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %150, label %.preheader.i.i.i, !llvm.loop !33

150:                                              ; preds = %147
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !34

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = load double, ptr %151, align 8
  %153 = fneg double %152
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %157 = load double, ptr %156, align 8
  %158 = fneg double %157
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %162 = load double, ptr %161, align 8
  %163 = fneg double %162
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %10, align 8
  %167 = fneg double %166
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %169 = load double, ptr %168, align 8
  %170 = fneg double %169
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %172 = load double, ptr %171, align 8
  %173 = fneg double %172
  %174 = fneg double %155
  %175 = fneg double %160
  %176 = fneg double %165
  store double 0.000000e+00, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %153, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %155, ptr %.sroa.3.0..sroa_idx286, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %158, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %160, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %163, ptr %.sroa.8.0..sroa_idx287, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %165, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %152, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %167, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %157, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 104
  store double 0.000000e+00, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store double %170, ptr %.sroa.15.0..sroa_idx288, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double %162, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 128
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store double %173, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store double %174, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double %166, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 160
  store double 0.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double %175, ptr %.sroa.22.0..sroa_idx289, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 176
  store double %169, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 192
  store double %176, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store double %172, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double 0.000000e+00, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  %.val239 = load double, ptr %102, align 8
  %.val241 = load double, ptr %103, align 8
  %.val243 = load double, ptr %9, align 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %216

.preheader:                                       ; preds = %248
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %249

216:                                              ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, %248
  %indvars.iv279 = phi i64 [ 0, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %indvars.iv.next280, %248 ]
  %217 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv279
  %218 = load double, ptr %217, align 8
  %219 = add nuw nsw i64 %indvars.iv279, 3
  %220 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = add nuw nsw i64 %indvars.iv279, 6
  %223 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fneg double %221
  %226 = fneg double %224
  %227 = fneg double %218
  %228 = mul nuw nsw i64 %indvars.iv279, 3
  br label %229

229:                                              ; preds = %216, %247
  %230 = phi i1 [ true, %216 ], [ false, %247 ]
  %indvars.iv276 = phi i64 [ 0, %216 ], [ 1, %247 ]
  %231 = select i1 %230, double %90, double %.val239
  %232 = select i1 %230, double %86, double %.val241
  %233 = fmul double %232, %225
  %234 = tail call double @llvm.fmuladd.f64(double %231, double %224, double %233)
  %235 = select i1 %230, double %94, double %.val243
  %236 = fmul double %235, %226
  %237 = tail call double @llvm.fmuladd.f64(double %232, double %218, double %236)
  %238 = fmul double %231, %227
  %239 = tail call double @llvm.fmuladd.f64(double %235, double %221, double %238)
  store double %234, ptr %13, align 8, !alias.scope !74
  store double %237, ptr %177, align 8, !alias.scope !74
  store double %239, ptr %178, align 8, !alias.scope !74
  br label %240

240:                                              ; preds = %229, %240
  %indvars.iv272 = phi i64 [ 0, %229 ], [ %indvars.iv.next273, %240 ]
  %241 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv272
  %242 = load double, ptr %241, align 8
  %243 = add nuw nsw i64 %indvars.iv272, %228
  %244 = shl nuw nsw i64 %243, 1
  %245 = or disjoint i64 %244, %indvars.iv276
  %246 = getelementptr inbounds nuw [18 x double], ptr %12, i64 0, i64 %245
  store double %242, ptr %246, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 3
  br i1 %exitcond275.not, label %247, label %240, !llvm.loop !77

247:                                              ; preds = %240
  br i1 %230, label %229, label %248, !llvm.loop !78

248:                                              ; preds = %247
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 3
  br i1 %exitcond282.not, label %.preheader, label %216, !llvm.loop !79

249:                                              ; preds = %.lr.ph, %456
  %indvars.iv283 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next284, %456 ]
  %250 = load ptr, ptr %182, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv283
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  %259 = or disjoint i32 %254, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  store double %258, ptr %14, align 8
  store double %263, ptr %183, align 8
  store double 1.000000e+00, ptr %184, align 8
  %264 = or disjoint i32 %254, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = fpext float %267 to double
  %269 = or disjoint i32 %254, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  store double %268, ptr %15, align 8
  store double %273, ptr %185, align 8
  store double 1.000000e+00, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %249
  %indvars.iv23.i.i = phi i64 [ 0, %249 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %274 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %275

275:                                              ; preds = %275, %.preheader.i.i
  %indvars.iv.i.i122 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i123, %275 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %281, %275 ]
  %276 = add nuw nsw i64 %indvars.iv.i.i122, %274
  %277 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %276
  %278 = load double, ptr %277, align 8, !noalias !80
  %279 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i122
  %280 = load double, ptr %279, align 8, !noalias !80
  %281 = tail call double @llvm.fmuladd.f64(double %278, double %280, double %.01619.i.i)
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 3
  br i1 %exitcond.not.i.i124, label %.critedge.i.i, label %275, !llvm.loop !7

.critedge.i.i:                                    ; preds = %275
  %282 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %281, ptr %282, align 8, !noalias !80
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !9

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %283

283:                                              ; preds = %283, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i125 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i126, %283 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %288, %283 ]
  %284 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i125
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i125
  %287 = load double, ptr %286, align 8
  %288 = tail call double @llvm.fmuladd.f64(double %285, double %287, double %.078.i)
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %283, !llvm.loop !10

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !83
  br label %289

289:                                              ; preds = %289, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i128 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i129, %289 ]
  %290 = mul nuw nsw i64 %indvars.iv.i128, 3
  %291 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %290
  %292 = load double, ptr %291, align 8, !noalias !83
  %293 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i128
  store double %292, ptr %293, align 8, !alias.scope !83
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit, label %289, !llvm.loop !86

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit:               ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %294

294:                                              ; preds = %294, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit
  %indvars.iv.i.i131 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %indvars.iv.next.i.i132, %294 ]
  %.01621.i.i = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %299, %294 ]
  %295 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i131
  %296 = load double, ptr %295, align 8, !noalias !87
  %297 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i131
  %298 = load double, ptr %297, align 8, !noalias !87
  %299 = tail call double @llvm.fmuladd.f64(double %296, double %298, double %.01621.i.i)
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, 3
  br i1 %exitcond.not.i.i133, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %294, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !91
  br label %300

300:                                              ; preds = %300, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i134 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i135, %300 ]
  %301 = mul nuw nsw i64 %indvars.iv.i134, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %302
  %304 = load double, ptr %303, align 8, !noalias !91
  %305 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i134
  store double %304, ptr %305, align 8, !alias.scope !91
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137, label %300, !llvm.loop !86

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137:            ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %306

306:                                              ; preds = %306, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137
  %indvars.iv.i.i138 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137 ], [ %indvars.iv.next.i.i140, %306 ]
  %.01621.i.i139 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137 ], [ %311, %306 ]
  %307 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i138
  %308 = load double, ptr %307, align 8, !noalias !94
  %309 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i138
  %310 = load double, ptr %309, align 8, !noalias !94
  %311 = tail call double @llvm.fmuladd.f64(double %308, double %310, double %.01621.i.i139)
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, 3
  br i1 %exitcond.not.i.i141, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142, label %306, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142: ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %312

312:                                              ; preds = %312, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142
  %indvars.iv.i.i143 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142 ], [ %indvars.iv.next.i.i145, %312 ]
  %.01621.i.i144 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142 ], [ %317, %312 ]
  %313 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i.i143
  %314 = load double, ptr %313, align 8, !noalias !97
  %315 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i143
  %316 = load double, ptr %315, align 8, !noalias !97
  %317 = tail call double @llvm.fmuladd.f64(double %314, double %316, double %.01621.i.i144)
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 3
  br i1 %exitcond.not.i.i146, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147, label %312, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147: ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  br label %318

318:                                              ; preds = %318, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147
  %indvars.iv.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147 ], [ %indvars.iv.next.i.i150, %318 ]
  %.01621.i.i149 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147 ], [ %323, %318 ]
  %319 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i148
  %320 = load double, ptr %319, align 8, !noalias !100
  %321 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i148
  %322 = load double, ptr %321, align 8, !noalias !100
  %323 = tail call double @llvm.fmuladd.f64(double %320, double %322, double %.01621.i.i149)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152, label %318, !llvm.loop !90

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152: ; preds = %318
  store double %299, ptr %17, align 8
  store double %311, ptr %187, align 8
  store double %317, ptr %188, align 8
  store double %323, ptr %189, align 8
  br label %324

324:                                              ; preds = %324, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152
  %indvars.iv.i.i153 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152 ], [ %indvars.iv.next.i.i155, %324 ]
  %.010.i.i154 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152 ], [ %327, %324 ]
  %325 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i153
  %326 = load double, ptr %325, align 8
  %327 = tail call double @llvm.fmuladd.f64(double %326, double %326, double %.010.i.i154)
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 4
  br i1 %exitcond.not.i.i156, label %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %324, !llvm.loop !14

_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %324
  %328 = tail call noundef double @sqrt(double noundef %327) #13
  %329 = fdiv double 1.000000e+00, %328
  %330 = fmul double %288, %329
  %331 = fmul double %330, %330
  %332 = load ptr, ptr %190, align 8
  %333 = load double, ptr %332, align 8
  %334 = fcmp ogt double %331, %333
  %.pre290 = load i32, ptr %179, align 8
  br i1 %334, label %456, label %335

335:                                              ; preds = %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %337 = load double, ptr %336, align 8
  %338 = tail call double @llvm.fmuladd.f64(double %331, double %337, double 1.000000e+00)
  %339 = fdiv double 1.000000e+00, %338
  %340 = sitofp i32 %.pre290 to double
  %341 = fdiv double %339, %340
  %342 = load ptr, ptr %191, align 8
  %.not = icmp eq ptr %342, null
  br i1 %.not, label %347, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw double, ptr %342, i64 %indvars.iv283
  %345 = load double, ptr %344, align 8
  %346 = fmul double %341, %345
  br label %347

347:                                              ; preds = %343, %335
  %.0104 = phi double [ %346, %343 ], [ %341, %335 ]
  %348 = fcmp olt double %.0104, 0x3CB0000000000000
  br i1 %348, label %456, label %349

349:                                              ; preds = %347
  %350 = fmul double %258, %268
  %351 = fmul double %258, %273
  %352 = fmul double %263, %268
  %353 = fmul double %263, %273
  store double 1.000000e+00, ptr %199, align 8
  %354 = fmul double %299, %268
  %355 = tail call double @llvm.fmuladd.f64(double %317, double %258, double %354)
  %356 = fneg double %329
  %357 = fmul double %330, %356
  %358 = tail call double @llvm.fmuladd.f64(double %357, double %355, double %350)
  store double %358, ptr %24, align 8
  %359 = fmul double %299, %273
  %360 = tail call double @llvm.fmuladd.f64(double %323, double %258, double %359)
  %361 = tail call double @llvm.fmuladd.f64(double %357, double %360, double %351)
  store double %361, ptr %192, align 8
  %362 = tail call double @llvm.fmuladd.f64(double %357, double %299, double %258)
  store double %362, ptr %193, align 8
  %363 = fmul double %311, %268
  %364 = tail call double @llvm.fmuladd.f64(double %317, double %263, double %363)
  %365 = tail call double @llvm.fmuladd.f64(double %357, double %364, double %352)
  store double %365, ptr %194, align 8
  %366 = fmul double %311, %273
  %367 = tail call double @llvm.fmuladd.f64(double %323, double %263, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %357, double %367, double %353)
  store double %368, ptr %195, align 8
  %369 = tail call double @llvm.fmuladd.f64(double %357, double %311, double %263)
  store double %369, ptr %196, align 8
  %370 = tail call double @llvm.fmuladd.f64(double %357, double %317, double %268)
  store double %370, ptr %197, align 8
  %371 = tail call double @llvm.fmuladd.f64(double %357, double %323, double %273)
  store double %371, ptr %198, align 8
  br label %372

372:                                              ; preds = %372, %349
  %indvars.iv.i157 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i158, %372 ]
  %373 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i157
  %374 = load double, ptr %373, align 8
  %375 = fmul double %329, %374
  store double %375, ptr %373, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 9
  br i1 %exitcond.not.i159, label %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %372, !llvm.loop !103

_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %.preheader.i.i160

.preheader.i.i160:                                ; preds = %384, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %indvars.iv23.i.i161 = phi i64 [ 0, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ], [ %indvars.iv.next24.i.i166, %384 ]
  br label %376

376:                                              ; preds = %376, %.preheader.i.i160
  %indvars.iv.i.i162 = phi i64 [ 0, %.preheader.i.i160 ], [ %indvars.iv.next.i.i164, %376 ]
  %.01619.i.i163 = phi double [ 0.000000e+00, %.preheader.i.i160 ], [ %383, %376 ]
  %377 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i162
  %378 = load double, ptr %377, align 8, !noalias !104
  %379 = mul nuw nsw i64 %indvars.iv.i.i162, 3
  %380 = add nuw nsw i64 %379, %indvars.iv23.i.i161
  %381 = getelementptr inbounds nuw [27 x double], ptr %11, i64 0, i64 %380
  %382 = load double, ptr %381, align 8, !noalias !104
  %383 = tail call double @llvm.fmuladd.f64(double %378, double %382, double %.01619.i.i163)
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, 9
  br i1 %exitcond.not.i.i165, label %384, label %376, !llvm.loop !107

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv23.i.i161
  store double %383, ptr %385, align 8, !alias.scope !104
  %indvars.iv.next24.i.i166 = add nuw nsw i64 %indvars.iv23.i.i161, 1
  %exitcond26.not.i.i167 = icmp eq i64 %indvars.iv.next24.i.i166, 3
  br i1 %exitcond26.not.i.i167, label %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i160, !llvm.loop !108

_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.2.i)
  br label %.preheader.i.i168

.preheader.i.i168:                                ; preds = %395, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %386 = phi i1 [ true, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %395 ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.2.i, %395 ]
  %indvars.iv23.i.i169 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 1, %395 ]
  br label %387

387:                                              ; preds = %387, %.preheader.i.i168
  %indvars.iv.i.i170 = phi i64 [ 0, %.preheader.i.i168 ], [ %indvars.iv.next.i.i172, %387 ]
  %.01619.i.i171 = phi double [ 0.000000e+00, %.preheader.i.i168 ], [ %394, %387 ]
  %388 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i170
  %389 = load double, ptr %388, align 8
  %390 = shl nuw nsw i64 %indvars.iv.i.i170, 1
  %391 = or disjoint i64 %390, %indvars.iv23.i.i169
  %392 = getelementptr inbounds nuw [18 x double], ptr %12, i64 0, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = tail call double @llvm.fmuladd.f64(double %389, double %393, double %.01619.i.i171)
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, 9
  br i1 %exitcond.not.i.i173, label %395, label %387, !llvm.loop !109

395:                                              ; preds = %387
  store double %394, ptr %indvars.iv23.i.sroa.phi.i, align 8
  br i1 %386, label %.preheader.i.i168, label %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !110

_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %395
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i = load double, ptr %.sroa.0.i, align 8
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i = load double, ptr %.sroa.2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.2.i)
  %396 = load double, ptr %25, align 8
  %397 = load double, ptr %200, align 8
  %398 = load double, ptr %201, align 8
  %399 = fmul double %288, %.0104
  %400 = fmul double %329, %399
  store double %396, ptr %27, align 8
  store double %397, ptr %.sroa.8.0..sroa_idx, align 8
  store double %398, ptr %.sroa.15.0..sroa_idx, align 8
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, ptr %.sroa.22.0..sroa_idx, align 8
  store double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, ptr %.sroa.29.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %401

401:                                              ; preds = %401, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i174 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i175, %401 ]
  %402 = getelementptr inbounds nuw [5 x double], ptr %27, i64 0, i64 %indvars.iv.i.i174
  %403 = load double, ptr %402, align 8, !noalias !111
  %404 = fmul double %400, %403
  %405 = getelementptr inbounds nuw [5 x double], ptr %26, i64 0, i64 %indvars.iv.i.i174
  store double %404, ptr %405, align 8, !alias.scope !111
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, 5
  br i1 %exitcond.not.i.i176, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %401, !llvm.loop !114

_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %401, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %401 ]
  %406 = getelementptr inbounds nuw [5 x double], ptr %3, i64 0, i64 %indvars.iv.i177
  %407 = load double, ptr %406, align 8
  %408 = getelementptr inbounds nuw [5 x double], ptr %26, i64 0, i64 %indvars.iv.i177
  %409 = load double, ptr %408, align 8
  %410 = fadd double %407, %409
  store double %410, ptr %406, align 8
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 5
  br i1 %exitcond.not.i179, label %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !115

_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %411 = fmul double %396, %396
  %412 = load double, ptr %2, align 8
  %413 = tail call double @llvm.fmuladd.f64(double %.0104, double %411, double %412)
  store double %413, ptr %2, align 8
  %414 = fmul double %396, %397
  %415 = load double, ptr %202, align 8
  %416 = tail call double @llvm.fmuladd.f64(double %.0104, double %414, double %415)
  store double %416, ptr %202, align 8
  %417 = fmul double %397, %397
  %418 = load double, ptr %203, align 8
  %419 = tail call double @llvm.fmuladd.f64(double %.0104, double %417, double %418)
  store double %419, ptr %203, align 8
  %420 = fmul double %396, %398
  %421 = load double, ptr %204, align 8
  %422 = tail call double @llvm.fmuladd.f64(double %.0104, double %420, double %421)
  store double %422, ptr %204, align 8
  %423 = fmul double %397, %398
  %424 = load double, ptr %205, align 8
  %425 = tail call double @llvm.fmuladd.f64(double %.0104, double %423, double %424)
  store double %425, ptr %205, align 8
  %426 = fmul double %398, %398
  %427 = load double, ptr %206, align 8
  %428 = tail call double @llvm.fmuladd.f64(double %.0104, double %426, double %427)
  store double %428, ptr %206, align 8
  %429 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %396
  %430 = load double, ptr %207, align 8
  %431 = tail call double @llvm.fmuladd.f64(double %.0104, double %429, double %430)
  store double %431, ptr %207, align 8
  %432 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %397
  %433 = load double, ptr %208, align 8
  %434 = tail call double @llvm.fmuladd.f64(double %.0104, double %432, double %433)
  store double %434, ptr %208, align 8
  %435 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %398
  %436 = load double, ptr %209, align 8
  %437 = tail call double @llvm.fmuladd.f64(double %.0104, double %435, double %436)
  store double %437, ptr %209, align 8
  %438 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i
  %439 = load double, ptr %210, align 8
  %440 = tail call double @llvm.fmuladd.f64(double %.0104, double %438, double %439)
  store double %440, ptr %210, align 8
  %441 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %396
  %442 = load double, ptr %211, align 8
  %443 = tail call double @llvm.fmuladd.f64(double %.0104, double %441, double %442)
  store double %443, ptr %211, align 8
  %444 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %397
  %445 = load double, ptr %212, align 8
  %446 = tail call double @llvm.fmuladd.f64(double %.0104, double %444, double %445)
  store double %446, ptr %212, align 8
  %447 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %398
  %448 = load double, ptr %213, align 8
  %449 = tail call double @llvm.fmuladd.f64(double %.0104, double %447, double %448)
  store double %449, ptr %213, align 8
  %450 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %451 = load double, ptr %214, align 8
  %452 = tail call double @llvm.fmuladd.f64(double %.0104, double %450, double %451)
  store double %452, ptr %214, align 8
  %453 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %454 = load double, ptr %215, align 8
  %455 = tail call double @llvm.fmuladd.f64(double %.0104, double %453, double %454)
  store double %455, ptr %215, align 8
  %.pre = load i32, ptr %179, align 8
  br label %456

456:                                              ; preds = %347, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %457 = phi i32 [ %.pre290, %347 ], [ %.pre290, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %.pre, %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next284, %458
  br i1 %459, label %249, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %456, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !117

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
