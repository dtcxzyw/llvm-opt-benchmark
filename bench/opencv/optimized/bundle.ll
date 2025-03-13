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
  br label %8

.critedge.i.i:                                    ; preds = %8
  %7 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %14, ptr %7, align 8, !tbaa !3
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !7

8:                                                ; preds = %8, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %14, %8 ]
  %9 = add nuw nsw i64 %indvars.iv.i.i, %6
  %10 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !3, !noalias !9
  %12 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %13 = load double, ptr %12, align 8, !tbaa !3, !noalias !9
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %8, !llvm.loop !12

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0, %.critedge.i.i ]
  %.078.i = phi double [ %19, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ 0.000000e+00, %.critedge.i.i ]
  %15 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %18, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i14, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %.078.i13 = phi double [ %24, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ]
  %20 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i12
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i12
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %.078.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %.078.i18 = phi double [ %29, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16 ], [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ]
  %25 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i17
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i17
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %28, double %.078.i18)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 3
  br i1 %exitcond.not.i20, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit21:         ; preds = %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit16
  %30 = fneg double %24
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %29, double %30)
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %19, double %30, double %29)
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %32, i1 %34, i1 false
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store ptr %0, ptr %10, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %45, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !37
  %48 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %49 = load i32, ptr %4, align 8, !tbaa !38
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph145, label %.loopexit128

.lr.ph145:                                        ; preds = %6
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

87:                                               ; preds = %.lr.ph145, %246
  %.0144 = phi double [ %47, %.lr.ph145 ], [ %.2, %246 ]
  %.051143 = phi double [ %48, %.lr.ph145 ], [ %.253, %246 ]
  %.054142 = phi i1 [ true, %.lr.ph145 ], [ %229, %246 ]
  %.057141 = phi i32 [ 0, %.lr.ph145 ], [ %247, %246 ]
  br i1 %.054142, label %.preheader127.preheader, label %95

.preheader127.preheader:                          ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, i8 0, i64 200, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !tbaa !3
  call void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %88

88:                                               ; preds = %88, %.preheader127.preheader
  %indvars.iv.i.i = phi i64 [ 0, %.preheader127.preheader ], [ %indvars.iv.next.i.i, %88 ]
  %.010.i.i = phi double [ 0.000000e+00, %.preheader127.preheader ], [ %91, %88 ]
  %89 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i
  %90 = load double, ptr %89, align 8, !tbaa !3
  %91 = call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %88, !llvm.loop !39

_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %88
  %92 = call noundef double @sqrt(double noundef %91) #16, !tbaa !40
  %93 = load double, ptr %51, align 8, !tbaa !41
  %94 = fcmp olt double %92, %93
  br i1 %94, label %.loopexit128, label %95

95:                                               ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %87
  %96 = load double, ptr %11, align 8, !tbaa !3
  %97 = fadd double %.0144, %96
  store double %97, ptr %11, align 8, !tbaa !3
  %98 = load double, ptr %52, align 8, !tbaa !3
  %99 = fadd double %.0144, %98
  store double %99, ptr %52, align 8, !tbaa !3
  %100 = load double, ptr %53, align 8, !tbaa !3
  %101 = fadd double %.0144, %100
  store double %101, ptr %53, align 8, !tbaa !3
  %102 = load double, ptr %54, align 8, !tbaa !3
  %103 = fadd double %.0144, %102
  store double %103, ptr %54, align 8, !tbaa !3
  %104 = load double, ptr %55, align 8, !tbaa !3
  %105 = fadd double %.0144, %104
  store double %105, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false), !tbaa.struct !42
  br label %112

.loopexit:                                        ; preds = %115, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 5
  br i1 %exitcond162.not, label %106, label %112, !llvm.loop !44

106:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i75 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i76, %107 ]
  %108 = getelementptr inbounds nuw [25 x double], ptr %16, i64 0, i64 %indvars.iv.i.i75
  %109 = load double, ptr %108, align 8, !tbaa !3, !noalias !45
  %110 = fneg double %109
  %111 = getelementptr inbounds nuw [25 x double], ptr %18, i64 0, i64 %indvars.iv.i.i75
  store double %110, ptr %111, align 8, !tbaa !3, !alias.scope !45
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 25
  br i1 %exitcond.not.i.i77, label %122, label %107, !llvm.loop !48

112:                                              ; preds = %95, %.loopexit
  %indvars.iv159 = phi i64 [ 0, %95 ], [ %indvars.iv.next160, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %95 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %113 = icmp samesign ult i64 %indvars.iv159, 4
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112
  %114 = mul nuw nsw i64 %indvars.iv159, 5
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv156 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next157, %115 ]
  %116 = mul nuw nsw i64 %indvars.iv156, 5
  %117 = add nuw nsw i64 %116, %indvars.iv159
  %118 = getelementptr inbounds nuw [25 x double], ptr %11, i64 0, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = add nuw nsw i64 %indvars.iv156, %114
  %121 = getelementptr inbounds nuw [25 x double], ptr %16, i64 0, i64 %120
  store double %119, ptr %121, align 8, !tbaa !3
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, 5
  br i1 %exitcond.not, label %.loopexit, label %115, !llvm.loop !49

122:                                              ; preds = %107
  store i32 -1056833530, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %57, align 8, !tbaa !53
  store i64 21474836485, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  store i32 -1056833530, ptr %19, align 8, !tbaa !50
  store ptr %12, ptr %59, align 8, !tbaa !53
  store i64 21474836481, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  store i32 -1040056314, ptr %20, align 8, !tbaa !50
  store ptr %15, ptr %60, align 8, !tbaa !53
  store i64 21474836481, ptr %61, align 8
  %123 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %124 unwind label %131

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br i1 %123, label %.preheader, label %.thread

