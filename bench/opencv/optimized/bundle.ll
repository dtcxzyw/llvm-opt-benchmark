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
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %7, %4
  %indvars.iv24.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i.i, %7 ]
  %6 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv24.i.i
  store double %15, ptr %8, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !3

9:                                                ; preds = %9, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %15, %9 ]
  %10 = add nuw nsw i64 %indvars.iv.i.i, %6
  %11 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !5, !noalias !9
  %13 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %14 = load double, ptr %13, align 8, !tbaa !5, !noalias !9
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %7, label %9, !llvm.loop !12

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %7, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0, %7 ]
  %.078.i = phi double [ %20, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0.000000e+00, %7 ]
  %16 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %.078.i13 = phi double [ %25, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %21 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i12
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i12
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %.078.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %.078.i18 = phi double [ %30, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %26 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i17
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i17
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %.078.i18)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %31 = fneg double %25
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %30, double %31)
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = tail call double @llvm.fmuladd.f64(double %20, double %31, double %30)
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %33, i1 %35, i1 false
  ret i1 %36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = fmul double %34, %34
  store double %35, ptr %9, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = fmul double %35, 3.000000e+00
  store double %37, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = fdiv double 1.000000e+00, %37
  store double %39, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = fdiv double 1.000000e+00, %35
  store double %41, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %45, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !37
  %48 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %49 = load i32, ptr %4, align 8, !tbaa !38
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph146, label %.loopexit129

.lr.ph146:                                        ; preds = %6
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
  br label %87

87:                                               ; preds = %.lr.ph146, %247
  %.0145 = phi double [ %47, %.lr.ph146 ], [ %.2, %247 ]
  %.051144 = phi double [ %48, %.lr.ph146 ], [ %.253, %247 ]
  %.054143 = phi i1 [ true, %.lr.ph146 ], [ %230, %247 ]
  %.057142 = phi i32 [ 0, %.lr.ph146 ], [ %248, %247 ]
  br i1 %.054143, label %.preheader128.preheader, label %95

.preheader128.preheader:                          ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !tbaa !5
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %88

88:                                               ; preds = %88, %.preheader128.preheader
  %indvars.iv.i.i = phi i64 [ 0, %.preheader128.preheader ], [ %indvars.iv.next.i.i, %88 ]
  %.010.i.i = phi double [ 0.000000e+00, %.preheader128.preheader ], [ %91, %88 ]
  %89 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %88, !llvm.loop !39

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %88
  %92 = call noundef double @sqrt(double noundef %91) #16, !tbaa !40
  %93 = load double, ptr %51, align 8, !tbaa !41
  %94 = fcmp olt double %92, %93
  br i1 %94, label %.loopexit129, label %95

95:                                               ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %87
  %96 = load double, ptr %11, align 8, !tbaa !5
  %97 = fadd double %.0145, %96
  store double %97, ptr %11, align 8, !tbaa !5
  %98 = load double, ptr %52, align 8, !tbaa !5
  %99 = fadd double %.0145, %98
  store double %99, ptr %52, align 8, !tbaa !5
  %100 = load double, ptr %53, align 8, !tbaa !5
  %101 = fadd double %.0145, %100
  store double %101, ptr %53, align 8, !tbaa !5
  %102 = load double, ptr %54, align 8, !tbaa !5
  %103 = fadd double %.0145, %102
  store double %103, ptr %54, align 8, !tbaa !5
  %104 = load double, ptr %55, align 8, !tbaa !5
  %105 = fadd double %.0145, %104
  store double %105, ptr %55, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false), !tbaa.struct !42
  br label %112

.loopexit:                                        ; preds = %115, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 5
  br i1 %exitcond163.not, label %106, label %112, !llvm.loop !44

106:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i75 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i76, %107 ]
  %108 = getelementptr inbounds nuw [25 x double], ptr %16, i64 0, i64 %indvars.iv.i.i75
  %109 = load double, ptr %108, align 8, !tbaa !5, !noalias !45
  %110 = fneg double %109
  %111 = getelementptr inbounds nuw [25 x double], ptr %18, i64 0, i64 %indvars.iv.i.i75
  store double %110, ptr %111, align 8, !tbaa !5, !alias.scope !45
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 25
  br i1 %exitcond.not.i.i77, label %122, label %107, !llvm.loop !48

112:                                              ; preds = %95, %.loopexit
  %indvars.iv160 = phi i64 [ 0, %95 ], [ %indvars.iv.next161, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %95 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %113 = icmp samesign ult i64 %indvars.iv160, 4
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112
  %114 = mul nuw nsw i64 %indvars.iv160, 5
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv157 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next158, %115 ]
  %116 = mul nuw nsw i64 %indvars.iv157, 5
  %117 = add nuw nsw i64 %116, %indvars.iv160
  %118 = getelementptr inbounds nuw [25 x double], ptr %11, i64 0, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = add nuw nsw i64 %indvars.iv157, %114
  %121 = getelementptr inbounds nuw [25 x double], ptr %16, i64 0, i64 %120
  store double %119, ptr %121, align 8, !tbaa !5
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, 5
  br i1 %exitcond.not, label %.loopexit, label %115, !llvm.loop !49

122:                                              ; preds = %107
  store i32 -1056833530, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %57, align 8, !tbaa !53
  store i64 21474836485, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1056833530, ptr %19, align 8, !tbaa !50
  store ptr %12, ptr %59, align 8, !tbaa !53
  store i64 21474836481, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1040056314, ptr %20, align 8, !tbaa !50
  store ptr %15, ptr %60, align 8, !tbaa !53
  store i64 21474836481, ptr %61, align 8
  %123 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %124 unwind label %131

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %123, label %.preheader, label %.thread

