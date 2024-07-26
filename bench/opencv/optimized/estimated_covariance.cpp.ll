; ModuleID = 'bench/opencv/original/estimated_covariance.cpp.ll'
source_filename = "bench/opencv/original/estimated_covariance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::ximgproc::EstimateCovariance::Combination" = type { i32, i32, i32, i32, i32, i32 }
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
%"class.std::complex" = type { { float, float } }
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_estimated_covariance.cpp, ptr null }]

@_ZN2cv8ximgproc18EstimateCovarianceC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv8ximgproc18EstimateCovarianceC2Eii
@_ZN2cv8ximgproc18EstimateCovarianceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8ximgproc18EstimateCovarianceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovarianceC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovarianceD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance26initInternalDataStructuresEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %3, -1
  %8 = add nsw i32 %5, -1
  %9 = mul nsw i32 %8, %7
  %10 = add nsw i32 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  %.pre = load i32, ptr %4, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit

23:                                               ; preds = %1
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit: ; preds = %21, %23, %25, %27
  %28 = phi i32 [ %.pre, %21 ], [ %5, %23 ], [ %5, %25 ], [ %5, %27 ]
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, ptr %2, align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond13 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond13, label %.preheader32.i, label %_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit

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
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %.02933.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %.02735.i, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 20
  %40 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %.sroa.12.0..sroa_idx.i, align 4
  %41 = add nuw nsw i32 %.02933.i, 1
  %42 = load i32, ptr %2, align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %44 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader32.i
  %45 = phi i32 [ %32, %.preheader32.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %46 = phi i32 [ %33, %.preheader32.i ], [ %42, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.036.i, %.preheader32.i ], [ %44, %._crit_edge.loopexit.i ]
  %47 = add nuw nsw i32 %.02735.i, 1
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %.preheader32.i, label %.preheader31.i, !llvm.loop !6

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
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %53, i64 %indvars.iv50.i
  store i32 %.13043.i, ptr %54, align 4
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds i8, ptr %54, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx2.i, align 4
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx4.i, align 4
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %.12838.i, ptr %.sroa.8.0..sroa_idx6.i, align 4
  %.sroa.10.0..sroa_idx8.i = getelementptr inbounds i8, ptr %54, i64 16
  store i32 1, ptr %.sroa.10.0..sroa_idx8.i, align 4
  %.sroa.12.0..sroa_idx10.i = getelementptr inbounds i8, ptr %54, i64 20
  %55 = trunc nsw i64 %indvars.iv50.i to i32
  store i32 %55, ptr %.sroa.12.0..sroa_idx10.i, align 4
  %56 = add nuw nsw i32 %.12838.i, 1
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph40.i, label %._crit_edge41.loopexit.i, !llvm.loop !8

._crit_edge41.loopexit.i:                         ; preds = %.lr.ph40.i
  %59 = trunc nsw i64 %indvars.iv.next51.i to i32
  %.pre54.i = load i32, ptr %2, align 8
  br label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %._crit_edge41.loopexit.i, %.preheader.i
  %60 = phi i32 [ %49, %.preheader.i ], [ %.pre54.i, %._crit_edge41.loopexit.i ]
  %61 = phi i32 [ %50, %.preheader.i ], [ %57, %._crit_edge41.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.244.i, %.preheader.i ], [ %59, %._crit_edge41.loopexit.i ]
  %62 = add nuw nsw i32 %.13043.i, 1
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %.preheader.i, label %_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit, !llvm.loop !9

_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv.exit: ; preds = %._crit_edge41.i, %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE6resizeEm.exit, %.preheader31.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv8ximgproc18EstimateCovariance16combinationCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %3, -1
  %8 = add nsw i32 %5, -1
  %9 = mul nsw i32 %8, %7
  %10 = add nsw i32 %9, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance22buildCombinationsTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %.preheader32.lr.ph, label %..preheader31_crit_edge

..preheader31_crit_edge:                          ; preds = %1
  %.pre53 = load i32, ptr %5, align 8
  br label %.preheader31

.preheader32.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 8
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %.preheader31
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %.preheader, label %._crit_edge45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02933 = phi i32 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %19, i64 %indvars.iv
  store i32 0, ptr %20, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %.02933, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %.02735, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 20
  %21 = trunc nsw i64 %indvars.iv to i32
  store i32 %21, ptr %.sroa.12.0..sroa_idx, align 4
  %22 = add nuw nsw i32 %.02933, 1
  %23 = load i32, ptr %5, align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader32
  %26 = phi i32 [ %9, %.preheader32 ], [ %.pre, %._crit_edge.loopexit ]
  %27 = phi i32 [ %10, %.preheader32 ], [ %23, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.036, %.preheader32 ], [ %25, %._crit_edge.loopexit ]
  %28 = add nuw nsw i32 %.02735, 1
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %.preheader32, label %.preheader31, !llvm.loop !6

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
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %34, i64 %indvars.iv50
  store i32 %.13043, ptr %35, align 4
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx2, align 4
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx4, align 4
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %.12838, ptr %.sroa.8.0..sroa_idx6, align 4
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 1, ptr %.sroa.10.0..sroa_idx8, align 4
  %.sroa.12.0..sroa_idx10 = getelementptr inbounds i8, ptr %35, i64 20
  %36 = trunc nsw i64 %indvars.iv50 to i32
  store i32 %36, ptr %.sroa.12.0..sroa_idx10, align 4
  %37 = add nuw nsw i32 %.12838, 1
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph40, label %._crit_edge41.loopexit, !llvm.loop !8

._crit_edge41.loopexit:                           ; preds = %.lr.ph40
  %40 = trunc nsw i64 %indvars.iv.next51 to i32
  %.pre54 = load i32, ptr %15, align 8
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader
  %41 = phi i32 [ %30, %.preheader ], [ %.pre54, %._crit_edge41.loopexit ]
  %42 = phi i32 [ %31, %.preheader ], [ %38, %._crit_edge41.loopexit ]
  %.3.lcssa = phi i32 [ %.244, %.preheader ], [ %40, %._crit_edge41.loopexit ]
  %43 = add nuw nsw i32 %.13043, 1
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %.preheader, label %._crit_edge45, !llvm.loop !9

._crit_edge45:                                    ; preds = %._crit_edge41, %.preheader32.lr.ph, %.preheader.lr.ph, %.preheader31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance25computeEstimateCovarianceENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv8ximgproc18EstimateCovariance26initInternalDataStructuresEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %13

11:                                               ; preds = %3
  invoke void @_ZN2cv8ximgproc18EstimateCovariance19iterateCombinationsENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance19iterateCombinationsENS_3MatES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %13
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %16, i32 noundef 1, i32 noundef 13)
  %17 = load i32, ptr %12, align 8
  %18 = load i32, ptr %14, align 4
  %19 = mul nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit41, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %20, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc31 unwind label %61

.noexc31:                                         ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc40 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit64.thread

.noexc40:                                         ; preds = %.noexc31
  %27 = getelementptr inbounds i32, ptr %25, i64 %20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %24, i1 false)
  %28 = getelementptr inbounds i32, ptr %26, i64 %20
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit41

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit41:          ; preds = %.noexc40, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i96 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc40 ]
  %.sroa.078.094 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc40 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.noexc40 ]
  %.0.i.i.i.i.i.i.i37 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc40 ]
  %29 = add nsw i32 %17, -1
  %30 = add nsw i32 %18, -1
  %31 = mul nsw i32 %30, %29
  %32 = add nsw i32 %31, %19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit41
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i.i96 to i64
  %37 = ptrtoint ptr %.sroa.078.094 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not = icmp eq ptr %.0.i.i.i.i.i.i.i96, %.sroa.078.094
  %40 = ptrtoint ptr %.0.i.i.i.i.i.i.i37 to i64
  %41 = ptrtoint ptr %.sroa.0.0 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %.not116 = icmp eq ptr %.0.i.i.i.i.i.i.i37, %.sroa.0.0
  %44 = icmp ugt i64 %39, 2305843009213693951
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = getelementptr inbounds i8, ptr null, i64 %38
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = getelementptr inbounds i8, ptr null, i64 %42
  %51 = getelementptr inbounds i8, ptr null, i64 %42
  br label %52

52:                                               ; preds = %.lr.ph114, %_ZNSt6vectorIiSaIiEED2Ev.exit54
  %.013113 = phi i32 [ 0, %.lr.ph114 ], [ %88, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %5, align 8
  store ptr %6, ptr %35, align 8
  store i64 17179869185, ptr %34, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.preheader104 unwind label %66

.preheader104:                                    ; preds = %54
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader104
  br i1 %.not116, label %._crit_edge, label %.lr.ph111

.lr.ph:                                           ; preds = %.preheader104, %.lr.ph
  %56 = phi i64 [ %59, %.lr.ph ], [ 0, %.preheader104 ]
  %.012108 = phi i32 [ %58, %.lr.ph ], [ 0, %.preheader104 ]
  %57 = getelementptr inbounds i32, ptr %.sroa.078.094, i64 %56
  store i32 0, ptr %57, align 4
  %58 = add i32 %.012108, 1
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %39, %59
  br i1 %60, label %.lr.ph, label %.preheader, !llvm.loop !10

61:                                               ; preds = %23, %22
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit64.thread:           ; preds = %.noexc31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %102

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %100

66:                                               ; preds = %54, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %68 = phi i64 [ %71, %.lr.ph111 ], [ 0, %.preheader ]
  %.0110 = phi i32 [ %70, %.lr.ph111 ], [ 0, %.preheader ]
  %69 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %68
  store i32 0, ptr %69, align 4
  %70 = add i32 %.0110, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %43, %71
  br i1 %72, label %.lr.ph111, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph111, %.preheader
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %64

73:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %74 unwind label %90

74:                                               ; preds = %73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %75 unwind label %92

75:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not, label %.noexc45.thread, label %76

.noexc45.thread:                                  ; preds = %75
  store i64 0, ptr %10, align 8
  store ptr %47, ptr %46, align 8
  br label %80

76:                                               ; preds = %75
  br i1 %44, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %76
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %78 unwind label %.loopexit

78:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %77, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %38
  store ptr %79, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %.sroa.078.094, i64 %38, i1 false)
  br label %80