.preheader:                                       ; preds = %124, %.preheader
  %indvars.iv.i.i78 = phi i64 [ %indvars.iv.next.i.i80, %.preheader ], [ 0, %124 ]
  %.010.i.i79 = phi double [ %127, %.preheader ], [ 0.000000e+00, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i.i78
  %126 = load double, ptr %125, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %250

133:                                              ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  %134 = load double, ptr %15, align 8, !tbaa !3
  %135 = load double, ptr %63, align 8, !tbaa !3
  %136 = load double, ptr %64, align 8, !tbaa !3
  store double %134, ptr %21, align 8, !tbaa !3
  store double %135, ptr %65, align 8, !tbaa !3
  store double %136, ptr %66, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %137, %133
  %indvars.iv.i.i83 = phi i64 [ 0, %133 ], [ %indvars.iv.next.i.i85, %137 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %133 ], [ %140, %137 ]
  %138 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i83
  %139 = load double, ptr %138, align 8, !tbaa !3
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
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = fmul double %142, %145
  store double %146, ptr %144, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %143, !llvm.loop !55

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %143
  %147 = call double @sin(double noundef %141) #16, !tbaa !40
  %148 = call double @cos(double noundef %141) #16, !tbaa !40
  %149 = load double, ptr %66, align 8, !tbaa !3
  %150 = fneg double %149
  store double %150, ptr %67, align 8, !tbaa !3
  %151 = load double, ptr %65, align 8, !tbaa !3
  store double %151, ptr %68, align 8, !tbaa !3
  %152 = load double, ptr %21, align 8, !tbaa !3
  %153 = fneg double %152
  store double %153, ptr %69, align 8, !tbaa !3
  store double %149, ptr %70, align 8, !tbaa !3
  %154 = fneg double %151
  store double %154, ptr %71, align 8, !tbaa !3
  store double %152, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %73, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %155

155:                                              ; preds = %155, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i87 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i88, %155 ]
  %156 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i87
  %157 = load double, ptr %156, align 8, !tbaa !3, !noalias !61
  %158 = fmul double %147, %157
  %159 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i87
  store double %158, ptr %159, align 8, !tbaa !3, !alias.scope !61
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, 9
  br i1 %exitcond.not.i.i89, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %155, !llvm.loop !64

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %155
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #16
  %160 = fsub double 1.000000e+00, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %161

161:                                              ; preds = %161, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i91, %161 ]
  %162 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i90
  %163 = load double, ptr %162, align 8, !tbaa !3, !noalias !65
  %164 = fmul double %160, %163
  %165 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %indvars.iv.i.i90
  store double %164, ptr %165, align 8, !tbaa !3, !alias.scope !65
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
  store double %179, ptr %170, align 8, !tbaa !3, !alias.scope !68
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %167, label %.preheader.i.i, !llvm.loop !72

171:                                              ; preds = %171, %.preheader.i.i
  %indvars.iv.i.i94 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i95, %171 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %179, %171 ]
  %172 = add nuw nsw i64 %indvars.iv.i.i94, %166
  %173 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !3, !noalias !68
  %175 = mul nuw nsw i64 %indvars.iv.i.i94, 3
  %176 = add nuw nsw i64 %175, %indvars.iv25.i.i
  %177 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !3, !noalias !68
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
  %182 = load double, ptr %181, align 8, !tbaa !3, !noalias !74
  %183 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %indvars.iv.i.i97
  %184 = load double, ptr %183, align 8, !tbaa !3, !noalias !74
  %185 = fadd double %182, %184
  %186 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i97
  store double %185, ptr %186, align 8, !tbaa !3, !alias.scope !74
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
  store double %200, ptr %191, align 8, !tbaa !3, !alias.scope !78
  %indvars.iv.next26.i.i108 = add nuw nsw i64 %indvars.iv25.i.i103, 1
  %exitcond28.not.i.i109 = icmp eq i64 %indvars.iv.next26.i.i108, 3
  br i1 %exitcond28.not.i.i109, label %188, label %.preheader.i.i102, !llvm.loop !72

192:                                              ; preds = %192, %.preheader.i.i102
  %indvars.iv.i.i104 = phi i64 [ 0, %.preheader.i.i102 ], [ %indvars.iv.next.i.i106, %192 ]
  %.01620.i.i105 = phi double [ 0.000000e+00, %.preheader.i.i102 ], [ %200, %192 ]
  %193 = add nuw nsw i64 %indvars.iv.i.i104, %187
  %194 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !3, !noalias !78
  %196 = mul nuw nsw i64 %indvars.iv.i.i104, 3
  %197 = add nuw nsw i64 %196, %indvars.iv25.i.i103
  %198 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !3, !noalias !78
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
  %203 = load double, ptr %202, align 8, !tbaa !3, !noalias !81
  %204 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i113
  %205 = load double, ptr %204, align 8, !tbaa !3, !noalias !81
  %206 = fadd double %203, %205
  %207 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i113
  store double %206, ptr %207, align 8, !tbaa !3, !alias.scope !81
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 9
  br i1 %exitcond.not.i.i115, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116, label %201, !llvm.loop !77

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116: ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  %208 = load double, ptr %74, align 8, !tbaa !3
  %209 = load double, ptr %75, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader.i.i117

.preheader.i.i117:                                ; preds = %.critedge.i.i, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit116 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %210 = shl nuw nsw i64 %indvars.iv23.i.i, 1
  br label %212

.critedge.i.i:                                    ; preds = %212
  %211 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv23.i.i
  store double %217, ptr %211, align 8, !tbaa !3, !alias.scope !85
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond.not.i.i119, label %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i117, !llvm.loop !88