.preheader:                                       ; preds = %124, %.preheader
  %indvars.iv.i.i78 = phi i64 [ %indvars.iv.next.i.i80, %.preheader ], [ 0, %124 ]
  %.010.i.i79 = phi double [ %127, %.preheader ], [ 0.000000e+00, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i.i78
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = call double @llvm.fmuladd.f64(double %126, double %126, double %.010.i.i79)
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 5
  br i1 %exitcond.not.i.i81, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82, label %.preheader, !llvm.loop !39

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82: ; preds = %.preheader
  %128 = call noundef double @sqrt(double noundef %127) #16, !tbaa !40
  %129 = load double, ptr %62, align 8, !tbaa !54
  %130 = fcmp olt double %128, %129
  br i1 %130, label %.thread, label %133

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %251

133:                                              ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %134 = load double, ptr %15, align 8, !tbaa !5
  %135 = load double, ptr %63, align 8, !tbaa !5
  %136 = load double, ptr %64, align 8, !tbaa !5
  store double %134, ptr %21, align 8, !tbaa !5
  store double %135, ptr %65, align 8, !tbaa !5
  store double %136, ptr %66, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %137, %133
  %indvars.iv.i.i83 = phi i64 [ 0, %133 ], [ %indvars.iv.next.i.i85, %137 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %133 ], [ %140, %137 ]
  %138 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i83
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = call double @llvm.fmuladd.f64(double %139, double %139, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %137, !llvm.loop !39

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %137
  %141 = call noundef double @sqrt(double noundef %140) #16, !tbaa !40
  %142 = fdiv double 1.000000e+00, %141
  br label %143

143:                                              ; preds = %143, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %143 ]
  %144 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = fmul double %142, %145
  store double %146, ptr %144, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %143, !llvm.loop !55

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %143
  %147 = call double @sin(double noundef %141) #16, !tbaa !40
  %148 = call double @cos(double noundef %141) #16, !tbaa !40
  %149 = load double, ptr %66, align 8, !tbaa !5
  %150 = fneg double %149
  store double %150, ptr %67, align 8, !tbaa !5
  %151 = load double, ptr %65, align 8, !tbaa !5
  store double %151, ptr %68, align 8, !tbaa !5
  %152 = load double, ptr %21, align 8, !tbaa !5
  %153 = fneg double %152
  store double %153, ptr %69, align 8, !tbaa !5
  store double %149, ptr %70, align 8, !tbaa !5
  %154 = fneg double %151
  store double %154, ptr %71, align 8, !tbaa !5
  store double %152, ptr %72, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %73, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %155

155:                                              ; preds = %155, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i87 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i88, %155 ]
  %156 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i87
  %157 = load double, ptr %156, align 8, !tbaa !5, !noalias !61
  %158 = fmul double %147, %157
  %159 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i87
  store double %158, ptr %159, align 8, !tbaa !5, !alias.scope !61
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 9
  br i1 %exitcond.not.i.i89, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %155, !llvm.loop !64

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %160 = fsub double 1.000000e+00, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %161

161:                                              ; preds = %161, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i91, %161 ]
  %162 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i90
  %163 = load double, ptr %162, align 8, !tbaa !5, !noalias !65
  %164 = fmul double %160, %163
  %165 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %indvars.iv.i.i90
  store double %164, ptr %165, align 8, !tbaa !5, !alias.scope !65
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 9
  br i1 %exitcond.not.i.i92, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93, label %161, !llvm.loop !64

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93: ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %167, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93 ], [ %indvars.iv.next30.i.i, %167 ]
  %166 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %168, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %168 ]
  br label %171

167:                                              ; preds = %168
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !71

168:                                              ; preds = %171
  %169 = add nuw nsw i64 %indvars.iv25.i.i, %166
  %170 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %169
  store double %179, ptr %170, align 8, !tbaa !5, !alias.scope !68
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %167, label %.preheader.i.i, !llvm.loop !72

171:                                              ; preds = %171, %.preheader.i.i
  %indvars.iv.i.i94 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i95, %171 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %179, %171 ]
  %172 = add nuw nsw i64 %indvars.iv.i.i94, %166
  %173 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !5, !noalias !68
  %175 = mul nuw nsw i64 %indvars.iv.i.i94, 3
  %176 = add nuw nsw i64 %175, %indvars.iv25.i.i
  %177 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !5, !noalias !68
  %179 = call double @llvm.fmuladd.f64(double %174, double %178, double %.01620.i.i)
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 3
  br i1 %exitcond.not.i.i96, label %168, label %171, !llvm.loop !73

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %180

180:                                              ; preds = %180, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i97 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i98, %180 ]
  %181 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i97
  %182 = load double, ptr %181, align 8, !tbaa !5, !noalias !74
  %183 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %indvars.iv.i.i97
  %184 = load double, ptr %183, align 8, !tbaa !5, !noalias !74
  %185 = fadd double %182, %184
  %186 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i97
  store double %185, ptr %186, align 8, !tbaa !5, !alias.scope !74
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 9
  br i1 %exitcond.not.i.i99, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %180, !llvm.loop !77

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %.preheader19.i.i100

.preheader19.i.i100:                              ; preds = %188, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i101 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i110, %188 ]
  %187 = mul nuw nsw i64 %indvars.iv29.i.i101, 3
  br label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %189, %.preheader19.i.i100
  %indvars.iv25.i.i103 = phi i64 [ 0, %.preheader19.i.i100 ], [ %indvars.iv.next26.i.i108, %189 ]
  br label %192

188:                                              ; preds = %189
  %indvars.iv.next30.i.i110 = add nuw nsw i64 %indvars.iv29.i.i101, 1
  %exitcond32.not.i.i111 = icmp eq i64 %indvars.iv.next30.i.i110, 3
  br i1 %exitcond32.not.i.i111, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit112, label %.preheader19.i.i100, !llvm.loop !71

189:                                              ; preds = %192
  %190 = add nuw nsw i64 %indvars.iv25.i.i103, %187
  %191 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %190
  store double %200, ptr %191, align 8, !tbaa !5, !alias.scope !78
  %indvars.iv.next26.i.i108 = add nuw nsw i64 %indvars.iv25.i.i103, 1
  %exitcond28.not.i.i109 = icmp eq i64 %indvars.iv.next26.i.i108, 3
  br i1 %exitcond28.not.i.i109, label %188, label %.preheader.i.i102, !llvm.loop !72

192:                                              ; preds = %192, %.preheader.i.i102
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.i.i102 ], [ %indvars.iv.next.i.i106, %192 ]
  %.01620.i.i105 = phi double [ 0.000000e+00, %.preheader.i.i102 ], [ %200, %192 ]
  %193 = add nuw nsw i64 %indvars.iv.i.i104, %187
  %194 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !5, !noalias !78
  %196 = mul nuw nsw i64 %indvars.iv.i.i104, 3
  %197 = add nuw nsw i64 %196, %indvars.iv25.i.i103
  %198 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !5, !noalias !78
  %200 = call double @llvm.fmuladd.f64(double %195, double %199, double %.01620.i.i105)
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, 3
  br i1 %exitcond.not.i.i107, label %189, label %192, !llvm.loop !73

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit112: ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %201

201:                                              ; preds = %201, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit112
  %indvars.iv.i.i113 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit112 ], [ %indvars.iv.next.i.i114, %201 ]
  %202 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %indvars.iv.i.i113
  %203 = load double, ptr %202, align 8, !tbaa !5, !noalias !81
  %204 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i113
  %205 = load double, ptr %204, align 8, !tbaa !5, !noalias !81
  %206 = fadd double %203, %205
  %207 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i113
  store double %206, ptr %207, align 8, !tbaa !5, !alias.scope !81
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 9
  br i1 %exitcond.not.i.i115, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116, label %201, !llvm.loop !77

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116: ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %208 = load double, ptr %74, align 8, !tbaa !5
  %209 = load double, ptr %75, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader19.i.i117

