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

.preheader19.i.i:                                 ; preds = %6, %4
  %indvars.iv24.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next25.i.i, %6 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  br label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv24.i.i
  store double %12, ptr %7, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !3

8:                                                ; preds = %8, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %12, %8 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %9 = load double, ptr %gep.i.i, align 8, !tbaa !5, !noalias !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %11 = load double, ptr %10, align 8, !tbaa !5, !noalias !9
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %6, label %8, !llvm.loop !12

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %6, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0, %6 ]
  %.078.i = phi double [ %17, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0.000000e+00, %6 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %.078.i13 = phi double [ %22, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i12
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i12
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %.078.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %.078.i18 = phi double [ %27, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i17
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i17
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %.078.i18)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %28 = fneg double %22
  %29 = tail call double @llvm.fmuladd.f64(double %17, double %27, double %28)
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %17, double %28, double %27)
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %30, i1 %32, i1 false
  ret i1 %33
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %50, label %.lr.ph155, label %.loopexit138

.lr.ph155:                                        ; preds = %6
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

87:                                               ; preds = %.lr.ph155, %224
  %.0154 = phi double [ %47, %.lr.ph155 ], [ %.2, %224 ]
  %.051153 = phi double [ %48, %.lr.ph155 ], [ %.253, %224 ]
  %.054152 = phi i1 [ true, %.lr.ph155 ], [ %207, %224 ]
  %.057151 = phi i32 [ 0, %.lr.ph155 ], [ %225, %224 ]
  br i1 %.054152, label %.preheader137.preheader, label %95

.preheader137.preheader:                          ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !tbaa !5
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %88

88:                                               ; preds = %88, %.preheader137.preheader
  %indvars.iv.i.i = phi i64 [ 0, %.preheader137.preheader ], [ %indvars.iv.next.i.i, %88 ]
  %.010.i.i = phi double [ 0.000000e+00, %.preheader137.preheader ], [ %91, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %90 = load double, ptr %89, align 8, !tbaa !5
  %91 = call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %88, !llvm.loop !39

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %88
  %92 = call noundef double @sqrt(double noundef %91) #15, !tbaa !40
  %93 = load double, ptr %51, align 8, !tbaa !41
  %94 = fcmp olt double %92, %93
  br i1 %94, label %.loopexit138, label %95

95:                                               ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %87
  %96 = load double, ptr %11, align 8, !tbaa !5
  %97 = fadd double %.0154, %96
  store double %97, ptr %11, align 8, !tbaa !5
  %98 = load double, ptr %52, align 8, !tbaa !5
  %99 = fadd double %.0154, %98
  store double %99, ptr %52, align 8, !tbaa !5
  %100 = load double, ptr %53, align 8, !tbaa !5
  %101 = fadd double %.0154, %100
  store double %101, ptr %53, align 8, !tbaa !5
  %102 = load double, ptr %54, align 8, !tbaa !5
  %103 = fadd double %.0154, %102
  store double %103, ptr %54, align 8, !tbaa !5
  %104 = load double, ptr %55, align 8, !tbaa !5
  %105 = fadd double %.0154, %104
  store double %105, ptr %55, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false), !tbaa.struct !42
  br label %112

.loopexit:                                        ; preds = %114, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 5
  br i1 %exitcond172.not, label %106, label %112, !llvm.loop !44

106:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i75 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i76, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i75
  %109 = load double, ptr %108, align 8, !tbaa !5, !noalias !45
  %110 = fneg double %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i75
  store double %110, ptr %111, align 8, !tbaa !5, !alias.scope !45
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 25
  br i1 %exitcond.not.i.i77, label %116, label %107, !llvm.loop !48

112:                                              ; preds = %95, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %95 ], [ %indvars.iv.next170, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %95 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %113 = icmp samesign ult i64 %indvars.iv169, 4
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv169
  %.idx174 = mul nuw nsw i64 %indvars.iv169, 40
  %invariant.gep184 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx174
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv166 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next167, %114 ]
  %.idx = mul nuw nsw i64 %indvars.iv166, 40
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %115 = load double, ptr %gep, align 8, !tbaa !5
  %gep185 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep184, i64 %indvars.iv166
  store double %115, ptr %gep185, align 8, !tbaa !5
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, 5
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !49

116:                                              ; preds = %107
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
  %117 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %118 unwind label %125

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %117, label %.preheader, label %.thread