80:                                               ; preds = %78, %.noexc45.thread
  %81 = phi ptr [ null, %.noexc45.thread ], [ %77, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 %38
  store ptr %82, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not116, label %.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i47

.thread:                                          ; preds = %80
  store i64 0, ptr %11, align 8
  store ptr %50, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  call void @_ZN2cv8ximgproc18EstimateCovariance21computeOneCombinationEiNS_3MatES2_S2_St6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.013113, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i47: ; preds = %80
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %84 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit56

84:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i47
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %42
  store ptr %85, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0.0, i64 %42, i1 false)
  %86 = getelementptr inbounds i8, ptr %83, i64 %42
  store ptr %86, ptr %48, align 8
  call void @_ZN2cv8ximgproc18EstimateCovariance21computeOneCombinationEiNS_3MatES2_S2_St6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.013113, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %84
  %.not.i.i.i53 = icmp eq ptr %81, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %88 = add nuw nsw i32 %.013113, 2
  %89 = icmp slt i32 %88, %32
  br i1 %89, label %52, label %._crit_edge115, !llvm.loop !12

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i47
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i57 = icmp eq ptr %81, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %.loopexit, %.loopexit.split-lp, %95, %_ZNSt6vectorIiSaIiEED2Ev.exit56
  %.pn.pn = phi { ptr, i32 } [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ], [ %94, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit58 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %96 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %100

._crit_edge115:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit41
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit60, label %98

98:                                               ; preds = %._crit_edge115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60

_ZNSt6vectorIiSaIiEED2Ev.exit60:                  ; preds = %._crit_edge115, %98
  %.not.i.i.i61 = icmp eq ptr %.sroa.078.094, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.094) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

100:                                              ; preds = %97, %66, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %97 ], [ %65, %64 ], [ %67, %66 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %101

101:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %101, %100
  %.not.i.i.i65 = icmp eq ptr %.sroa.078.094, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit64
  %.pn.pn.pn.pn.pn.pn102 = phi { ptr, i32 } [ %63, %_ZNSt6vectorIiSaIiEED2Ev.exit64.thread ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit64 ]
  %.sroa.078.093101 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit64.thread ], [ %.sroa.078.094, %_ZNSt6vectorIiSaIiEED2Ev.exit64 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.093101) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %102, %_ZNSt6vectorIiSaIiEED2Ev.exit64, %61
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit64 ], [ %.pn.pn.pn.pn.pn.pn102, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc18EstimateCovariance21computeOneCombinationEiNS_3MatES2_S2_St6vectorIiSaIiEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #9 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = getelementptr inbounds i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %20, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, %18
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, %24
  %31 = load i32, ptr %0, align 8
  %32 = sub nsw i32 %31, %26
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %29
  %.not = icmp eq i32 %13, 0
  %.not225435 = icmp slt i32 %32, 0
  br i1 %.not, label %.preheader409, label %.preheader411

.preheader411:                                    ; preds = %7
  br i1 %.not225435, label %.loopexit410.thread659, label %.lr.ph422

.lr.ph422:                                        ; preds = %.preheader411
  %.not232413 = icmp slt i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  br i1 %.not232413, label %.loopexit410.thread659, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph422
  %38 = zext nneg i32 %24 to i64
  %39 = add i32 %34, 1
  %40 = sub i32 %39, %29
  %41 = zext nneg i32 %18 to i64
  %42 = add i32 %31, 1
  %43 = sub i32 %42, %26
  %wide.trip.count551 = zext i32 %43 to i64
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.preheader409:                                    ; preds = %7
  br i1 %.not225435, label %.loopexit410.thread, label %.lr.ph439

.lr.ph439:                                        ; preds = %.preheader409
  %.not226426 = icmp slt i32 %35, 0
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  br i1 %.not226426, label %.loopexit410.thread, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %.lr.ph439
  %46 = zext nneg i32 %24 to i64
  %47 = add i32 %34, 1
  %48 = sub i32 %47, %29
  %49 = zext nneg i32 %18 to i64
  %50 = add i32 %31, 1
  %51 = sub i32 %50, %26
  %wide.trip.count561 = zext i32 %51 to i64
  %wide.trip.count556 = zext i32 %48 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %._crit_edge432
  %indvars.iv558 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next559, %._crit_edge432 ]
  %52 = phi <2 x float> [ zeroinitializer, %.lr.ph431.preheader ], [ %90, %._crit_edge432 ]
  %53 = add nuw nsw i64 %indvars.iv558, %49
  br label %54

