; ModuleID = 'bench/opencv/original/estimated_covariance.ll'
source_filename = "bench/opencv/original/estimated_covariance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::ximgproc::EstimateCovariance" = type { i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::ximgproc::EstimateCovariance::Combination, std::allocator<cv::ximgproc::EstimateCovariance::Combination>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::EstimateCovariance::Combination, std::allocator<cv::ximgproc::EstimateCovariance::Combination>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::EstimateCovariance::Combination, std::allocator<cv::ximgproc::EstimateCovariance::Combination>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::EstimateCovariance::Combination, std::allocator<cv::ximgproc::EstimateCovariance::Combination>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"input_.channels() <= 2\00", align 1
@__func__._ZN2cv8ximgproc20covarianceEstimationERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [21 x i8] c"covarianceEstimation\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/estimated_covariance.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_estimated_covariance.cpp, ptr null }]

@_ZN2cv8ximgproc18EstimateCovarianceC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv8ximgproc18EstimateCovarianceC2Eii
@_ZN2cv8ximgproc18EstimateCovarianceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc18EstimateCovarianceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovarianceC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((8, 40)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovarianceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance26initInternalDataStructuresEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %3, -1
  %8 = add nsw i32 %5, -1
  %9 = mul nsw i32 %8, %7
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit

23:                                               ; preds = %1
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit: ; preds = %21, %23, %25, %27
  %28 = phi i32 [ %.pre, %21 ], [ %5, %23 ], [ %5, %25 ], [ %5, %27 ]
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr %2, align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond30 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond30, label %.preheader32.i, label %_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit

.preheader32.i:                                   ; preds = %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit, %._crit_edge.i
  %32 = phi i32 [ %45, %._crit_edge.i ], [ %28, %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit ]
  %33 = phi i32 [ %46, %._crit_edge.i ], [ %30, %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit ]
  %.036.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit ]
  %.02735.i = phi i32 [ %47, %._crit_edge.i ], [ 0, %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader32.i
  %35 = sext i32 %.036.i to i64
  br label %.lr.ph.i

.preheader31.i:                                   ; preds = %._crit_edge.i
  %36 = icmp sgt i32 %46, 1
  %37 = icmp sgt i32 %45, 1
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %.preheader.i, label %_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02933.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %41, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.02933.i, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %.02735.i, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  %40 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %.sroa.14.0..sroa_idx.i, align 4
  %41 = add nuw nsw i32 %.02933.i, 1
  %42 = load i32, ptr %2, align 8, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %44 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %4, align 4, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader32.i
  %45 = phi i32 [ %32, %.preheader32.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %46 = phi i32 [ %33, %.preheader32.i ], [ %42, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.036.i, %.preheader32.i ], [ %44, %._crit_edge.loopexit.i ]
  %47 = add nuw nsw i32 %.02735.i, 1
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %.preheader32.i, label %.preheader31.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.preheader31.i, %._crit_edge41.i
  %49 = phi i32 [ %60, %._crit_edge41.i ], [ %46, %.preheader31.i ]
  %50 = phi i32 [ %61, %._crit_edge41.i ], [ %45, %.preheader31.i ]
  %.244.i = phi i32 [ %.3.lcssa.i, %._crit_edge41.i ], [ %.1.lcssa.i, %.preheader31.i ]
  %.13043.i = phi i32 [ %62, %._crit_edge41.i ], [ 1, %.preheader31.i ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph40.preheader.i, label %._crit_edge41.i

.lr.ph40.preheader.i:                             ; preds = %.preheader.i
  %52 = sext i32 %.244.i to i64
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %indvars.iv50.i = phi i64 [ %52, %.lr.ph40.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph40.i ]
  %.12838.i = phi i32 [ 1, %.lr.ph40.preheader.i ], [ %56, %.lr.ph40.i ]
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, 1
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv50.i
  store i32 %.13043.i, ptr %54, align 4
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx2.i, align 4
  %.sroa.8.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %.sroa.8.0..sroa_idx4.i, align 4
  %.sroa.10.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.12838.i, ptr %.sroa.10.0..sroa_idx6.i, align 4
  %.sroa.12.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %.sroa.12.0..sroa_idx8.i, align 4
  %.sroa.14.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %54, i64 20
  %55 = trunc nsw i64 %indvars.iv50.i to i32
  store i32 %55, ptr %.sroa.14.0..sroa_idx10.i, align 4
  %56 = add nuw nsw i32 %.12838.i, 1
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph40.i, label %._crit_edge41.loopexit.i, !llvm.loop !20

._crit_edge41.loopexit.i:                         ; preds = %.lr.ph40.i
  %59 = trunc nsw i64 %indvars.iv.next51.i to i32
  %.pre54.i = load i32, ptr %2, align 8, !tbaa !3
  br label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %._crit_edge41.loopexit.i, %.preheader.i
  %60 = phi i32 [ %49, %.preheader.i ], [ %.pre54.i, %._crit_edge41.loopexit.i ]
  %61 = phi i32 [ %50, %.preheader.i ], [ %57, %._crit_edge41.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.244.i, %.preheader.i ], [ %59, %._crit_edge41.loopexit.i ]
  %62 = add nuw nsw i32 %.13043.i, 1
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %.preheader.i, label %_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit, !llvm.loop !21

_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit: ; preds = %._crit_edge41.i, %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit, %.preheader31.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8ximgproc18EstimateCovariance16combinationCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %3, -1
  %8 = add nsw i32 %5, -1
  %9 = mul nsw i32 %8, %7
  %10 = add nsw i32 %9, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %.preheader32.lr.ph, label %..preheader31_crit_edge

..preheader31_crit_edge:                          ; preds = %1
  %.pre53 = load i32, ptr %5, align 8, !tbaa !3
  br label %.preheader31

.preheader32.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader32, label %._crit_edge45

.preheader32:                                     ; preds = %.preheader32.lr.ph, %._crit_edge
  %9 = phi i32 [ %26, %._crit_edge ], [ %3, %.preheader32.lr.ph ]
  %10 = phi i32 [ %27, %._crit_edge ], [ %7, %.preheader32.lr.ph ]
  %.036 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader32.lr.ph ]
  %.02735 = phi i32 [ %28, %._crit_edge ], [ 0, %.preheader32.lr.ph ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader32
  %12 = sext i32 %.036 to i64
  br label %.lr.ph

.preheader31:                                     ; preds = %._crit_edge, %..preheader31_crit_edge
  %13 = phi i32 [ %3, %..preheader31_crit_edge ], [ %26, %._crit_edge ]
  %14 = phi i32 [ %.pre53, %..preheader31_crit_edge ], [ %27, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %..preheader31_crit_edge ], [ %.1.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %.preheader31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %.preheader, label %._crit_edge45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02933 = phi i32 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  store i32 0, ptr %20, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.02933, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %.02735, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  %21 = trunc nsw i64 %indvars.iv to i32
  store i32 %21, ptr %.sroa.14.0..sroa_idx, align 4
  %22 = add nuw nsw i32 %.02933, 1
  %23 = load i32, ptr %5, align 8, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader32
  %26 = phi i32 [ %9, %.preheader32 ], [ %.pre, %._crit_edge.loopexit ]
  %27 = phi i32 [ %10, %.preheader32 ], [ %23, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.036, %.preheader32 ], [ %25, %._crit_edge.loopexit ]
  %28 = add nuw nsw i32 %.02735, 1
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %.preheader32, label %.preheader31, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge41
  %30 = phi i32 [ %41, %._crit_edge41 ], [ %14, %.preheader.lr.ph ]
  %31 = phi i32 [ %42, %._crit_edge41 ], [ %13, %.preheader.lr.ph ]
  %.244 = phi i32 [ %.3.lcssa, %._crit_edge41 ], [ %.0.lcssa, %.preheader.lr.ph ]
  %.13043 = phi i32 [ %43, %._crit_edge41 ], [ 1, %.preheader.lr.ph ]
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %.preheader
  %33 = sext i32 %.244 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv50 = phi i64 [ %33, %.lr.ph40.preheader ], [ %indvars.iv.next51, %.lr.ph40 ]
  %.12838 = phi i32 [ 1, %.lr.ph40.preheader ], [ %37, %.lr.ph40 ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %34 = load ptr, ptr %17, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv50
  store i32 %.13043, ptr %35, align 4
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %.sroa.6.0..sroa_idx2, align 4
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %.sroa.8.0..sroa_idx4, align 4
  %.sroa.10.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %.12838, ptr %.sroa.10.0..sroa_idx6, align 4
  %.sroa.12.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 1, ptr %.sroa.12.0..sroa_idx8, align 4
  %.sroa.14.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %36 = trunc nsw i64 %indvars.iv50 to i32
  store i32 %36, ptr %.sroa.14.0..sroa_idx10, align 4
  %37 = add nuw nsw i32 %.12838, 1
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph40, label %._crit_edge41.loopexit, !llvm.loop !20

._crit_edge41.loopexit:                           ; preds = %.lr.ph40
  %40 = trunc nsw i64 %indvars.iv.next51 to i32
  %.pre54 = load i32, ptr %15, align 8, !tbaa !3
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader
  %41 = phi i32 [ %30, %.preheader ], [ %.pre54, %._crit_edge41.loopexit ]
  %42 = phi i32 [ %31, %.preheader ], [ %38, %._crit_edge41.loopexit ]
  %.3.lcssa = phi i32 [ %.244, %.preheader ], [ %40, %._crit_edge41.loopexit ]
  %43 = add nuw nsw i32 %.13043, 1
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %.preheader, label %._crit_edge45, !llvm.loop !21

._crit_edge45:                                    ; preds = %._crit_edge41, %.preheader32.lr.ph, %.preheader.lr.ph, %.preheader31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance25computeEstimateCovarianceENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv8ximgproc18EstimateCovariance26initInternalDataStructuresEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  store i32 %7, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %13

11:                                               ; preds = %3
  invoke void @_ZN2cv8ximgproc18EstimateCovariance19iterateCombinationsENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance19iterateCombinationsENS_3MatES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = mul nsw i32 %15, %13
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %16, i32 noundef 1, i32 noundef 13)
  %17 = load i32, ptr %12, align 8, !tbaa !3
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = mul nsw i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit44, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
          to label %.noexc34 unwind label %54

.noexc34:                                         ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !tbaa !34
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
          to label %.noexc43 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread

.noexc43:                                         ; preds = %.noexc34
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %24, i1 false), !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit44

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit44:          ; preds = %.noexc43, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i97 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc43 ]
  %.sroa.080.095 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc43 ]
  %.sroa.070.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.noexc43 ]
  %.0.i.i.i.i.i.i.i40 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc43 ]
  %29 = add nsw i32 %17, -1
  %30 = add nsw i32 %18, -1
  %31 = mul nsw i32 %30, %29
  %32 = add nsw i32 %31, %19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i.i97 to i64
  %37 = ptrtoint ptr %.sroa.080.095 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not = icmp eq ptr %.0.i.i.i.i.i.i.i97, %.sroa.080.095
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i40 to i64
  %41 = ptrtoint ptr %.sroa.070.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %.not118 = icmp eq ptr %.0.i.i.i.i.i.i.i40, %.sroa.070.0
  %44 = icmp ugt i64 %38, 9223372036854775804
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds i8, ptr null, i64 %38
  %48 = icmp ugt i64 %42, 9223372036854775804
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr null, i64 %42
  br label %57