.preheader:                                       ; preds = %118, %.preheader
  %indvars.iv.i.i78 = phi i64 [ %indvars.iv.next.i.i80, %.preheader ], [ 0, %118 ]
  %.010.i.i79 = phi double [ %121, %.preheader ], [ 0.000000e+00, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i78
  %120 = load double, ptr %119, align 8, !tbaa !5
  %121 = call double @llvm.fmuladd.f64(double %120, double %120, double %.010.i.i79)
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 5
  br i1 %exitcond.not.i.i81, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82, label %.preheader, !llvm.loop !39

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82: ; preds = %.preheader
  %122 = call noundef double @sqrt(double noundef %121) #15, !tbaa !40
  %123 = load double, ptr %62, align 8, !tbaa !54
  %124 = fcmp olt double %122, %123
  br i1 %124, label %.thread, label %127

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

127:                                              ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %128 = load double, ptr %15, align 8, !tbaa !5
  %129 = load double, ptr %63, align 8, !tbaa !5
  %130 = load double, ptr %64, align 8, !tbaa !5
  store double %128, ptr %21, align 8, !tbaa !5
  store double %129, ptr %65, align 8, !tbaa !5
  store double %130, ptr %66, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %131, %127
  %indvars.iv.i.i83 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i85, %131 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %127 ], [ %134, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i83
  %133 = load double, ptr %132, align 8, !tbaa !5
  %134 = call double @llvm.fmuladd.f64(double %133, double %133, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %131, !llvm.loop !39

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %131
  %135 = call noundef double @sqrt(double noundef %134) #15, !tbaa !40
  %136 = fdiv double 1.000000e+00, %135
  br label %137

137:                                              ; preds = %137, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = fmul double %136, %139
  store double %140, ptr %138, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %137, !llvm.loop !55

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %137
  %141 = call double @sin(double noundef %135) #15, !tbaa !40
  %142 = call double @cos(double noundef %135) #15, !tbaa !40
  %143 = load double, ptr %66, align 8, !tbaa !5
  %144 = fneg double %143
  store double %144, ptr %67, align 8, !tbaa !5
  %145 = load double, ptr %65, align 8, !tbaa !5
  store double %145, ptr %68, align 8, !tbaa !5
  %146 = load double, ptr %21, align 8, !tbaa !5
  %147 = fneg double %146
  store double %147, ptr %69, align 8, !tbaa !5
  store double %143, ptr %70, align 8, !tbaa !5
  %148 = fneg double %145
  store double %148, ptr %71, align 8, !tbaa !5
  store double %146, ptr %72, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %73, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %149

149:                                              ; preds = %149, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i87 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i88, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i87
  %151 = load double, ptr %150, align 8, !tbaa !5, !noalias !61
  %152 = fmul double %141, %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i87
  store double %152, ptr %153, align 8, !tbaa !5, !alias.scope !61
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 9
  br i1 %exitcond.not.i.i89, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %149, !llvm.loop !64

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %154 = fsub double 1.000000e+00, %142
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %155

155:                                              ; preds = %155, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i91, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i90
  %157 = load double, ptr %156, align 8, !tbaa !5, !noalias !65
  %158 = fmul double %154, %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i90
  store double %158, ptr %159, align 8, !tbaa !5, !alias.scope !65
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 9
  br i1 %exitcond.not.i.i92, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93, label %155, !llvm.loop !64

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93: ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %161, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit93 ], [ %indvars.iv.next30.i.i, %161 ]
  %160 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %160
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %160
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %162, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %162 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv25.i.i
  br label %163

161:                                              ; preds = %162
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !71

162:                                              ; preds = %163
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %166, ptr %gep36.i.i, align 8, !tbaa !5, !alias.scope !68
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %161, label %.preheader.i.i, !llvm.loop !72

163:                                              ; preds = %163, %.preheader.i.i
  %indvars.iv.i.i94 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i95, %163 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %166, %163 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i94
  %164 = load double, ptr %gep.i.i, align 8, !tbaa !5, !noalias !68
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i94, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %165 = load double, ptr %gep34.i.i, align 8, !tbaa !5, !noalias !68
  %166 = call double @llvm.fmuladd.f64(double %164, double %165, double %.01620.i.i)
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 3
  br i1 %exitcond.not.i.i96, label %162, label %163, !llvm.loop !73

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %167

167:                                              ; preds = %167, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i97 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i98, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i97
  %169 = load double, ptr %168, align 8, !tbaa !5, !noalias !74
  %170 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i97
  %171 = load double, ptr %170, align 8, !tbaa !5, !noalias !74
  %172 = fadd double %169, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i97
  store double %172, ptr %173, align 8, !tbaa !5, !alias.scope !74
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 9
  br i1 %exitcond.not.i.i99, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %167, !llvm.loop !77

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %.preheader19.i.i100

.preheader19.i.i100:                              ; preds = %175, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv29.i.i101 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next30.i.i117, %175 ]
  %174 = mul nuw nsw i64 %indvars.iv29.i.i101, 3
  %invariant.gep.i.i102 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %174
  %invariant.gep35.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %174
  br label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %176, %.preheader19.i.i100
  %indvars.iv25.i.i105 = phi i64 [ 0, %.preheader19.i.i100 ], [ %indvars.iv.next26.i.i115, %176 ]
  %invariant.gep33.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv25.i.i105
  br label %177

175:                                              ; preds = %176
  %indvars.iv.next30.i.i117 = add nuw nsw i64 %indvars.iv29.i.i101, 1
  %exitcond32.not.i.i118 = icmp eq i64 %indvars.iv.next30.i.i117, 3
  br i1 %exitcond32.not.i.i118, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119, label %.preheader19.i.i100, !llvm.loop !71

176:                                              ; preds = %177
  %gep36.i.i114 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i103, i64 %indvars.iv25.i.i105
  store double %180, ptr %gep36.i.i114, align 8, !tbaa !5, !alias.scope !78
  %indvars.iv.next26.i.i115 = add nuw nsw i64 %indvars.iv25.i.i105, 1
  %exitcond28.not.i.i116 = icmp eq i64 %indvars.iv.next26.i.i115, 3
  br i1 %exitcond28.not.i.i116, label %175, label %.preheader.i.i104, !llvm.loop !72

177:                                              ; preds = %177, %.preheader.i.i104
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.i.i104 ], [ %indvars.iv.next.i.i112, %177 ]
  %.01620.i.i108 = phi double [ 0.000000e+00, %.preheader.i.i104 ], [ %180, %177 ]
  %gep.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i102, i64 %indvars.iv.i.i107
  %178 = load double, ptr %gep.i.i109, align 8, !tbaa !5, !noalias !78
  %.idx.i.i110 = mul nuw nsw i64 %indvars.iv.i.i107, 24
  %gep34.i.i111 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i106, i64 %.idx.i.i110
  %179 = load double, ptr %gep34.i.i111, align 8, !tbaa !5, !noalias !78
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %.01620.i.i108)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %176, label %177, !llvm.loop !73

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119: ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %181

181:                                              ; preds = %181, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119
  %indvars.iv.i.i120 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119 ], [ %indvars.iv.next.i.i121, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i120
  %183 = load double, ptr %182, align 8, !tbaa !5, !noalias !81
  %184 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i120
  %185 = load double, ptr %184, align 8, !tbaa !5, !noalias !81
  %186 = fadd double %183, %185
  %187 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i120
  store double %186, ptr %187, align 8, !tbaa !5, !alias.scope !81
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 9
  br i1 %exitcond.not.i.i122, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit123, label %181, !llvm.loop !77

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit123: ; preds = %181
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
  %188 = load double, ptr %74, align 8, !tbaa !5
  %189 = load double, ptr %75, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader19.i.i124

.preheader19.i.i124:                              ; preds = %190, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit123
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit123 ], [ %indvars.iv.next25.i.i, %190 ]
  %.idx.i.i125 = shl nuw nsw i64 %indvars.iv24.i.i, 4
  %invariant.gep.i.i126 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i125
  br label %192