.preheader19.i.i117:                              ; preds = %211, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116 ], [ %indvars.iv.next25.i.i, %211 ]
  %210 = shl nuw nsw i64 %indvars.iv24.i.i, 1
  br label %213

211:                                              ; preds = %213
  %212 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv24.i.i
  store double %218, ptr %212, align 8, !tbaa !5, !alias.scope !85
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond.not.i.i120, label %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i117, !llvm.loop !88

213:                                              ; preds = %213, %.preheader19.i.i117
  %214 = phi i1 [ true, %.preheader19.i.i117 ], [ false, %213 ]
  %indvars.iv.i.i118.sroa.phi.sroa.speculated = phi double [ %208, %.preheader19.i.i117 ], [ %209, %213 ]
  %indvars.iv.i.i118 = phi i64 [ 0, %.preheader19.i.i117 ], [ 1, %213 ]
  %.01620.i.i119 = phi double [ 0.000000e+00, %.preheader19.i.i117 ], [ %218, %213 ]
  %215 = or disjoint i64 %indvars.iv.i.i118, %210
  %216 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !5, !noalias !85
  %218 = call double @llvm.fmuladd.f64(double %217, double %indvars.iv.i.i118.sroa.phi.sroa.speculated, double %.01620.i.i119)
  br i1 %214, label %213, label %211, !llvm.loop !89

_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %211
  store i32 1124024326, ptr %31, align 8, !tbaa !90
  store i32 2, ptr %76, align 4, !tbaa !99
  store i32 3, ptr %77, align 8, !tbaa !100
  store i32 1, ptr %78, align 4, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  store ptr %77, ptr %80, align 8, !tbaa !102
  store ptr %82, ptr %81, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !50
  store ptr %31, ptr %83, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %219

common.resume:                                    ; preds = %251, %219
  %common.resume.op = phi { ptr, i32 } [ %220, %219 ], [ %.pn70, %251 ]
  resume { ptr, i32 } %common.resume.op

219:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %221 unwind label %233

221:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %222

222:                                              ; preds = %222, %221
  %indvars.iv.i.i.i = phi i64 [ 0, %221 ], [ %indvars.iv.next.i.i.i, %222 ]
  %223 = getelementptr inbounds nuw [3 x double], ptr %85, i64 0, i64 %indvars.iv.i.i.i
  %224 = load double, ptr %223, align 8, !tbaa !5, !noalias !104
  %225 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %226 = load double, ptr %225, align 8, !tbaa !5, !noalias !104
  %227 = fadd double %224, %226
  %228 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i
  store double %227, ptr %228, align 8, !tbaa !5, !alias.scope !104
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %222, !llvm.loop !107

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %229 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %22)
  %230 = fcmp olt double %229, %.051144
  br i1 %230, label %231, label %235

231:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %232 = fdiv double %.0145, 1.000000e+01
  br label %247

233:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %251

235:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %236 = load double, ptr %11, align 8, !tbaa !5
  %237 = fsub double %236, %.0145
  store double %237, ptr %11, align 8, !tbaa !5
  %238 = load double, ptr %52, align 8, !tbaa !5
  %239 = fsub double %238, %.0145
  store double %239, ptr %52, align 8, !tbaa !5
  %240 = load double, ptr %53, align 8, !tbaa !5
  %241 = fsub double %240, %.0145
  store double %241, ptr %53, align 8, !tbaa !5
  %242 = load double, ptr %54, align 8, !tbaa !5
  %243 = fsub double %242, %.0145
  store double %243, ptr %54, align 8, !tbaa !5
  %244 = load double, ptr %55, align 8, !tbaa !5
  %245 = fsub double %244, %.0145
  store double %245, ptr %55, align 8, !tbaa !5
  %246 = fmul double %.0145, 1.000000e+01
  br label %247

.thread:                                          ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit129