._crit_edge117:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit44
  %.not.i.i.i = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge117, %52
  %.not.i.i.i45 = icmp eq ptr %.sroa.080.095, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.095) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %23, %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit67.thread:           ; preds = %.noexc34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %102

57:                                               ; preds = %.lr.ph116, %_ZNSt6vectorIiSaIiEED2Ev.exit61
  %.013115 = phi i32 [ 0, %.lr.ph116 ], [ %89, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %35, align 8, !tbaa !38
  store i64 17179869185, ptr %34, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %61
  br i1 %.not118, label %._crit_edge, label %.lr.ph113

62:                                               ; preds = %59, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

.lr.ph:                                           ; preds = %61, %.lr.ph
  %64 = phi i64 [ %67, %.lr.ph ], [ 0, %61 ]
  %.012111 = phi i32 [ %66, %.lr.ph ], [ 0, %61 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.080.095, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !34
  %66 = add i32 %.012111, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %39, %67
  br i1 %68, label %.lr.ph, label %.preheader, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph113, %.preheader
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %74 unwind label %91

.lr.ph113:                                        ; preds = %.preheader, %.lr.ph113
  %69 = phi i64 [ %72, %.lr.ph113 ], [ 0, %.preheader ]
  %.0112 = phi i32 [ %71, %.lr.ph113 ], [ 0, %.preheader ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.070.0, i64 %69
  store i32 0, ptr %70, align 4, !tbaa !34
  %71 = add i32 %.0112, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %43, %72
  br i1 %73, label %.lr.ph113, label %._crit_edge, !llvm.loop !40

74:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %75 unwind label %93

75:                                               ; preds = %74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %76 unwind label %95

76:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not, label %.noexc50.thread, label %77

.noexc50.thread:                                  ; preds = %76
  store i64 0, ptr %10, align 8
  store ptr %47, ptr %46, align 8, !tbaa !41
  br label %81

77:                                               ; preds = %76
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !43

.noexc.i.i:                                       ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %77
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
          to label %79 unwind label %.loopexit

79:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %78, ptr %10, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %38
  store ptr %80, ptr %46, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.sroa.080.095, i64 %38, i1 false)
  br label %81

81:                                               ; preds = %79, %.noexc50.thread
  %82 = phi ptr [ %47, %.noexc50.thread ], [ %80, %79 ]
  %83 = phi ptr [ null, %.noexc50.thread ], [ %78, %79 ]
  store ptr %82, ptr %45, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not118, label %.thread, label %84

.thread:                                          ; preds = %81
  store i64 0, ptr %11, align 8
  store ptr %51, ptr %50, align 8, !tbaa !41
  store ptr %51, ptr %49, align 8, !tbaa !45
  call void @_ZN2cv8ximgproc18EstimateCovariance21computeOneCombinationEiNS_3MatES2_S2_St6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.013115, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

84:                                               ; preds = %81
  br i1 %48, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i52, !prof !43

.noexc.i.i54:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc55 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i52: ; preds = %84
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %86 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit

86:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i52
  store ptr %85, ptr %11, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %42
  store ptr %87, ptr %50, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.sroa.070.0, i64 %42, i1 false)
  store ptr %87, ptr %49, align 8, !tbaa !45
  call void @_ZN2cv8ximgproc18EstimateCovariance21computeOneCombinationEiNS_3MatES2_S2_St6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.013115, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %.thread, %86
  %.not.i.i.i60 = icmp eq ptr %83, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %89 = add nuw nsw i32 %.013115, 2
  %90 = icmp slt i32 %89, %32
  br i1 %90, label %57, label %._crit_edge117, !llvm.loop !46

91:                                               ; preds = %._crit_edge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit:         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i52
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit.split-lp: ; preds = %.noexc.i.i54
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit
  %lpad.phi107 = phi { ptr, i32 } [ %lpad.loopexit105, %_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit ], [ %lpad.loopexit.split-lp106, %_ZNSt6vectorIiSaIiEED2Ev.exit63.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %83, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %.loopexit, %.loopexit.split-lp, %97, %_ZNSt6vectorIiSaIiEED2Ev.exit63
  %.pn26.pn = phi { ptr, i32 } [ %lpad.phi107, %97 ], [ %lpad.phi107, %_ZNSt6vectorIiSaIiEED2Ev.exit63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit65, %95
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %99

99:                                               ; preds = %98, %93
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %98 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %100

100:                                              ; preds = %99, %91, %62
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %99 ], [ %92, %91 ], [ %63, %62 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %101

101:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %101, %100
  %.not.i.i.i68 = icmp eq ptr %.sroa.080.095, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit67
  %.pn26.pn.pn.pn.pn.pn103 = phi { ptr, i32 } [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread ], [ %.pn26.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  %.sroa.080.092102 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread ], [ %.sroa.080.095, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.092102) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %102, %_ZNSt6vectorIiSaIiEED2Ev.exit67, %54
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn26.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ], [ %.pn26.pn.pn.pn.pn.pn103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance21computeOneCombinationEiNS_3MatES2_S2_St6vectorIiSaIiEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #9 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = load i32, ptr %11, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = sub i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = sub i32 %20, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = sub i32 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sub i32 %29, %24
  %31 = load i32, ptr %0, align 8, !tbaa !31
  %32 = sub nsw i32 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = sub nsw i32 %34, %29
  %.not = icmp eq i32 %13, 0
  %.not225435 = icmp slt i32 %32, 0
  br i1 %.not, label %.preheader409, label %.preheader411

.preheader411:                                    ; preds = %7
  br i1 %.not225435, label %.loopexit410.thread704, label %.lr.ph422

.lr.ph422:                                        ; preds = %.preheader411
  %.not232413 = icmp slt i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %.not232413, label %.loopexit410.thread704, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph422
  %38 = zext i32 %24 to i64
  %39 = add i32 %34, 1
  %40 = sub i32 %39, %29
  %41 = zext i32 %18 to i64
  %42 = add i32 %31, 1
  %43 = sub i32 %42, %26
  %wide.trip.count537 = zext i32 %43 to i64
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.preheader409:                                    ; preds = %7
  br i1 %.not225435, label %.loopexit410.thread, label %.lr.ph439

.lr.ph439:                                        ; preds = %.preheader409
  %.not226426 = icmp slt i32 %35, 0
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %.not226426, label %.loopexit410.thread, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %.lr.ph439
  %46 = zext i32 %24 to i64
  %47 = add i32 %34, 1
  %48 = sub i32 %47, %29
  %49 = zext i32 %18 to i64
  %50 = add i32 %31, 1
  %51 = sub i32 %50, %26
  %wide.trip.count547 = zext i32 %51 to i64
  %wide.trip.count542 = zext i32 %48 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %._crit_edge432
  %indvars.iv544 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next545, %._crit_edge432 ]
  %.sroa.0397.0437 = phi float [ 0.000000e+00, %.lr.ph431.preheader ], [ %81, %._crit_edge432 ]
  %.sroa.8399.0436 = phi float [ 0.000000e+00, %.lr.ph431.preheader ], [ %82, %._crit_edge432 ]
  %52 = add nuw nsw i64 %indvars.iv544, %49
  br label %53

53:                                               ; preds = %.lr.ph431, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv539 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next540, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %.sroa.0397.1428 = phi float [ %.sroa.0397.0437, %.lr.ph431 ], [ %81, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %.sroa.8399.1427 = phi float [ %.sroa.8399.0436, %.lr.ph431 ], [ %82, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %54 = load ptr, ptr %44, align 8, !tbaa !53
  %55 = load ptr, ptr %45, align 8, !tbaa !54
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = mul i64 %56, %indvars.iv544
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv539
  %60 = mul i64 %56, %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv539
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %46
  %64 = load <2 x float>, ptr %59, align 4, !tbaa !57
  %65 = load float, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %64, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %64, i64 1
  %68 = fmul float %65, %.sroa.0.0.vec.extract.i.i
  %69 = fmul float %.sroa.0.4.vec.extract.i.i, %67
  %70 = fmul float %.sroa.0.0.vec.extract.i.i, %67
  %71 = fmul float %65, %.sroa.0.4.vec.extract.i.i
  %72 = fsub float %68, %69
  %73 = fadd float %71, %70
  %74 = fcmp uno float %72, 0.000000e+00
  br i1 %74, label %75, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit, !prof !58

75:                                               ; preds = %53
  %76 = fcmp uno float %73, 0.000000e+00
  br i1 %76, label %77, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit, !prof !58

77:                                               ; preds = %75
  %78 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i, float noundef %.sroa.0.4.vec.extract.i.i, float noundef %65, float noundef %67) #21
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %78, i64 0
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %78, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit: ; preds = %53, %75, %77
  %79 = phi float [ %72, %53 ], [ %72, %75 ], [ %.sroa.0.0.vec.extract.i.i.i, %77 ]
  %80 = phi float [ %73, %53 ], [ %73, %75 ], [ %.sroa.0.4.vec.extract.i.i.i, %77 ]
  %81 = fadd float %.sroa.0397.1428, %79
  %82 = fadd float %.sroa.8399.1427, %80
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge432, label %53, !llvm.loop !59

._crit_edge432:                                   ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit410, label %.lr.ph431, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv534 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next535, %._crit_edge ]
  %.sroa.0397.3420 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %112, %._crit_edge ]
  %.sroa.8399.3419 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %113, %._crit_edge ]
  %83 = add nuw nsw i64 %indvars.iv534, %41
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %.sroa.0397.4415 = phi float [ %.sroa.0397.3420, %.lr.ph ], [ %112, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %.sroa.8399.4414 = phi float [ %.sroa.8399.3419, %.lr.ph ], [ %113, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %85 = load ptr, ptr %36, align 8, !tbaa !53
  %86 = load ptr, ptr %37, align 8, !tbaa !54
  %87 = load i64, ptr %86, align 8, !tbaa !55
  %88 = mul i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = mul i64 %87, %indvars.iv534
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %38
  %95 = load <2 x float>, ptr %90, align 4, !tbaa !57
  %96 = load float, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4
  %.sroa.0.0.vec.extract.i.i233 = extractelement <2 x float> %95, i64 0
  %.sroa.0.4.vec.extract.i.i234 = extractelement <2 x float> %95, i64 1
  %99 = fmul float %96, %.sroa.0.0.vec.extract.i.i233
  %100 = fmul float %.sroa.0.4.vec.extract.i.i234, %98
  %101 = fmul float %.sroa.0.0.vec.extract.i.i233, %98
  %102 = fmul float %96, %.sroa.0.4.vec.extract.i.i234
  %103 = fsub float %99, %100
  %104 = fadd float %102, %101
  %105 = fcmp uno float %103, 0.000000e+00
  br i1 %105, label %106, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237, !prof !58

106:                                              ; preds = %84
  %107 = fcmp uno float %104, 0.000000e+00
  br i1 %107, label %108, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237, !prof !58

108:                                              ; preds = %106
  %109 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i233, float noundef %.sroa.0.4.vec.extract.i.i234, float noundef %96, float noundef %98) #21
  %.sroa.0.0.vec.extract.i.i.i235 = extractelement <2 x float> %109, i64 0
  %.sroa.0.4.vec.extract.i.i.i236 = extractelement <2 x float> %109, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237: ; preds = %84, %106, %108
  %110 = phi float [ %103, %84 ], [ %103, %106 ], [ %.sroa.0.0.vec.extract.i.i.i235, %108 ]
  %111 = phi float [ %104, %84 ], [ %104, %106 ], [ %.sroa.0.4.vec.extract.i.i.i236, %108 ]
  %112 = fadd float %.sroa.0397.4415, %110
  %113 = fadd float %.sroa.8399.4414, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit410, label %.lr.ph, !llvm.loop !62

.loopexit410.thread:                              ; preds = %.lr.ph439, %.preheader409
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float 0.000000e+00, ptr %115, align 4, !tbaa !57
  %.sroa_idx396702 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float 0.000000e+00, ptr %.sroa_idx396702, align 4, !tbaa !57
  br label %123

.loopexit410.thread704:                           ; preds = %.lr.ph422, %.preheader411
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float 0.000000e+00, ptr %118, align 4, !tbaa !57
  %.sroa_idx396707 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float 0.000000e+00, ptr %.sroa_idx396707, align 4, !tbaa !57
  br label %130

.loopexit410:                                     ; preds = %._crit_edge, %._crit_edge432
  %.sroa.8399.2 = phi float [ %82, %._crit_edge432 ], [ %113, %._crit_edge ]
  %.sroa.0397.2 = phi float [ %81, %._crit_edge432 ], [ %112, %._crit_edge ]
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float %.sroa.0397.2, ptr %121, align 4, !tbaa !57
  %.sroa_idx396 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %.sroa.8399.2, ptr %.sroa_idx396, align 4, !tbaa !57
  br i1 %.not, label %123, label %130

123:                                              ; preds = %.loopexit410.thread, %.loopexit410
  %124 = phi ptr [ %116, %.loopexit410.thread ], [ %122, %.loopexit410 ]
  %125 = phi ptr [ %114, %.loopexit410.thread ], [ %120, %.loopexit410 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %126, align 4, !tbaa !34
  %127 = load i32, ptr %25, align 8, !tbaa !3
  %128 = mul nsw i32 %127, %24
  %129 = add nsw i32 %128, %18
  br label %136

130:                                              ; preds = %.loopexit410.thread704, %.loopexit410
  %131 = phi ptr [ %119, %.loopexit410.thread704 ], [ %122, %.loopexit410 ]
  %132 = phi ptr [ %117, %.loopexit410.thread704 ], [ %120, %.loopexit410 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %18, ptr %133, align 4, !tbaa !34
  %134 = load i32, ptr %25, align 8, !tbaa !3
  %135 = mul nsw i32 %134, %24
  br label %136

136:                                              ; preds = %130, %123
  %.sink = phi i32 [ %135, %130 ], [ %129, %123 ]
  %137 = phi ptr [ %131, %130 ], [ %124, %123 ]
  %138 = phi ptr [ %132, %130 ], [ %125, %123 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %.sink, ptr %139, align 4, !tbaa !34
  %140 = load i32, ptr %25, align 8, !tbaa !3
  %141 = sub nsw i32 %140, %18
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.lr.ph469, label %.preheader404

.lr.ph469:                                        ; preds = %136
  %.not231444 = icmp slt i32 %35, 0
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %145 = zext i32 %24 to i64
  %146 = add i32 %34, 1
  %147 = sub i32 %146, %29
  %148 = sext i32 %18 to i64
  %wide.trip.count552 = zext i32 %147 to i64
  %wide.trip.count557 = zext i32 %147 to i64
  br label %160

.preheader404.loopexit:                           ; preds = %.loopexit406
  %149 = trunc nuw nsw i64 %indvars.iv.next560 to i32
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.loopexit, %136
  %.1.lcssa = phi i32 [ 1, %136 ], [ %149, %.preheader404.loopexit ]
  %150 = icmp sgt i32 %30, 1
  br i1 %150, label %.lr.ph503, label %.preheader

.lr.ph503:                                        ; preds = %.preheader404
  %.not229471 = icmp slt i32 %32, 0
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %153 = icmp sgt i32 %27, 1
  %154 = zext i32 %18 to i64
  %155 = add i32 %31, 1
  %156 = sub i32 %155, %26
  %157 = sext i32 %18 to i64
  %158 = sext i32 %27 to i64
  %159 = sext i32 %24 to i64
  %wide.trip.count586 = zext nneg i32 %30 to i64
  %wide.trip.count567 = zext i32 %156 to i64
  %wide.trip.count572 = zext i32 %156 to i64
  %wide.trip.count581 = zext nneg i32 %27 to i64
  br label %331

160:                                              ; preds = %.lr.ph469, %.loopexit406
  %indvars.iv559 = phi i64 [ 1, %.lr.ph469 ], [ %indvars.iv.next560, %.loopexit406 ]
  %161 = add nsw i64 %indvars.iv559, -1
  %162 = trunc nuw nsw i64 %indvars.iv559 to i32
  %163 = add i32 %32, %162
  %164 = add nsw i32 %163, %18
  %165 = add nsw i64 %161, %148
  br i1 %.not, label %.preheader405, label %.preheader407

.preheader407:                                    ; preds = %160
  br i1 %.not231444, label %.loopexit406, label %.lr.ph450

.lr.ph450:                                        ; preds = %.preheader407
  %166 = sext i32 %164 to i64
  %167 = sext i32 %163 to i64
  br label %227

.preheader405:                                    ; preds = %160
  br i1 %.not231444, label %.loopexit406, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader405
  %168 = sext i32 %163 to i64
  %169 = sext i32 %164 to i64
  br label %170

170:                                              ; preds = %.lr.ph461, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247
  %indvars.iv554 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next555, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %.sroa.0384.0459 = phi float [ 0.000000e+00, %.lr.ph461 ], [ %225, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %.sroa.8387.0458 = phi float [ 0.000000e+00, %.lr.ph461 ], [ %226, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %.sroa.0390.0457 = phi float [ 0.000000e+00, %.lr.ph461 ], [ %200, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %.sroa.8393.0456 = phi float [ 0.000000e+00, %.lr.ph461 ], [ %201, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %171 = add nuw nsw i64 %indvars.iv554, %145
  %172 = load ptr, ptr %143, align 8, !tbaa !53
  %173 = load ptr, ptr %144, align 8, !tbaa !54
  %174 = load i64, ptr %173, align 8, !tbaa !55
  %175 = mul i64 %174, %168
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv554
  %178 = mul i64 %174, %169
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %171
  %181 = load <2 x float>, ptr %177, align 4, !tbaa !57
  %182 = load float, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load float, ptr %183, align 4
  %.sroa.0.0.vec.extract.i.i238 = extractelement <2 x float> %181, i64 0
  %.sroa.0.4.vec.extract.i.i239 = extractelement <2 x float> %181, i64 1
  %185 = fmul float %182, %.sroa.0.0.vec.extract.i.i238
  %186 = fmul float %.sroa.0.4.vec.extract.i.i239, %184
  %187 = fmul float %.sroa.0.0.vec.extract.i.i238, %184
  %188 = fmul float %182, %.sroa.0.4.vec.extract.i.i239
  %189 = fsub float %185, %186
  %190 = fadd float %188, %187
  %191 = fcmp uno float %189, 0.000000e+00
  br i1 %191, label %192, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !58

192:                                              ; preds = %170
  %193 = fcmp uno float %190, 0.000000e+00
  br i1 %193, label %194, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !58

194:                                              ; preds = %192
  %195 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i238, float noundef %.sroa.0.4.vec.extract.i.i239, float noundef %182, float noundef %184) #21
  %.sroa.0.0.vec.extract.i.i.i240 = extractelement <2 x float> %195, i64 0
  %.sroa.0.4.vec.extract.i.i.i241 = extractelement <2 x float> %195, i64 1
  %.pre595 = load ptr, ptr %143, align 8, !tbaa !53
  %.pre596 = load ptr, ptr %144, align 8, !tbaa !54
  %.pre597 = load i64, ptr %.pre596, align 8, !tbaa !55
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242: ; preds = %170, %192, %194
  %196 = phi i64 [ %174, %170 ], [ %174, %192 ], [ %.pre597, %194 ]
  %197 = phi ptr [ %172, %170 ], [ %172, %192 ], [ %.pre595, %194 ]
  %198 = phi float [ %189, %170 ], [ %189, %192 ], [ %.sroa.0.0.vec.extract.i.i.i240, %194 ]
  %199 = phi float [ %190, %170 ], [ %190, %192 ], [ %.sroa.0.4.vec.extract.i.i.i241, %194 ]
  %200 = fadd float %.sroa.0390.0457, %198
  %201 = fadd float %.sroa.8393.0456, %199
  %202 = mul i64 %196, %161
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv554
  %205 = mul i64 %196, %165
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %171
  %208 = load <2 x float>, ptr %204, align 4, !tbaa !57
  %209 = load float, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4
  %.sroa.0.0.vec.extract.i.i243 = extractelement <2 x float> %208, i64 0
  %.sroa.0.4.vec.extract.i.i244 = extractelement <2 x float> %208, i64 1
  %212 = fmul float %209, %.sroa.0.0.vec.extract.i.i243
  %213 = fmul float %.sroa.0.4.vec.extract.i.i244, %211
  %214 = fmul float %.sroa.0.0.vec.extract.i.i243, %211
  %215 = fmul float %209, %.sroa.0.4.vec.extract.i.i244
  %216 = fsub float %212, %213
  %217 = fadd float %215, %214
  %218 = fcmp uno float %216, 0.000000e+00
  br i1 %218, label %219, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !58

219:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242
  %220 = fcmp uno float %217, 0.000000e+00
  br i1 %220, label %221, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !58

221:                                              ; preds = %219
  %222 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i243, float noundef %.sroa.0.4.vec.extract.i.i244, float noundef %209, float noundef %211) #21
  %.sroa.0.0.vec.extract.i.i.i245 = extractelement <2 x float> %222, i64 0
  %.sroa.0.4.vec.extract.i.i.i246 = extractelement <2 x float> %222, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, %219, %221
  %223 = phi float [ %216, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242 ], [ %216, %219 ], [ %.sroa.0.0.vec.extract.i.i.i245, %221 ]
  %224 = phi float [ %217, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242 ], [ %217, %219 ], [ %.sroa.0.4.vec.extract.i.i.i246, %221 ]
  %225 = fadd float %.sroa.0384.0459, %223
  %226 = fadd float %.sroa.8387.0458, %224
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit406, label %170, !llvm.loop !63

227:                                              ; preds = %.lr.ph450, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257
  %indvars.iv549 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next550, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.0384.2448 = phi float [ 0.000000e+00, %.lr.ph450 ], [ %282, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.8387.2447 = phi float [ 0.000000e+00, %.lr.ph450 ], [ %283, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.0390.2446 = phi float [ 0.000000e+00, %.lr.ph450 ], [ %257, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.8393.2445 = phi float [ 0.000000e+00, %.lr.ph450 ], [ %258, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %228 = add nuw nsw i64 %indvars.iv549, %145
  %229 = load ptr, ptr %143, align 8, !tbaa !53
  %230 = load ptr, ptr %144, align 8, !tbaa !54
  %231 = load i64, ptr %230, align 8, !tbaa !55
  %232 = mul i64 %231, %166
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv549
  %235 = mul i64 %231, %167
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 %235
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %228
  %238 = load <2 x float>, ptr %234, align 4, !tbaa !57
  %239 = load float, ptr %237, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = load float, ptr %240, align 4
  %.sroa.0.0.vec.extract.i.i248 = extractelement <2 x float> %238, i64 0
  %.sroa.0.4.vec.extract.i.i249 = extractelement <2 x float> %238, i64 1
  %242 = fmul float %239, %.sroa.0.0.vec.extract.i.i248
  %243 = fmul float %.sroa.0.4.vec.extract.i.i249, %241
  %244 = fmul float %.sroa.0.0.vec.extract.i.i248, %241
  %245 = fmul float %239, %.sroa.0.4.vec.extract.i.i249
  %246 = fsub float %242, %243
  %247 = fadd float %245, %244
  %248 = fcmp uno float %246, 0.000000e+00
  br i1 %248, label %249, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !58

249:                                              ; preds = %227
  %250 = fcmp uno float %247, 0.000000e+00
  br i1 %250, label %251, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !58

251:                                              ; preds = %249
  %252 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i248, float noundef %.sroa.0.4.vec.extract.i.i249, float noundef %239, float noundef %241) #21
  %.sroa.0.0.vec.extract.i.i.i250 = extractelement <2 x float> %252, i64 0
  %.sroa.0.4.vec.extract.i.i.i251 = extractelement <2 x float> %252, i64 1
  %.pre = load ptr, ptr %143, align 8, !tbaa !53
  %.pre593 = load ptr, ptr %144, align 8, !tbaa !54
  %.pre594 = load i64, ptr %.pre593, align 8, !tbaa !55
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252: ; preds = %227, %249, %251
  %253 = phi i64 [ %231, %227 ], [ %231, %249 ], [ %.pre594, %251 ]
  %254 = phi ptr [ %229, %227 ], [ %229, %249 ], [ %.pre, %251 ]
  %255 = phi float [ %246, %227 ], [ %246, %249 ], [ %.sroa.0.0.vec.extract.i.i.i250, %251 ]
  %256 = phi float [ %247, %227 ], [ %247, %249 ], [ %.sroa.0.4.vec.extract.i.i.i251, %251 ]
  %257 = fadd float %.sroa.0390.2446, %255
  %258 = fadd float %.sroa.8393.2445, %256
  %259 = mul i64 %253, %165
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv549
  %262 = mul i64 %253, %161
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 %262
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %228
  %265 = load <2 x float>, ptr %261, align 4, !tbaa !57
  %266 = load float, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load float, ptr %267, align 4
  %.sroa.0.0.vec.extract.i.i253 = extractelement <2 x float> %265, i64 0
  %.sroa.0.4.vec.extract.i.i254 = extractelement <2 x float> %265, i64 1
  %269 = fmul float %266, %.sroa.0.0.vec.extract.i.i253
  %270 = fmul float %.sroa.0.4.vec.extract.i.i254, %268
  %271 = fmul float %.sroa.0.0.vec.extract.i.i253, %268
  %272 = fmul float %266, %.sroa.0.4.vec.extract.i.i254
  %273 = fsub float %269, %270
  %274 = fadd float %272, %271
  %275 = fcmp uno float %273, 0.000000e+00
  br i1 %275, label %276, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !58

276:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252
  %277 = fcmp uno float %274, 0.000000e+00
  br i1 %277, label %278, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !58

278:                                              ; preds = %276
  %279 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i253, float noundef %.sroa.0.4.vec.extract.i.i254, float noundef %266, float noundef %268) #21
  %.sroa.0.0.vec.extract.i.i.i255 = extractelement <2 x float> %279, i64 0
  %.sroa.0.4.vec.extract.i.i.i256 = extractelement <2 x float> %279, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, %276, %278
  %280 = phi float [ %273, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252 ], [ %273, %276 ], [ %.sroa.0.0.vec.extract.i.i.i255, %278 ]
  %281 = phi float [ %274, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252 ], [ %274, %276 ], [ %.sroa.0.4.vec.extract.i.i.i256, %278 ]
  %282 = fadd float %.sroa.0384.2448, %280
  %283 = fadd float %.sroa.8387.2447, %281
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit406, label %227, !llvm.loop !64

.loopexit406:                                     ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, %.preheader407, %.preheader405
  %.sroa.8393.1 = phi float [ %201, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ 0.000000e+00, %.preheader405 ], [ 0.000000e+00, %.preheader407 ], [ %258, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.0390.1 = phi float [ %200, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ 0.000000e+00, %.preheader405 ], [ 0.000000e+00, %.preheader407 ], [ %257, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.8387.1 = phi float [ %226, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ 0.000000e+00, %.preheader405 ], [ 0.000000e+00, %.preheader407 ], [ %283, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %.sroa.0384.1 = phi float [ %225, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ 0.000000e+00, %.preheader405 ], [ 0.000000e+00, %.preheader407 ], [ %282, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %284 = fadd float %.sroa.0390.1, 0.000000e+00
  %285 = fadd float %.sroa.8393.1, 0.000000e+00
  %286 = fsub float %284, %.sroa.0384.1
  %287 = fsub float %285, %.sroa.8387.1
  %288 = load ptr, ptr %138, align 8, !tbaa !53
  %289 = load ptr, ptr %137, align 8, !tbaa !54
  %290 = load i64, ptr %289, align 8, !tbaa !55
  %291 = mul i64 %290, %161
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  %293 = mul i64 %290, %indvars.iv559
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 %293
  %295 = load float, ptr %292, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %294, align 4
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load float, ptr %299, align 4
  %301 = fadd float %295, %298
  %302 = fadd float %297, %300
  store float %301, ptr %294, align 4
  store float %302, ptr %299, align 4
  %303 = load ptr, ptr %138, align 8, !tbaa !53
  %304 = load ptr, ptr %137, align 8, !tbaa !54
  %305 = load i64, ptr %304, align 8, !tbaa !55
  %306 = mul i64 %305, %indvars.iv559
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load float, ptr %309, align 4
  %311 = fadd float %286, %308
  %312 = fadd float %287, %310
  store float %311, ptr %307, align 4
  store float %312, ptr %309, align 4
  %313 = load ptr, ptr %5, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %161
  %315 = load i32, ptr %314, align 4, !tbaa !34
  %316 = add nsw i32 %315, 1
  %317 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv559
  store i32 %316, ptr %317, align 4, !tbaa !34
  %318 = load ptr, ptr %6, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %161
  %320 = load i32, ptr %319, align 4, !tbaa !34
  %321 = add nsw i32 %320, 1
  %322 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv559
  store i32 %321, ptr %322, align 4, !tbaa !34
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %323 = load i32, ptr %25, align 8, !tbaa !3
  %324 = sub nsw i32 %323, %18
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next560, %325
  br i1 %326, label %160, label %.preheader404.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %._crit_edge499, %.preheader404
  %327 = mul nsw i32 %30, %27
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %.preheader
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count591 = zext nneg i32 %327 to i64
  br label %753

331:                                              ; preds = %.lr.ph503, %._crit_edge499
  %indvars.iv583 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next584, %._crit_edge499 ]
  %.2502 = phi i32 [ %.1.lcssa, %.lr.ph503 ], [ %.3.lcssa, %._crit_edge499 ]
  %332 = add nsw i64 %indvars.iv583, -1
  %333 = trunc nuw nsw i64 %indvars.iv583 to i32
  %334 = add i32 %35, %333
  %335 = add nsw i64 %332, %159
  %336 = add nsw i32 %334, %24
  br i1 %.not, label %.preheader401, label %.preheader402

.preheader402:                                    ; preds = %331
  br i1 %.not229471, label %.loopexit, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader402
  %337 = sext i32 %334 to i64
  %338 = sext i32 %336 to i64
  br label %395

.preheader401:                                    ; preds = %331
  br i1 %.not229471, label %.loopexit, label %.lr.ph488

.lr.ph488:                                        ; preds = %.preheader401
  %339 = sext i32 %334 to i64
  %340 = sext i32 %336 to i64
  br label %341

341:                                              ; preds = %.lr.ph488, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267
  %indvars.iv569 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next570, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %.sroa.0366.0486 = phi float [ 0.000000e+00, %.lr.ph488 ], [ %393, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %.sroa.8369.0485 = phi float [ 0.000000e+00, %.lr.ph488 ], [ %394, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %.sroa.0372.0484 = phi float [ 0.000000e+00, %.lr.ph488 ], [ %370, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %.sroa.8375.0483 = phi float [ 0.000000e+00, %.lr.ph488 ], [ %371, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %342 = add nuw nsw i64 %indvars.iv569, %154
  %343 = load ptr, ptr %151, align 8, !tbaa !53
  %344 = load ptr, ptr %152, align 8, !tbaa !54
  %345 = load i64, ptr %344, align 8, !tbaa !55
  %346 = mul i64 %345, %indvars.iv569
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = getelementptr inbounds [8 x i8], ptr %347, i64 %339
  %349 = mul i64 %345, %342
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 %349
  %351 = getelementptr inbounds [8 x i8], ptr %350, i64 %340
  %352 = load <2 x float>, ptr %348, align 4, !tbaa !57
  %353 = load float, ptr %351, align 4
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load float, ptr %354, align 4
  %.sroa.0.0.vec.extract.i.i258 = extractelement <2 x float> %352, i64 0
  %.sroa.0.4.vec.extract.i.i259 = extractelement <2 x float> %352, i64 1
  %356 = fmul float %353, %.sroa.0.0.vec.extract.i.i258
  %357 = fmul float %.sroa.0.4.vec.extract.i.i259, %355
  %358 = fmul float %.sroa.0.0.vec.extract.i.i258, %355
  %359 = fmul float %353, %.sroa.0.4.vec.extract.i.i259
  %360 = fsub float %356, %357
  %361 = fadd float %359, %358
  %362 = fcmp uno float %360, 0.000000e+00
  br i1 %362, label %363, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !58

363:                                              ; preds = %341
  %364 = fcmp uno float %361, 0.000000e+00
  br i1 %364, label %365, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !58

365:                                              ; preds = %363
  %366 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i258, float noundef %.sroa.0.4.vec.extract.i.i259, float noundef %353, float noundef %355) #21
  %.sroa.0.0.vec.extract.i.i.i260 = extractelement <2 x float> %366, i64 0
  %.sroa.0.4.vec.extract.i.i.i261 = extractelement <2 x float> %366, i64 1
  %.pre601 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre602 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre603 = load i64, ptr %.pre602, align 8, !tbaa !55
  %.pre637 = mul i64 %.pre603, %indvars.iv569
  %.pre639 = mul i64 %.pre603, %342
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262: ; preds = %341, %363, %365
  %.pre-phi640 = phi i64 [ %349, %341 ], [ %349, %363 ], [ %.pre639, %365 ]
  %.pre-phi638 = phi i64 [ %346, %341 ], [ %346, %363 ], [ %.pre637, %365 ]
  %367 = phi ptr [ %343, %341 ], [ %343, %363 ], [ %.pre601, %365 ]
  %368 = phi float [ %360, %341 ], [ %360, %363 ], [ %.sroa.0.0.vec.extract.i.i.i260, %365 ]
  %369 = phi float [ %361, %341 ], [ %361, %363 ], [ %.sroa.0.4.vec.extract.i.i.i261, %365 ]
  %370 = fadd float %.sroa.0372.0484, %368
  %371 = fadd float %.sroa.8375.0483, %369
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 %.pre-phi638
  %373 = getelementptr inbounds [8 x i8], ptr %372, i64 %332
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 %.pre-phi640
  %375 = getelementptr inbounds [8 x i8], ptr %374, i64 %335
  %376 = load <2 x float>, ptr %373, align 4, !tbaa !57
  %377 = load float, ptr %375, align 4
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %379 = load float, ptr %378, align 4
  %.sroa.0.0.vec.extract.i.i263 = extractelement <2 x float> %376, i64 0
  %.sroa.0.4.vec.extract.i.i264 = extractelement <2 x float> %376, i64 1
  %380 = fmul float %377, %.sroa.0.0.vec.extract.i.i263
  %381 = fmul float %.sroa.0.4.vec.extract.i.i264, %379
  %382 = fmul float %.sroa.0.0.vec.extract.i.i263, %379
  %383 = fmul float %377, %.sroa.0.4.vec.extract.i.i264
  %384 = fsub float %380, %381
  %385 = fadd float %383, %382
  %386 = fcmp uno float %384, 0.000000e+00
  br i1 %386, label %387, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !58

387:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262
  %388 = fcmp uno float %385, 0.000000e+00
  br i1 %388, label %389, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !58

389:                                              ; preds = %387
  %390 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i263, float noundef %.sroa.0.4.vec.extract.i.i264, float noundef %377, float noundef %379) #21
  %.sroa.0.0.vec.extract.i.i.i265 = extractelement <2 x float> %390, i64 0
  %.sroa.0.4.vec.extract.i.i.i266 = extractelement <2 x float> %390, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, %387, %389
  %391 = phi float [ %384, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262 ], [ %384, %387 ], [ %.sroa.0.0.vec.extract.i.i.i265, %389 ]
  %392 = phi float [ %385, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262 ], [ %385, %387 ], [ %.sroa.0.4.vec.extract.i.i.i266, %389 ]
  %393 = fadd float %.sroa.0366.0486, %391
  %394 = fadd float %.sroa.8369.0485, %392
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit, label %341, !llvm.loop !66

395:                                              ; preds = %.lr.ph477, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277
  %indvars.iv564 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next565, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.0366.2475 = phi float [ 0.000000e+00, %.lr.ph477 ], [ %447, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.8369.2474 = phi float [ 0.000000e+00, %.lr.ph477 ], [ %448, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.0372.2473 = phi float [ 0.000000e+00, %.lr.ph477 ], [ %424, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.8375.2472 = phi float [ 0.000000e+00, %.lr.ph477 ], [ %425, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %396 = add nuw nsw i64 %indvars.iv564, %154
  %397 = load ptr, ptr %151, align 8, !tbaa !53
  %398 = load ptr, ptr %152, align 8, !tbaa !54
  %399 = load i64, ptr %398, align 8, !tbaa !55
  %400 = mul i64 %399, %396
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = getelementptr inbounds [8 x i8], ptr %401, i64 %337
  %403 = mul i64 %399, %indvars.iv564
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 %403
  %405 = getelementptr inbounds [8 x i8], ptr %404, i64 %338
  %406 = load <2 x float>, ptr %402, align 4, !tbaa !57
  %407 = load float, ptr %405, align 4
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 4
  %.sroa.0.0.vec.extract.i.i268 = extractelement <2 x float> %406, i64 0
  %.sroa.0.4.vec.extract.i.i269 = extractelement <2 x float> %406, i64 1
  %410 = fmul float %407, %.sroa.0.0.vec.extract.i.i268
  %411 = fmul float %.sroa.0.4.vec.extract.i.i269, %409
  %412 = fmul float %.sroa.0.0.vec.extract.i.i268, %409
  %413 = fmul float %407, %.sroa.0.4.vec.extract.i.i269
  %414 = fsub float %410, %411
  %415 = fadd float %413, %412
  %416 = fcmp uno float %414, 0.000000e+00
  br i1 %416, label %417, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !58

417:                                              ; preds = %395
  %418 = fcmp uno float %415, 0.000000e+00
  br i1 %418, label %419, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !58

419:                                              ; preds = %417
  %420 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i268, float noundef %.sroa.0.4.vec.extract.i.i269, float noundef %407, float noundef %409) #21
  %.sroa.0.0.vec.extract.i.i.i270 = extractelement <2 x float> %420, i64 0
  %.sroa.0.4.vec.extract.i.i.i271 = extractelement <2 x float> %420, i64 1
  %.pre598 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre599 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre600 = load i64, ptr %.pre599, align 8, !tbaa !55
  %.pre641 = mul i64 %.pre600, %396
  %.pre643 = mul i64 %.pre600, %indvars.iv564
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272: ; preds = %395, %417, %419
  %.pre-phi644 = phi i64 [ %403, %395 ], [ %403, %417 ], [ %.pre643, %419 ]
  %.pre-phi642 = phi i64 [ %400, %395 ], [ %400, %417 ], [ %.pre641, %419 ]
  %421 = phi ptr [ %397, %395 ], [ %397, %417 ], [ %.pre598, %419 ]
  %422 = phi float [ %414, %395 ], [ %414, %417 ], [ %.sroa.0.0.vec.extract.i.i.i270, %419 ]
  %423 = phi float [ %415, %395 ], [ %415, %417 ], [ %.sroa.0.4.vec.extract.i.i.i271, %419 ]
  %424 = fadd float %.sroa.0372.2473, %422
  %425 = fadd float %.sroa.8375.2472, %423
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %.pre-phi642
  %427 = getelementptr inbounds [8 x i8], ptr %426, i64 %332
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 %.pre-phi644
  %429 = getelementptr inbounds [8 x i8], ptr %428, i64 %335
  %430 = load <2 x float>, ptr %427, align 4, !tbaa !57
  %431 = load float, ptr %429, align 4
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load float, ptr %432, align 4
  %.sroa.0.0.vec.extract.i.i273 = extractelement <2 x float> %430, i64 0
  %.sroa.0.4.vec.extract.i.i274 = extractelement <2 x float> %430, i64 1
  %434 = fmul float %431, %.sroa.0.0.vec.extract.i.i273
  %435 = fmul float %.sroa.0.4.vec.extract.i.i274, %433
  %436 = fmul float %.sroa.0.0.vec.extract.i.i273, %433
  %437 = fmul float %431, %.sroa.0.4.vec.extract.i.i274
  %438 = fsub float %434, %435
  %439 = fadd float %437, %436
  %440 = fcmp uno float %438, 0.000000e+00
  br i1 %440, label %441, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !58

441:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272
  %442 = fcmp uno float %439, 0.000000e+00
  br i1 %442, label %443, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !58

443:                                              ; preds = %441
  %444 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i273, float noundef %.sroa.0.4.vec.extract.i.i274, float noundef %431, float noundef %433) #21
  %.sroa.0.0.vec.extract.i.i.i275 = extractelement <2 x float> %444, i64 0
  %.sroa.0.4.vec.extract.i.i.i276 = extractelement <2 x float> %444, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, %441, %443
  %445 = phi float [ %438, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272 ], [ %438, %441 ], [ %.sroa.0.0.vec.extract.i.i.i275, %443 ]
  %446 = phi float [ %439, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272 ], [ %439, %441 ], [ %.sroa.0.4.vec.extract.i.i.i276, %443 ]
  %447 = fadd float %.sroa.0366.2475, %445
  %448 = fadd float %.sroa.8369.2474, %446
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit, label %395, !llvm.loop !67

.loopexit:                                        ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, %.preheader402, %.preheader401
  %.sroa.8375.1 = phi float [ %371, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ 0.000000e+00, %.preheader401 ], [ 0.000000e+00, %.preheader402 ], [ %425, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.0372.1 = phi float [ %370, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ 0.000000e+00, %.preheader401 ], [ 0.000000e+00, %.preheader402 ], [ %424, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.8369.1 = phi float [ %394, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ 0.000000e+00, %.preheader401 ], [ 0.000000e+00, %.preheader402 ], [ %448, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %.sroa.0366.1 = phi float [ %393, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ 0.000000e+00, %.preheader401 ], [ 0.000000e+00, %.preheader402 ], [ %447, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %449 = fadd float %.sroa.0372.1, 0.000000e+00
  %450 = fadd float %.sroa.8375.1, 0.000000e+00
  %451 = fsub float %449, %.sroa.0366.1
  %452 = fsub float %450, %.sroa.8369.1
  %453 = mul nsw i64 %332, %158
  %454 = load ptr, ptr %138, align 8, !tbaa !53
  %455 = load ptr, ptr %137, align 8, !tbaa !54
  %456 = load i64, ptr %455, align 8, !tbaa !55
  %457 = mul i64 %456, %453
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 %457
  %459 = mul nsw i64 %indvars.iv583, %158
  %460 = mul i64 %456, %459
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 %460
  %462 = load float, ptr %458, align 4
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %464 = load float, ptr %463, align 4
  %465 = load float, ptr %461, align 4
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %467 = load float, ptr %466, align 4
  %468 = fadd float %462, %465
  %469 = fadd float %464, %467
  store float %468, ptr %461, align 4
  store float %469, ptr %466, align 4
  %470 = load ptr, ptr %138, align 8, !tbaa !53
  %471 = load ptr, ptr %137, align 8, !tbaa !54
  %472 = load i64, ptr %471, align 8, !tbaa !55
  %473 = mul i64 %472, %459
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %477 = load float, ptr %476, align 4
  %478 = fadd float %451, %475
  %479 = fadd float %452, %477
  store float %478, ptr %474, align 4
  store float %479, ptr %476, align 4
  %480 = sub nsw i32 %.2502, %27
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %5, align 8, !tbaa !44
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %481
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = load i32, ptr %25, align 8, !tbaa !3
  %486 = add nsw i32 %485, %484
  %487 = sext i32 %.2502 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %487
  store i32 %486, ptr %488, align 4, !tbaa !34
  %489 = load ptr, ptr %6, align 8, !tbaa !44
  %490 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %481
  %491 = load i32, ptr %490, align 4, !tbaa !34
  %492 = load i32, ptr %25, align 8, !tbaa !3
  %493 = add nsw i32 %492, %491
  %494 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %487
  store i32 %493, ptr %494, align 4, !tbaa !34
  %.3493 = add i32 %.2502, 1
  br i1 %153, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %.loopexit
  %495 = sext i32 %334 to i64
  %496 = sext i32 %336 to i64
  %497 = sext i32 %.3493 to i64
  br label %498

498:                                              ; preds = %.lr.ph498, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %indvars.iv576 = phi i64 [ 1, %.lr.ph498 ], [ %indvars.iv.next577, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %indvars.iv574 = phi i64 [ %497, %.lr.ph498 ], [ %indvars.iv.next575, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %.3.in495 = phi i32 [ %.2502, %.lr.ph498 ], [ %751, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %499 = add nsw i64 %indvars.iv576, -1
  %500 = trunc nuw nsw i64 %indvars.iv576 to i32
  %501 = add nsw i32 %32, %500
  %502 = add nsw i64 %499, %157
  %503 = add nsw i32 %501, %18
  %504 = load ptr, ptr %151, align 8, !tbaa !53
  %505 = load ptr, ptr %152, align 8, !tbaa !54
  %506 = load i64, ptr %505, align 8, !tbaa !55
  br i1 %.not, label %507, label %601

507:                                              ; preds = %498
  %508 = mul i64 %506, %499
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 %508
  %510 = getelementptr inbounds [8 x i8], ptr %509, i64 %332
  %511 = mul i64 %506, %502
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 %511
  %513 = getelementptr inbounds [8 x i8], ptr %512, i64 %335
  %514 = load <2 x float>, ptr %510, align 4, !tbaa !57
  %515 = load float, ptr %513, align 4
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %517 = load float, ptr %516, align 4
  %.sroa.0.0.vec.extract.i.i278 = extractelement <2 x float> %514, i64 0
  %.sroa.0.4.vec.extract.i.i279 = extractelement <2 x float> %514, i64 1
  %518 = fmul float %515, %.sroa.0.0.vec.extract.i.i278
  %519 = fmul float %.sroa.0.4.vec.extract.i.i279, %517
  %520 = fmul float %.sroa.0.0.vec.extract.i.i278, %517
  %521 = fmul float %515, %.sroa.0.4.vec.extract.i.i279
  %522 = fsub float %518, %519
  %523 = fadd float %521, %520
  %524 = fcmp uno float %522, 0.000000e+00
  br i1 %524, label %525, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !58

525:                                              ; preds = %507
  %526 = fcmp uno float %523, 0.000000e+00
  br i1 %526, label %527, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !58

527:                                              ; preds = %525
  %528 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i278, float noundef %.sroa.0.4.vec.extract.i.i279, float noundef %515, float noundef %517) #21
  %.sroa.0.0.vec.extract.i.i.i280 = extractelement <2 x float> %528, i64 0
  %.sroa.0.4.vec.extract.i.i.i281 = extractelement <2 x float> %528, i64 1
  %.pre613 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre614 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre615 = load i64, ptr %.pre614, align 8, !tbaa !55
  %.pre622 = mul i64 %.pre615, %499
  %.pre623 = mul i64 %.pre615, %502
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit: ; preds = %507, %525, %527
  %.pre-phi624 = phi i64 [ %511, %507 ], [ %511, %525 ], [ %.pre623, %527 ]
  %.pre-phi = phi i64 [ %508, %507 ], [ %508, %525 ], [ %.pre622, %527 ]
  %529 = phi i64 [ %506, %507 ], [ %506, %525 ], [ %.pre615, %527 ]
  %530 = phi ptr [ %504, %507 ], [ %504, %525 ], [ %.pre613, %527 ]
  %531 = phi float [ %522, %507 ], [ %522, %525 ], [ %.sroa.0.0.vec.extract.i.i.i280, %527 ]
  %532 = phi float [ %523, %507 ], [ %523, %525 ], [ %.sroa.0.4.vec.extract.i.i.i281, %527 ]
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %531, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %532, i64 1
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %.pre-phi
  %534 = getelementptr inbounds [8 x i8], ptr %533, i64 %495
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 %.pre-phi624
  %536 = getelementptr inbounds [8 x i8], ptr %535, i64 %496
  %537 = load <2 x float>, ptr %534, align 4, !tbaa !57
  %538 = load float, ptr %536, align 4
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %540 = load float, ptr %539, align 4
  %.sroa.0.0.vec.extract.i.i282 = extractelement <2 x float> %537, i64 0
  %.sroa.0.4.vec.extract.i.i283 = extractelement <2 x float> %537, i64 1
  %541 = fmul float %538, %.sroa.0.0.vec.extract.i.i282
  %542 = fmul float %.sroa.0.4.vec.extract.i.i283, %540
  %543 = fmul float %.sroa.0.0.vec.extract.i.i282, %540
  %544 = fmul float %538, %.sroa.0.4.vec.extract.i.i283
  %545 = fsub float %541, %542
  %546 = fadd float %544, %543
  %547 = fcmp uno float %545, 0.000000e+00
  br i1 %547, label %548, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !58

548:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit
  %549 = fcmp uno float %546, 0.000000e+00
  br i1 %549, label %550, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !58

550:                                              ; preds = %548
  %551 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i282, float noundef %.sroa.0.4.vec.extract.i.i283, float noundef %538, float noundef %540) #21
  %.sroa.0.0.vec.extract.i.i.i286 = extractelement <2 x float> %551, i64 0
  %.sroa.0.4.vec.extract.i.i.i287 = extractelement <2 x float> %551, i64 1
  %.pre616 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre617 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre618 = load i64, ptr %.pre617, align 8, !tbaa !55
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, %548, %550
  %552 = phi i64 [ %529, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %529, %548 ], [ %.pre618, %550 ]
  %553 = phi ptr [ %530, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %530, %548 ], [ %.pre616, %550 ]
  %554 = phi float [ %545, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %545, %548 ], [ %.sroa.0.0.vec.extract.i.i.i286, %550 ]
  %555 = phi float [ %546, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %546, %548 ], [ %.sroa.0.4.vec.extract.i.i.i287, %550 ]
  %.sroa.0.0.vec.insert.i.i284 = insertelement <2 x float> poison, float %554, i64 0
  %.sroa.0.4.vec.insert.i.i285 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i284, float %555, i64 1
  %556 = sext i32 %501 to i64
  %557 = mul i64 %552, %556
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 %557
  %559 = getelementptr inbounds [8 x i8], ptr %558, i64 %332
  %560 = sext i32 %503 to i64
  %561 = mul i64 %552, %560
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 %561
  %563 = getelementptr inbounds [8 x i8], ptr %562, i64 %335
  %564 = load <2 x float>, ptr %559, align 4, !tbaa !57
  %565 = load float, ptr %563, align 4
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load float, ptr %566, align 4
  %.sroa.0.0.vec.extract.i.i289 = extractelement <2 x float> %564, i64 0
  %.sroa.0.4.vec.extract.i.i290 = extractelement <2 x float> %564, i64 1
  %568 = fmul float %565, %.sroa.0.0.vec.extract.i.i289
  %569 = fmul float %.sroa.0.4.vec.extract.i.i290, %567
  %570 = fmul float %.sroa.0.0.vec.extract.i.i289, %567
  %571 = fmul float %565, %.sroa.0.4.vec.extract.i.i290
  %572 = fsub float %568, %569
  %573 = fadd float %571, %570
  %574 = fcmp uno float %572, 0.000000e+00
  br i1 %574, label %575, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295, !prof !58

575:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288
  %576 = fcmp uno float %573, 0.000000e+00
  br i1 %576, label %577, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295, !prof !58

577:                                              ; preds = %575
  %578 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i289, float noundef %.sroa.0.4.vec.extract.i.i290, float noundef %565, float noundef %567) #21
  %.sroa.0.0.vec.extract.i.i.i293 = extractelement <2 x float> %578, i64 0
  %.sroa.0.4.vec.extract.i.i.i294 = extractelement <2 x float> %578, i64 1
  %.pre619 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre620 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre621 = load i64, ptr %.pre620, align 8, !tbaa !55
  %.pre625 = mul i64 %.pre621, %556
  %.pre627 = mul i64 %.pre621, %560
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, %575, %577
  %.pre-phi628 = phi i64 [ %561, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %561, %575 ], [ %.pre627, %577 ]
  %.pre-phi626 = phi i64 [ %557, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %557, %575 ], [ %.pre625, %577 ]
  %579 = phi ptr [ %553, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %553, %575 ], [ %.pre619, %577 ]
  %580 = phi float [ %572, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %572, %575 ], [ %.sroa.0.0.vec.extract.i.i.i293, %577 ]
  %581 = phi float [ %573, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %573, %575 ], [ %.sroa.0.4.vec.extract.i.i.i294, %577 ]
  %.sroa.0.0.vec.insert.i.i291 = insertelement <2 x float> poison, float %580, i64 0
  %.sroa.0.4.vec.insert.i.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i291, float %581, i64 1
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %.pre-phi626
  %583 = getelementptr inbounds [8 x i8], ptr %582, i64 %495
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 %.pre-phi628
  %585 = getelementptr inbounds [8 x i8], ptr %584, i64 %496
  %586 = load <2 x float>, ptr %583, align 4, !tbaa !57
  %587 = load float, ptr %585, align 4
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = load float, ptr %588, align 4
  %.sroa.0.0.vec.extract.i.i296 = extractelement <2 x float> %586, i64 0
  %.sroa.0.4.vec.extract.i.i297 = extractelement <2 x float> %586, i64 1
  %590 = fmul float %587, %.sroa.0.0.vec.extract.i.i296
  %591 = fmul float %.sroa.0.4.vec.extract.i.i297, %589
  %592 = fmul float %.sroa.0.0.vec.extract.i.i296, %589
  %593 = fmul float %587, %.sroa.0.4.vec.extract.i.i297
  %594 = fsub float %590, %591
  %595 = fadd float %593, %592
  %596 = fcmp uno float %594, 0.000000e+00
  br i1 %596, label %597, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !58

597:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295
  %598 = fcmp uno float %595, 0.000000e+00
  br i1 %598, label %599, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !58

599:                                              ; preds = %597
  %600 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i296, float noundef %.sroa.0.4.vec.extract.i.i297, float noundef %587, float noundef %589) #21
  %.sroa.0.0.vec.extract.i.i.i300 = extractelement <2 x float> %600, i64 0
  %.sroa.0.4.vec.extract.i.i.i301 = extractelement <2 x float> %600, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302

601:                                              ; preds = %498
  %602 = mul i64 %506, %502
  %603 = getelementptr inbounds nuw i8, ptr %504, i64 %602
  %604 = getelementptr inbounds [8 x i8], ptr %603, i64 %332
  %605 = mul i64 %506, %499
  %606 = getelementptr inbounds nuw i8, ptr %504, i64 %605
  %607 = getelementptr inbounds [8 x i8], ptr %606, i64 %335
  %608 = load <2 x float>, ptr %604, align 4, !tbaa !57
  %609 = load float, ptr %607, align 4
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4
  %.sroa.0.0.vec.extract.i.i303 = extractelement <2 x float> %608, i64 0
  %.sroa.0.4.vec.extract.i.i304 = extractelement <2 x float> %608, i64 1
  %612 = fmul float %609, %.sroa.0.0.vec.extract.i.i303
  %613 = fmul float %.sroa.0.4.vec.extract.i.i304, %611
  %614 = fmul float %.sroa.0.0.vec.extract.i.i303, %611
  %615 = fmul float %609, %.sroa.0.4.vec.extract.i.i304
  %616 = fsub float %612, %613
  %617 = fadd float %615, %614
  %618 = fcmp uno float %616, 0.000000e+00
  br i1 %618, label %619, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !58

619:                                              ; preds = %601
  %620 = fcmp uno float %617, 0.000000e+00
  br i1 %620, label %621, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !58

621:                                              ; preds = %619
  %622 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i303, float noundef %.sroa.0.4.vec.extract.i.i304, float noundef %609, float noundef %611) #21
  %.sroa.0.0.vec.extract.i.i.i307 = extractelement <2 x float> %622, i64 0
  %.sroa.0.4.vec.extract.i.i.i308 = extractelement <2 x float> %622, i64 1
  %.pre604 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre605 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre606 = load i64, ptr %.pre605, align 8, !tbaa !55
  %.pre629 = mul i64 %.pre606, %502
  %.pre631 = mul i64 %.pre606, %499
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309: ; preds = %601, %619, %621
  %.pre-phi632 = phi i64 [ %605, %601 ], [ %605, %619 ], [ %.pre631, %621 ]
  %.pre-phi630 = phi i64 [ %602, %601 ], [ %602, %619 ], [ %.pre629, %621 ]
  %623 = phi i64 [ %506, %601 ], [ %506, %619 ], [ %.pre606, %621 ]
  %624 = phi ptr [ %504, %601 ], [ %504, %619 ], [ %.pre604, %621 ]
  %625 = phi float [ %616, %601 ], [ %616, %619 ], [ %.sroa.0.0.vec.extract.i.i.i307, %621 ]
  %626 = phi float [ %617, %601 ], [ %617, %619 ], [ %.sroa.0.4.vec.extract.i.i.i308, %621 ]
  %.sroa.0.0.vec.insert.i.i305 = insertelement <2 x float> poison, float %625, i64 0
  %.sroa.0.4.vec.insert.i.i306 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i305, float %626, i64 1
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %.pre-phi630
  %628 = getelementptr inbounds [8 x i8], ptr %627, i64 %495
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 %.pre-phi632
  %630 = getelementptr inbounds [8 x i8], ptr %629, i64 %496
  %631 = load <2 x float>, ptr %628, align 4, !tbaa !57
  %632 = load float, ptr %630, align 4
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %634 = load float, ptr %633, align 4
  %.sroa.0.0.vec.extract.i.i310 = extractelement <2 x float> %631, i64 0
  %.sroa.0.4.vec.extract.i.i311 = extractelement <2 x float> %631, i64 1
  %635 = fmul float %632, %.sroa.0.0.vec.extract.i.i310
  %636 = fmul float %.sroa.0.4.vec.extract.i.i311, %634
  %637 = fmul float %.sroa.0.0.vec.extract.i.i310, %634
  %638 = fmul float %632, %.sroa.0.4.vec.extract.i.i311
  %639 = fsub float %635, %636
  %640 = fadd float %638, %637
  %641 = fcmp uno float %639, 0.000000e+00
  br i1 %641, label %642, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !58

642:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309
  %643 = fcmp uno float %640, 0.000000e+00
  br i1 %643, label %644, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !58

644:                                              ; preds = %642
  %645 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i310, float noundef %.sroa.0.4.vec.extract.i.i311, float noundef %632, float noundef %634) #21
  %.sroa.0.0.vec.extract.i.i.i314 = extractelement <2 x float> %645, i64 0
  %.sroa.0.4.vec.extract.i.i.i315 = extractelement <2 x float> %645, i64 1
  %.pre607 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre608 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre609 = load i64, ptr %.pre608, align 8, !tbaa !55
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, %642, %644
  %646 = phi i64 [ %623, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %623, %642 ], [ %.pre609, %644 ]
  %647 = phi ptr [ %624, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %624, %642 ], [ %.pre607, %644 ]
  %648 = phi float [ %639, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %639, %642 ], [ %.sroa.0.0.vec.extract.i.i.i314, %644 ]
  %649 = phi float [ %640, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %640, %642 ], [ %.sroa.0.4.vec.extract.i.i.i315, %644 ]
  %.sroa.0.0.vec.insert.i.i312 = insertelement <2 x float> poison, float %648, i64 0
  %.sroa.0.4.vec.insert.i.i313 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i312, float %649, i64 1
  %650 = sext i32 %503 to i64
  %651 = mul i64 %646, %650
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 %651
  %653 = getelementptr inbounds [8 x i8], ptr %652, i64 %332
  %654 = sext i32 %501 to i64
  %655 = mul i64 %646, %654
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 %655
  %657 = getelementptr inbounds [8 x i8], ptr %656, i64 %335
  %658 = load <2 x float>, ptr %653, align 4, !tbaa !57
  %659 = load float, ptr %657, align 4
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %661 = load float, ptr %660, align 4
  %.sroa.0.0.vec.extract.i.i317 = extractelement <2 x float> %658, i64 0
  %.sroa.0.4.vec.extract.i.i318 = extractelement <2 x float> %658, i64 1
  %662 = fmul float %659, %.sroa.0.0.vec.extract.i.i317
  %663 = fmul float %.sroa.0.4.vec.extract.i.i318, %661
  %664 = fmul float %.sroa.0.0.vec.extract.i.i317, %661
  %665 = fmul float %659, %.sroa.0.4.vec.extract.i.i318
  %666 = fsub float %662, %663
  %667 = fadd float %665, %664
  %668 = fcmp uno float %666, 0.000000e+00
  br i1 %668, label %669, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, !prof !58

669:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316
  %670 = fcmp uno float %667, 0.000000e+00
  br i1 %670, label %671, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, !prof !58

671:                                              ; preds = %669
  %672 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i317, float noundef %.sroa.0.4.vec.extract.i.i318, float noundef %659, float noundef %661) #21
  %.sroa.0.0.vec.extract.i.i.i321 = extractelement <2 x float> %672, i64 0
  %.sroa.0.4.vec.extract.i.i.i322 = extractelement <2 x float> %672, i64 1
  %.pre610 = load ptr, ptr %151, align 8, !tbaa !53
  %.pre611 = load ptr, ptr %152, align 8, !tbaa !54
  %.pre612 = load i64, ptr %.pre611, align 8, !tbaa !55
  %.pre633 = mul i64 %.pre612, %650
  %.pre635 = mul i64 %.pre612, %654
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, %669, %671
  %.pre-phi636 = phi i64 [ %655, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %655, %669 ], [ %.pre635, %671 ]
  %.pre-phi634 = phi i64 [ %651, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %651, %669 ], [ %.pre633, %671 ]
  %673 = phi ptr [ %647, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %647, %669 ], [ %.pre610, %671 ]
  %674 = phi float [ %666, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %666, %669 ], [ %.sroa.0.0.vec.extract.i.i.i321, %671 ]
  %675 = phi float [ %667, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %667, %669 ], [ %.sroa.0.4.vec.extract.i.i.i322, %671 ]
  %.sroa.0.0.vec.insert.i.i319 = insertelement <2 x float> poison, float %674, i64 0
  %.sroa.0.4.vec.insert.i.i320 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i319, float %675, i64 1
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 %.pre-phi634
  %677 = getelementptr inbounds [8 x i8], ptr %676, i64 %495
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 %.pre-phi636
  %679 = getelementptr inbounds [8 x i8], ptr %678, i64 %496
  %680 = load <2 x float>, ptr %677, align 4, !tbaa !57
  %681 = load float, ptr %679, align 4
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %683 = load float, ptr %682, align 4
  %.sroa.0.0.vec.extract.i.i324 = extractelement <2 x float> %680, i64 0
  %.sroa.0.4.vec.extract.i.i325 = extractelement <2 x float> %680, i64 1
  %684 = fmul float %681, %.sroa.0.0.vec.extract.i.i324
  %685 = fmul float %.sroa.0.4.vec.extract.i.i325, %683
  %686 = fmul float %.sroa.0.0.vec.extract.i.i324, %683
  %687 = fmul float %681, %.sroa.0.4.vec.extract.i.i325
  %688 = fsub float %684, %685
  %689 = fadd float %687, %686
  %690 = fcmp uno float %688, 0.000000e+00
  br i1 %690, label %691, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !58

691:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323
  %692 = fcmp uno float %689, 0.000000e+00
  br i1 %692, label %693, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !58

693:                                              ; preds = %691
  %694 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i324, float noundef %.sroa.0.4.vec.extract.i.i325, float noundef %681, float noundef %683) #21
  %.sroa.0.0.vec.extract.i.i.i328 = extractelement <2 x float> %694, i64 0
  %.sroa.0.4.vec.extract.i.i.i329 = extractelement <2 x float> %694, i64 1
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302: ; preds = %693, %691, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, %599, %597, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295
  %.sink732 = phi float [ %.sroa.0.0.vec.extract.i.i.i300, %599 ], [ %594, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %594, %597 ], [ %688, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %688, %691 ], [ %.sroa.0.0.vec.extract.i.i.i328, %693 ]
  %.sink731 = phi float [ %.sroa.0.4.vec.extract.i.i.i301, %599 ], [ %595, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %595, %597 ], [ %689, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %689, %691 ], [ %.sroa.0.4.vec.extract.i.i.i329, %693 ]
  %.sroa.0357.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %599 ], [ %.sroa.0.4.vec.insert.i.i, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i, %597 ], [ %.sroa.0.4.vec.insert.i.i306, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i306, %691 ], [ %.sroa.0.4.vec.insert.i.i306, %693 ]
  %.sroa.0354.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i285, %599 ], [ %.sroa.0.4.vec.insert.i.i285, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i285, %597 ], [ %.sroa.0.4.vec.insert.i.i313, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i313, %691 ], [ %.sroa.0.4.vec.insert.i.i313, %693 ]
  %.sroa.0351.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i292, %599 ], [ %.sroa.0.4.vec.insert.i.i292, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i292, %597 ], [ %.sroa.0.4.vec.insert.i.i320, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i320, %691 ], [ %.sroa.0.4.vec.insert.i.i320, %693 ]
  %.sroa.0357.0.vec.extract = extractelement <2 x float> %.sroa.0357.2, i64 0
  %.sroa.0357.4.vec.extract = extractelement <2 x float> %.sroa.0357.2, i64 1
  %695 = fadd float %.sroa.0357.0.vec.extract, 0.000000e+00
  %696 = fadd float %.sroa.0357.4.vec.extract, 0.000000e+00
  %.sroa.0354.0.vec.extract = extractelement <2 x float> %.sroa.0354.2, i64 0
  %.sroa.0354.4.vec.extract = extractelement <2 x float> %.sroa.0354.2, i64 1
  %697 = fsub float %695, %.sroa.0354.0.vec.extract
  %698 = fsub float %696, %.sroa.0354.4.vec.extract
  %.sroa.0351.0.vec.extract = extractelement <2 x float> %.sroa.0351.2, i64 0
  %.sroa.0351.4.vec.extract = extractelement <2 x float> %.sroa.0351.2, i64 1
  %699 = fsub float %697, %.sroa.0351.0.vec.extract
  %700 = fsub float %698, %.sroa.0351.4.vec.extract
  %701 = fadd float %.sink732, %699
  %702 = fadd float %.sink731, %700
  %703 = add nsw i64 %indvars.iv576, %453
  %704 = load ptr, ptr %138, align 8, !tbaa !53
  %705 = load ptr, ptr %137, align 8, !tbaa !54
  %706 = load i64, ptr %705, align 8, !tbaa !55
  %707 = mul i64 %706, %703
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %707
  %709 = load float, ptr %708, align 4
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %711 = load float, ptr %710, align 4
  %712 = fadd float %709, 0.000000e+00
  %713 = fadd float %711, 0.000000e+00
  %714 = add nsw i64 %499, %453
  %715 = mul i64 %706, %714
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 %715
  %717 = load float, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %719 = load float, ptr %718, align 4
  %720 = fsub float %712, %717
  %721 = fsub float %713, %719
  %722 = fadd float %701, %720
  %723 = fadd float %702, %721
  %724 = add nsw i64 %499, %459
  %725 = mul i64 %706, %724
  %726 = getelementptr inbounds nuw i8, ptr %704, i64 %725
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %729 = load float, ptr %728, align 4
  %730 = fadd float %727, %722
  %731 = fadd float %729, %723
  %732 = add nuw nsw i64 %indvars.iv576, %459
  %733 = mul i64 %706, %732
  %734 = getelementptr inbounds nuw i8, ptr %704, i64 %733
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %737 = load float, ptr %736, align 4
  %738 = fadd float %730, %735
  %739 = fadd float %731, %737
  store float %738, ptr %734, align 4
  store float %739, ptr %736, align 4
  %740 = sext i32 %.3.in495 to i64
  %741 = load ptr, ptr %5, align 8, !tbaa !44
  %742 = getelementptr inbounds nuw [4 x i8], ptr %741, i64 %740
  %743 = load i32, ptr %742, align 4, !tbaa !34
  %744 = add nsw i32 %743, 1
  %745 = getelementptr inbounds nuw [4 x i8], ptr %741, i64 %indvars.iv574
  store i32 %744, ptr %745, align 4, !tbaa !34
  %746 = load ptr, ptr %6, align 8, !tbaa !44
  %747 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %740
  %748 = load i32, ptr %747, align 4, !tbaa !34
  %749 = add nsw i32 %748, 1
  %750 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %indvars.iv574
  store i32 %749, ptr %750, align 4, !tbaa !34
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %indvars.iv.next575 = add nsw i64 %indvars.iv574, 1
  %751 = trunc nsw i64 %indvars.iv574 to i32
  %exitcond582.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge499.loopexit, label %498, !llvm.loop !68

._crit_edge499.loopexit:                          ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %752 = trunc nsw i64 %indvars.iv.next575 to i32
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.loopexit
  %.3.lcssa = phi i32 [ %.3493, %.loopexit ], [ %752, %._crit_edge499.loopexit ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %.preheader, label %331, !llvm.loop !69

753:                                              ; preds = %.lr.ph505, %753
  %indvars.iv588 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next589, %753 ]
  %754 = load ptr, ptr %138, align 8, !tbaa !53
  %755 = load ptr, ptr %137, align 8, !tbaa !54
  %756 = load i64, ptr %755, align 8, !tbaa !55
  %757 = mul i64 %756, %indvars.iv588
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 %757
  %759 = load ptr, ptr %5, align 8, !tbaa !44
  %760 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %indvars.iv588
  %761 = load i32, ptr %760, align 4, !tbaa !34
  %762 = load ptr, ptr %6, align 8, !tbaa !44
  %763 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv588
  %764 = load i32, ptr %763, align 4, !tbaa !34
  %765 = load ptr, ptr %329, align 8, !tbaa !53
  %766 = load ptr, ptr %330, align 8, !tbaa !54
  %767 = load i64, ptr %766, align 8, !tbaa !55
  %768 = sext i32 %761 to i64
  %769 = mul i64 %767, %768
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 %769
  %771 = sext i32 %764 to i64
  %772 = getelementptr inbounds [8 x i8], ptr %770, i64 %771
  %773 = load i64, ptr %758, align 4, !tbaa !57
  store i64 %773, ptr %772, align 4, !tbaa !57
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge506, label %753, !llvm.loop !70

._crit_edge506:                                   ; preds = %753, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20covarianceEstimationERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca [2 x %"class.cv::Mat"], align 16
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::ximgproc::EstimateCovariance", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc20covarianceEstimationERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 348) #22
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = load i32, ptr %8, align 8, !tbaa !77
  %39 = and i32 %38, 4088
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !35
  store ptr %8, ptr %42, align 8, !tbaa !38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %44 unwind label %74

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = load i32, ptr %46, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %50 unwind label %76

50:                                               ; preds = %44
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %51 = load ptr, ptr %11, align 8, !tbaa !79, !noalias !86
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21
  br label %78

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %.thread

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %62 unwind label %.loopexit.loopexit57

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !35
  store ptr %7, ptr %63, align 8, !tbaa !38
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %12, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %65 unwind label %80

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  %70 = icmp eq ptr %69, %12
  br i1 %70, label %71, label %67

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

72:                                               ; preds = %37, %34, %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %123

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.body, %76
  %.pn33 = phi { ptr, i32 } [ %55, %.body ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

.loopexit.loopexit57:                             ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.loopexit

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi ptr [ %82, %80 ], [ %85, %83 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  %86 = icmp eq ptr %85, %12
  br i1 %86, label %.loopexit, label %83

.loopexit:                                        ; preds = %83, %.loopexit.loopexit57, %.thread
  %.pn35.pn = phi { ptr, i32 } [ %79, %.loopexit.loopexit57 ], [ %59, %.thread ], [ %81, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %87

87:                                               ; preds = %.loopexit, %78
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.loopexit ], [ %.pn33, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !35
  store ptr %7, ptr %89, align 8, !tbaa !38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %91 unwind label %92

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %122

94:                                               ; preds = %91, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %97, align 4, !tbaa !13
  %98 = mul nsw i32 %3, %2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %98, i32 noundef %98, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %99 unwind label %.thread61

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc49 unwind label %.thread65

.noexc49:                                         ; preds = %99
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc49
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !38, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %.thread65

105:                                              ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %.thread65

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %102, %105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %106 unwind label %113

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %107 unwind label %115

107:                                              ; preds = %106
  invoke void @_ZN2cv8ximgproc18EstimateCovariance25computeEstimateCovarianceENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %108 unwind label %117

108:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load ptr, ptr %95, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit

_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit:     ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.thread61:                                        ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54

.thread65:                                        ; preds = %99, %102, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn39 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %120

120:                                              ; preds = %113, %119
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %119 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %.pre.pre = load ptr, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i.i53 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i.i.i53, label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54, label %121

121:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %.pre.pre) #20
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54

_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54:   ; preds = %.thread65, %.thread61, %120, %121
  %.pn39.pn.pn.pn64 = phi { ptr, i32 } [ %111, %.thread61 ], [ %.pn39.pn, %120 ], [ %.pn39.pn, %121 ], [ %112, %.thread65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

122:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54, %92, %87, %74
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn64, %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit54 ], [ %.pn35.pn.pn, %87 ], [ %75, %74 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %123

123:                                              ; preds = %122, %72
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %122 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !95
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !15
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !95
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 24
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !96

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !94
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_estimated_covariance.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv8ximgproc18EstimateCovarianceE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!4, !5, i64 12}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !12, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !19}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 long", !12, i64 0}
!31 = !{!4, !5, i64 0}
!32 = !{!23, !5, i64 12}
!33 = !{!4, !5, i64 4}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !12, i64 8, !37, i64 16}
!37 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!38 = !{!36, !12, i64 8}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !28, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!42, !28, i64 0}
!45 = !{!42, !28, i64 8}
!46 = distinct !{!46, !17}
!47 = !{!48, !5, i64 16}
!48 = !{!"_ZTSN2cv8ximgproc18EstimateCovariance11CombinationE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!49 = !{!48, !5, i64 0}
!50 = !{!48, !5, i64 8}
!51 = !{!48, !5, i64 4}
!52 = !{!48, !5, i64 12}
!53 = !{!23, !24, i64 16}
!54 = !{!23, !30, i64 72}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{!72, !24, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !56, i64 8, !6, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!23, !5, i64 0}
!78 = !{!27, !28, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !5, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !82, i64 304, !82, i64 312, !83, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !12, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = !{!"_ZTSN2cv7Scalar_IdEE", !84, i64 0}
!84 = !{!"_ZTSN2cv3VecIdLi4EEE", !85, i64 0}
!85 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!11, !12, i64 16}
!95 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !34}
!96 = distinct !{!96, !17}