190:                                              ; preds = %192
  %191 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv24.i.i
  store double %195, ptr %191, align 8, !tbaa !5, !alias.scope !85
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond.not.i.i130, label %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i124, !llvm.loop !88

192:                                              ; preds = %192, %.preheader19.i.i124
  %193 = phi i1 [ true, %.preheader19.i.i124 ], [ false, %192 ]
  %indvars.iv.i.i127.sroa.phi.sroa.speculated = phi double [ %188, %.preheader19.i.i124 ], [ %189, %192 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %.preheader19.i.i124 ], [ 1, %192 ]
  %.01620.i.i128 = phi double [ 0.000000e+00, %.preheader19.i.i124 ], [ %195, %192 ]
  %gep.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i126, i64 %indvars.iv.i.i127
  %194 = load double, ptr %gep.i.i129, align 8, !tbaa !5, !noalias !85
  %195 = call double @llvm.fmuladd.f64(double %194, double %indvars.iv.i.i127.sroa.phi.sroa.speculated, double %.01620.i.i128)
  br i1 %193, label %192, label %190, !llvm.loop !89

_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %190
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
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %196

common.resume:                                    ; preds = %228, %196
  %common.resume.op = phi { ptr, i32 } [ %197, %196 ], [ %.pn70, %228 ]
  resume { ptr, i32 } %common.resume.op

196:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %198 unwind label %210

198:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %199

199:                                              ; preds = %199, %198
  %indvars.iv.i.i.i = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i.i, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i
  %201 = load double, ptr %200, align 8, !tbaa !5, !noalias !104
  %202 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !5, !noalias !104
  %204 = fadd double %201, %203
  %205 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  store double %204, ptr %205, align 8, !tbaa !5, !alias.scope !104
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %199, !llvm.loop !107

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %206 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %22)
  %207 = fcmp olt double %206, %.051153
  br i1 %207, label %208, label %212

208:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %209 = fdiv double %.0154, 1.000000e+01
  br label %224

210:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %228

212:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %213 = load double, ptr %11, align 8, !tbaa !5
  %214 = fsub double %213, %.0154
  store double %214, ptr %11, align 8, !tbaa !5
  %215 = load double, ptr %52, align 8, !tbaa !5
  %216 = fsub double %215, %.0154
  store double %216, ptr %52, align 8, !tbaa !5
  %217 = load double, ptr %53, align 8, !tbaa !5
  %218 = fsub double %217, %.0154
  store double %218, ptr %53, align 8, !tbaa !5
  %219 = load double, ptr %54, align 8, !tbaa !5
  %220 = fsub double %219, %.0154
  store double %220, ptr %54, align 8, !tbaa !5
  %221 = load double, ptr %55, align 8, !tbaa !5
  %222 = fsub double %221, %.0154
  store double %222, ptr %55, align 8, !tbaa !5
  %223 = fmul double %.0154, 1.000000e+01
  br label %224

.thread:                                          ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit138