247:                                              ; preds = %235, %231
  %.253 = phi double [ %229, %231 ], [ %.051144, %235 ]
  %.2 = phi double [ %232, %231 ], [ %246, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %248 = add nuw nsw i32 %.057142, 1
  %249 = load i32, ptr %4, align 8, !tbaa !38
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %87, label %.loopexit129, !llvm.loop !108

251:                                              ; preds = %233, %131
  %.pn70 = phi { ptr, i32 } [ %234, %233 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.loopexit129:                                     ; preds = %247, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %6, %.thread
  %.057139 = phi i32 [ %.057142, %.thread ], [ 0, %6 ], [ %248, %247 ], [ %.057142, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.057139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load double, ptr %6, align 8, !tbaa !5, !noalias !109
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load double, ptr %9, align 8, !tbaa !5, !noalias !109
  %11 = load double, ptr %5, align 8, !tbaa !5, !noalias !109
  %12 = fneg double %11
  %13 = fneg double %10
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %8, ptr %14, align 8, !tbaa !5, !noalias !109
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %10, ptr %15, align 8, !tbaa !5, !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %7, ptr %16, align 8, !tbaa !5, !noalias !109
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %17, align 8, !tbaa !5, !noalias !109
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %12, ptr %18, align 8, !tbaa !5, !noalias !109
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %13, ptr %19, align 8, !tbaa !5, !noalias !109
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %11, ptr %20, align 8, !tbaa !5, !noalias !109
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 0.000000e+00, ptr %21, align 8, !tbaa !5, !noalias !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %23, %2
  %indvars.iv29.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i.i.i, %23 ]
  %22 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %24 ]
  br label %27

23:                                               ; preds = %24
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !71

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %indvars.iv25.i.i.i, %22
  %26 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %25
  store double %35, ptr %26, align 8, !tbaa !5, !alias.scope !115
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %23, label %.preheader.i.i.i, !llvm.loop !72

27:                                               ; preds = %27, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %35, %27 ]
  %28 = add nuw nsw i64 %indvars.iv.i.i.i, %22
  %29 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !5, !noalias !115
  %31 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %32 = add nuw nsw i64 %31, %indvars.iv25.i.i.i
  %33 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !5, !noalias !115
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %24, label %27, !llvm.loop !73

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %36 = load double, ptr %4, align 8, !tbaa !5
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !5
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = load double, ptr %59, align 8, !tbaa !5
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %0, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = load double, ptr %76, align 8
  %wide.trip.count68 = zext nneg i32 %66 to i64
  br i1 %73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.060.us = phi double [ %119, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %80 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv65
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = shl nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %64, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !120
  %86 = getelementptr i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !120
  %88 = getelementptr i8, ptr %84, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !120
  %90 = getelementptr i8, ptr %84, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !120
  %92 = fmul float %87, %40
  %93 = tail call float @llvm.fmuladd.f32(float %37, float %85, float %92)
  %94 = fadd float %93, %43
  %95 = fmul float %87, %49
  %96 = tail call float @llvm.fmuladd.f32(float %46, float %85, float %95)
  %97 = fadd float %96, %52
  %98 = fmul float %91, %46
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %37, float %98)
  %100 = fadd float %99, %55
  %101 = fmul float %91, %49
  %102 = tail call float @llvm.fmuladd.f32(float %89, float %40, float %101)
  %103 = fadd float %102, %58
  %104 = fmul float %91, %97
  %105 = tail call float @llvm.fmuladd.f32(float %89, float %94, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %55, float %85, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %58, float %87, float %106)
  %108 = fadd float %107, %61
  %109 = fmul float %108, %108
  %110 = fmul float %97, %97
  %111 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %112)
  %114 = fdiv float %109, %113
  %115 = fpext float %114 to double
  %116 = fcmp ogt double %78, %115
  %117 = tail call double @llvm.fmuladd.f64(double %115, double %79, double -1.000000e+00)
  %118 = select i1 %116, double %117, double 0.000000e+00
  %119 = fadd double %.060.us, %118
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %119, %.lr.ph.split.us ], [ %161, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.060 = phi double [ %161, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %120 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = shl nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %64, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !120
  %126 = getelementptr i8, ptr %124, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !120
  %128 = getelementptr i8, ptr %124, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !120
  %130 = getelementptr i8, ptr %124, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !120
  %132 = fmul float %127, %40
  %133 = tail call float @llvm.fmuladd.f32(float %37, float %125, float %132)
  %134 = fadd float %133, %43
  %135 = fmul float %127, %49
  %136 = tail call float @llvm.fmuladd.f32(float %46, float %125, float %135)
  %137 = fadd float %136, %52
  %138 = fmul float %131, %46
  %139 = tail call float @llvm.fmuladd.f32(float %129, float %37, float %138)
  %140 = fadd float %139, %55
  %141 = fmul float %131, %49
  %142 = tail call float @llvm.fmuladd.f32(float %129, float %40, float %141)
  %143 = fadd float %142, %58
  %144 = fmul float %131, %137
  %145 = tail call float @llvm.fmuladd.f32(float %129, float %134, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %55, float %125, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %58, float %127, float %146)
  %148 = fadd float %147, %61
  %149 = fmul float %148, %148
  %150 = fmul float %137, %137
  %151 = tail call float @llvm.fmuladd.f32(float %134, float %134, float %150)
  %152 = tail call float @llvm.fmuladd.f32(float %140, float %140, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %143, float %143, float %152)
  %154 = fdiv float %149, %153
  %155 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv
  %156 = load double, ptr %155, align 8, !tbaa !5
  %157 = fpext float %154 to double
  %158 = fcmp ogt double %78, %157
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %79, double -1.000000e+00)
  %160 = select i1 %158, double %159, double 0.000000e+00
  %161 = tail call double @llvm.fmuladd.f64(double %156, double %160, double %.060)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !124
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
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %.sink304 = phi double [ %61, %59 ], [ %68, %66 ], [ %45, %43 ], [ %52, %50 ]
  %.sink303 = phi double [ %63, %59 ], [ %70, %66 ], [ %47, %43 ], [ %54, %50 ]
  %.sink = phi double [ %65, %59 ], [ %72, %66 ], [ %49, %43 ], [ %56, %50 ]
  store double %.sink304, ptr %8, align 8
  store double %.sink303, ptr %.sroa.4237.0..sroa_idx, align 8
  store double %.sink, ptr %.sroa.5238.0..sroa_idx, align 8
  br label %74

74:                                               ; preds = %74, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %74 ]
  %.010.i.i = phi double [ 0.000000e+00, %73 ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %74, !llvm.loop !39

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %74
  %78 = tail call noundef double @sqrt(double noundef %77) #16, !tbaa !40
  %79 = fdiv double 1.000000e+00, %78
  br label %80

80:                                               ; preds = %80, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul double %79, %82
  store double %83, ptr %81, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %80, !llvm.loop !55

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !5, !noalias !125
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !5, !noalias !125
  %89 = fneg double %88
  %90 = fmul double %39, %89
  %91 = tail call double @llvm.fmuladd.f64(double %35, double %85, double %90)
  %92 = load double, ptr %8, align 8, !tbaa !5, !noalias !125
  %93 = fneg double %85
  %94 = fmul double %32, %93
  %95 = tail call double @llvm.fmuladd.f64(double %39, double %92, double %94)
  %96 = fneg double %92
  %97 = fmul double %35, %96
  %98 = tail call double @llvm.fmuladd.f64(double %32, double %88, double %97)
  store double %91, ptr %9, align 8, !tbaa !5, !alias.scope !125
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %95, ptr %99, align 8, !tbaa !5, !alias.scope !125
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %98, ptr %100, align 8, !tbaa !5, !alias.scope !125
  br label %101

101:                                              ; preds = %101, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i111 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i113, %101 ]
  %.010.i.i112 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i111
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %.010.i.i112)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115, label %101, !llvm.loop !39

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115: ; preds = %101
  %105 = tail call noundef double @sqrt(double noundef %104) #16, !tbaa !40
  %106 = fdiv double 1.000000e+00, %105
  br label %107

107:                                              ; preds = %107, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115
  %indvars.iv.i116 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115 ], [ %indvars.iv.next.i117, %107 ]
  %108 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i116
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = fmul double %106, %109
  store double %110, ptr %108, align 8, !tbaa !5
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 3
  br i1 %exitcond.not.i118, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, label %107, !llvm.loop !55

111:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !128
  %112 = load double, ptr %86, align 8, !tbaa !5, !noalias !128
  %113 = fneg double %112
  %114 = load double, ptr %34, align 8, !tbaa !5, !noalias !128
  %115 = load double, ptr %31, align 8, !tbaa !5, !noalias !128
  %116 = fneg double %115
  %117 = fneg double %114
  store double 0.000000e+00, ptr %7, align 8, !tbaa !5, !noalias !128
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %113, ptr %118, align 8, !tbaa !5, !noalias !128
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %114, ptr %119, align 8, !tbaa !5, !noalias !128
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %112, ptr %120, align 8, !tbaa !5, !noalias !128
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0.000000e+00, ptr %121, align 8, !tbaa !5, !noalias !128
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %116, ptr %122, align 8, !tbaa !5, !noalias !128
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %117, ptr %123, align 8, !tbaa !5, !noalias !128
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %115, ptr %124, align 8, !tbaa !5, !noalias !128
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 0.000000e+00, ptr %125, align 8, !tbaa !5, !noalias !128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %127, %111
  %indvars.iv29.i.i.i = phi i64 [ 0, %111 ], [ %indvars.iv.next30.i.i.i, %127 ]
  %126 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %128, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %128 ]
  br label %131

127:                                              ; preds = %128
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !71

128:                                              ; preds = %131
  %129 = add nuw nsw i64 %indvars.iv25.i.i.i, %126
  %130 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %129
  store double %139, ptr %130, align 8, !tbaa !5, !alias.scope !134
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %127, label %.preheader.i.i.i, !llvm.loop !72