212:                                              ; preds = %212, %.preheader.i.i117
  %213 = phi i1 [ true, %.preheader.i.i117 ], [ false, %212 ]
  %indvars.iv.i.i118.sroa.phi.sroa.speculated = phi double [ %208, %.preheader.i.i117 ], [ %209, %212 ]
  %indvars.iv.i.i118 = phi i64 [ 0, %.preheader.i.i117 ], [ 1, %212 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i117 ], [ %217, %212 ]
  %214 = or disjoint i64 %indvars.iv.i.i118, %210
  %215 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !3, !noalias !85
  %217 = call double @llvm.fmuladd.f64(double %216, double %indvars.iv.i.i118.sroa.phi.sroa.speculated, double %.01619.i.i)
  br i1 %213, label %212, label %.critedge.i.i, !llvm.loop !89

_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  store i32 1124024326, ptr %31, align 8, !tbaa !90
  store i32 2, ptr %76, align 4, !tbaa !99
  store i32 3, ptr %77, align 8, !tbaa !100
  store i32 1, ptr %78, align 4, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  store ptr %77, ptr %80, align 8, !tbaa !102
  store ptr %82, ptr %81, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !50
  store ptr %31, ptr %83, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %218

common.resume:                                    ; preds = %250, %218
  %common.resume.op = phi { ptr, i32 } [ %219, %218 ], [ %.pn70, %250 ]
  resume { ptr, i32 } %common.resume.op

218:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cvmlIdLi3ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %220 unwind label %232

220:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br label %221

221:                                              ; preds = %221, %220
  %indvars.iv.i.i.i = phi i64 [ 0, %220 ], [ %indvars.iv.next.i.i.i, %221 ]
  %222 = getelementptr inbounds nuw [3 x double], ptr %85, i64 0, i64 %indvars.iv.i.i.i
  %223 = load double, ptr %222, align 8, !tbaa !3, !noalias !104
  %224 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %225 = load double, ptr %224, align 8, !tbaa !3, !noalias !104
  %226 = fadd double %223, %225
  %227 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i
  store double %226, ptr %227, align 8, !tbaa !3, !alias.scope !104
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %221, !llvm.loop !107

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  %228 = call noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(104) %22)
  %229 = fcmp olt double %228, %.051143
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %231 = fdiv double %.0144, 1.000000e+01
  br label %246

232:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  br label %250

234:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %235 = load double, ptr %11, align 8, !tbaa !3
  %236 = fsub double %235, %.0144
  store double %236, ptr %11, align 8, !tbaa !3
  %237 = load double, ptr %52, align 8, !tbaa !3
  %238 = fsub double %237, %.0144
  store double %238, ptr %52, align 8, !tbaa !3
  %239 = load double, ptr %53, align 8, !tbaa !3
  %240 = fsub double %239, %.0144
  store double %240, ptr %53, align 8, !tbaa !3
  %241 = load double, ptr %54, align 8, !tbaa !3
  %242 = fsub double %241, %.0144
  store double %242, ptr %54, align 8, !tbaa !3
  %243 = load double, ptr %55, align 8, !tbaa !3
  %244 = fsub double %243, %.0144
  store double %244, ptr %55, align 8, !tbaa !3
  %245 = fmul double %.0144, 1.000000e+01
  br label %246

.thread:                                          ; preds = %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit82, %124
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %.loopexit128

246:                                              ; preds = %234, %230
  %.253 = phi double [ %228, %230 ], [ %.051143, %234 ]
  %.2 = phi double [ %231, %230 ], [ %245, %234 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  %247 = add nuw nsw i32 %.057141, 1
  %248 = load i32, ptr %4, align 8, !tbaa !38
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %87, label %.loopexit128, !llvm.loop !108

250:                                              ; preds = %232, %131
  %.pn70 = phi { ptr, i32 } [ %233, %232 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %common.resume

.loopexit128:                                     ; preds = %246, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %6, %.thread
  %.057138 = phi i32 [ %.057141, %.thread ], [ 0, %6 ], [ %247, %246 ], [ %.057141, %_ZN2cvL4normIdLi5ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  ret i32 %.057138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac31RelativePoseJacobianAccumulator8residualERKNS0_10CameraPoseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.cv::Matx.0", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16, !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load double, ptr %6, align 8, !tbaa !3, !noalias !109
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load double, ptr %9, align 8, !tbaa !3, !noalias !109
  %11 = load double, ptr %5, align 8, !tbaa !3, !noalias !109
  %12 = fneg double %11
  %13 = fneg double %10
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %8, ptr %14, align 8, !tbaa !3, !noalias !109
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %10, ptr %15, align 8, !tbaa !3, !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %7, ptr %16, align 8, !tbaa !3, !noalias !109
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 0.000000e+00, ptr %17, align 8, !tbaa !3, !noalias !109
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %12, ptr %18, align 8, !tbaa !3, !noalias !109
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %13, ptr %19, align 8, !tbaa !3, !noalias !109
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %11, ptr %20, align 8, !tbaa !3, !noalias !109
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 0.000000e+00, ptr %21, align 8, !tbaa !3, !noalias !109
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
  store double %35, ptr %26, align 8, !tbaa !3, !alias.scope !115
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %23, label %.preheader.i.i.i, !llvm.loop !72

27:                                               ; preds = %27, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %35, %27 ]
  %28 = add nuw nsw i64 %indvars.iv.i.i.i, %22
  %29 = getelementptr inbounds nuw [9 x double], ptr %3, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !3, !noalias !115
  %31 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %32 = add nuw nsw i64 %31, %indvars.iv25.i.i.i
  %33 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !3, !noalias !115
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %34, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %24, label %27, !llvm.loop !73

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16, !noalias !109
  %36 = load double, ptr %4, align 8, !tbaa !3
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = load double, ptr %59, align 8, !tbaa !3
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %78

._crit_edge:                                      ; preds = %138, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit ], [ %.1, %138 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  ret double %.0.lcssa

78:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.060 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %138 ]
  %79 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = shl nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %64, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !120
  %85 = or disjoint i32 %81, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %64, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !120
  %89 = or disjoint i32 %81, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %64, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !120
  %93 = or disjoint i32 %81, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %64, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !120
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
  %122 = load double, ptr %76, align 8, !tbaa !20
  %123 = fcmp ogt double %122, %121
  %124 = load double, ptr %77, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %121, double %124, double -1.000000e+00)
  %126 = select i1 %123, double %125, double 0.000000e+00
  %127 = fadd double %.060, %126
  br label %138