224:                                              ; preds = %212, %208
  %.253 = phi double [ %206, %208 ], [ %.051153, %212 ]
  %.2 = phi double [ %209, %208 ], [ %223, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %225 = add nuw nsw i32 %.057151, 1
  %226 = load i32, ptr %4, align 8, !tbaa !38
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %87, label %.loopexit138, !llvm.loop !108

228:                                              ; preds = %210, %125
  %.pn70 = phi { ptr, i32 } [ %211, %210 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.loopexit138:                                     ; preds = %224, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %6, %.thread
  %.057148 = phi i32 [ %.057151, %.thread ], [ 0, %6 ], [ %225, %224 ], [ %.057151, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.057148
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
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  %invariant.gep35.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %22
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %24 ]
  %invariant.gep33.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i.i
  br label %25

23:                                               ; preds = %24
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !71

24:                                               ; preds = %25
  %gep36.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i.i, i64 %indvars.iv25.i.i.i
  store double %28, ptr %gep36.i.i.i, align 8, !tbaa !5, !alias.scope !115
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %23, label %.preheader.i.i.i, !llvm.loop !72

25:                                               ; preds = %25, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %28, %25 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load double, ptr %gep.i.i.i, align 8, !tbaa !5, !noalias !115
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %gep34.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %.idx.i.i.i
  %27 = load double, ptr %gep34.i.i.i, align 8, !tbaa !5, !noalias !115
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %24, label %25, !llvm.loop !73

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %29 = load double, ptr %4, align 8, !tbaa !5
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !5
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !5
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !5
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !5
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = load double, ptr %69, align 8
  %wide.trip.count68 = zext nneg i32 %59 to i64
  br i1 %66, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.060.us = phi double [ %112, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv65
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = shl nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %57, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !120
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !120
  %81 = getelementptr i8, ptr %77, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !120
  %83 = getelementptr i8, ptr %77, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !120
  %85 = fmul float %80, %33
  %86 = tail call float @llvm.fmuladd.f32(float %30, float %78, float %85)
  %87 = fadd float %86, %36
  %88 = fmul float %80, %42
  %89 = tail call float @llvm.fmuladd.f32(float %39, float %78, float %88)
  %90 = fadd float %89, %45
  %91 = fmul float %84, %39
  %92 = tail call float @llvm.fmuladd.f32(float %82, float %30, float %91)
  %93 = fadd float %92, %48
  %94 = fmul float %84, %42
  %95 = tail call float @llvm.fmuladd.f32(float %82, float %33, float %94)
  %96 = fadd float %95, %51
  %97 = fmul float %84, %90
  %98 = tail call float @llvm.fmuladd.f32(float %82, float %87, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %48, float %78, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %51, float %80, float %99)
  %101 = fadd float %100, %54
  %102 = fmul float %101, %101
  %103 = fmul float %90, %90
  %104 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %105)
  %107 = fdiv float %102, %106
  %108 = fpext float %107 to double
  %109 = fcmp ogt double %71, %108
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %72, double -1.000000e+00)
  %111 = select i1 %109, double %110, double 0.000000e+00
  %112 = fadd double %.060.us, %111
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %112, %.lr.ph.split.us ], [ %154, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.060 = phi double [ %154, %.lr.ph.split ], [ 0.000000e+00, %.lr.ph ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = shl nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %57, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !120
  %119 = getelementptr i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !120
  %121 = getelementptr i8, ptr %117, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !120
  %123 = getelementptr i8, ptr %117, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !120
  %125 = fmul float %120, %33
  %126 = tail call float @llvm.fmuladd.f32(float %30, float %118, float %125)
  %127 = fadd float %126, %36
  %128 = fmul float %120, %42
  %129 = tail call float @llvm.fmuladd.f32(float %39, float %118, float %128)
  %130 = fadd float %129, %45
  %131 = fmul float %124, %39
  %132 = tail call float @llvm.fmuladd.f32(float %122, float %30, float %131)
  %133 = fadd float %132, %48
  %134 = fmul float %124, %42
  %135 = tail call float @llvm.fmuladd.f32(float %122, float %33, float %134)
  %136 = fadd float %135, %51
  %137 = fmul float %124, %130
  %138 = tail call float @llvm.fmuladd.f32(float %122, float %127, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %48, float %118, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %51, float %120, float %139)
  %141 = fadd float %140, %54
  %142 = fmul float %141, %141
  %143 = fmul float %130, %130
  %144 = tail call float @llvm.fmuladd.f32(float %127, float %127, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %133, float %133, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %145)
  %147 = fdiv float %142, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %149 = load double, ptr %148, align 8, !tbaa !5
  %150 = fpext float %147 to double
  %151 = fcmp ogt double %71, %150
  %152 = tail call double @llvm.fmuladd.f64(double %150, double %72, double -1.000000e+00)
  %153 = select i1 %151, double %152, double 0.000000e+00
  %154 = tail call double @llvm.fmuladd.f64(double %149, double %153, double %.060)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !122
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
  %indvars.iv24.i.i174.sroa.gep220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %.sroa.4246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %indvars.iv285.sroa.gep340 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.sink317 = phi double [ %61, %59 ], [ %68, %66 ], [ %45, %43 ], [ %52, %50 ]
  %.sink316 = phi double [ %63, %59 ], [ %70, %66 ], [ %47, %43 ], [ %54, %50 ]
  %.sink = phi double [ %65, %59 ], [ %72, %66 ], [ %49, %43 ], [ %56, %50 ]
  store double %.sink317, ptr %8, align 8
  store double %.sink316, ptr %.sroa.4246.0..sroa_idx, align 8
  store double %.sink, ptr %.sroa.5247.0..sroa_idx, align 8
  br label %74

74:                                               ; preds = %74, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %74 ]
  %.010.i.i = phi double [ 0.000000e+00, %73 ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %74, !llvm.loop !39

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %74
  %78 = tail call noundef double @sqrt(double noundef %77) #15, !tbaa !40
  %79 = fdiv double 1.000000e+00, %78
  br label %80

80:                                               ; preds = %80, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul double %79, %82
  store double %83, ptr %81, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %80, !llvm.loop !55

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !5, !noalias !123
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !5, !noalias !123
  %89 = fneg double %88
  %90 = fmul double %39, %89
  %91 = tail call double @llvm.fmuladd.f64(double %35, double %85, double %90)
  %92 = load double, ptr %8, align 8, !tbaa !5, !noalias !123
  %93 = fneg double %85
  %94 = fmul double %32, %93
  %95 = tail call double @llvm.fmuladd.f64(double %39, double %92, double %94)
  %96 = fneg double %92
  %97 = fmul double %35, %96
  %98 = tail call double @llvm.fmuladd.f64(double %32, double %88, double %97)
  store double %91, ptr %9, align 8, !tbaa !5, !alias.scope !123
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %95, ptr %99, align 8, !tbaa !5, !alias.scope !123
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %98, ptr %100, align 8, !tbaa !5, !alias.scope !123
  br label %101

101:                                              ; preds = %101, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i111 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i113, %101 ]
  %.010.i.i112 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i111
  %103 = load double, ptr %102, align 8, !tbaa !5
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %.010.i.i112)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115, label %101, !llvm.loop !39

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115: ; preds = %101
  %105 = tail call noundef double @sqrt(double noundef %104) #15, !tbaa !40
  %106 = fdiv double 1.000000e+00, %105
  br label %107

107:                                              ; preds = %107, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115
  %indvars.iv.i116 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit115 ], [ %indvars.iv.next.i117, %107 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i116
  %109 = load double, ptr %108, align 8, !tbaa !5
  %110 = fmul double %106, %109
  store double %110, ptr %108, align 8, !tbaa !5
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 3
  br i1 %exitcond.not.i118, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, label %107, !llvm.loop !55

111:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  %112 = load double, ptr %86, align 8, !tbaa !5, !noalias !126
  %113 = fneg double %112
  %114 = load double, ptr %34, align 8, !tbaa !5, !noalias !126
  %115 = load double, ptr %31, align 8, !tbaa !5, !noalias !126
  %116 = fneg double %115
  %117 = fneg double %114
  store double 0.000000e+00, ptr %7, align 8, !tbaa !5, !noalias !126
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %113, ptr %118, align 8, !tbaa !5, !noalias !126
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %114, ptr %119, align 8, !tbaa !5, !noalias !126
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %112, ptr %120, align 8, !tbaa !5, !noalias !126
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0.000000e+00, ptr %121, align 8, !tbaa !5, !noalias !126
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %116, ptr %122, align 8, !tbaa !5, !noalias !126
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %117, ptr %123, align 8, !tbaa !5, !noalias !126
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %115, ptr %124, align 8, !tbaa !5, !noalias !126
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 0.000000e+00, ptr %125, align 8, !tbaa !5, !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %127, %111
  %indvars.iv29.i.i.i = phi i64 [ 0, %111 ], [ %indvars.iv.next30.i.i.i, %127 ]
  %126 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %126
  %invariant.gep35.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %126
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %128, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %128 ]
  %invariant.gep33.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25.i.i.i
  br label %129