131:                                              ; preds = %131, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %139, %131 ]
  %132 = add nuw nsw i64 %indvars.iv.i.i.i, %126
  %133 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !5, !noalias !134
  %135 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %136 = add nuw nsw i64 %135, %indvars.iv25.i.i.i
  %137 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !5, !noalias !134
  %139 = tail call double @llvm.fmuladd.f64(double %134, double %138, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %128, label %131, !llvm.loop !73

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !5
  %142 = fneg double %141
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %146 = load double, ptr %145, align 8, !tbaa !5
  %147 = fneg double %146
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %149 = load double, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = fneg double %151
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = load double, ptr %10, align 8, !tbaa !5
  %156 = fneg double %155
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = fneg double %158
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !5
  %162 = fneg double %161
  %163 = fneg double %144
  %164 = fneg double %149
  %165 = fneg double %154
  store double 0.000000e+00, ptr %11, align 8, !tbaa !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %142, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !5
  %.sroa.5.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %144, ptr %.sroa.5.0..sroa_idx286, align 8, !tbaa !5
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !5
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %147, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !5
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %149, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !5
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !5
  %.sroa.10.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %152, ptr %.sroa.10.0..sroa_idx287, align 8, !tbaa !5
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %154, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !5
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %141, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !5
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !5
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %156, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !5
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %146, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !5
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 104
  store double 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !5
  %.sroa.17.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store double %159, ptr %.sroa.17.0..sroa_idx288, align 8, !tbaa !5
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double %151, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !5
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 128
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !5
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store double %162, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !5
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store double %163, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !5
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double %155, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !5
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 160
  store double 0.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !5
  %.sroa.24.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double %164, ptr %.sroa.24.0..sroa_idx289, align 8, !tbaa !5
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 176
  store double %158, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !5
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double 0.000000e+00, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !5
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 192
  store double %165, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !5
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store double %161, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !5
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double 0.000000e+00, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false), !tbaa !5
  %.val239 = load double, ptr %99, align 8
  %.val241 = load double, ptr %100, align 8
  %.val243 = load double, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %213

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119:   ; preds = %107, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119 ], [ 0, %107 ]
  %168 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %169 = load double, ptr %168, align 8, !tbaa !5
  %170 = shl nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %170
  store double %169, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %173 = load double, ptr %172, align 8, !tbaa !5
  %174 = or disjoint i64 %170, 1
  %175 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %174
  store double %173, ptr %175, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %111, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, !llvm.loop !135

.preheader:                                       ; preds = %226
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !31
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.pre = load ptr, ptr %179, align 8, !tbaa !117
  %.pre290 = load ptr, ptr %.pre, align 8, !tbaa !118
  br label %246

213:                                              ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, %226
  %indvars.iv279 = phi i64 [ 0, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %indvars.iv.next280, %226 ]
  %214 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv279
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = add nuw nsw i64 %indvars.iv279, 3
  %217 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = add nuw nsw i64 %indvars.iv279, 6
  %220 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !5
  %222 = fneg double %218
  %223 = fneg double %221
  %224 = fneg double %215
  %225 = mul nuw nsw i64 %indvars.iv279, 3
  br label %227

226:                                              ; preds = %238
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 3
  br i1 %exitcond282.not, label %.preheader, label %213, !llvm.loop !136

227:                                              ; preds = %213, %238
  %228 = phi i1 [ true, %213 ], [ false, %238 ]
  %indvars.iv276 = phi i64 [ 0, %213 ], [ 1, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %229 = select i1 %228, double %88, double %.val239
  %230 = select i1 %228, double %85, double %.val241
  %231 = fmul double %230, %222
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %221, double %231)
  %233 = select i1 %228, double %92, double %.val243
  %234 = fmul double %233, %223
  %235 = tail call double @llvm.fmuladd.f64(double %230, double %215, double %234)
  %236 = fmul double %229, %224
  %237 = tail call double @llvm.fmuladd.f64(double %233, double %218, double %236)
  store double %232, ptr %13, align 8, !tbaa !5, !alias.scope !137
  store double %235, ptr %166, align 8, !tbaa !5, !alias.scope !137
  store double %237, ptr %167, align 8, !tbaa !5, !alias.scope !137
  br label %239

238:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %228, label %227, label %226, !llvm.loop !140

239:                                              ; preds = %227, %239
  %indvars.iv272 = phi i64 [ 0, %227 ], [ %indvars.iv.next273, %239 ]
  %240 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv272
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = add nuw nsw i64 %indvars.iv272, %225
  %243 = shl nuw nsw i64 %242, 1
  %244 = or disjoint i64 %243, %indvars.iv276
  %245 = getelementptr inbounds nuw [18 x double], ptr %12, i64 0, i64 %244
  store double %241, ptr %245, align 8, !tbaa !5
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 3
  br i1 %exitcond275.not, label %238, label %239, !llvm.loop !141

._crit_edge:                                      ; preds = %446, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

246:                                              ; preds = %.lr.ph, %446
  %indvars.iv283 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next284, %446 ]
  %247 = getelementptr inbounds nuw i32, ptr %.pre290, i64 %indvars.iv283
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = shl nsw i32 %248, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !120
  %253 = fpext float %252 to double
  %254 = getelementptr i8, ptr %251, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !120
  %256 = fpext float %255 to double
  store double %253, ptr %14, align 8, !tbaa !5
  store double %256, ptr %180, align 8, !tbaa !5
  store double 1.000000e+00, ptr %181, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %257 = getelementptr i8, ptr %251, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !120
  %259 = fpext float %258 to double
  %260 = getelementptr i8, ptr %251, i64 12
  %261 = load float, ptr %260, align 4, !tbaa !120
  %262 = fpext float %261 to double
  store double %259, ptr %15, align 8, !tbaa !5
  store double %262, ptr %182, align 8, !tbaa !5
  store double 1.000000e+00, ptr %183, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !142
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %264, %246
  %indvars.iv24.i.i = phi i64 [ 0, %246 ], [ %indvars.iv.next25.i.i, %264 ]
  %263 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %266

264:                                              ; preds = %266
  %265 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv24.i.i
  store double %272, ptr %265, align 8, !tbaa !5, !noalias !142
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !3

266:                                              ; preds = %266, %.preheader19.i.i
  %indvars.iv.i.i122 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i123, %266 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %272, %266 ]
  %267 = add nuw nsw i64 %indvars.iv.i.i122, %263
  %268 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !5, !noalias !142
  %270 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i122
  %271 = load double, ptr %270, align 8, !tbaa !5, !noalias !142
  %272 = tail call double @llvm.fmuladd.f64(double %269, double %271, double %.01620.i.i)
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 3
  br i1 %exitcond.not.i.i124, label %264, label %266, !llvm.loop !12

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  br label %273