128:                                              ; preds = %78
  %129 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fpext float %119 to double
  %132 = load double, ptr %76, align 8, !tbaa !20
  %133 = fcmp ogt double %132, %131
  %134 = load double, ptr %77, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %131, double %134, double -1.000000e+00)
  %136 = select i1 %133, double %135, double 0.000000e+00
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %136, double %.060)
  br label %138

138:                                              ; preds = %128, %120
  %.1 = phi double [ %127, %120 ], [ %137, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4usac31RelativePoseJacobianAccumulator10accumulateERKNS0_10CameraPoseERNS_4MatxIdLi5ELi5EEERNS5_IdLi5ELi1EEERNS5_IdLi3ELi2EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = tail call noundef double @llvm.fabs.f64(double %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = tail call noundef double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load double, ptr %38, align 8, !tbaa !3
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
  %76 = load double, ptr %75, align 8, !tbaa !3
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
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = fmul double %79, %82
  store double %83, ptr %81, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %80, !llvm.loop !55

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !3, !noalias !123
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !3, !noalias !123
  %89 = fneg double %88
  %90 = fmul double %39, %89
  %91 = tail call double @llvm.fmuladd.f64(double %35, double %85, double %90)
  %92 = load double, ptr %8, align 8, !tbaa !3, !noalias !123
  %93 = fneg double %85
  %94 = fmul double %32, %93
  %95 = tail call double @llvm.fmuladd.f64(double %39, double %92, double %94)
  %96 = fneg double %92
  %97 = fmul double %35, %96
  %98 = tail call double @llvm.fmuladd.f64(double %32, double %88, double %97)
  store double %91, ptr %9, align 8, !tbaa !3, !alias.scope !123
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %95, ptr %99, align 8, !tbaa !3, !alias.scope !123
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %98, ptr %100, align 8, !tbaa !3, !alias.scope !123
  br label %101

101:                                              ; preds = %101, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i111 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i113, %101 ]
  %.010.i.i112 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i111
  %103 = load double, ptr %102, align 8, !tbaa !3
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
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = fmul double %106, %109
  store double %110, ptr %108, align 8, !tbaa !3
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 3
  br i1 %exitcond.not.i118, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, label %107, !llvm.loop !55

111:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16, !noalias !126
  %112 = load double, ptr %86, align 8, !tbaa !3, !noalias !126
  %113 = fneg double %112
  %114 = load double, ptr %34, align 8, !tbaa !3, !noalias !126
  %115 = load double, ptr %31, align 8, !tbaa !3, !noalias !126
  %116 = fneg double %115
  %117 = fneg double %114
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3, !noalias !126
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %113, ptr %118, align 8, !tbaa !3, !noalias !126
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %114, ptr %119, align 8, !tbaa !3, !noalias !126
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %112, ptr %120, align 8, !tbaa !3, !noalias !126
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0.000000e+00, ptr %121, align 8, !tbaa !3, !noalias !126
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %116, ptr %122, align 8, !tbaa !3, !noalias !126
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %117, ptr %123, align 8, !tbaa !3, !noalias !126
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %115, ptr %124, align 8, !tbaa !3, !noalias !126
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 0.000000e+00, ptr %125, align 8, !tbaa !3, !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
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
  store double %139, ptr %130, align 8, !tbaa !3, !alias.scope !132
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %127, label %.preheader.i.i.i, !llvm.loop !72

131:                                              ; preds = %131, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %139, %131 ]
  %132 = add nuw nsw i64 %indvars.iv.i.i.i, %126
  %133 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !3, !noalias !132
  %135 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %136 = add nuw nsw i64 %135, %indvars.iv25.i.i.i
  %137 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !3, !noalias !132
  %139 = tail call double @llvm.fmuladd.f64(double %134, double %138, double %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %128, label %131, !llvm.loop !73

_ZNK2cv4usac31RelativePoseJacobianAccumulator21essential_from_motionERKNS0_10CameraPoseE.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16, !noalias !126
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #16
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = fneg double %141
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = fneg double %146
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fneg double %151
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = load double, ptr %10, align 8, !tbaa !3
  %156 = fneg double %155
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fneg double %158
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fneg double %161
  %163 = fneg double %144
  %164 = fneg double %149
  %165 = fneg double %154
  store double 0.000000e+00, ptr %11, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %142, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %144, ptr %.sroa.5.0..sroa_idx286, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %147, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %149, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !3
  %.sroa.10.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %152, ptr %.sroa.10.0..sroa_idx287, align 8, !tbaa !3
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %154, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store double %141, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !3
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !3
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %156, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !3
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %146, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !3
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 104
  store double 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !3
  %.sroa.17.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store double %159, ptr %.sroa.17.0..sroa_idx288, align 8, !tbaa !3
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double %151, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !3
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 128
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !3
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store double %162, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !3
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store double %163, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double %155, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 160
  store double 0.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double %164, ptr %.sroa.24.0..sroa_idx289, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 176
  store double %158, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !3
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 184
  store double 0.000000e+00, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !3
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 192
  store double %165, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !3
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store double %161, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !3
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double 0.000000e+00, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false), !tbaa !3
  %.val239 = load double, ptr %99, align 8
  %.val241 = load double, ptr %100, align 8
  %.val243 = load double, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %213

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119:   ; preds = %107, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119 ], [ 0, %107 ]
  %168 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = shl nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %170
  store double %169, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = or disjoint i64 %170, 1
  %175 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %174
  store double %173, ptr %175, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %111, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit119, !llvm.loop !133

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
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = add nuw nsw i64 %indvars.iv279, 3
  %217 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = add nuw nsw i64 %indvars.iv279, 6
  %220 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = fneg double %218
  %223 = fneg double %221
  %224 = fneg double %215
  %225 = mul nuw nsw i64 %indvars.iv279, 3
  br label %227