127:                                              ; preds = %128
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, label %.preheader19.i.i.i, !llvm.loop !71

128:                                              ; preds = %129
  %gep36.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i.i, i64 %indvars.iv25.i.i.i
  store double %132, ptr %gep36.i.i.i, align 8, !tbaa !5, !alias.scope !132
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %127, label %.preheader.i.i.i, !llvm.loop !72

129:                                              ; preds = %129, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %132, %129 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %130 = load double, ptr %gep.i.i.i, align 8, !tbaa !5, !noalias !132
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %gep34.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %.idx.i.i.i
  %131 = load double, ptr %gep34.i.i.i, align 8, !tbaa !5, !noalias !132
  %132 = tail call double @llvm.fmuladd.f64(double %130, double %131, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %128, label %129, !llvm.loop !73

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = fneg double %134
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = fneg double %139
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = load double, ptr %10, align 8, !tbaa !5
  %149 = fneg double %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !5
  %152 = fneg double %151
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = fneg double %154
  %156 = fneg double %137
  %157 = fneg double %142
  %158 = fneg double %147
  store double 0.000000e+00, ptr %11, align 8, !tbaa !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %135, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !5
  %.sroa.5.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %137, ptr %.sroa.5.0..sroa_idx295, align 8, !tbaa !5
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !5
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %140, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !5
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %142, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !5
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !5
  %.sroa.10.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %145, ptr %.sroa.10.0..sroa_idx296, align 8, !tbaa !5
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %147, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !5
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %134, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !5
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !5
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %149, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !5
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %139, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !5
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 104
  store double 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !5
  %.sroa.17.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store double %152, ptr %.sroa.17.0..sroa_idx297, align 8, !tbaa !5
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double %144, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !5
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 128
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !5
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store double %155, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !5
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store double %156, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !5
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double %148, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !5
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 160
  store double 0.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !5
  %.sroa.24.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double %157, ptr %.sroa.24.0..sroa_idx298, align 8, !tbaa !5
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 176
  store double %151, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !5
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double 0.000000e+00, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !5
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 192
  store double %158, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !5
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store double %154, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !5
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double 0.000000e+00, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false), !tbaa !5
  %.val248 = load double, ptr %99, align 8
  %.val250 = load double, ptr %100, align 8
  %.val252 = load double, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %204

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119:   ; preds = %107, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119 ], [ 0, %107 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %162 = load double, ptr %161, align 8, !tbaa !5
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  store double %162, ptr %163, align 8, !tbaa !5
  %164 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store double %165, ptr %166, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %111, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, !llvm.loop !133

.preheader:                                       ; preds = %215
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !31
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.pre = load ptr, ptr %170, align 8, !tbaa !117
  %.pre299 = load ptr, ptr %.pre, align 8, !tbaa !118
  br label %232

204:                                              ; preds = %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit, %215
  %indvars.iv288 = phi i64 [ 0, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %indvars.iv.next289, %215 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv288
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %208 = load double, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = fneg double %208
  %212 = fneg double %210
  %213 = fneg double %206
  %214 = mul nuw nsw i64 %indvars.iv288, 3
  br label %216

215:                                              ; preds = %227
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %.preheader, label %204, !llvm.loop !134

216:                                              ; preds = %204, %227
  %217 = phi i1 [ true, %204 ], [ false, %227 ]
  %indvars.iv285.sroa.phi = phi ptr [ %12, %204 ], [ %indvars.iv285.sroa.gep340, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %218 = select i1 %217, double %88, double %.val248
  %219 = select i1 %217, double %85, double %.val250
  %220 = fmul double %219, %211
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %210, double %220)
  %222 = select i1 %217, double %92, double %.val252
  %223 = fmul double %222, %212
  %224 = tail call double @llvm.fmuladd.f64(double %219, double %206, double %223)
  %225 = fmul double %218, %213
  %226 = tail call double @llvm.fmuladd.f64(double %222, double %208, double %225)
  store double %221, ptr %13, align 8, !tbaa !5, !alias.scope !135
  store double %224, ptr %159, align 8, !tbaa !5, !alias.scope !135
  store double %226, ptr %160, align 8, !tbaa !5, !alias.scope !135
  br label %228

227:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %217, label %216, label %215, !llvm.loop !138

228:                                              ; preds = %216, %228
  %indvars.iv281 = phi i64 [ 0, %216 ], [ %indvars.iv.next282, %228 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv281
  %230 = load double, ptr %229, align 8, !tbaa !5
  %231 = add nuw nsw i64 %indvars.iv281, %214
  %.idx304 = shl nuw nsw i64 %231, 4
  %gep = getelementptr inbounds nuw i8, ptr %indvars.iv285.sroa.phi, i64 %.idx304
  store double %230, ptr %gep, align 8, !tbaa !5
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 3
  br i1 %exitcond284.not, label %227, label %228, !llvm.loop !139

._crit_edge:                                      ; preds = %418, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

232:                                              ; preds = %.lr.ph, %418
  %indvars.iv292 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next293, %418 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.pre299, i64 %indvars.iv292
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = shl nsw i32 %234, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %30, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !120
  %239 = fpext float %238 to double
  %240 = getelementptr i8, ptr %237, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !120
  %242 = fpext float %241 to double
  store double %239, ptr %14, align 8, !tbaa !5
  store double %242, ptr %171, align 8, !tbaa !5
  store double 1.000000e+00, ptr %172, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %243 = getelementptr i8, ptr %237, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !120
  %245 = fpext float %244 to double
  %246 = getelementptr i8, ptr %237, i64 12
  %247 = load float, ptr %246, align 4, !tbaa !120
  %248 = fpext float %247 to double
  store double %245, ptr %15, align 8, !tbaa !5
  store double %248, ptr %173, align 8, !tbaa !5
  store double 1.000000e+00, ptr %174, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %249, %232
  %indvars.iv24.i.i = phi i64 [ 0, %232 ], [ %indvars.iv.next25.i.i, %249 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  br label %251

249:                                              ; preds = %251
  %250 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24.i.i
  store double %255, ptr %250, align 8, !tbaa !5, !noalias !140
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !3

251:                                              ; preds = %251, %.preheader19.i.i
  %indvars.iv.i.i122 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i123, %251 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %255, %251 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i122
  %252 = load double, ptr %gep.i.i, align 8, !tbaa !5, !noalias !140
  %253 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i122
  %254 = load double, ptr %253, align 8, !tbaa !5, !noalias !140
  %255 = tail call double @llvm.fmuladd.f64(double %252, double %254, double %.01620.i.i)
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 3
  br i1 %exitcond.not.i.i124, label %249, label %251, !llvm.loop !12

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  br label %256

256:                                              ; preds = %256, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i125 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i126, %256 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %261, %256 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i125
  %258 = load double, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i125
  %260 = load double, ptr %259, align 8, !tbaa !5
  %261 = tail call double @llvm.fmuladd.f64(double %258, double %260, double %.078.i)
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %256, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !5, !alias.scope !143
  br label %262

262:                                              ; preds = %262, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i128 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i129, %262 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i128, 24
  %gep.i = getelementptr i8, ptr %10, i64 %.idx.i
  %263 = load double, ptr %gep.i, align 8, !tbaa !5, !noalias !143
  %264 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i128
  store double %263, ptr %264, align 8, !tbaa !5, !alias.scope !143
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit, label %262, !llvm.loop !146

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit:               ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa !5
  br label %265

265:                                              ; preds = %265, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit
  %indvars.iv.i.i131 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %indvars.iv.next.i.i133, %265 ]
  %.01620.i.i132 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %270, %265 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i131
  %267 = load double, ptr %266, align 8, !tbaa !5, !noalias !147
  %268 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i131
  %269 = load double, ptr %268, align 8, !tbaa !5, !noalias !147
  %270 = tail call double @llvm.fmuladd.f64(double %267, double %269, double %.01620.i.i132)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %265, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !5, !alias.scope !151
  br label %271

271:                                              ; preds = %271, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i135 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i138, %271 ]
  %.idx.i136 = mul nuw nsw i64 %indvars.iv.i135, 24
  %gep.i137 = getelementptr i8, ptr %136, i64 %.idx.i136
  %272 = load double, ptr %gep.i137, align 8, !tbaa !5, !noalias !151
  %273 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i135
  store double %272, ptr %273, align 8, !tbaa !5, !alias.scope !151
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 3
  br i1 %exitcond.not.i139, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit140, label %271, !llvm.loop !146

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit140:            ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa !5
  br label %274

274:                                              ; preds = %274, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit140
  %indvars.iv.i.i141 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit140 ], [ %indvars.iv.next.i.i143, %274 ]
  %.01620.i.i142 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit140 ], [ %279, %274 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i141
  %276 = load double, ptr %275, align 8, !tbaa !5, !noalias !154
  %277 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i141
  %278 = load double, ptr %277, align 8, !tbaa !5, !noalias !154
  %279 = tail call double @llvm.fmuladd.f64(double %276, double %278, double %.01620.i.i142)
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, 3
  br i1 %exitcond.not.i.i144, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145, label %274, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145: ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa !5
  br label %280

280:                                              ; preds = %280, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145
  %indvars.iv.i.i146 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145 ], [ %indvars.iv.next.i.i148, %280 ]
  %.01620.i.i147 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit145 ], [ %285, %280 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i146
  %282 = load double, ptr %281, align 8, !tbaa !5, !noalias !157
  %283 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i146
  %284 = load double, ptr %283, align 8, !tbaa !5, !noalias !157
  %285 = tail call double @llvm.fmuladd.f64(double %282, double %284, double %.01620.i.i147)
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, 3
  br i1 %exitcond.not.i.i149, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit150, label %280, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit150: ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false), !tbaa !5
  br label %286