273:                                              ; preds = %273, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i125 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i126, %273 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %278, %273 ]
  %274 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i125
  %275 = load double, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i125
  %277 = load double, ptr %276, align 8, !tbaa !5
  %278 = tail call double @llvm.fmuladd.f64(double %275, double %277, double %.078.i)
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %273, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !5, !alias.scope !145
  br label %279

279:                                              ; preds = %279, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i128 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i129, %279 ]
  %280 = mul nuw nsw i64 %indvars.iv.i128, 3
  %281 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !5, !noalias !145
  %283 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i128
  store double %282, ptr %283, align 8, !tbaa !5, !alias.scope !145
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit, label %279, !llvm.loop !148

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit:               ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa !5
  br label %284

284:                                              ; preds = %284, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit
  %indvars.iv.i.i131 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %indvars.iv.next.i.i133, %284 ]
  %.01620.i.i132 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %289, %284 ]
  %285 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i131
  %286 = load double, ptr %285, align 8, !tbaa !5, !noalias !149
  %287 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i131
  %288 = load double, ptr %287, align 8, !tbaa !5, !noalias !149
  %289 = tail call double @llvm.fmuladd.f64(double %286, double %288, double %.01620.i.i132)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %284, !llvm.loop !152

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !5, !alias.scope !153
  br label %290

290:                                              ; preds = %290, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i135 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i136, %290 ]
  %291 = mul nuw nsw i64 %indvars.iv.i135, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !5, !noalias !153
  %295 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i135
  store double %294, ptr %295, align 8, !tbaa !5, !alias.scope !153
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138, label %290, !llvm.loop !148

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138:            ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa !5
  br label %296

296:                                              ; preds = %296, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138
  %indvars.iv.i.i139 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138 ], [ %indvars.iv.next.i.i141, %296 ]
  %.01620.i.i140 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit138 ], [ %301, %296 ]
  %297 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i139
  %298 = load double, ptr %297, align 8, !tbaa !5, !noalias !156
  %299 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i139
  %300 = load double, ptr %299, align 8, !tbaa !5, !noalias !156
  %301 = tail call double @llvm.fmuladd.f64(double %298, double %300, double %.01620.i.i140)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143, label %296, !llvm.loop !152

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143: ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa !5
  br label %302

302:                                              ; preds = %302, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143
  %indvars.iv.i.i144 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143 ], [ %indvars.iv.next.i.i146, %302 ]
  %.01620.i.i145 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit143 ], [ %307, %302 ]
  %303 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i.i144
  %304 = load double, ptr %303, align 8, !tbaa !5, !noalias !159
  %305 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i144
  %306 = load double, ptr %305, align 8, !tbaa !5, !noalias !159
  %307 = tail call double @llvm.fmuladd.f64(double %304, double %306, double %.01620.i.i145)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 3
  br i1 %exitcond.not.i.i147, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148, label %302, !llvm.loop !152

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148: ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false), !tbaa !5
  br label %308

308:                                              ; preds = %308, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148
  %indvars.iv.i.i149 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148 ], [ %indvars.iv.next.i.i151, %308 ]
  %.01620.i.i150 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit148 ], [ %313, %308 ]
  %309 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i149
  %310 = load double, ptr %309, align 8, !tbaa !5, !noalias !162
  %311 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i149
  %312 = load double, ptr %311, align 8, !tbaa !5, !noalias !162
  %313 = tail call double @llvm.fmuladd.f64(double %310, double %312, double %.01620.i.i150)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153, label %308, !llvm.loop !152

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153: ; preds = %308
  store double %289, ptr %17, align 8, !tbaa !5
  store double %301, ptr %184, align 8, !tbaa !5
  store double %307, ptr %185, align 8, !tbaa !5
  store double %313, ptr %186, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

314:                                              ; preds = %314, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153
  %indvars.iv.i.i154 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153 ], [ %indvars.iv.next.i.i156, %314 ]
  %.010.i.i155 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit153 ], [ %317, %314 ]
  %315 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i154
  %316 = load double, ptr %315, align 8, !tbaa !5
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %316, double %.010.i.i155)
  %indvars.iv.next.i.i156 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i157 = icmp eq i64 %indvars.iv.next.i.i156, 4
  br i1 %exitcond.not.i.i157, label %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %314, !llvm.loop !39

_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %314
  %318 = tail call noundef double @sqrt(double noundef %317) #16, !tbaa !40
  %319 = fdiv double 1.000000e+00, %318
  %320 = fmul double %278, %319
  %321 = fmul double %320, %320
  %322 = load ptr, ptr %187, align 8, !tbaa !165
  %323 = load double, ptr %322, align 8, !tbaa !18
  %324 = fcmp ogt double %321, %323
  %.pre291 = load i32, ptr %176, align 8, !tbaa !31
  br i1 %324, label %446, label %325

325:                                              ; preds = %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %327 = load double, ptr %326, align 8, !tbaa !22
  %328 = tail call double @llvm.fmuladd.f64(double %321, double %327, double 1.000000e+00)
  %329 = fdiv double 1.000000e+00, %328
  %330 = sitofp i32 %.pre291 to double
  %331 = fdiv double %329, %330
  %332 = load ptr, ptr %188, align 8, !tbaa !33
  %.not = icmp eq ptr %332, null
  br i1 %.not, label %337, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv283
  %335 = load double, ptr %334, align 8, !tbaa !5
  %336 = fmul double %331, %335
  br label %337

337:                                              ; preds = %333, %325
  %.0104 = phi double [ %336, %333 ], [ %331, %325 ]
  %338 = fcmp olt double %.0104, 0x3CB0000000000000
  br i1 %338, label %446, label %339

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %340 = fmul double %253, %259
  %341 = fmul double %253, %262
  %342 = fmul double %256, %259
  %343 = fmul double %256, %262
  store double 1.000000e+00, ptr %196, align 8, !tbaa !5
  %344 = fmul double %289, %259
  %345 = tail call double @llvm.fmuladd.f64(double %307, double %253, double %344)
  %346 = fneg double %319
  %347 = fmul double %320, %346
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %345, double %340)
  store double %348, ptr %24, align 8, !tbaa !5
  %349 = fmul double %289, %262
  %350 = tail call double @llvm.fmuladd.f64(double %313, double %253, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %347, double %350, double %341)
  store double %351, ptr %189, align 8, !tbaa !5
  %352 = tail call double @llvm.fmuladd.f64(double %347, double %289, double %253)
  store double %352, ptr %190, align 8, !tbaa !5
  %353 = fmul double %301, %259
  %354 = tail call double @llvm.fmuladd.f64(double %307, double %256, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %347, double %354, double %342)
  store double %355, ptr %191, align 8, !tbaa !5
  %356 = fmul double %301, %262
  %357 = tail call double @llvm.fmuladd.f64(double %313, double %256, double %356)
  %358 = tail call double @llvm.fmuladd.f64(double %347, double %357, double %343)
  store double %358, ptr %192, align 8, !tbaa !5
  %359 = tail call double @llvm.fmuladd.f64(double %347, double %301, double %256)
  store double %359, ptr %193, align 8, !tbaa !5
  %360 = tail call double @llvm.fmuladd.f64(double %347, double %307, double %259)
  store double %360, ptr %194, align 8, !tbaa !5
  %361 = tail call double @llvm.fmuladd.f64(double %347, double %313, double %262)
  store double %361, ptr %195, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %362, %339
  %indvars.iv.i158 = phi i64 [ 0, %339 ], [ %indvars.iv.next.i159, %362 ]
  %363 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i158
  %364 = load double, ptr %363, align 8, !tbaa !5
  %365 = fmul double %319, %364
  store double %365, ptr %363, align 8, !tbaa !5
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 9
  br i1 %exitcond.not.i160, label %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %362, !llvm.loop !166