226:                                              ; preds = %238
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 3
  br i1 %exitcond282.not, label %.preheader, label %213, !llvm.loop !134

227:                                              ; preds = %213, %238
  %228 = phi i1 [ true, %213 ], [ false, %238 ]
  %indvars.iv276 = phi i64 [ 0, %213 ], [ 1, %238 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %229 = select i1 %228, double %88, double %.val239
  %230 = select i1 %228, double %85, double %.val241
  %231 = fmul double %230, %222
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %221, double %231)
  %233 = select i1 %228, double %92, double %.val243
  %234 = fmul double %233, %223
  %235 = tail call double @llvm.fmuladd.f64(double %230, double %215, double %234)
  %236 = fmul double %229, %224
  %237 = tail call double @llvm.fmuladd.f64(double %233, double %218, double %236)
  store double %232, ptr %13, align 8, !tbaa !3, !alias.scope !135
  store double %235, ptr %166, align 8, !tbaa !3, !alias.scope !135
  store double %237, ptr %167, align 8, !tbaa !3, !alias.scope !135
  br label %239

238:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br i1 %228, label %227, label %226, !llvm.loop !138

239:                                              ; preds = %227, %239
  %indvars.iv272 = phi i64 [ 0, %227 ], [ %indvars.iv.next273, %239 ]
  %240 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv272
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = add nuw nsw i64 %indvars.iv272, %225
  %243 = shl nuw nsw i64 %242, 1
  %244 = or disjoint i64 %243, %indvars.iv276
  %245 = getelementptr inbounds nuw [18 x double], ptr %12, i64 0, i64 %244
  store double %241, ptr %245, align 8, !tbaa !3
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 3
  br i1 %exitcond275.not, label %238, label %239, !llvm.loop !139

._crit_edge:                                      ; preds = %451, %.preheader
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret void

246:                                              ; preds = %.lr.ph, %451
  %indvars.iv283 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next284, %451 ]
  %247 = getelementptr inbounds nuw i32, ptr %.pre290, i64 %indvars.iv283
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = shl nsw i32 %248, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !120
  %253 = fpext float %252 to double
  %254 = or disjoint i32 %249, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !120
  %258 = fpext float %257 to double
  store double %253, ptr %14, align 8, !tbaa !3
  store double %258, ptr %180, align 8, !tbaa !3
  store double 1.000000e+00, ptr %181, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %259 = or disjoint i32 %249, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !120
  %263 = fpext float %262 to double
  %264 = or disjoint i32 %249, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !120
  %268 = fpext float %267 to double
  store double %263, ptr %15, align 8, !tbaa !3
  store double %268, ptr %182, align 8, !tbaa !3
  store double 1.000000e+00, ptr %183, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !140
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %246
  %indvars.iv23.i.i = phi i64 [ 0, %246 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %269 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %271

.critedge.i.i:                                    ; preds = %271
  %270 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %277, ptr %270, align 8, !tbaa !3, !noalias !140
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !7

271:                                              ; preds = %271, %.preheader.i.i
  %indvars.iv.i.i122 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i123, %271 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %277, %271 ]
  %272 = add nuw nsw i64 %indvars.iv.i.i122, %269
  %273 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !3, !noalias !140
  %275 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i122
  %276 = load double, ptr %275, align 8, !tbaa !3, !noalias !140
  %277 = tail call double @llvm.fmuladd.f64(double %274, double %276, double %.01619.i.i)
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 3
  br i1 %exitcond.not.i.i124, label %.critedge.i.i, label %271, !llvm.loop !12

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !140
  br label %278

278:                                              ; preds = %278, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i125 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i126, %278 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %283, %278 ]
  %279 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i125
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i125
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = tail call double @llvm.fmuladd.f64(double %280, double %282, double %.078.i)
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 3
  br i1 %exitcond.not.i127, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %278, !llvm.loop !13

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !3, !alias.scope !143
  br label %284

284:                                              ; preds = %284, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i128 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i129, %284 ]
  %285 = mul nuw nsw i64 %indvars.iv.i128, 3
  %286 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !3, !noalias !143
  %288 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i128
  store double %287, ptr %288, align 8, !tbaa !3, !alias.scope !143
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit, label %284, !llvm.loop !146

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit:               ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa !3
  br label %289

289:                                              ; preds = %289, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit
  %indvars.iv.i.i131 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %indvars.iv.next.i.i132, %289 ]
  %.01621.i.i = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit ], [ %294, %289 ]
  %290 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i131
  %291 = load double, ptr %290, align 8, !tbaa !3, !noalias !147
  %292 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i131
  %293 = load double, ptr %292, align 8, !tbaa !3, !noalias !147
  %294 = tail call double @llvm.fmuladd.f64(double %291, double %293, double %.01621.i.i)
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, 3
  br i1 %exitcond.not.i.i133, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %289, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !3, !alias.scope !151
  br label %295

295:                                              ; preds = %295, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit
  %indvars.iv.i134 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit ], [ %indvars.iv.next.i135, %295 ]
  %296 = mul nuw nsw i64 %indvars.iv.i134, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !3, !noalias !151
  %300 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i134
  store double %299, ptr %300, align 8, !tbaa !3, !alias.scope !151
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137, label %295, !llvm.loop !146

_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137:            ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa !3
  br label %301

301:                                              ; preds = %301, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137
  %indvars.iv.i.i138 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137 ], [ %indvars.iv.next.i.i140, %301 ]
  %.01621.i.i139 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi3ELi3EE3colEi.exit137 ], [ %306, %301 ]
  %302 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i138
  %303 = load double, ptr %302, align 8, !tbaa !3, !noalias !154
  %304 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv.i.i138
  %305 = load double, ptr %304, align 8, !tbaa !3, !noalias !154
  %306 = tail call double @llvm.fmuladd.f64(double %303, double %305, double %.01621.i.i139)
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, 3
  br i1 %exitcond.not.i.i141, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142, label %301, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142: ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa !3
  br label %307