286:                                              ; preds = %286, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit150
  %indvars.iv.i.i151 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit150 ], [ %indvars.iv.next.i.i153, %286 ]
  %.01620.i.i152 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit150 ], [ %291, %286 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i151
  %288 = load double, ptr %287, align 8, !tbaa !5, !noalias !160
  %289 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i151
  %290 = load double, ptr %289, align 8, !tbaa !5, !noalias !160
  %291 = tail call double @llvm.fmuladd.f64(double %288, double %290, double %.01620.i.i152)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit155, label %286, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit155: ; preds = %286
  store double %270, ptr %17, align 8, !tbaa !5
  store double %279, ptr %175, align 8, !tbaa !5
  store double %285, ptr %176, align 8, !tbaa !5
  store double %291, ptr %177, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %292

292:                                              ; preds = %292, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit155
  %indvars.iv.i.i156 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit155 ], [ %indvars.iv.next.i.i158, %292 ]
  %.010.i.i157 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit155 ], [ %295, %292 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i156
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %294, double %.010.i.i157)
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, 4
  br i1 %exitcond.not.i.i159, label %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %292, !llvm.loop !39

_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %292
  %296 = tail call noundef double @sqrt(double noundef %295) #15, !tbaa !40
  %297 = fdiv double 1.000000e+00, %296
  %298 = fmul double %261, %297
  %299 = fmul double %298, %298
  %300 = load ptr, ptr %178, align 8, !tbaa !163
  %301 = load double, ptr %300, align 8, !tbaa !18
  %302 = fcmp ogt double %299, %301
  %.pre300 = load i32, ptr %167, align 8, !tbaa !31
  br i1 %302, label %418, label %303

303:                                              ; preds = %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %305 = load double, ptr %304, align 8, !tbaa !22
  %306 = tail call double @llvm.fmuladd.f64(double %299, double %305, double 1.000000e+00)
  %307 = fdiv double 1.000000e+00, %306
  %308 = sitofp i32 %.pre300 to double
  %309 = fdiv double %307, %308
  %310 = load ptr, ptr %179, align 8, !tbaa !33
  %.not = icmp eq ptr %310, null
  br i1 %.not, label %315, label %311

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv292
  %313 = load double, ptr %312, align 8, !tbaa !5
  %314 = fmul double %309, %313
  br label %315