54:                                               ; preds = %.lr.ph431, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv553 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next554, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %55 = phi <2 x float> [ %52, %.lr.ph431 ], [ %90, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %56 = load ptr, ptr %44, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv558
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds %"class.std::complex", ptr %60, i64 %indvars.iv553
  %62 = mul i64 %58, %53
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = getelementptr inbounds %"class.std::complex", ptr %63, i64 %indvars.iv553
  %65 = getelementptr inbounds %"class.std::complex", ptr %64, i64 %46
  %66 = load <2 x float>, ptr %61, align 4
  %67 = load float, ptr %65, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4
  %70 = insertelement <2 x float> poison, float %69, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %66, %71
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %74 = insertelement <2 x float> poison, float %67, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %66
  %77 = fsub <2 x float> %76, %73
  %78 = fadd <2 x float> %76, %73
  %79 = shufflevector <2 x float> %77, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %80 = extractelement <2 x float> %77, i64 0
  %81 = fcmp uno float %80, 0.000000e+00
  br i1 %81, label %82, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit, !prof !13

82:                                               ; preds = %54
  %83 = extractelement <2 x float> %78, i64 1
  %84 = fcmp uno float %83, 0.000000e+00
  br i1 %84, label %85, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit, !prof !13

85:                                               ; preds = %82
  %86 = extractelement <2 x float> %66, i64 0
  %87 = extractelement <2 x float> %66, i64 1
  %88 = tail call noundef <2 x float> @__mulsc3(float noundef %86, float noundef %87, float noundef %67, float noundef %69) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit: ; preds = %54, %82, %85
  %89 = phi <2 x float> [ %79, %54 ], [ %79, %82 ], [ %88, %85 ]
  %90 = fadd <2 x float> %55, %89
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge432, label %54, !llvm.loop !14

._crit_edge432:                                   ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.loopexit410, label %.lr.ph431, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv548 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next549, %._crit_edge ]
  %91 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %129, %._crit_edge ]
  %92 = add nuw nsw i64 %indvars.iv548, %41
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %94 = phi <2 x float> [ %91, %.lr.ph ], [ %129, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %95 = load ptr, ptr %36, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %92
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds %"class.std::complex", ptr %99, i64 %indvars.iv
  %101 = mul i64 %97, %indvars.iv548
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = getelementptr inbounds %"class.std::complex", ptr %102, i64 %indvars.iv
  %104 = getelementptr inbounds %"class.std::complex", ptr %103, i64 %38
  %105 = load <2 x float>, ptr %100, align 4
  %106 = load float, ptr %104, align 4
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %105, %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %113 = insertelement <2 x float> poison, float %106, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x float> %114, %105
  %116 = fsub <2 x float> %115, %112
  %117 = fadd <2 x float> %115, %112
  %118 = shufflevector <2 x float> %116, <2 x float> %117, <2 x i32> <i32 0, i32 3>
  %119 = extractelement <2 x float> %116, i64 0
  %120 = fcmp uno float %119, 0.000000e+00
  br i1 %120, label %121, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237, !prof !13

121:                                              ; preds = %93
  %122 = extractelement <2 x float> %117, i64 1
  %123 = fcmp uno float %122, 0.000000e+00
  br i1 %123, label %124, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237, !prof !13

124:                                              ; preds = %121
  %125 = extractelement <2 x float> %105, i64 0
  %126 = extractelement <2 x float> %105, i64 1
  %127 = tail call noundef <2 x float> @__mulsc3(float noundef %125, float noundef %126, float noundef %106, float noundef %108) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237: ; preds = %93, %121, %124
  %128 = phi <2 x float> [ %118, %93 ], [ %118, %121 ], [ %127, %124 ]
  %129 = fadd <2 x float> %94, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.loopexit410, label %.lr.ph, !llvm.loop !17

.loopexit410.thread:                              ; preds = %.lr.ph439, %.preheader409
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> zeroinitializer, ptr %131, align 4
  br label %140

.loopexit410.thread659:                           ; preds = %.lr.ph422, %.preheader411
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> zeroinitializer, ptr %134, align 4
  br label %147

.loopexit410:                                     ; preds = %._crit_edge, %._crit_edge432
  %136 = phi <2 x float> [ %90, %._crit_edge432 ], [ %129, %._crit_edge ]
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> %136, ptr %138, align 4
  br i1 %.not, label %140, label %147

140:                                              ; preds = %.loopexit410.thread, %.loopexit410
  %141 = phi ptr [ %132, %.loopexit410.thread ], [ %139, %.loopexit410 ]
  %142 = phi ptr [ %130, %.loopexit410.thread ], [ %137, %.loopexit410 ]
  %143 = load ptr, ptr %5, align 8
  store i32 0, ptr %143, align 4
  %144 = load i32, ptr %25, align 8
  %145 = mul nsw i32 %144, %24
  %146 = add nsw i32 %145, %18
  br label %153

147:                                              ; preds = %.loopexit410.thread659, %.loopexit410
  %148 = phi ptr [ %135, %.loopexit410.thread659 ], [ %139, %.loopexit410 ]
  %149 = phi ptr [ %133, %.loopexit410.thread659 ], [ %137, %.loopexit410 ]
  %150 = load ptr, ptr %5, align 8
  store i32 %18, ptr %150, align 4
  %151 = load i32, ptr %25, align 8
  %152 = mul nsw i32 %151, %24
  br label %153

153:                                              ; preds = %147, %140
  %.sink = phi i32 [ %152, %147 ], [ %146, %140 ]
  %154 = phi ptr [ %148, %147 ], [ %141, %140 ]
  %155 = phi ptr [ %149, %147 ], [ %142, %140 ]
  %156 = load ptr, ptr %6, align 8
  store i32 %.sink, ptr %156, align 4
  %invariant.op = add i32 %32, %18
  %invariant.op466 = add nsw i32 %18, -1
  %157 = load i32, ptr %25, align 8
  %158 = sub nsw i32 %157, %18
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph471, label %.preheader404

.lr.ph471:                                        ; preds = %153
  %.not231444 = icmp slt i32 %35, 0
  %160 = getelementptr inbounds i8, ptr %2, i64 16
  %161 = getelementptr inbounds i8, ptr %2, i64 72
  %162 = zext nneg i32 %24 to i64
  %163 = add i32 %34, 1
  %164 = sub i32 %163, %29
  %wide.trip.count566 = zext i32 %164 to i64
  %wide.trip.count571 = zext i32 %164 to i64
  br label %176

.preheader404.loopexit:                           ; preds = %.loopexit406
  %165 = trunc nuw nsw i64 %indvars.iv.next574 to i32
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.loopexit, %153
  %.1.lcssa = phi i32 [ 1, %153 ], [ %165, %.preheader404.loopexit ]
  %invariant.op511 = add nsw i32 %24, -1
  %invariant.op513 = add i32 %35, %24
  %166 = icmp sgt i32 %30, 1
  br i1 %166, label %.lr.ph517, label %.preheader

.lr.ph517:                                        ; preds = %.preheader404
  %.not229473 = icmp slt i32 %32, 0
  %167 = getelementptr inbounds i8, ptr %2, i64 16
  %168 = getelementptr inbounds i8, ptr %2, i64 72
  %169 = icmp sgt i32 %27, 1
  %170 = zext nneg i32 %18 to i64
  %171 = add i32 %31, 1
  %172 = sub i32 %171, %26
  %173 = sext i32 %32 to i64
  %174 = sext i32 %27 to i64
  %175 = zext nneg i32 %30 to i64
  %wide.trip.count581 = zext i32 %172 to i64
  %wide.trip.count586 = zext i32 %172 to i64
  br label %367

176:                                              ; preds = %.lr.ph471, %.loopexit406
  %indvars.iv573 = phi i64 [ 1, %.lr.ph471 ], [ %indvars.iv.next574, %.loopexit406 ]
  %177 = add nsw i64 %indvars.iv573, -1
  %178 = trunc nuw nsw i64 %indvars.iv573 to i32
  %179 = add i32 %32, %178
  %.reass = add i32 %invariant.op, %178
  %.reass467 = add i32 %invariant.op466, %178
  br i1 %.not, label %.preheader405, label %.preheader407

.preheader407:                                    ; preds = %176
  br i1 %.not231444, label %.loopexit406, label %.lr.ph450

.lr.ph450:                                        ; preds = %.preheader407
  %180 = sext i32 %.reass to i64
  %181 = sext i32 %179 to i64
  %182 = sext i32 %.reass467 to i64
  br label %257

.preheader405:                                    ; preds = %176
  br i1 %.not231444, label %.loopexit406, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader405
  %183 = sext i32 %179 to i64
  %184 = sext i32 %.reass to i64
  %185 = sext i32 %.reass467 to i64
  br label %186

186:                                              ; preds = %.lr.ph461, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247
  %indvars.iv568 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next569, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %187 = phi <2 x float> [ zeroinitializer, %.lr.ph461 ], [ %225, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %188 = phi <2 x float> [ zeroinitializer, %.lr.ph461 ], [ %256, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %189 = add nuw nsw i64 %indvars.iv568, %162
  %190 = load ptr, ptr %160, align 8
  %191 = load ptr, ptr %161, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %183
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds %"class.std::complex", ptr %194, i64 %indvars.iv568
  %196 = mul i64 %192, %184
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = getelementptr inbounds %"class.std::complex", ptr %197, i64 %189
  %199 = load <2 x float>, ptr %195, align 4
  %200 = load float, ptr %198, align 4
  %201 = getelementptr inbounds i8, ptr %198, i64 4
  %202 = load float, ptr %201, align 4
  %203 = insertelement <2 x float> poison, float %202, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %199, %204
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %207 = insertelement <2 x float> poison, float %200, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %208, %199
  %210 = fsub <2 x float> %209, %206
  %211 = fadd <2 x float> %209, %206
  %212 = shufflevector <2 x float> %210, <2 x float> %211, <2 x i32> <i32 0, i32 3>
  %213 = extractelement <2 x float> %210, i64 0
  %214 = fcmp uno float %213, 0.000000e+00
  br i1 %214, label %215, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !13

215:                                              ; preds = %186
  %216 = extractelement <2 x float> %211, i64 1
  %217 = fcmp uno float %216, 0.000000e+00
  br i1 %217, label %218, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !13

218:                                              ; preds = %215
  %219 = extractelement <2 x float> %199, i64 0
  %220 = extractelement <2 x float> %199, i64 1
  %221 = tail call noundef <2 x float> @__mulsc3(float noundef %219, float noundef %220, float noundef %200, float noundef %202) #19
  %.pre605 = load ptr, ptr %160, align 8
  %.pre606 = load ptr, ptr %161, align 8
  %.pre607 = load i64, ptr %.pre606, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242: ; preds = %186, %215, %218
  %222 = phi i64 [ %192, %186 ], [ %192, %215 ], [ %.pre607, %218 ]
  %223 = phi ptr [ %190, %186 ], [ %190, %215 ], [ %.pre605, %218 ]
  %224 = phi <2 x float> [ %212, %186 ], [ %212, %215 ], [ %221, %218 ]
  %225 = fadd <2 x float> %187, %224
  %226 = mul i64 %222, %177
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds %"class.std::complex", ptr %227, i64 %indvars.iv568
  %229 = mul i64 %222, %185
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = getelementptr inbounds %"class.std::complex", ptr %230, i64 %189
  %232 = load <2 x float>, ptr %228, align 4
  %233 = load float, ptr %231, align 4
  %234 = getelementptr inbounds i8, ptr %231, i64 4
  %235 = load float, ptr %234, align 4
  %236 = insertelement <2 x float> poison, float %235, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x float> %232, %237
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %240 = insertelement <2 x float> poison, float %233, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x float> %241, %232
  %243 = fsub <2 x float> %242, %239
  %244 = fadd <2 x float> %242, %239
  %245 = shufflevector <2 x float> %243, <2 x float> %244, <2 x i32> <i32 0, i32 3>
  %246 = extractelement <2 x float> %243, i64 0
  %247 = fcmp uno float %246, 0.000000e+00
  br i1 %247, label %248, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !13

248:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242
  %249 = extractelement <2 x float> %244, i64 1
  %250 = fcmp uno float %249, 0.000000e+00
  br i1 %250, label %251, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !13

251:                                              ; preds = %248
  %252 = extractelement <2 x float> %232, i64 0
  %253 = extractelement <2 x float> %232, i64 1
  %254 = tail call noundef <2 x float> @__mulsc3(float noundef %252, float noundef %253, float noundef %233, float noundef %235) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, %248, %251
  %255 = phi <2 x float> [ %245, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242 ], [ %245, %248 ], [ %254, %251 ]
  %256 = fadd <2 x float> %188, %255
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %.loopexit406, label %186, !llvm.loop !18

257:                                              ; preds = %.lr.ph450, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257
  %indvars.iv563 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next564, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %258 = phi <2 x float> [ zeroinitializer, %.lr.ph450 ], [ %296, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %259 = phi <2 x float> [ zeroinitializer, %.lr.ph450 ], [ %327, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %260 = add nuw nsw i64 %indvars.iv563, %162
  %261 = load ptr, ptr %160, align 8
  %262 = load ptr, ptr %161, align 8
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %180
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds %"class.std::complex", ptr %265, i64 %indvars.iv563
  %267 = mul i64 %263, %181
  %268 = getelementptr inbounds i8, ptr %261, i64 %267
  %269 = getelementptr inbounds %"class.std::complex", ptr %268, i64 %260
  %270 = load <2 x float>, ptr %266, align 4
  %271 = load float, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %269, i64 4
  %273 = load float, ptr %272, align 4
  %274 = insertelement <2 x float> poison, float %273, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %270, %275
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %278 = insertelement <2 x float> poison, float %271, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x float> %279, %270
  %281 = fsub <2 x float> %280, %277
  %282 = fadd <2 x float> %280, %277
  %283 = shufflevector <2 x float> %281, <2 x float> %282, <2 x i32> <i32 0, i32 3>
  %284 = extractelement <2 x float> %281, i64 0
  %285 = fcmp uno float %284, 0.000000e+00
  br i1 %285, label %286, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !13

286:                                              ; preds = %257
  %287 = extractelement <2 x float> %282, i64 1
  %288 = fcmp uno float %287, 0.000000e+00
  br i1 %288, label %289, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !13

289:                                              ; preds = %286
  %290 = extractelement <2 x float> %270, i64 0
  %291 = extractelement <2 x float> %270, i64 1
  %292 = tail call noundef <2 x float> @__mulsc3(float noundef %290, float noundef %291, float noundef %271, float noundef %273) #19
  %.pre = load ptr, ptr %160, align 8
  %.pre603 = load ptr, ptr %161, align 8
  %.pre604 = load i64, ptr %.pre603, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252: ; preds = %257, %286, %289
  %293 = phi i64 [ %263, %257 ], [ %263, %286 ], [ %.pre604, %289 ]
  %294 = phi ptr [ %261, %257 ], [ %261, %286 ], [ %.pre, %289 ]
  %295 = phi <2 x float> [ %283, %257 ], [ %283, %286 ], [ %292, %289 ]
  %296 = fadd <2 x float> %258, %295
  %297 = mul i64 %293, %182
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds %"class.std::complex", ptr %298, i64 %indvars.iv563
  %300 = mul i64 %293, %177
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  %302 = getelementptr inbounds %"class.std::complex", ptr %301, i64 %260
  %303 = load <2 x float>, ptr %299, align 4
  %304 = load float, ptr %302, align 4
  %305 = getelementptr inbounds i8, ptr %302, i64 4
  %306 = load float, ptr %305, align 4
  %307 = insertelement <2 x float> poison, float %306, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x float> %303, %308
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %311 = insertelement <2 x float> poison, float %304, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x float> %312, %303
  %314 = fsub <2 x float> %313, %310
  %315 = fadd <2 x float> %313, %310
  %316 = shufflevector <2 x float> %314, <2 x float> %315, <2 x i32> <i32 0, i32 3>
  %317 = extractelement <2 x float> %314, i64 0
  %318 = fcmp uno float %317, 0.000000e+00
  br i1 %318, label %319, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !13

319:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252
  %320 = extractelement <2 x float> %315, i64 1
  %321 = fcmp uno float %320, 0.000000e+00
  br i1 %321, label %322, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !13

322:                                              ; preds = %319
  %323 = extractelement <2 x float> %303, i64 0
  %324 = extractelement <2 x float> %303, i64 1
  %325 = tail call noundef <2 x float> @__mulsc3(float noundef %323, float noundef %324, float noundef %304, float noundef %306) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, %319, %322
  %326 = phi <2 x float> [ %316, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252 ], [ %316, %319 ], [ %325, %322 ]
  %327 = fadd <2 x float> %259, %326
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %.loopexit406, label %257, !llvm.loop !19

.loopexit406:                                     ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, %.preheader407, %.preheader405
  %328 = phi <2 x float> [ zeroinitializer, %.preheader405 ], [ zeroinitializer, %.preheader407 ], [ %225, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ %296, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %329 = phi <2 x float> [ zeroinitializer, %.preheader405 ], [ zeroinitializer, %.preheader407 ], [ %256, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ %327, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %330 = fadd <2 x float> %328, zeroinitializer
  %331 = load ptr, ptr %155, align 8
  %332 = load ptr, ptr %154, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %177
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = mul i64 %333, %indvars.iv573
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = load <2 x float>, ptr %335, align 4
  %339 = load <2 x float>, ptr %337, align 4
  %340 = fadd <2 x float> %338, %339
  store <2 x float> %340, ptr %337, align 4
  %341 = load ptr, ptr %155, align 8
  %342 = load ptr, ptr %154, align 8
  %343 = load i64, ptr %342, align 8
  %344 = mul i64 %343, %indvars.iv573
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = fsub <2 x float> %330, %329
  %347 = load <2 x float>, ptr %345, align 4
  %348 = fadd <2 x float> %346, %347
  store <2 x float> %348, ptr %345, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %177
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = getelementptr inbounds i32, ptr %349, i64 %indvars.iv573
  store i32 %352, ptr %353, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %177
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv573
  store i32 %357, ptr %358, align 4
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %359 = load i32, ptr %25, align 8
  %360 = sub nsw i32 %359, %18
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next574, %361
  br i1 %362, label %176, label %.preheader404.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %._crit_edge509, %.preheader404
  %363 = mul nsw i32 %30, %27
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %.preheader
  %365 = getelementptr inbounds i8, ptr %3, i64 16
  %366 = getelementptr inbounds i8, ptr %3, i64 72
  %wide.trip.count601 = zext nneg i32 %363 to i64
  br label %831

367:                                              ; preds = %.lr.ph517, %._crit_edge509
  %indvars.iv595 = phi i64 [ 1, %.lr.ph517 ], [ %indvars.iv.next596, %._crit_edge509 ]
  %.2516 = phi i32 [ %.1.lcssa, %.lr.ph517 ], [ %.3.lcssa, %._crit_edge509 ]
  %368 = add nsw i64 %indvars.iv595, -1
  %369 = trunc nuw nsw i64 %indvars.iv595 to i32
  %370 = add i32 %35, %369
  %.reass512 = add i32 %invariant.op511, %369
  %.reass514 = add i32 %invariant.op513, %369
  br i1 %.not, label %.preheader401, label %.preheader402

.preheader402:                                    ; preds = %367
  br i1 %.not229473, label %.loopexit, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader402
  %371 = sext i32 %370 to i64
  %372 = sext i32 %.reass514 to i64
  %373 = sext i32 %.reass512 to i64
  br label %445

.preheader401:                                    ; preds = %367
  br i1 %.not229473, label %.loopexit, label %.lr.ph490

.lr.ph490:                                        ; preds = %.preheader401
  %374 = sext i32 %370 to i64
  %375 = sext i32 %.reass514 to i64
  %376 = sext i32 %.reass512 to i64
  br label %377

377:                                              ; preds = %.lr.ph490, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267
  %indvars.iv583 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next584, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %378 = phi <2 x float> [ zeroinitializer, %.lr.ph490 ], [ %415, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %379 = phi <2 x float> [ zeroinitializer, %.lr.ph490 ], [ %444, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %380 = add nuw nsw i64 %indvars.iv583, %170
  %381 = load ptr, ptr %167, align 8
  %382 = load ptr, ptr %168, align 8
  %383 = load i64, ptr %382, align 8
  %384 = mul i64 %383, %indvars.iv583
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds %"class.std::complex", ptr %385, i64 %374
  %387 = mul i64 %383, %380
  %388 = getelementptr inbounds i8, ptr %381, i64 %387
  %389 = getelementptr inbounds %"class.std::complex", ptr %388, i64 %375
  %390 = load <2 x float>, ptr %386, align 4
  %391 = load float, ptr %389, align 4
  %392 = getelementptr inbounds i8, ptr %389, i64 4
  %393 = load float, ptr %392, align 4
  %394 = insertelement <2 x float> poison, float %393, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x float> %390, %395
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %398 = insertelement <2 x float> poison, float %391, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = fmul <2 x float> %399, %390
  %401 = fsub <2 x float> %400, %397
  %402 = fadd <2 x float> %400, %397
  %403 = shufflevector <2 x float> %401, <2 x float> %402, <2 x i32> <i32 0, i32 3>
  %404 = extractelement <2 x float> %401, i64 0
  %405 = fcmp uno float %404, 0.000000e+00
  br i1 %405, label %406, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !13

406:                                              ; preds = %377
  %407 = extractelement <2 x float> %402, i64 1
  %408 = fcmp uno float %407, 0.000000e+00
  br i1 %408, label %409, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !13

409:                                              ; preds = %406
  %410 = extractelement <2 x float> %390, i64 0
  %411 = extractelement <2 x float> %390, i64 1
  %412 = tail call noundef <2 x float> @__mulsc3(float noundef %410, float noundef %411, float noundef %391, float noundef %393) #19
  %.pre611 = load ptr, ptr %167, align 8
  %.pre612 = load ptr, ptr %168, align 8
  %.pre613 = load i64, ptr %.pre612, align 8
  %.pre647 = mul i64 %.pre613, %indvars.iv583
  %.pre649 = mul i64 %.pre613, %380
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262: ; preds = %377, %406, %409
  %.pre-phi650 = phi i64 [ %387, %377 ], [ %387, %406 ], [ %.pre649, %409 ]
  %.pre-phi648 = phi i64 [ %384, %377 ], [ %384, %406 ], [ %.pre647, %409 ]
  %413 = phi ptr [ %381, %377 ], [ %381, %406 ], [ %.pre611, %409 ]
  %414 = phi <2 x float> [ %403, %377 ], [ %403, %406 ], [ %412, %409 ]
  %415 = fadd <2 x float> %378, %414
  %416 = getelementptr inbounds i8, ptr %413, i64 %.pre-phi648
  %417 = getelementptr inbounds %"class.std::complex", ptr %416, i64 %368
  %418 = getelementptr inbounds i8, ptr %413, i64 %.pre-phi650
  %419 = getelementptr inbounds %"class.std::complex", ptr %418, i64 %376
  %420 = load <2 x float>, ptr %417, align 4
  %421 = load float, ptr %419, align 4
  %422 = getelementptr inbounds i8, ptr %419, i64 4
  %423 = load float, ptr %422, align 4
  %424 = insertelement <2 x float> poison, float %423, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x float> %420, %425
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %428 = insertelement <2 x float> poison, float %421, i64 0
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> zeroinitializer
  %430 = fmul <2 x float> %429, %420
  %431 = fsub <2 x float> %430, %427
  %432 = fadd <2 x float> %430, %427
  %433 = shufflevector <2 x float> %431, <2 x float> %432, <2 x i32> <i32 0, i32 3>
  %434 = extractelement <2 x float> %431, i64 0
  %435 = fcmp uno float %434, 0.000000e+00
  br i1 %435, label %436, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !13

436:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262
  %437 = extractelement <2 x float> %432, i64 1
  %438 = fcmp uno float %437, 0.000000e+00
  br i1 %438, label %439, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !13

439:                                              ; preds = %436
  %440 = extractelement <2 x float> %420, i64 0
  %441 = extractelement <2 x float> %420, i64 1
  %442 = tail call noundef <2 x float> @__mulsc3(float noundef %440, float noundef %441, float noundef %421, float noundef %423) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, %436, %439
  %443 = phi <2 x float> [ %433, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262 ], [ %433, %436 ], [ %442, %439 ]
  %444 = fadd <2 x float> %379, %443
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %.loopexit, label %377, !llvm.loop !21

445:                                              ; preds = %.lr.ph479, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277
  %indvars.iv578 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next579, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %446 = phi <2 x float> [ zeroinitializer, %.lr.ph479 ], [ %483, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %447 = phi <2 x float> [ zeroinitializer, %.lr.ph479 ], [ %512, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %448 = add nuw nsw i64 %indvars.iv578, %170
  %449 = load ptr, ptr %167, align 8
  %450 = load ptr, ptr %168, align 8
  %451 = load i64, ptr %450, align 8
  %452 = mul i64 %451, %448
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = getelementptr inbounds %"class.std::complex", ptr %453, i64 %371
  %455 = mul i64 %451, %indvars.iv578
  %456 = getelementptr inbounds i8, ptr %449, i64 %455
  %457 = getelementptr inbounds %"class.std::complex", ptr %456, i64 %372
  %458 = load <2 x float>, ptr %454, align 4
  %459 = load float, ptr %457, align 4
  %460 = getelementptr inbounds i8, ptr %457, i64 4
  %461 = load float, ptr %460, align 4
  %462 = insertelement <2 x float> poison, float %461, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = fmul <2 x float> %458, %463
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %466 = insertelement <2 x float> poison, float %459, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x float> %467, %458
  %469 = fsub <2 x float> %468, %465
  %470 = fadd <2 x float> %468, %465
  %471 = shufflevector <2 x float> %469, <2 x float> %470, <2 x i32> <i32 0, i32 3>
  %472 = extractelement <2 x float> %469, i64 0
  %473 = fcmp uno float %472, 0.000000e+00
  br i1 %473, label %474, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !13

474:                                              ; preds = %445
  %475 = extractelement <2 x float> %470, i64 1
  %476 = fcmp uno float %475, 0.000000e+00
  br i1 %476, label %477, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !13

477:                                              ; preds = %474
  %478 = extractelement <2 x float> %458, i64 0
  %479 = extractelement <2 x float> %458, i64 1
  %480 = tail call noundef <2 x float> @__mulsc3(float noundef %478, float noundef %479, float noundef %459, float noundef %461) #19
  %.pre608 = load ptr, ptr %167, align 8
  %.pre609 = load ptr, ptr %168, align 8
  %.pre610 = load i64, ptr %.pre609, align 8
  %.pre651 = mul i64 %.pre610, %448
  %.pre653 = mul i64 %.pre610, %indvars.iv578
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272: ; preds = %445, %474, %477
  %.pre-phi654 = phi i64 [ %455, %445 ], [ %455, %474 ], [ %.pre653, %477 ]
  %.pre-phi652 = phi i64 [ %452, %445 ], [ %452, %474 ], [ %.pre651, %477 ]
  %481 = phi ptr [ %449, %445 ], [ %449, %474 ], [ %.pre608, %477 ]
  %482 = phi <2 x float> [ %471, %445 ], [ %471, %474 ], [ %480, %477 ]
  %483 = fadd <2 x float> %446, %482
  %484 = getelementptr inbounds i8, ptr %481, i64 %.pre-phi652
  %485 = getelementptr inbounds %"class.std::complex", ptr %484, i64 %368
  %486 = getelementptr inbounds i8, ptr %481, i64 %.pre-phi654
  %487 = getelementptr inbounds %"class.std::complex", ptr %486, i64 %373
  %488 = load <2 x float>, ptr %485, align 4
  %489 = load float, ptr %487, align 4
  %490 = getelementptr inbounds i8, ptr %487, i64 4
  %491 = load float, ptr %490, align 4
  %492 = insertelement <2 x float> poison, float %491, i64 0
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> zeroinitializer
  %494 = fmul <2 x float> %488, %493
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %496 = insertelement <2 x float> poison, float %489, i64 0
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <2 x i32> zeroinitializer
  %498 = fmul <2 x float> %497, %488
  %499 = fsub <2 x float> %498, %495
  %500 = fadd <2 x float> %498, %495
  %501 = shufflevector <2 x float> %499, <2 x float> %500, <2 x i32> <i32 0, i32 3>
  %502 = extractelement <2 x float> %499, i64 0
  %503 = fcmp uno float %502, 0.000000e+00
  br i1 %503, label %504, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !13

504:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272
  %505 = extractelement <2 x float> %500, i64 1
  %506 = fcmp uno float %505, 0.000000e+00
  br i1 %506, label %507, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !13

507:                                              ; preds = %504
  %508 = extractelement <2 x float> %488, i64 0
  %509 = extractelement <2 x float> %488, i64 1
  %510 = tail call noundef <2 x float> @__mulsc3(float noundef %508, float noundef %509, float noundef %489, float noundef %491) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, %504, %507
  %511 = phi <2 x float> [ %501, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272 ], [ %501, %504 ], [ %510, %507 ]
  %512 = fadd <2 x float> %447, %511
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.loopexit, label %445, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, %.preheader402, %.preheader401
  %513 = phi <2 x float> [ zeroinitializer, %.preheader401 ], [ zeroinitializer, %.preheader402 ], [ %415, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ %483, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %514 = phi <2 x float> [ zeroinitializer, %.preheader401 ], [ zeroinitializer, %.preheader402 ], [ %444, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ %512, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %515 = fadd <2 x float> %513, zeroinitializer
  %516 = trunc nuw nsw i64 %368 to i32
  %517 = mul nsw i32 %27, %516
  %518 = load ptr, ptr %155, align 8
  %519 = load ptr, ptr %154, align 8
  %520 = load i64, ptr %519, align 8
  %521 = sext i32 %517 to i64
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  %524 = mul nsw i32 %27, %369
  %525 = sext i32 %524 to i64
  %526 = mul i64 %520, %525
  %527 = getelementptr inbounds i8, ptr %518, i64 %526
  %528 = load <2 x float>, ptr %523, align 4
  %529 = load <2 x float>, ptr %527, align 4
  %530 = fadd <2 x float> %528, %529
  store <2 x float> %530, ptr %527, align 4
  %531 = load ptr, ptr %155, align 8
  %532 = load ptr, ptr %154, align 8
  %533 = load i64, ptr %532, align 8
  %534 = mul i64 %533, %525
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  %536 = fsub <2 x float> %515, %514
  %537 = load <2 x float>, ptr %535, align 4
  %538 = fadd <2 x float> %536, %537
  store <2 x float> %538, ptr %535, align 4
  %539 = sub nsw i32 %.2516, %27
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 %540
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %25, align 8
  %545 = add nsw i32 %544, %543
  %546 = sext i32 %.2516 to i64
  %547 = getelementptr inbounds i32, ptr %541, i64 %546
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %540
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %25, align 8
  %552 = add nsw i32 %551, %550
  %553 = getelementptr inbounds i32, ptr %548, i64 %546
  store i32 %552, ptr %553, align 4
  %invariant.op499 = add i32 %517, -1
  %invariant.op501 = add i32 %524, -1
  %.3503 = add i32 %.2516, 1
  br i1 %169, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %.loopexit
  %554 = sext i32 %.reass512 to i64
  %555 = sext i32 %370 to i64
  %556 = sext i32 %.reass514 to i64
  %557 = sext i32 %.3503 to i64
  br label %558

558:                                              ; preds = %.lr.ph508, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %indvars.iv590 = phi i64 [ 1, %.lr.ph508 ], [ %indvars.iv.next591, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %indvars.iv588 = phi i64 [ %557, %.lr.ph508 ], [ %indvars.iv.next589, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %.3.in505 = phi i32 [ %.2516, %.lr.ph508 ], [ %828, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %559 = add nsw i64 %indvars.iv590, -1
  %560 = add nsw i64 %indvars.iv590, %173
  %561 = trunc nuw nsw i64 %indvars.iv590 to i32
  %.reass496 = add i32 %invariant.op466, %561
  %.reass498 = add i32 %invariant.op, %561
  %562 = load ptr, ptr %167, align 8
  %563 = load ptr, ptr %168, align 8
  %564 = load i64, ptr %563, align 8
  br i1 %.not, label %565, label %676

565:                                              ; preds = %558
  %566 = mul i64 %564, %559
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  %568 = getelementptr inbounds %"class.std::complex", ptr %567, i64 %368
  %569 = sext i32 %.reass496 to i64
  %570 = mul i64 %564, %569
  %571 = getelementptr inbounds i8, ptr %562, i64 %570
  %572 = getelementptr inbounds %"class.std::complex", ptr %571, i64 %554
  %573 = load <2 x float>, ptr %568, align 4
  %574 = load <2 x float>, ptr %572, align 4
  %575 = fmul <2 x float> %574, %573
  %576 = shufflevector <2 x float> %573, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %577 = fmul <2 x float> %576, %574
  %shift = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %578 = fsub <2 x float> %575, %shift
  %579 = extractelement <2 x float> %578, i64 0
  %shift710 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %580 = fadd <2 x float> %577, %shift710
  %581 = extractelement <2 x float> %580, i64 0
  %582 = fcmp uno float %579, 0.000000e+00
  br i1 %582, label %583, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !13

583:                                              ; preds = %565
  %584 = fcmp uno float %581, 0.000000e+00
  br i1 %584, label %585, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !13

585:                                              ; preds = %583
  %586 = extractelement <2 x float> %574, i64 0
  %587 = extractelement <2 x float> %574, i64 1
  %588 = extractelement <2 x float> %573, i64 0
  %589 = extractelement <2 x float> %573, i64 1
  %590 = tail call noundef <2 x float> @__mulsc3(float noundef %588, float noundef %589, float noundef %586, float noundef %587) #19
  %.sroa.0.0.vec.extract.i.i.i280 = extractelement <2 x float> %590, i64 0
  %.sroa.0.4.vec.extract.i.i.i281 = extractelement <2 x float> %590, i64 1
  %.pre623 = load ptr, ptr %167, align 8
  %.pre624 = load ptr, ptr %168, align 8
  %.pre625 = load i64, ptr %.pre624, align 8
  %.pre632 = mul i64 %.pre625, %559
  %.pre633 = mul i64 %.pre625, %569
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit: ; preds = %565, %583, %585
  %.pre-phi634 = phi i64 [ %570, %565 ], [ %570, %583 ], [ %.pre633, %585 ]
  %.pre-phi = phi i64 [ %566, %565 ], [ %566, %583 ], [ %.pre632, %585 ]
  %591 = phi i64 [ %564, %565 ], [ %564, %583 ], [ %.pre625, %585 ]
  %592 = phi ptr [ %562, %565 ], [ %562, %583 ], [ %.pre623, %585 ]
  %593 = phi float [ %579, %565 ], [ %579, %583 ], [ %.sroa.0.0.vec.extract.i.i.i280, %585 ]
  %594 = phi float [ %581, %565 ], [ %581, %583 ], [ %.sroa.0.4.vec.extract.i.i.i281, %585 ]
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %593, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %594, i64 1
  %595 = getelementptr inbounds i8, ptr %592, i64 %.pre-phi
  %596 = getelementptr inbounds %"class.std::complex", ptr %595, i64 %555
  %597 = getelementptr inbounds i8, ptr %592, i64 %.pre-phi634
  %598 = getelementptr inbounds %"class.std::complex", ptr %597, i64 %556
  %599 = load <2 x float>, ptr %596, align 4
  %600 = load <2 x float>, ptr %598, align 4
  %601 = fmul <2 x float> %600, %599
  %602 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %603 = fmul <2 x float> %602, %600
  %shift711 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %604 = fsub <2 x float> %601, %shift711
  %605 = extractelement <2 x float> %604, i64 0
  %shift712 = shufflevector <2 x float> %603, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %606 = fadd <2 x float> %603, %shift712
  %607 = extractelement <2 x float> %606, i64 0
  %608 = fcmp uno float %605, 0.000000e+00
  br i1 %608, label %609, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !13

609:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit
  %610 = fcmp uno float %607, 0.000000e+00
  br i1 %610, label %611, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !13

611:                                              ; preds = %609
  %612 = extractelement <2 x float> %600, i64 0
  %613 = extractelement <2 x float> %600, i64 1
  %614 = extractelement <2 x float> %599, i64 0
  %615 = extractelement <2 x float> %599, i64 1
  %616 = tail call noundef <2 x float> @__mulsc3(float noundef %614, float noundef %615, float noundef %612, float noundef %613) #19
  %.sroa.0.0.vec.extract.i.i.i286 = extractelement <2 x float> %616, i64 0
  %.sroa.0.4.vec.extract.i.i.i287 = extractelement <2 x float> %616, i64 1
  %.pre626 = load ptr, ptr %167, align 8
  %.pre627 = load ptr, ptr %168, align 8
  %.pre628 = load i64, ptr %.pre627, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, %609, %611
  %617 = phi i64 [ %591, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %591, %609 ], [ %.pre628, %611 ]
  %618 = phi ptr [ %592, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %592, %609 ], [ %.pre626, %611 ]
  %619 = phi float [ %605, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %605, %609 ], [ %.sroa.0.0.vec.extract.i.i.i286, %611 ]
  %620 = phi float [ %607, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %607, %609 ], [ %.sroa.0.4.vec.extract.i.i.i287, %611 ]
  %.sroa.0.0.vec.insert.i.i284 = insertelement <2 x float> poison, float %619, i64 0
  %.sroa.0.4.vec.insert.i.i285 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i284, float %620, i64 1
  %621 = mul i64 %617, %560
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = getelementptr inbounds %"class.std::complex", ptr %622, i64 %368
  %624 = sext i32 %.reass498 to i64
  %625 = mul i64 %617, %624
  %626 = getelementptr inbounds i8, ptr %618, i64 %625
  %627 = getelementptr inbounds %"class.std::complex", ptr %626, i64 %554
  %628 = load <2 x float>, ptr %623, align 4
  %629 = load <2 x float>, ptr %627, align 4
  %630 = fmul <2 x float> %629, %628
  %631 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %632 = fmul <2 x float> %631, %629
  %shift713 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %633 = fsub <2 x float> %630, %shift713
  %634 = extractelement <2 x float> %633, i64 0
  %shift714 = shufflevector <2 x float> %632, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %635 = fadd <2 x float> %632, %shift714
  %636 = extractelement <2 x float> %635, i64 0
  %637 = fcmp uno float %634, 0.000000e+00
  br i1 %637, label %638, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295, !prof !13

638:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288
  %639 = fcmp uno float %636, 0.000000e+00
  br i1 %639, label %640, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295, !prof !13

640:                                              ; preds = %638
  %641 = extractelement <2 x float> %629, i64 0
  %642 = extractelement <2 x float> %629, i64 1
  %643 = extractelement <2 x float> %628, i64 0
  %644 = extractelement <2 x float> %628, i64 1
  %645 = tail call noundef <2 x float> @__mulsc3(float noundef %643, float noundef %644, float noundef %641, float noundef %642) #19
  %.sroa.0.0.vec.extract.i.i.i293 = extractelement <2 x float> %645, i64 0
  %.sroa.0.4.vec.extract.i.i.i294 = extractelement <2 x float> %645, i64 1
  %.pre629 = load ptr, ptr %167, align 8
  %.pre630 = load ptr, ptr %168, align 8
  %.pre631 = load i64, ptr %.pre630, align 8
  %.pre635 = mul i64 %.pre631, %560
  %.pre637 = mul i64 %.pre631, %624
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, %638, %640
  %.pre-phi638 = phi i64 [ %625, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %625, %638 ], [ %.pre637, %640 ]
  %.pre-phi636 = phi i64 [ %621, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %621, %638 ], [ %.pre635, %640 ]
  %646 = phi ptr [ %618, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %618, %638 ], [ %.pre629, %640 ]
  %647 = phi float [ %634, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %634, %638 ], [ %.sroa.0.0.vec.extract.i.i.i293, %640 ]
  %648 = phi float [ %636, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %636, %638 ], [ %.sroa.0.4.vec.extract.i.i.i294, %640 ]
  %.sroa.0.0.vec.insert.i.i291 = insertelement <2 x float> poison, float %647, i64 0
  %.sroa.0.4.vec.insert.i.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i291, float %648, i64 1
  %649 = getelementptr inbounds i8, ptr %646, i64 %.pre-phi636
  %650 = getelementptr inbounds %"class.std::complex", ptr %649, i64 %555
  %651 = getelementptr inbounds i8, ptr %646, i64 %.pre-phi638
  %652 = getelementptr inbounds %"class.std::complex", ptr %651, i64 %556
  %653 = load <2 x float>, ptr %650, align 4
  %654 = load float, ptr %652, align 4
  %655 = getelementptr inbounds i8, ptr %652, i64 4
  %656 = load float, ptr %655, align 4
  %657 = insertelement <2 x float> poison, float %656, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x float> %653, %658
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %661 = insertelement <2 x float> poison, float %654, i64 0
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x float> %662, %653
  %664 = fsub <2 x float> %663, %660
  %665 = fadd <2 x float> %663, %660
  %666 = shufflevector <2 x float> %664, <2 x float> %665, <2 x i32> <i32 0, i32 3>
  %667 = extractelement <2 x float> %664, i64 0
  %668 = fcmp uno float %667, 0.000000e+00
  br i1 %668, label %669, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

669:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295
  %670 = extractelement <2 x float> %665, i64 1
  %671 = fcmp uno float %670, 0.000000e+00
  br i1 %671, label %672, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

672:                                              ; preds = %669
  %673 = extractelement <2 x float> %653, i64 0
  %674 = extractelement <2 x float> %653, i64 1
  %675 = tail call noundef <2 x float> @__mulsc3(float noundef %673, float noundef %674, float noundef %654, float noundef %656) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302

676:                                              ; preds = %558
  %677 = sext i32 %.reass496 to i64
  %678 = mul i64 %564, %677
  %679 = getelementptr inbounds i8, ptr %562, i64 %678
  %680 = getelementptr inbounds %"class.std::complex", ptr %679, i64 %368
  %681 = mul i64 %564, %559
  %682 = getelementptr inbounds i8, ptr %562, i64 %681
  %683 = getelementptr inbounds %"class.std::complex", ptr %682, i64 %554
  %684 = load <2 x float>, ptr %680, align 4
  %685 = load <2 x float>, ptr %683, align 4
  %686 = fmul <2 x float> %685, %684
  %687 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %688 = fmul <2 x float> %687, %685
  %shift715 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %689 = fsub <2 x float> %686, %shift715
  %690 = extractelement <2 x float> %689, i64 0
  %shift716 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %691 = fadd <2 x float> %688, %shift716
  %692 = extractelement <2 x float> %691, i64 0
  %693 = fcmp uno float %690, 0.000000e+00
  br i1 %693, label %694, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !13

694:                                              ; preds = %676
  %695 = fcmp uno float %692, 0.000000e+00
  br i1 %695, label %696, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !13

696:                                              ; preds = %694
  %697 = extractelement <2 x float> %685, i64 0
  %698 = extractelement <2 x float> %685, i64 1
  %699 = extractelement <2 x float> %684, i64 0
  %700 = extractelement <2 x float> %684, i64 1
  %701 = tail call noundef <2 x float> @__mulsc3(float noundef %699, float noundef %700, float noundef %697, float noundef %698) #19
  %.sroa.0.0.vec.extract.i.i.i307 = extractelement <2 x float> %701, i64 0
  %.sroa.0.4.vec.extract.i.i.i308 = extractelement <2 x float> %701, i64 1
  %.pre614 = load ptr, ptr %167, align 8
  %.pre615 = load ptr, ptr %168, align 8
  %.pre616 = load i64, ptr %.pre615, align 8
  %.pre639 = mul i64 %.pre616, %677
  %.pre641 = mul i64 %.pre616, %559
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309: ; preds = %676, %694, %696
  %.pre-phi642 = phi i64 [ %681, %676 ], [ %681, %694 ], [ %.pre641, %696 ]
  %.pre-phi640 = phi i64 [ %678, %676 ], [ %678, %694 ], [ %.pre639, %696 ]
  %702 = phi i64 [ %564, %676 ], [ %564, %694 ], [ %.pre616, %696 ]
  %703 = phi ptr [ %562, %676 ], [ %562, %694 ], [ %.pre614, %696 ]
  %704 = phi float [ %690, %676 ], [ %690, %694 ], [ %.sroa.0.0.vec.extract.i.i.i307, %696 ]
  %705 = phi float [ %692, %676 ], [ %692, %694 ], [ %.sroa.0.4.vec.extract.i.i.i308, %696 ]
  %.sroa.0.0.vec.insert.i.i305 = insertelement <2 x float> poison, float %704, i64 0
  %.sroa.0.4.vec.insert.i.i306 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i305, float %705, i64 1
  %706 = getelementptr inbounds i8, ptr %703, i64 %.pre-phi640
  %707 = getelementptr inbounds %"class.std::complex", ptr %706, i64 %555
  %708 = getelementptr inbounds i8, ptr %703, i64 %.pre-phi642
  %709 = getelementptr inbounds %"class.std::complex", ptr %708, i64 %556
  %710 = load <2 x float>, ptr %707, align 4
  %711 = load <2 x float>, ptr %709, align 4
  %712 = fmul <2 x float> %711, %710
  %713 = shufflevector <2 x float> %710, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %714 = fmul <2 x float> %713, %711
  %shift717 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %715 = fsub <2 x float> %712, %shift717
  %716 = extractelement <2 x float> %715, i64 0
  %shift718 = shufflevector <2 x float> %714, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %717 = fadd <2 x float> %714, %shift718
  %718 = extractelement <2 x float> %717, i64 0
  %719 = fcmp uno float %716, 0.000000e+00
  br i1 %719, label %720, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !13

720:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309
  %721 = fcmp uno float %718, 0.000000e+00
  br i1 %721, label %722, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !13

722:                                              ; preds = %720
  %723 = extractelement <2 x float> %711, i64 0
  %724 = extractelement <2 x float> %711, i64 1
  %725 = extractelement <2 x float> %710, i64 0
  %726 = extractelement <2 x float> %710, i64 1
  %727 = tail call noundef <2 x float> @__mulsc3(float noundef %725, float noundef %726, float noundef %723, float noundef %724) #19
  %.sroa.0.0.vec.extract.i.i.i314 = extractelement <2 x float> %727, i64 0
  %.sroa.0.4.vec.extract.i.i.i315 = extractelement <2 x float> %727, i64 1
  %.pre617 = load ptr, ptr %167, align 8
  %.pre618 = load ptr, ptr %168, align 8
  %.pre619 = load i64, ptr %.pre618, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, %720, %722
  %728 = phi i64 [ %702, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %702, %720 ], [ %.pre619, %722 ]
  %729 = phi ptr [ %703, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %703, %720 ], [ %.pre617, %722 ]
  %730 = phi float [ %716, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %716, %720 ], [ %.sroa.0.0.vec.extract.i.i.i314, %722 ]
  %731 = phi float [ %718, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %718, %720 ], [ %.sroa.0.4.vec.extract.i.i.i315, %722 ]
  %.sroa.0.0.vec.insert.i.i312 = insertelement <2 x float> poison, float %730, i64 0
  %.sroa.0.4.vec.insert.i.i313 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i312, float %731, i64 1
  %732 = sext i32 %.reass498 to i64
  %733 = mul i64 %728, %732
  %734 = getelementptr inbounds i8, ptr %729, i64 %733
  %735 = getelementptr inbounds %"class.std::complex", ptr %734, i64 %368
  %736 = mul i64 %728, %560
  %737 = getelementptr inbounds i8, ptr %729, i64 %736
  %738 = getelementptr inbounds %"class.std::complex", ptr %737, i64 %554
  %739 = load <2 x float>, ptr %735, align 4
  %740 = load <2 x float>, ptr %738, align 4
  %741 = fmul <2 x float> %740, %739
  %742 = shufflevector <2 x float> %739, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %743 = fmul <2 x float> %742, %740
  %shift719 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %744 = fsub <2 x float> %741, %shift719
  %745 = extractelement <2 x float> %744, i64 0
  %shift720 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %746 = fadd <2 x float> %743, %shift720
  %747 = extractelement <2 x float> %746, i64 0
  %748 = fcmp uno float %745, 0.000000e+00
  br i1 %748, label %749, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, !prof !13

749:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316
  %750 = fcmp uno float %747, 0.000000e+00
  br i1 %750, label %751, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, !prof !13

751:                                              ; preds = %749
  %752 = extractelement <2 x float> %740, i64 0
  %753 = extractelement <2 x float> %740, i64 1
  %754 = extractelement <2 x float> %739, i64 0
  %755 = extractelement <2 x float> %739, i64 1
  %756 = tail call noundef <2 x float> @__mulsc3(float noundef %754, float noundef %755, float noundef %752, float noundef %753) #19
  %.sroa.0.0.vec.extract.i.i.i321 = extractelement <2 x float> %756, i64 0
  %.sroa.0.4.vec.extract.i.i.i322 = extractelement <2 x float> %756, i64 1
  %.pre620 = load ptr, ptr %167, align 8
  %.pre621 = load ptr, ptr %168, align 8
  %.pre622 = load i64, ptr %.pre621, align 8
  %.pre643 = mul i64 %.pre622, %732
  %.pre645 = mul i64 %.pre622, %560
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, %749, %751
  %.pre-phi646 = phi i64 [ %736, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %736, %749 ], [ %.pre645, %751 ]
  %.pre-phi644 = phi i64 [ %733, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %733, %749 ], [ %.pre643, %751 ]
  %757 = phi ptr [ %729, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %729, %749 ], [ %.pre620, %751 ]
  %758 = phi float [ %745, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %745, %749 ], [ %.sroa.0.0.vec.extract.i.i.i321, %751 ]
  %759 = phi float [ %747, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %747, %749 ], [ %.sroa.0.4.vec.extract.i.i.i322, %751 ]
  %.sroa.0.0.vec.insert.i.i319 = insertelement <2 x float> poison, float %758, i64 0
  %.sroa.0.4.vec.insert.i.i320 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i319, float %759, i64 1
  %760 = getelementptr inbounds i8, ptr %757, i64 %.pre-phi644
  %761 = getelementptr inbounds %"class.std::complex", ptr %760, i64 %555
  %762 = getelementptr inbounds i8, ptr %757, i64 %.pre-phi646
  %763 = getelementptr inbounds %"class.std::complex", ptr %762, i64 %556
  %764 = load <2 x float>, ptr %761, align 4
  %765 = load float, ptr %763, align 4
  %766 = getelementptr inbounds i8, ptr %763, i64 4
  %767 = load float, ptr %766, align 4
  %768 = insertelement <2 x float> poison, float %767, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = fmul <2 x float> %764, %769
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %772 = insertelement <2 x float> poison, float %765, i64 0
  %773 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> zeroinitializer
  %774 = fmul <2 x float> %773, %764
  %775 = fsub <2 x float> %774, %771
  %776 = fadd <2 x float> %774, %771
  %777 = shufflevector <2 x float> %775, <2 x float> %776, <2 x i32> <i32 0, i32 3>
  %778 = extractelement <2 x float> %775, i64 0
  %779 = fcmp uno float %778, 0.000000e+00
  br i1 %779, label %780, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

780:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323
  %781 = extractelement <2 x float> %776, i64 1
  %782 = fcmp uno float %781, 0.000000e+00
  br i1 %782, label %783, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

783:                                              ; preds = %780
  %784 = extractelement <2 x float> %764, i64 0
  %785 = extractelement <2 x float> %764, i64 1
  %786 = tail call noundef <2 x float> @__mulsc3(float noundef %784, float noundef %785, float noundef %765, float noundef %767) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302: ; preds = %783, %780, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, %672, %669, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295
  %.sroa.0357.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i, %669 ], [ %.sroa.0.4.vec.insert.i.i, %672 ], [ %.sroa.0.4.vec.insert.i.i306, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i306, %780 ], [ %.sroa.0.4.vec.insert.i.i306, %783 ]
  %.sroa.0354.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i285, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i285, %669 ], [ %.sroa.0.4.vec.insert.i.i285, %672 ], [ %.sroa.0.4.vec.insert.i.i313, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i313, %780 ], [ %.sroa.0.4.vec.insert.i.i313, %783 ]
  %.sroa.0351.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i292, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i292, %669 ], [ %.sroa.0.4.vec.insert.i.i292, %672 ], [ %.sroa.0.4.vec.insert.i.i320, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i320, %780 ], [ %.sroa.0.4.vec.insert.i.i320, %783 ]
  %787 = phi <2 x float> [ %666, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %666, %669 ], [ %675, %672 ], [ %777, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %777, %780 ], [ %786, %783 ]
  %788 = add nsw i64 %indvars.iv590, %521
  %789 = load ptr, ptr %155, align 8
  %790 = load ptr, ptr %154, align 8
  %791 = load i64, ptr %790, align 8
  %792 = mul i64 %791, %788
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %.reass500 = add i32 %invariant.op499, %561
  %794 = sext i32 %.reass500 to i64
  %795 = mul i64 %791, %794
  %796 = getelementptr inbounds i8, ptr %789, i64 %795
  %.reass502 = add i32 %invariant.op501, %561
  %797 = sext i32 %.reass502 to i64
  %798 = mul i64 %791, %797
  %799 = getelementptr inbounds i8, ptr %789, i64 %798
  %800 = add nuw nsw i64 %indvars.iv590, %525
  %801 = mul i64 %791, %800
  %802 = getelementptr inbounds i8, ptr %789, i64 %801
  %803 = fadd <2 x float> %.sroa.0357.2, zeroinitializer
  %804 = fsub <2 x float> %803, %.sroa.0354.2
  %805 = fsub <2 x float> %804, %.sroa.0351.2
  %806 = fadd <2 x float> %787, %805
  %807 = load <2 x float>, ptr %793, align 4
  %808 = fadd <2 x float> %807, zeroinitializer
  %809 = load <2 x float>, ptr %796, align 4
  %810 = fsub <2 x float> %808, %809
  %811 = fadd <2 x float> %806, %810
  %812 = load <2 x float>, ptr %799, align 4
  %813 = fadd <2 x float> %812, %811
  %814 = load <2 x float>, ptr %802, align 4
  %815 = fadd <2 x float> %813, %814
  store <2 x float> %815, ptr %802, align 4
  %816 = sext i32 %.3.in505 to i64
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 %816
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, 1
  %821 = getelementptr inbounds i32, ptr %817, i64 %indvars.iv588
  store i32 %820, ptr %821, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 %816
  %824 = load i32, ptr %823, align 4
  %825 = add nsw i32 %824, 1
  %826 = getelementptr inbounds i32, ptr %822, i64 %indvars.iv588
  store i32 %825, ptr %826, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %827 = icmp slt i64 %indvars.iv.next591, %174
  %828 = trunc nsw i64 %indvars.iv588 to i32
  br i1 %827, label %558, label %._crit_edge509.loopexit, !llvm.loop !23

._crit_edge509.loopexit:                          ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %829 = trunc nsw i64 %indvars.iv.next589 to i32
  br label %._crit_edge509

._crit_edge509:                                   ; preds = %._crit_edge509.loopexit, %.loopexit
  %.3.lcssa = phi i32 [ %.3503, %.loopexit ], [ %829, %._crit_edge509.loopexit ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %830 = icmp ult i64 %indvars.iv.next596, %175
  br i1 %830, label %367, label %.preheader, !llvm.loop !24

831:                                              ; preds = %.lr.ph519, %831
  %indvars.iv598 = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next599, %831 ]
  %832 = load ptr, ptr %155, align 8
  %833 = load ptr, ptr %154, align 8
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %834, %indvars.iv598
  %836 = getelementptr inbounds i8, ptr %832, i64 %835
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 %indvars.iv598
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds i32, ptr %840, i64 %indvars.iv598
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %365, align 8
  %844 = load ptr, ptr %366, align 8
  %845 = load i64, ptr %844, align 8
  %846 = sext i32 %839 to i64
  %847 = mul i64 %845, %846
  %848 = getelementptr inbounds i8, ptr %843, i64 %847
  %849 = sext i32 %842 to i64
  %850 = getelementptr inbounds %"class.std::complex", ptr %848, i64 %849
  %851 = load i64, ptr %836, align 4
  store i64 %851, ptr %850, align 4
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %._crit_edge520, label %831, !llvm.loop !25

._crit_edge520:                                   ; preds = %831, %.preheader
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
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc20covarianceEstimationERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 348) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %117

29:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = load i32, ptr %8, align 8
  %37 = and i32 %36, 4088
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %40, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %74

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %8, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %48 unwind label %72

48:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %49 = load ptr, ptr %11, align 8, !noalias !29
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %48
  %54 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  %55 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %.thread

.thread:                                          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %59 = getelementptr inbounds i8, ptr %12, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %60 unwind label %.loopexit.loopexit43

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %61, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %12, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %77

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %12, i64 192
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %69, label %65

69:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %89

70:                                               ; preds = %35, %32, %29
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %116

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

.loopexit.loopexit43:                             ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %.loopexit

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds i8, ptr %12, i64 192
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %79, %77 ], [ %82, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = icmp eq ptr %82, %12
  br i1 %83, label %.loopexit, label %80

.loopexit:                                        ; preds = %80, %.loopexit.loopexit43, %.thread
  %.pn23.pn = phi { ptr, i32 } [ %57, %.thread ], [ %76, %.loopexit.loopexit43 ], [ %78, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  %86 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %7, ptr %85, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %89 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

89:                                               ; preds = %84, %69
  %90 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %2, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %3, ptr %92, align 4
  %93 = mul nsw i32 %3, %2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %93, i32 noundef %93, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %94 unwind label %.thread44

94:                                               ; preds = %89
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35 unwind label %.thread44

.noexc35:                                         ; preds = %94
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc35
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %.thread44

100:                                              ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %.thread44

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %97, %100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %101 unwind label %107

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %102 unwind label %109

102:                                              ; preds = %101
  invoke void @_ZN2cv8ximgproc18EstimateCovariance25computeEstimateCovarianceENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %104 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit

_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit:     ; preds = %103, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

.thread44:                                        ; preds = %89, %94, %97, %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %113

113:                                              ; preds = %111, %109
  %.pn26 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %114

114:                                              ; preds = %107, %113
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %113 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %.pre = load ptr, ptr %90, align 8
  %.not.i.i.i.i39 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i39, label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40, label %115

115:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40

_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40:   ; preds = %.thread44, %115, %114, %87, %.loopexit, %.body, %74, %72
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn23.pn, %.loopexit ], [ %53, %.body ], [ %75, %74 ], [ %88, %87 ], [ %.pn26.pn, %114 ], [ %.pn26.pn, %115 ], [ %106, %.thread44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %116

116:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40, %70
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %_ZN2cv8ximgproc18EstimateCovarianceD2Ev.exit40 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %117

117:                                              ; preds = %116, %28
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %116 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 384307168202282325)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = getelementptr %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(24) %32, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !35

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.cv::ximgproc::EstimateCovariance::Combination", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc18EstimateCovariance11CombinationEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc18EstimateCovariance11CombinationESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_estimated_covariance.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 1048575}
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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = distinct !{!35, !5}