307:                                              ; preds = %307, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142
  %indvars.iv.i.i143 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142 ], [ %indvars.iv.next.i.i145, %307 ]
  %.01621.i.i144 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit142 ], [ %312, %307 ]
  %308 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i.i143
  %309 = load double, ptr %308, align 8, !tbaa !3, !noalias !157
  %310 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i143
  %311 = load double, ptr %310, align 8, !tbaa !3, !noalias !157
  %312 = tail call double @llvm.fmuladd.f64(double %309, double %311, double %.01621.i.i144)
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 3
  br i1 %exitcond.not.i.i146, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147, label %307, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147: ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 24, i1 false), !tbaa !3
  br label %313

313:                                              ; preds = %313, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147
  %indvars.iv.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147 ], [ %indvars.iv.next.i.i150, %313 ]
  %.01621.i.i149 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit147 ], [ %318, %313 ]
  %314 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i148
  %315 = load double, ptr %314, align 8, !tbaa !3, !noalias !160
  %316 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i148
  %317 = load double, ptr %316, align 8, !tbaa !3, !noalias !160
  %318 = tail call double @llvm.fmuladd.f64(double %315, double %317, double %.01621.i.i149)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152, label %313, !llvm.loop !150

_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152: ; preds = %313
  store double %294, ptr %17, align 8, !tbaa !3
  store double %306, ptr %184, align 8, !tbaa !3
  store double %312, ptr %185, align 8, !tbaa !3
  store double %318, ptr %186, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %319

319:                                              ; preds = %319, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152
  %indvars.iv.i.i153 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152 ], [ %indvars.iv.next.i.i155, %319 ]
  %.010.i.i154 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit152 ], [ %322, %319 ]
  %320 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i153
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %321, double %.010.i.i154)
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 4
  br i1 %exitcond.not.i.i156, label %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %319, !llvm.loop !39

_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %319
  %323 = tail call noundef double @sqrt(double noundef %322) #16, !tbaa !40
  %324 = fdiv double 1.000000e+00, %323
  %325 = fmul double %283, %324
  %326 = fmul double %325, %325
  %327 = load ptr, ptr %187, align 8, !tbaa !163
  %328 = load double, ptr %327, align 8, !tbaa !18
  %329 = fcmp ogt double %326, %328
  %.pre291 = load i32, ptr %176, align 8, !tbaa !31
  br i1 %329, label %451, label %330

330:                                              ; preds = %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = load double, ptr %331, align 8, !tbaa !22
  %333 = tail call double @llvm.fmuladd.f64(double %326, double %332, double 1.000000e+00)
  %334 = fdiv double 1.000000e+00, %333
  %335 = sitofp i32 %.pre291 to double
  %336 = fdiv double %334, %335
  %337 = load ptr, ptr %188, align 8, !tbaa !33
  %.not = icmp eq ptr %337, null
  br i1 %.not, label %342, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds nuw double, ptr %337, i64 %indvars.iv283
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = fmul double %336, %340
  br label %342

342:                                              ; preds = %338, %330
  %.0104 = phi double [ %341, %338 ], [ %336, %330 ]
  %343 = fcmp olt double %.0104, 0x3CB0000000000000
  br i1 %343, label %451, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #16
  %345 = fmul double %253, %263
  %346 = fmul double %253, %268
  %347 = fmul double %258, %263
  %348 = fmul double %258, %268
  store double 1.000000e+00, ptr %196, align 8, !tbaa !3
  %349 = fmul double %294, %263
  %350 = tail call double @llvm.fmuladd.f64(double %312, double %253, double %349)
  %351 = fneg double %324
  %352 = fmul double %325, %351
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %350, double %345)
  store double %353, ptr %24, align 8, !tbaa !3
  %354 = fmul double %294, %268
  %355 = tail call double @llvm.fmuladd.f64(double %318, double %253, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %352, double %355, double %346)
  store double %356, ptr %189, align 8, !tbaa !3
  %357 = tail call double @llvm.fmuladd.f64(double %352, double %294, double %253)
  store double %357, ptr %190, align 8, !tbaa !3
  %358 = fmul double %306, %263
  %359 = tail call double @llvm.fmuladd.f64(double %312, double %258, double %358)
  %360 = tail call double @llvm.fmuladd.f64(double %352, double %359, double %347)
  store double %360, ptr %191, align 8, !tbaa !3
  %361 = fmul double %306, %268
  %362 = tail call double @llvm.fmuladd.f64(double %318, double %258, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %352, double %362, double %348)
  store double %363, ptr %192, align 8, !tbaa !3
  %364 = tail call double @llvm.fmuladd.f64(double %352, double %306, double %258)
  store double %364, ptr %193, align 8, !tbaa !3
  %365 = tail call double @llvm.fmuladd.f64(double %352, double %312, double %263)
  store double %365, ptr %194, align 8, !tbaa !3
  %366 = tail call double @llvm.fmuladd.f64(double %352, double %318, double %268)
  store double %366, ptr %195, align 8, !tbaa !3
  br label %367

367:                                              ; preds = %367, %344
  %indvars.iv.i157 = phi i64 [ 0, %344 ], [ %indvars.iv.next.i158, %367 ]
  %368 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i157
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = fmul double %324, %369
  store double %370, ptr %368, align 8, !tbaa !3
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 9
  br i1 %exitcond.not.i159, label %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %367, !llvm.loop !164

_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %.preheader.i.i160

.preheader.i.i160:                                ; preds = %371, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %indvars.iv23.i.i161 = phi i64 [ 0, %_ZN2cvmLIdLi1ELi9EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ], [ %indvars.iv.next24.i.i166, %371 ]
  br label %373