315:                                              ; preds = %311, %303
  %.0104 = phi double [ %314, %311 ], [ %309, %303 ]
  %316 = fcmp olt double %.0104, 0x3CB0000000000000
  br i1 %316, label %418, label %317

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %318 = fmul double %239, %245
  %319 = fmul double %239, %248
  %320 = fmul double %242, %245
  %321 = fmul double %242, %248
  store double 1.000000e+00, ptr %187, align 8, !tbaa !5
  %322 = fmul double %270, %245
  %323 = tail call double @llvm.fmuladd.f64(double %285, double %239, double %322)
  %324 = fneg double %297
  %325 = fmul double %298, %324
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %323, double %318)
  store double %326, ptr %24, align 8, !tbaa !5
  %327 = fmul double %270, %248
  %328 = tail call double @llvm.fmuladd.f64(double %291, double %239, double %327)
  %329 = tail call double @llvm.fmuladd.f64(double %325, double %328, double %319)
  store double %329, ptr %180, align 8, !tbaa !5
  %330 = tail call double @llvm.fmuladd.f64(double %325, double %270, double %239)
  store double %330, ptr %181, align 8, !tbaa !5
  %331 = fmul double %279, %245
  %332 = tail call double @llvm.fmuladd.f64(double %285, double %242, double %331)
  %333 = tail call double @llvm.fmuladd.f64(double %325, double %332, double %320)
  store double %333, ptr %182, align 8, !tbaa !5
  %334 = fmul double %279, %248
  %335 = tail call double @llvm.fmuladd.f64(double %291, double %242, double %334)
  %336 = tail call double @llvm.fmuladd.f64(double %325, double %335, double %321)
  store double %336, ptr %183, align 8, !tbaa !5
  %337 = tail call double @llvm.fmuladd.f64(double %325, double %279, double %242)
  store double %337, ptr %184, align 8, !tbaa !5
  %338 = tail call double @llvm.fmuladd.f64(double %325, double %285, double %245)
  store double %338, ptr %185, align 8, !tbaa !5
  %339 = tail call double @llvm.fmuladd.f64(double %325, double %291, double %248)
  store double %339, ptr %186, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %340, %317
  %indvars.iv.i160 = phi i64 [ 0, %317 ], [ %indvars.iv.next.i161, %340 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i160
  %342 = load double, ptr %341, align 8, !tbaa !5
  %343 = fmul double %297, %342
  store double %343, ptr %341, align 8, !tbaa !5
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 9
  br i1 %exitcond.not.i162, label %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %340, !llvm.loop !164

_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %344, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %indvars.iv24.i.i163 = phi i64 [ 0, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ], [ %indvars.iv.next25.i.i171, %344 ]
  %invariant.gep.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24.i.i163
  br label %346

344:                                              ; preds = %346
  %345 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv24.i.i163
  store double %350, ptr %345, align 8, !tbaa !5, !alias.scope !165
  %indvars.iv.next25.i.i171 = add nuw nsw i64 %indvars.iv24.i.i163, 1
  %exitcond27.not.i.i172 = icmp eq i64 %indvars.iv.next25.i.i171, 3
  br i1 %exitcond27.not.i.i172, label %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !168

346:                                              ; preds = %346, %.preheader.i.i
  %indvars.iv.i.i165 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i169, %346 ]
  %.01620.i.i166 = phi double [ 0.000000e+00, %.preheader.i.i ], [ %350, %346 ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i165
  %348 = load double, ptr %347, align 8, !tbaa !5, !noalias !165
  %.idx.i.i167 = mul nuw nsw i64 %indvars.iv.i.i165, 24
  %gep.i.i168 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i164, i64 %.idx.i.i167
  %349 = load double, ptr %gep.i.i168, align 8, !tbaa !5, !noalias !165
  %350 = tail call double @llvm.fmuladd.f64(double %348, double %349, double %.01620.i.i166)
  %indvars.iv.next.i.i169 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i170 = icmp eq i64 %indvars.iv.next.i.i169, 9
  br i1 %exitcond.not.i.i170, label %344, label %346, !llvm.loop !169

_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  br label %.preheader.i.i173

.preheader.i.i173:                                ; preds = %352, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %351 = phi i1 [ true, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %352 ]
  %indvars.iv24.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.2.i, %352 ]
  %indvars.iv24.i.i174.sroa.phi = phi ptr [ %12, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv24.i.i174.sroa.gep220, %352 ]
  br label %353

352:                                              ; preds = %353
  store double %357, ptr %indvars.iv24.i.sroa.phi.i, align 8, !tbaa !5
  br i1 %351, label %.preheader.i.i173, label %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !170