_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %366, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %indvars.iv24.i.i161 = phi i64 [ 0, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ], [ %indvars.iv.next25.i.i166, %366 ]
  br label %368

366:                                              ; preds = %368
  %367 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv24.i.i161
  store double %375, ptr %367, align 8, !tbaa !5, !alias.scope !167
  %indvars.iv.next25.i.i166 = add nuw nsw i64 %indvars.iv24.i.i161, 1
  %exitcond27.not.i.i167 = icmp eq i64 %indvars.iv.next25.i.i166, 3
  br i1 %exitcond27.not.i.i167, label %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !170

368:                                              ; preds = %368, %.preheader.i.i
  %indvars.iv.i.i162 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i164, %368 ]
  %.01620.i.i163 = phi double [ 0.000000e+00, %.preheader.i.i ], [ %375, %368 ]
  %369 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i162
  %370 = load double, ptr %369, align 8, !tbaa !5, !noalias !167
  %371 = mul nuw nsw i64 %indvars.iv.i.i162, 3
  %372 = add nuw nsw i64 %371, %indvars.iv24.i.i161
  %373 = getelementptr inbounds nuw [27 x double], ptr %11, i64 0, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !5, !noalias !167
  %375 = tail call double @llvm.fmuladd.f64(double %370, double %374, double %.01620.i.i163)
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, 9
  br i1 %exitcond.not.i.i165, label %366, label %368, !llvm.loop !171

_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  br label %.preheader.i.i168

.preheader.i.i168:                                ; preds = %377, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %376 = phi i1 [ true, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %377 ]
  %indvars.iv24.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.2.i, %377 ]
  %indvars.iv24.i.i169 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 1, %377 ]
  br label %378

377:                                              ; preds = %378
  store double %385, ptr %indvars.iv24.i.sroa.phi.i, align 8, !tbaa !5
  br i1 %376, label %.preheader.i.i168, label %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !172

378:                                              ; preds = %378, %.preheader.i.i168
  %indvars.iv.i.i170 = phi i64 [ 0, %.preheader.i.i168 ], [ %indvars.iv.next.i.i172, %378 ]
  %.01620.i.i171 = phi double [ 0.000000e+00, %.preheader.i.i168 ], [ %385, %378 ]
  %379 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i170
  %380 = load double, ptr %379, align 8, !tbaa !5
  %381 = shl nuw nsw i64 %indvars.iv.i.i170, 1
  %382 = or disjoint i64 %381, %indvars.iv24.i.i169
  %383 = getelementptr inbounds nuw [18 x double], ptr %12, i64 0, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !5
  %385 = tail call double @llvm.fmuladd.f64(double %380, double %384, double %.01620.i.i171)
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, 9
  br i1 %exitcond.not.i.i173, label %377, label %378, !llvm.loop !173

_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %377
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i = load double, ptr %.sroa.0.i, align 8
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i = load double, ptr %.sroa.2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %386 = load double, ptr %25, align 8, !tbaa !5
  %387 = load double, ptr %197, align 8, !tbaa !5
  %388 = load double, ptr %198, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %389 = fmul double %278, %.0104
  %390 = fmul double %319, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double %386, ptr %27, align 8, !tbaa !5
  store double %387, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !5
  store double %388, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !5
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !5
  store double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %391

391:                                              ; preds = %391, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i174 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i175, %391 ]
  %392 = getelementptr inbounds nuw [5 x double], ptr %27, i64 0, i64 %indvars.iv.i.i174
  %393 = load double, ptr %392, align 8, !tbaa !5, !noalias !174
  %394 = fmul double %390, %393
  %395 = getelementptr inbounds nuw [5 x double], ptr %26, i64 0, i64 %indvars.iv.i.i174
  store double %394, ptr %395, align 8, !tbaa !5, !alias.scope !174
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, 5
  br i1 %exitcond.not.i.i176, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %391, !llvm.loop !177

_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %391, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %391 ]
  %396 = getelementptr inbounds nuw [5 x double], ptr %3, i64 0, i64 %indvars.iv.i177
  %397 = load double, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds nuw [5 x double], ptr %26, i64 0, i64 %indvars.iv.i177
  %399 = load double, ptr %398, align 8, !tbaa !5
  %400 = fadd double %397, %399
  store double %400, ptr %396, align 8, !tbaa !5
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 5
  br i1 %exitcond.not.i179, label %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !178