371:                                              ; preds = %373
  %372 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv23.i.i161
  store double %380, ptr %372, align 8, !tbaa !3, !alias.scope !165
  %indvars.iv.next24.i.i166 = add nuw nsw i64 %indvars.iv23.i.i161, 1
  %exitcond26.not.i.i167 = icmp eq i64 %indvars.iv.next24.i.i166, 3
  br i1 %exitcond26.not.i.i167, label %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i160, !llvm.loop !168

373:                                              ; preds = %373, %.preheader.i.i160
  %indvars.iv.i.i162 = phi i64 [ 0, %.preheader.i.i160 ], [ %indvars.iv.next.i.i164, %373 ]
  %.01619.i.i163 = phi double [ 0.000000e+00, %.preheader.i.i160 ], [ %380, %373 ]
  %374 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i162
  %375 = load double, ptr %374, align 8, !tbaa !3, !noalias !165
  %376 = mul nuw nsw i64 %indvars.iv.i.i162, 3
  %377 = add nuw nsw i64 %376, %indvars.iv23.i.i161
  %378 = getelementptr inbounds nuw [27 x double], ptr %11, i64 0, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !3, !noalias !165
  %380 = tail call double @llvm.fmuladd.f64(double %375, double %379, double %.01619.i.i163)
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, 9
  br i1 %exitcond.not.i.i165, label %371, label %373, !llvm.loop !169

_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.2.i)
  br label %.preheader.i.i168

.preheader.i.i168:                                ; preds = %382, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %381 = phi i1 [ true, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %382 ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.2.i, %382 ]
  %indvars.iv23.i.i169 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 1, %382 ]
  br label %383

382:                                              ; preds = %383
  store double %390, ptr %indvars.iv23.i.sroa.phi.i, align 8, !tbaa !3
  br i1 %381, label %.preheader.i.i168, label %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !170

383:                                              ; preds = %383, %.preheader.i.i168
  %indvars.iv.i.i170 = phi i64 [ 0, %.preheader.i.i168 ], [ %indvars.iv.next.i.i172, %383 ]
  %.01619.i.i171 = phi double [ 0.000000e+00, %.preheader.i.i168 ], [ %390, %383 ]
  %384 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i170
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = shl nuw nsw i64 %indvars.iv.i.i170, 1
  %387 = or disjoint i64 %386, %indvars.iv23.i.i169
  %388 = getelementptr inbounds nuw [18 x double], ptr %12, i64 0, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = tail call double @llvm.fmuladd.f64(double %385, double %389, double %.01619.i.i171)
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, 9
  br i1 %exitcond.not.i.i173, label %382, label %383, !llvm.loop !171

_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %382
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i = load double, ptr %.sroa.0.i, align 8
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i = load double, ptr %.sroa.2.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.2.i)
  %391 = load double, ptr %25, align 8, !tbaa !3
  %392 = load double, ptr %197, align 8, !tbaa !3
  %393 = load double, ptr %198, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %394 = fmul double %283, %.0104
  %395 = fmul double %324, %394
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  store double %391, ptr %27, align 8, !tbaa !3
  store double %392, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !3
  store double %393, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !3
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !3
  store double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %396

396:                                              ; preds = %396, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i174 = phi i64 [ 0, %_ZN2cvmlIdLi1ELi2ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i175, %396 ]
  %397 = getelementptr inbounds nuw [5 x double], ptr %27, i64 0, i64 %indvars.iv.i.i174
  %398 = load double, ptr %397, align 8, !tbaa !3, !noalias !172
  %399 = fmul double %395, %398
  %400 = getelementptr inbounds nuw [5 x double], ptr %26, i64 0, i64 %indvars.iv.i.i174
  store double %399, ptr %400, align 8, !tbaa !3, !alias.scope !172
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, 5
  br i1 %exitcond.not.i.i176, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %396, !llvm.loop !175

_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %396, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %396 ]
  %401 = getelementptr inbounds nuw [5 x double], ptr %3, i64 0, i64 %indvars.iv.i177
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw [5 x double], ptr %26, i64 0, i64 %indvars.iv.i177
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = fadd double %402, %404
  store double %405, ptr %401, align 8, !tbaa !3
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 5
  br i1 %exitcond.not.i179, label %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !176