353:                                              ; preds = %353, %.preheader.i.i173
  %indvars.iv.i.i176 = phi i64 [ 0, %.preheader.i.i173 ], [ %indvars.iv.next.i.i180, %353 ]
  %.01620.i.i177 = phi double [ 0.000000e+00, %.preheader.i.i173 ], [ %357, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i176
  %355 = load double, ptr %354, align 8, !tbaa !5
  %.idx.i.i178 = shl nuw nsw i64 %indvars.iv.i.i176, 4
  %gep.i.i179 = getelementptr inbounds nuw i8, ptr %indvars.iv24.i.i174.sroa.phi, i64 %.idx.i.i178
  %356 = load double, ptr %gep.i.i179, align 8, !tbaa !5
  %357 = tail call double @llvm.fmuladd.f64(double %355, double %356, double %.01620.i.i177)
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i181 = icmp eq i64 %indvars.iv.next.i.i180, 9
  br i1 %exitcond.not.i.i181, label %352, label %353, !llvm.loop !171

_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %352
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i = load double, ptr %.sroa.0.i, align 8
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i = load double, ptr %.sroa.2.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %358 = load double, ptr %25, align 8, !tbaa !5
  %359 = load double, ptr %188, align 8, !tbaa !5
  %360 = load double, ptr %189, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %361 = fmul double %261, %.0104
  %362 = fmul double %297, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double %358, ptr %27, align 8, !tbaa !5
  store double %359, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !5
  store double %360, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !5
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !5
  store double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %363

363:                                              ; preds = %363, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i182 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i183, %363 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i182
  %365 = load double, ptr %364, align 8, !tbaa !5, !noalias !172
  %366 = fmul double %362, %365
  %367 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i182
  store double %366, ptr %367, align 8, !tbaa !5, !alias.scope !172
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, 5
  br i1 %exitcond.not.i.i184, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %363, !llvm.loop !175

_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %363, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i186, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %363 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i185
  %369 = load double, ptr %368, align 8, !tbaa !5
  %370 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i185
  %371 = load double, ptr %370, align 8, !tbaa !5
  %372 = fadd double %369, %371
  store double %372, ptr %368, align 8, !tbaa !5
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 5
  br i1 %exitcond.not.i187, label %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !176

_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %373 = fmul double %358, %358
  %374 = load double, ptr %2, align 8, !tbaa !5
  %375 = tail call double @llvm.fmuladd.f64(double %.0104, double %373, double %374)
  store double %375, ptr %2, align 8, !tbaa !5
  %376 = fmul double %358, %359
  %377 = load double, ptr %190, align 8, !tbaa !5
  %378 = tail call double @llvm.fmuladd.f64(double %.0104, double %376, double %377)
  store double %378, ptr %190, align 8, !tbaa !5
  %379 = fmul double %359, %359
  %380 = load double, ptr %191, align 8, !tbaa !5
  %381 = tail call double @llvm.fmuladd.f64(double %.0104, double %379, double %380)
  store double %381, ptr %191, align 8, !tbaa !5
  %382 = fmul double %358, %360
  %383 = load double, ptr %192, align 8, !tbaa !5
  %384 = tail call double @llvm.fmuladd.f64(double %.0104, double %382, double %383)
  store double %384, ptr %192, align 8, !tbaa !5
  %385 = fmul double %359, %360
  %386 = load double, ptr %193, align 8, !tbaa !5
  %387 = tail call double @llvm.fmuladd.f64(double %.0104, double %385, double %386)
  store double %387, ptr %193, align 8, !tbaa !5
  %388 = fmul double %360, %360
  %389 = load double, ptr %194, align 8, !tbaa !5
  %390 = tail call double @llvm.fmuladd.f64(double %.0104, double %388, double %389)
  store double %390, ptr %194, align 8, !tbaa !5
  %391 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %358
  %392 = load double, ptr %195, align 8, !tbaa !5
  %393 = tail call double @llvm.fmuladd.f64(double %.0104, double %391, double %392)
  store double %393, ptr %195, align 8, !tbaa !5
  %394 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %359
  %395 = load double, ptr %196, align 8, !tbaa !5
  %396 = tail call double @llvm.fmuladd.f64(double %.0104, double %394, double %395)
  store double %396, ptr %196, align 8, !tbaa !5
  %397 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %360
  %398 = load double, ptr %197, align 8, !tbaa !5
  %399 = tail call double @llvm.fmuladd.f64(double %.0104, double %397, double %398)
  store double %399, ptr %197, align 8, !tbaa !5
  %400 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i
  %401 = load double, ptr %198, align 8, !tbaa !5
  %402 = tail call double @llvm.fmuladd.f64(double %.0104, double %400, double %401)
  store double %402, ptr %198, align 8, !tbaa !5
  %403 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %358
  %404 = load double, ptr %199, align 8, !tbaa !5
  %405 = tail call double @llvm.fmuladd.f64(double %.0104, double %403, double %404)
  store double %405, ptr %199, align 8, !tbaa !5
  %406 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %359
  %407 = load double, ptr %200, align 8, !tbaa !5
  %408 = tail call double @llvm.fmuladd.f64(double %.0104, double %406, double %407)
  store double %408, ptr %200, align 8, !tbaa !5
  %409 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %360
  %410 = load double, ptr %201, align 8, !tbaa !5
  %411 = tail call double @llvm.fmuladd.f64(double %.0104, double %409, double %410)
  store double %411, ptr %201, align 8, !tbaa !5
  %412 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %413 = load double, ptr %202, align 8, !tbaa !5
  %414 = tail call double @llvm.fmuladd.f64(double %.0104, double %412, double %413)
  store double %414, ptr %202, align 8, !tbaa !5
  %415 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %416 = load double, ptr %203, align 8, !tbaa !5
  %417 = tail call double @llvm.fmuladd.f64(double %.0104, double %415, double %416)
  store double %417, ptr %203, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %418

418:                                              ; preds = %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, %315, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %419 = sext i32 %.pre300 to i64
  %420 = icmp slt i64 %indvars.iv.next293, %419
  br i1 %420, label %232, label %._crit_edge, !llvm.loop !177
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
  br i1 %24, label %35, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv, ptr noundef nonnull @.str.1, i32 noundef 1120) #16
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
  %32 = load ptr, ptr %3, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %21
  %36 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %36, 16390
  br i1 %or.cond17, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  store double %38, ptr %39, align 8, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !182

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !50
  store ptr %5, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %5, align 8, !tbaa !90
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!122 = distinct !{!122, !4}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!131 = distinct !{!131, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!132 = !{!130, !127}
!133 = distinct !{!133, !4}
!134 = distinct !{!134, !4}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!138 = distinct !{!138, !4}
!139 = distinct !{!139, !4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!146 = distinct !{!146, !4}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!150 = distinct !{!150, !4}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!156 = distinct !{!156, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!159 = distinct !{!159, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!162 = distinct !{!162, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!163 = !{!24, !28, i64 24}
!164 = distinct !{!164, !4}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = distinct !{!170, !4}
!171 = distinct !{!171, !4}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!174 = distinct !{!174, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!175 = distinct !{!175, !4}
!176 = distinct !{!176, !4}
!177 = distinct !{!177, !4}
!178 = !{!179, !92, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !181, i64 8, !7, i64 16}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!181 = !{!"long", !7, i64 0}
!182 = distinct !{!182, !4}