_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %401 = fmul double %386, %386
  %402 = load double, ptr %2, align 8, !tbaa !5
  %403 = tail call double @llvm.fmuladd.f64(double %.0104, double %401, double %402)
  store double %403, ptr %2, align 8, !tbaa !5
  %404 = fmul double %386, %387
  %405 = load double, ptr %199, align 8, !tbaa !5
  %406 = tail call double @llvm.fmuladd.f64(double %.0104, double %404, double %405)
  store double %406, ptr %199, align 8, !tbaa !5
  %407 = fmul double %387, %387
  %408 = load double, ptr %200, align 8, !tbaa !5
  %409 = tail call double @llvm.fmuladd.f64(double %.0104, double %407, double %408)
  store double %409, ptr %200, align 8, !tbaa !5
  %410 = fmul double %386, %388
  %411 = load double, ptr %201, align 8, !tbaa !5
  %412 = tail call double @llvm.fmuladd.f64(double %.0104, double %410, double %411)
  store double %412, ptr %201, align 8, !tbaa !5
  %413 = fmul double %387, %388
  %414 = load double, ptr %202, align 8, !tbaa !5
  %415 = tail call double @llvm.fmuladd.f64(double %.0104, double %413, double %414)
  store double %415, ptr %202, align 8, !tbaa !5
  %416 = fmul double %388, %388
  %417 = load double, ptr %203, align 8, !tbaa !5
  %418 = tail call double @llvm.fmuladd.f64(double %.0104, double %416, double %417)
  store double %418, ptr %203, align 8, !tbaa !5
  %419 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %386
  %420 = load double, ptr %204, align 8, !tbaa !5
  %421 = tail call double @llvm.fmuladd.f64(double %.0104, double %419, double %420)
  store double %421, ptr %204, align 8, !tbaa !5
  %422 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %387
  %423 = load double, ptr %205, align 8, !tbaa !5
  %424 = tail call double @llvm.fmuladd.f64(double %.0104, double %422, double %423)
  store double %424, ptr %205, align 8, !tbaa !5
  %425 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %388
  %426 = load double, ptr %206, align 8, !tbaa !5
  %427 = tail call double @llvm.fmuladd.f64(double %.0104, double %425, double %426)
  store double %427, ptr %206, align 8, !tbaa !5
  %428 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i
  %429 = load double, ptr %207, align 8, !tbaa !5
  %430 = tail call double @llvm.fmuladd.f64(double %.0104, double %428, double %429)
  store double %430, ptr %207, align 8, !tbaa !5
  %431 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %386
  %432 = load double, ptr %208, align 8, !tbaa !5
  %433 = tail call double @llvm.fmuladd.f64(double %.0104, double %431, double %432)
  store double %433, ptr %208, align 8, !tbaa !5
  %434 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %387
  %435 = load double, ptr %209, align 8, !tbaa !5
  %436 = tail call double @llvm.fmuladd.f64(double %.0104, double %434, double %435)
  store double %436, ptr %209, align 8, !tbaa !5
  %437 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %388
  %438 = load double, ptr %210, align 8, !tbaa !5
  %439 = tail call double @llvm.fmuladd.f64(double %.0104, double %437, double %438)
  store double %439, ptr %210, align 8, !tbaa !5
  %440 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %441 = load double, ptr %211, align 8, !tbaa !5
  %442 = tail call double @llvm.fmuladd.f64(double %.0104, double %440, double %441)
  store double %442, ptr %211, align 8, !tbaa !5
  %443 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %444 = load double, ptr %212, align 8, !tbaa !5
  %445 = tail call double @llvm.fmuladd.f64(double %.0104, double %443, double %444)
  store double %445, ptr %212, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %446

446:                                              ; preds = %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, %337, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %447 = sext i32 %.pre291 to i64
  %448 = icmp slt i64 %indvars.iv.next284, %447
  br i1 %448, label %246, label %._crit_edge, !llvm.loop !179
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !100
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
  %22 = load i32, ptr %1, align 8, !tbaa !90
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.1, i32 noundef 1120) #17
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !184
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

38:                                               ; preds = %21
  %39 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %39, 16390
  br i1 %or.cond17, label %.preheader, label %43

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %41, ptr %42, align 8, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !185

43:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !50
  store ptr %5, ptr %44, align 8, !tbaa !53
  %46 = load i32, ptr %5, align 8, !tbaa !90
  %47 = and i32 %46, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %47, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.preheader, %48
  ret void

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bundle.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!11 = distinct !{!11, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSN2cv4usac13BundleOptionsE", !16, i64 0, !17, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN2cv4usac13BundleOptions8LossTypeE", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN2cv4usac10MlesacLossE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!20 = !{!19, !6, i64 8}
!21 = !{!19, !6, i64 16}
!22 = !{!19, !6, i64 24}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv4usac31RelativePoseJacobianAccumulatorE", !25, i64 0, !27, i64 8, !16, i64 16, !28, i64 24, !29, i64 32}
!25 = !{!"p1 _ZTSN2cv3MatE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !26, i64 0}
!28 = !{!"p1 _ZTSN2cv4usac10MlesacLossE", !26, i64 0}
!29 = !{!"p1 double", !26, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!24, !16, i64 16}
!32 = !{!28, !28, i64 0}
!33 = !{!24, !29, i64 32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!36 = distinct !{!36, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!37 = !{!15, !6, i64 32}
!38 = !{!15, !16, i64 0}
!39 = distinct !{!39, !4}
!40 = !{!16, !16, i64 0}
!41 = !{!15, !6, i64 16}
!42 = !{i64 0, i64 200, !43}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !26, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!53 = !{!51, !26, i64 8}
!54 = !{!15, !6, i64 24}
!55 = distinct !{!55, !4}
!56 = !{!57, !6, i64 96}
!57 = !{!"_ZTSN2cv4usac10CameraPoseE", !58, i64 0, !59, i64 72, !6, i64 96}
!58 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !7, i64 0}
!59 = !{!"_ZTSN2cv3VecIdLi3EEE", !60, i64 0}
!60 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !7, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!63 = distinct !{!63, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!64 = distinct !{!64, !4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!77 = distinct !{!77, !4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!80 = distinct !{!80, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!84 = !{i64 0, i64 72, !43}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = !{!91, !16, i64 0}
!91 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !93, i64 48, !94, i64 56, !95, i64 64, !97, i64 72}
!92 = !{!"p1 omnipotent char", !26, i64 0}
!93 = !{!"p1 _ZTSN2cv12MatAllocatorE", !26, i64 0}
!94 = !{!"p1 _ZTSN2cv8UMatDataE", !26, i64 0}
!95 = !{!"_ZTSN2cv7MatSizeE", !96, i64 0}
!96 = !{!"p1 int", !26, i64 0}
!97 = !{!"_ZTSN2cv7MatStepE", !98, i64 0, !7, i64 8}
!98 = !{!"p1 long", !26, i64 0}
!99 = !{!91, !16, i64 4}
!100 = !{!91, !16, i64 8}
!101 = !{!91, !16, i64 12}
!102 = !{!95, !96, i64 0}
!103 = !{!97, !98, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!106 = distinct !{!106, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!114 = distinct !{!114, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!115 = !{!113, !110}
!116 = !{!91, !92, i64 16}
!117 = !{!24, !27, i64 8}
!118 = !{!119, !96, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"float", !7, i64 0}
!122 = distinct !{!122, !4, !123}
!123 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!124 = distinct !{!124, !4}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!134 = !{!132, !129}
!135 = distinct !{!135, !4}
!136 = distinct !{!136, !4}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!140 = distinct !{!140, !4}
!141 = distinct !{!141, !4}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!144 = distinct !{!144, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!148 = distinct !{!148, !4}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!151 = distinct !{!151, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!152 = distinct !{!152, !4}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!158 = distinct !{!158, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!165 = !{!24, !28, i64 24}
!166 = distinct !{!166, !4}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!169 = distinct !{!169, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!170 = distinct !{!170, !4}
!171 = distinct !{!171, !4}
!172 = distinct !{!172, !4}
!173 = distinct !{!173, !4}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!177 = distinct !{!177, !4}
!178 = distinct !{!178, !4}
!179 = distinct !{!179, !4}
!180 = !{!181, !92, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !183, i64 8, !7, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!183 = !{!"long", !7, i64 0}
!184 = !{!181, !183, i64 8}
!185 = distinct !{!185, !4}