_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %406 = fmul double %391, %391
  %407 = load double, ptr %2, align 8, !tbaa !3
  %408 = tail call double @llvm.fmuladd.f64(double %.0104, double %406, double %407)
  store double %408, ptr %2, align 8, !tbaa !3
  %409 = fmul double %391, %392
  %410 = load double, ptr %199, align 8, !tbaa !3
  %411 = tail call double @llvm.fmuladd.f64(double %.0104, double %409, double %410)
  store double %411, ptr %199, align 8, !tbaa !3
  %412 = fmul double %392, %392
  %413 = load double, ptr %200, align 8, !tbaa !3
  %414 = tail call double @llvm.fmuladd.f64(double %.0104, double %412, double %413)
  store double %414, ptr %200, align 8, !tbaa !3
  %415 = fmul double %391, %393
  %416 = load double, ptr %201, align 8, !tbaa !3
  %417 = tail call double @llvm.fmuladd.f64(double %.0104, double %415, double %416)
  store double %417, ptr %201, align 8, !tbaa !3
  %418 = fmul double %392, %393
  %419 = load double, ptr %202, align 8, !tbaa !3
  %420 = tail call double @llvm.fmuladd.f64(double %.0104, double %418, double %419)
  store double %420, ptr %202, align 8, !tbaa !3
  %421 = fmul double %393, %393
  %422 = load double, ptr %203, align 8, !tbaa !3
  %423 = tail call double @llvm.fmuladd.f64(double %.0104, double %421, double %422)
  store double %423, ptr %203, align 8, !tbaa !3
  %424 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %391
  %425 = load double, ptr %204, align 8, !tbaa !3
  %426 = tail call double @llvm.fmuladd.f64(double %.0104, double %424, double %425)
  store double %426, ptr %204, align 8, !tbaa !3
  %427 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %392
  %428 = load double, ptr %205, align 8, !tbaa !3
  %429 = tail call double @llvm.fmuladd.f64(double %.0104, double %427, double %428)
  store double %429, ptr %205, align 8, !tbaa !3
  %430 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %393
  %431 = load double, ptr %206, align 8, !tbaa !3
  %432 = tail call double @llvm.fmuladd.f64(double %.0104, double %430, double %431)
  store double %432, ptr %206, align 8, !tbaa !3
  %433 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i
  %434 = load double, ptr %207, align 8, !tbaa !3
  %435 = tail call double @llvm.fmuladd.f64(double %.0104, double %433, double %434)
  store double %435, ptr %207, align 8, !tbaa !3
  %436 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %391
  %437 = load double, ptr %208, align 8, !tbaa !3
  %438 = tail call double @llvm.fmuladd.f64(double %.0104, double %436, double %437)
  store double %438, ptr %208, align 8, !tbaa !3
  %439 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %392
  %440 = load double, ptr %209, align 8, !tbaa !3
  %441 = tail call double @llvm.fmuladd.f64(double %.0104, double %439, double %440)
  store double %441, ptr %209, align 8, !tbaa !3
  %442 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %393
  %443 = load double, ptr %210, align 8, !tbaa !3
  %444 = tail call double @llvm.fmuladd.f64(double %.0104, double %442, double %443)
  store double %444, ptr %210, align 8, !tbaa !3
  %445 = fmul double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..fca.0.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %446 = load double, ptr %211, align 8, !tbaa !3
  %447 = tail call double @llvm.fmuladd.f64(double %.0104, double %445, double %446)
  store double %447, ptr %211, align 8, !tbaa !3
  %448 = fmul double %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i, %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.8..fca.1.load.i
  %449 = load double, ptr %212, align 8, !tbaa !3
  %450 = tail call double @llvm.fmuladd.f64(double %.0104, double %448, double %449)
  store double %450, ptr %212, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #16
  br label %451

451:                                              ; preds = %_ZN2cvpLIddLi5ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, %342, %_ZN2cvL4normIdLi4ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %452 = sext i32 %.pre291 to i64
  %453 = icmp slt i64 %indvars.iv.next284, %452
  br i1 %453, label %246, label %._crit_edge, !llvm.loop !177
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
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
  %32 = load ptr, ptr %3, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !182
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %51

38:                                               ; preds = %21
  %39 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %39, 16390
  br i1 %or.cond17, label %.preheader, label %43

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %41, ptr %42, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader, !llvm.loop !183

43:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %_ZN2cv3VecIdLi3EEC2EPKd.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
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
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bundle.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!11 = distinct !{!11, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !4, i64 8}
!15 = !{!"_ZTSN2cv4usac13BundleOptionsE", !16, i64 0, !17, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!16 = !{!"int", !5, i64 0}
!17 = !{!"_ZTSN2cv4usac13BundleOptions8LossTypeE", !5, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN2cv4usac10MlesacLossE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!20 = !{!19, !4, i64 8}
!21 = !{!19, !4, i64 16}
!22 = !{!19, !4, i64 24}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv4usac31RelativePoseJacobianAccumulatorE", !25, i64 0, !27, i64 8, !16, i64 16, !28, i64 24, !29, i64 32}
!25 = !{!"p1 _ZTSN2cv3MatE", !26, i64 0}
!26 = !{!"any pointer", !5, i64 0}
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
!37 = !{!15, !4, i64 32}
!38 = !{!15, !16, i64 0}
!39 = distinct !{!39, !8}
!40 = !{!16, !16, i64 0}
!41 = !{!15, !4, i64 16}
!42 = !{i64 0, i64 200, !43}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvngIdLi5ELi5EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !26, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!53 = !{!51, !26, i64 8}
!54 = !{!15, !4, i64 24}
!55 = distinct !{!55, !8}
!56 = !{!57, !4, i64 96}
!57 = !{!"_ZTSN2cv4usac10CameraPoseE", !58, i64 0, !59, i64 72, !4, i64 96}
!58 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!59 = !{!"_ZTSN2cv3VecIdLi3EEE", !60, i64 0}
!60 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!63 = distinct !{!63, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!77 = distinct !{!77, !8}
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
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91, !16, i64 0}
!91 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !93, i64 48, !94, i64 56, !95, i64 64, !97, i64 72}
!92 = !{!"p1 omnipotent char", !26, i64 0}
!93 = !{!"p1 _ZTSN2cv12MatAllocatorE", !26, i64 0}
!94 = !{!"p1 _ZTSN2cv8UMatDataE", !26, i64 0}
!95 = !{!"_ZTSN2cv7MatSizeE", !96, i64 0}
!96 = !{!"p1 int", !26, i64 0}
!97 = !{!"_ZTSN2cv7MatStepE", !98, i64 0, !5, i64 8}
!98 = !{!"p1 long", !26, i64 0}
!99 = !{!91, !16, i64 4}
!100 = !{!91, !16, i64 8}
!101 = !{!91, !16, i64 12}
!102 = !{!95, !96, i64 0}
!103 = !{!97, !98, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!106 = distinct !{!106, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
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
!121 = !{!"float", !5, i64 0}
!122 = distinct !{!122, !8}
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
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv4MatxIdLi3ELi3EE3colEi"}
!146 = distinct !{!146, !8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIdLi1ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!150 = distinct !{!150, !8}
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
!164 = distinct !{!164, !8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIdLi1ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!174 = distinct !{!174, !"_ZN2cvmlIdLi5ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = !{!179, !92, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !181, i64 8, !5, i64 16}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!181 = !{!"long", !5, i64 0}
!182 = !{!179, !181, i64 8}
!183 = distinct !{!183, !8}
