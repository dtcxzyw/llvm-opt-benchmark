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
  %22 = sub nsw i64 %12, %19
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
  br i1 %.not225435, label %.loopexit410.thread645, label %.lr.ph422

.lr.ph422:                                        ; preds = %.preheader411
  %.not232413 = icmp slt i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  br i1 %.not232413, label %.loopexit410.thread645, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph422
  %38 = zext nneg i32 %24 to i64
  %39 = add i32 %34, 1
  %40 = sub i32 %39, %29
  %41 = zext nneg i32 %18 to i64
  %42 = add i32 %31, 1
  %43 = sub i32 %42, %26
  %wide.trip.count537 = zext i32 %43 to i64
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
  %wide.trip.count547 = zext i32 %51 to i64
  %wide.trip.count542 = zext i32 %48 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %._crit_edge432
  %indvars.iv544 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next545, %._crit_edge432 ]
  %52 = phi <2 x float> [ zeroinitializer, %.lr.ph431.preheader ], [ %90, %._crit_edge432 ]
  %53 = add nuw nsw i64 %indvars.iv544, %49
  br label %54

54:                                               ; preds = %.lr.ph431, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv539 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next540, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %55 = phi <2 x float> [ %52, %.lr.ph431 ], [ %90, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %56 = load ptr, ptr %44, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv544
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds %"class.std::complex", ptr %60, i64 %indvars.iv539
  %62 = mul i64 %58, %53
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = getelementptr inbounds %"class.std::complex", ptr %63, i64 %indvars.iv539
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
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge432, label %54, !llvm.loop !14

._crit_edge432:                                   ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit410, label %.lr.ph431, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv534 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next535, %._crit_edge ]
  %91 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %129, %._crit_edge ]
  %92 = add nuw nsw i64 %indvars.iv534, %41
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
  %101 = mul i64 %97, %indvars.iv534
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
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit410, label %.lr.ph, !llvm.loop !17

.loopexit410.thread:                              ; preds = %.lr.ph439, %.preheader409
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> zeroinitializer, ptr %131, align 4
  br label %140

.loopexit410.thread645:                           ; preds = %.lr.ph422, %.preheader411
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

147:                                              ; preds = %.loopexit410.thread645, %.loopexit410
  %148 = phi ptr [ %135, %.loopexit410.thread645 ], [ %139, %.loopexit410 ]
  %149 = phi ptr [ %133, %.loopexit410.thread645 ], [ %137, %.loopexit410 ]
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
  %157 = load i32, ptr %25, align 8
  %158 = sub nsw i32 %157, %18
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph469, label %.preheader404

.lr.ph469:                                        ; preds = %153
  %.not231444 = icmp slt i32 %35, 0
  %160 = getelementptr inbounds i8, ptr %2, i64 16
  %161 = getelementptr inbounds i8, ptr %2, i64 72
  %162 = zext nneg i32 %24 to i64
  %163 = add i32 %34, 1
  %164 = sub i32 %163, %29
  %165 = zext nneg i32 %18 to i64
  %wide.trip.count552 = zext i32 %164 to i64
  %wide.trip.count557 = zext i32 %164 to i64
  br label %178

.preheader404.loopexit:                           ; preds = %.loopexit406
  %166 = trunc nuw nsw i64 %indvars.iv.next560 to i32
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.loopexit, %153
  %.1.lcssa = phi i32 [ 1, %153 ], [ %166, %.preheader404.loopexit ]
  %167 = icmp sgt i32 %30, 1
  br i1 %167, label %.lr.ph503, label %.preheader

.lr.ph503:                                        ; preds = %.preheader404
  %.not229471 = icmp slt i32 %32, 0
  %168 = getelementptr inbounds i8, ptr %2, i64 16
  %169 = getelementptr inbounds i8, ptr %2, i64 72
  %170 = icmp sgt i32 %27, 1
  %171 = zext nneg i32 %18 to i64
  %172 = add i32 %31, 1
  %173 = sub i32 %172, %26
  %174 = zext nneg i32 %18 to i64
  %175 = sext i32 %27 to i64
  %176 = zext nneg i32 %24 to i64
  %177 = zext nneg i32 %30 to i64
  %wide.trip.count567 = zext i32 %173 to i64
  %wide.trip.count572 = zext i32 %173 to i64
  br label %369

178:                                              ; preds = %.lr.ph469, %.loopexit406
  %indvars.iv559 = phi i64 [ 1, %.lr.ph469 ], [ %indvars.iv.next560, %.loopexit406 ]
  %179 = add nsw i64 %indvars.iv559, -1
  %180 = trunc nuw nsw i64 %indvars.iv559 to i32
  %181 = add i32 %32, %180
  %182 = add nsw i32 %181, %18
  %183 = add nsw i64 %179, %165
  br i1 %.not, label %.preheader405, label %.preheader407

.preheader407:                                    ; preds = %178
  br i1 %.not231444, label %.loopexit406, label %.lr.ph450

.lr.ph450:                                        ; preds = %.preheader407
  %184 = sext i32 %182 to i64
  %185 = sext i32 %181 to i64
  br label %259

.preheader405:                                    ; preds = %178
  br i1 %.not231444, label %.loopexit406, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader405
  %186 = sext i32 %181 to i64
  %187 = sext i32 %182 to i64
  br label %188

188:                                              ; preds = %.lr.ph461, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247
  %indvars.iv554 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next555, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %189 = phi <2 x float> [ zeroinitializer, %.lr.ph461 ], [ %227, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %190 = phi <2 x float> [ zeroinitializer, %.lr.ph461 ], [ %258, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %191 = add nuw nsw i64 %indvars.iv554, %162
  %192 = load ptr, ptr %160, align 8
  %193 = load ptr, ptr %161, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %186
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds %"class.std::complex", ptr %196, i64 %indvars.iv554
  %198 = mul i64 %194, %187
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  %200 = getelementptr inbounds %"class.std::complex", ptr %199, i64 %191
  %201 = load <2 x float>, ptr %197, align 4
  %202 = load float, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %200, i64 4
  %204 = load float, ptr %203, align 4
  %205 = insertelement <2 x float> poison, float %204, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %201, %206
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %209 = insertelement <2 x float> poison, float %202, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %210, %201
  %212 = fsub <2 x float> %211, %208
  %213 = fadd <2 x float> %211, %208
  %214 = shufflevector <2 x float> %212, <2 x float> %213, <2 x i32> <i32 0, i32 3>
  %215 = extractelement <2 x float> %212, i64 0
  %216 = fcmp uno float %215, 0.000000e+00
  br i1 %216, label %217, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !13

217:                                              ; preds = %188
  %218 = extractelement <2 x float> %213, i64 1
  %219 = fcmp uno float %218, 0.000000e+00
  br i1 %219, label %220, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !13

220:                                              ; preds = %217
  %221 = extractelement <2 x float> %201, i64 0
  %222 = extractelement <2 x float> %201, i64 1
  %223 = tail call noundef <2 x float> @__mulsc3(float noundef %221, float noundef %222, float noundef %202, float noundef %204) #19
  %.pre591 = load ptr, ptr %160, align 8
  %.pre592 = load ptr, ptr %161, align 8
  %.pre593 = load i64, ptr %.pre592, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242: ; preds = %188, %217, %220
  %224 = phi i64 [ %194, %188 ], [ %194, %217 ], [ %.pre593, %220 ]
  %225 = phi ptr [ %192, %188 ], [ %192, %217 ], [ %.pre591, %220 ]
  %226 = phi <2 x float> [ %214, %188 ], [ %214, %217 ], [ %223, %220 ]
  %227 = fadd <2 x float> %189, %226
  %228 = mul i64 %224, %179
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = getelementptr inbounds %"class.std::complex", ptr %229, i64 %indvars.iv554
  %231 = mul i64 %224, %183
  %232 = getelementptr inbounds i8, ptr %225, i64 %231
  %233 = getelementptr inbounds %"class.std::complex", ptr %232, i64 %191
  %234 = load <2 x float>, ptr %230, align 4
  %235 = load float, ptr %233, align 4
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = load float, ptr %236, align 4
  %238 = insertelement <2 x float> poison, float %237, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %234, %239
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = insertelement <2 x float> poison, float %235, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x float> %243, %234
  %245 = fsub <2 x float> %244, %241
  %246 = fadd <2 x float> %244, %241
  %247 = shufflevector <2 x float> %245, <2 x float> %246, <2 x i32> <i32 0, i32 3>
  %248 = extractelement <2 x float> %245, i64 0
  %249 = fcmp uno float %248, 0.000000e+00
  br i1 %249, label %250, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !13

250:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242
  %251 = extractelement <2 x float> %246, i64 1
  %252 = fcmp uno float %251, 0.000000e+00
  br i1 %252, label %253, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !13

253:                                              ; preds = %250
  %254 = extractelement <2 x float> %234, i64 0
  %255 = extractelement <2 x float> %234, i64 1
  %256 = tail call noundef <2 x float> @__mulsc3(float noundef %254, float noundef %255, float noundef %235, float noundef %237) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, %250, %253
  %257 = phi <2 x float> [ %247, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242 ], [ %247, %250 ], [ %256, %253 ]
  %258 = fadd <2 x float> %190, %257
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit406, label %188, !llvm.loop !18

259:                                              ; preds = %.lr.ph450, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257
  %indvars.iv549 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next550, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %260 = phi <2 x float> [ zeroinitializer, %.lr.ph450 ], [ %298, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %261 = phi <2 x float> [ zeroinitializer, %.lr.ph450 ], [ %329, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %262 = add nuw nsw i64 %indvars.iv549, %162
  %263 = load ptr, ptr %160, align 8
  %264 = load ptr, ptr %161, align 8
  %265 = load i64, ptr %264, align 8
  %266 = mul i64 %265, %184
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = getelementptr inbounds %"class.std::complex", ptr %267, i64 %indvars.iv549
  %269 = mul i64 %265, %185
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  %271 = getelementptr inbounds %"class.std::complex", ptr %270, i64 %262
  %272 = load <2 x float>, ptr %268, align 4
  %273 = load float, ptr %271, align 4
  %274 = getelementptr inbounds i8, ptr %271, i64 4
  %275 = load float, ptr %274, align 4
  %276 = insertelement <2 x float> poison, float %275, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul <2 x float> %272, %277
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %280 = insertelement <2 x float> poison, float %273, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul <2 x float> %281, %272
  %283 = fsub <2 x float> %282, %279
  %284 = fadd <2 x float> %282, %279
  %285 = shufflevector <2 x float> %283, <2 x float> %284, <2 x i32> <i32 0, i32 3>
  %286 = extractelement <2 x float> %283, i64 0
  %287 = fcmp uno float %286, 0.000000e+00
  br i1 %287, label %288, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !13

288:                                              ; preds = %259
  %289 = extractelement <2 x float> %284, i64 1
  %290 = fcmp uno float %289, 0.000000e+00
  br i1 %290, label %291, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !13

291:                                              ; preds = %288
  %292 = extractelement <2 x float> %272, i64 0
  %293 = extractelement <2 x float> %272, i64 1
  %294 = tail call noundef <2 x float> @__mulsc3(float noundef %292, float noundef %293, float noundef %273, float noundef %275) #19
  %.pre = load ptr, ptr %160, align 8
  %.pre589 = load ptr, ptr %161, align 8
  %.pre590 = load i64, ptr %.pre589, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252: ; preds = %259, %288, %291
  %295 = phi i64 [ %265, %259 ], [ %265, %288 ], [ %.pre590, %291 ]
  %296 = phi ptr [ %263, %259 ], [ %263, %288 ], [ %.pre, %291 ]
  %297 = phi <2 x float> [ %285, %259 ], [ %285, %288 ], [ %294, %291 ]
  %298 = fadd <2 x float> %260, %297
  %299 = mul i64 %295, %183
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = getelementptr inbounds %"class.std::complex", ptr %300, i64 %indvars.iv549
  %302 = mul i64 %295, %179
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  %304 = getelementptr inbounds %"class.std::complex", ptr %303, i64 %262
  %305 = load <2 x float>, ptr %301, align 4
  %306 = load float, ptr %304, align 4
  %307 = getelementptr inbounds i8, ptr %304, i64 4
  %308 = load float, ptr %307, align 4
  %309 = insertelement <2 x float> poison, float %308, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %305, %310
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %313 = insertelement <2 x float> poison, float %306, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x float> %314, %305
  %316 = fsub <2 x float> %315, %312
  %317 = fadd <2 x float> %315, %312
  %318 = shufflevector <2 x float> %316, <2 x float> %317, <2 x i32> <i32 0, i32 3>
  %319 = extractelement <2 x float> %316, i64 0
  %320 = fcmp uno float %319, 0.000000e+00
  br i1 %320, label %321, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !13

321:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252
  %322 = extractelement <2 x float> %317, i64 1
  %323 = fcmp uno float %322, 0.000000e+00
  br i1 %323, label %324, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !13

324:                                              ; preds = %321
  %325 = extractelement <2 x float> %305, i64 0
  %326 = extractelement <2 x float> %305, i64 1
  %327 = tail call noundef <2 x float> @__mulsc3(float noundef %325, float noundef %326, float noundef %306, float noundef %308) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, %321, %324
  %328 = phi <2 x float> [ %318, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252 ], [ %318, %321 ], [ %327, %324 ]
  %329 = fadd <2 x float> %261, %328
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit406, label %259, !llvm.loop !19

.loopexit406:                                     ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, %.preheader407, %.preheader405
  %330 = phi <2 x float> [ zeroinitializer, %.preheader405 ], [ zeroinitializer, %.preheader407 ], [ %227, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ %298, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %331 = phi <2 x float> [ zeroinitializer, %.preheader405 ], [ zeroinitializer, %.preheader407 ], [ %258, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ %329, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %332 = fadd <2 x float> %330, zeroinitializer
  %333 = load ptr, ptr %155, align 8
  %334 = load ptr, ptr %154, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %179
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = mul i64 %335, %indvars.iv559
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = load <2 x float>, ptr %337, align 4
  %341 = load <2 x float>, ptr %339, align 4
  %342 = fadd <2 x float> %340, %341
  store <2 x float> %342, ptr %339, align 4
  %343 = load ptr, ptr %155, align 8
  %344 = load ptr, ptr %154, align 8
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %345, %indvars.iv559
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = fsub <2 x float> %332, %331
  %349 = load <2 x float>, ptr %347, align 4
  %350 = fadd <2 x float> %348, %349
  store <2 x float> %350, ptr %347, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %179
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, 1
  %355 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv559
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 %179
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv559
  store i32 %359, ptr %360, align 4
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %361 = load i32, ptr %25, align 8
  %362 = sub nsw i32 %361, %18
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next560, %363
  br i1 %364, label %178, label %.preheader404.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %._crit_edge499, %.preheader404
  %365 = mul nsw i32 %30, %27
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %.preheader
  %367 = getelementptr inbounds i8, ptr %3, i64 16
  %368 = getelementptr inbounds i8, ptr %3, i64 72
  %wide.trip.count587 = zext nneg i32 %365 to i64
  br label %831

369:                                              ; preds = %.lr.ph503, %._crit_edge499
  %indvars.iv581 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next582, %._crit_edge499 ]
  %.2502 = phi i32 [ %.1.lcssa, %.lr.ph503 ], [ %.3.lcssa, %._crit_edge499 ]
  %370 = add nsw i64 %indvars.iv581, -1
  %371 = trunc nuw nsw i64 %indvars.iv581 to i32
  %372 = add i32 %35, %371
  %373 = add nsw i64 %370, %176
  %374 = add nsw i32 %372, %24
  br i1 %.not, label %.preheader401, label %.preheader402

.preheader402:                                    ; preds = %369
  br i1 %.not229471, label %.loopexit, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader402
  %375 = sext i32 %372 to i64
  %376 = sext i32 %374 to i64
  br label %447

.preheader401:                                    ; preds = %369
  br i1 %.not229471, label %.loopexit, label %.lr.ph488

.lr.ph488:                                        ; preds = %.preheader401
  %377 = sext i32 %372 to i64
  %378 = sext i32 %374 to i64
  br label %379

379:                                              ; preds = %.lr.ph488, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267
  %indvars.iv569 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next570, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %380 = phi <2 x float> [ zeroinitializer, %.lr.ph488 ], [ %417, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %381 = phi <2 x float> [ zeroinitializer, %.lr.ph488 ], [ %446, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %382 = add nuw nsw i64 %indvars.iv569, %171
  %383 = load ptr, ptr %168, align 8
  %384 = load ptr, ptr %169, align 8
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 %385, %indvars.iv569
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = getelementptr inbounds %"class.std::complex", ptr %387, i64 %377
  %389 = mul i64 %385, %382
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = getelementptr inbounds %"class.std::complex", ptr %390, i64 %378
  %392 = load <2 x float>, ptr %388, align 4
  %393 = load float, ptr %391, align 4
  %394 = getelementptr inbounds i8, ptr %391, i64 4
  %395 = load float, ptr %394, align 4
  %396 = insertelement <2 x float> poison, float %395, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fmul <2 x float> %392, %397
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %400 = insertelement <2 x float> poison, float %393, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x float> %401, %392
  %403 = fsub <2 x float> %402, %399
  %404 = fadd <2 x float> %402, %399
  %405 = shufflevector <2 x float> %403, <2 x float> %404, <2 x i32> <i32 0, i32 3>
  %406 = extractelement <2 x float> %403, i64 0
  %407 = fcmp uno float %406, 0.000000e+00
  br i1 %407, label %408, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !13

408:                                              ; preds = %379
  %409 = extractelement <2 x float> %404, i64 1
  %410 = fcmp uno float %409, 0.000000e+00
  br i1 %410, label %411, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !13

411:                                              ; preds = %408
  %412 = extractelement <2 x float> %392, i64 0
  %413 = extractelement <2 x float> %392, i64 1
  %414 = tail call noundef <2 x float> @__mulsc3(float noundef %412, float noundef %413, float noundef %393, float noundef %395) #19
  %.pre597 = load ptr, ptr %168, align 8
  %.pre598 = load ptr, ptr %169, align 8
  %.pre599 = load i64, ptr %.pre598, align 8
  %.pre633 = mul i64 %.pre599, %indvars.iv569
  %.pre635 = mul i64 %.pre599, %382
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262: ; preds = %379, %408, %411
  %.pre-phi636 = phi i64 [ %389, %379 ], [ %389, %408 ], [ %.pre635, %411 ]
  %.pre-phi634 = phi i64 [ %386, %379 ], [ %386, %408 ], [ %.pre633, %411 ]
  %415 = phi ptr [ %383, %379 ], [ %383, %408 ], [ %.pre597, %411 ]
  %416 = phi <2 x float> [ %405, %379 ], [ %405, %408 ], [ %414, %411 ]
  %417 = fadd <2 x float> %380, %416
  %418 = getelementptr inbounds i8, ptr %415, i64 %.pre-phi634
  %419 = getelementptr inbounds %"class.std::complex", ptr %418, i64 %370
  %420 = getelementptr inbounds i8, ptr %415, i64 %.pre-phi636
  %421 = getelementptr inbounds %"class.std::complex", ptr %420, i64 %373
  %422 = load <2 x float>, ptr %419, align 4
  %423 = load float, ptr %421, align 4
  %424 = getelementptr inbounds i8, ptr %421, i64 4
  %425 = load float, ptr %424, align 4
  %426 = insertelement <2 x float> poison, float %425, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x float> %422, %427
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %430 = insertelement <2 x float> poison, float %423, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = fmul <2 x float> %431, %422
  %433 = fsub <2 x float> %432, %429
  %434 = fadd <2 x float> %432, %429
  %435 = shufflevector <2 x float> %433, <2 x float> %434, <2 x i32> <i32 0, i32 3>
  %436 = extractelement <2 x float> %433, i64 0
  %437 = fcmp uno float %436, 0.000000e+00
  br i1 %437, label %438, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !13

438:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262
  %439 = extractelement <2 x float> %434, i64 1
  %440 = fcmp uno float %439, 0.000000e+00
  br i1 %440, label %441, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !13

441:                                              ; preds = %438
  %442 = extractelement <2 x float> %422, i64 0
  %443 = extractelement <2 x float> %422, i64 1
  %444 = tail call noundef <2 x float> @__mulsc3(float noundef %442, float noundef %443, float noundef %423, float noundef %425) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, %438, %441
  %445 = phi <2 x float> [ %435, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262 ], [ %435, %438 ], [ %444, %441 ]
  %446 = fadd <2 x float> %381, %445
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit, label %379, !llvm.loop !21

447:                                              ; preds = %.lr.ph477, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277
  %indvars.iv564 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next565, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %448 = phi <2 x float> [ zeroinitializer, %.lr.ph477 ], [ %485, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %449 = phi <2 x float> [ zeroinitializer, %.lr.ph477 ], [ %514, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %450 = add nuw nsw i64 %indvars.iv564, %171
  %451 = load ptr, ptr %168, align 8
  %452 = load ptr, ptr %169, align 8
  %453 = load i64, ptr %452, align 8
  %454 = mul i64 %453, %450
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = getelementptr inbounds %"class.std::complex", ptr %455, i64 %375
  %457 = mul i64 %453, %indvars.iv564
  %458 = getelementptr inbounds i8, ptr %451, i64 %457
  %459 = getelementptr inbounds %"class.std::complex", ptr %458, i64 %376
  %460 = load <2 x float>, ptr %456, align 4
  %461 = load float, ptr %459, align 4
  %462 = getelementptr inbounds i8, ptr %459, i64 4
  %463 = load float, ptr %462, align 4
  %464 = insertelement <2 x float> poison, float %463, i64 0
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x float> %460, %465
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %468 = insertelement <2 x float> poison, float %461, i64 0
  %469 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> zeroinitializer
  %470 = fmul <2 x float> %469, %460
  %471 = fsub <2 x float> %470, %467
  %472 = fadd <2 x float> %470, %467
  %473 = shufflevector <2 x float> %471, <2 x float> %472, <2 x i32> <i32 0, i32 3>
  %474 = extractelement <2 x float> %471, i64 0
  %475 = fcmp uno float %474, 0.000000e+00
  br i1 %475, label %476, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !13

476:                                              ; preds = %447
  %477 = extractelement <2 x float> %472, i64 1
  %478 = fcmp uno float %477, 0.000000e+00
  br i1 %478, label %479, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !13

479:                                              ; preds = %476
  %480 = extractelement <2 x float> %460, i64 0
  %481 = extractelement <2 x float> %460, i64 1
  %482 = tail call noundef <2 x float> @__mulsc3(float noundef %480, float noundef %481, float noundef %461, float noundef %463) #19
  %.pre594 = load ptr, ptr %168, align 8
  %.pre595 = load ptr, ptr %169, align 8
  %.pre596 = load i64, ptr %.pre595, align 8
  %.pre637 = mul i64 %.pre596, %450
  %.pre639 = mul i64 %.pre596, %indvars.iv564
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272: ; preds = %447, %476, %479
  %.pre-phi640 = phi i64 [ %457, %447 ], [ %457, %476 ], [ %.pre639, %479 ]
  %.pre-phi638 = phi i64 [ %454, %447 ], [ %454, %476 ], [ %.pre637, %479 ]
  %483 = phi ptr [ %451, %447 ], [ %451, %476 ], [ %.pre594, %479 ]
  %484 = phi <2 x float> [ %473, %447 ], [ %473, %476 ], [ %482, %479 ]
  %485 = fadd <2 x float> %448, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %.pre-phi638
  %487 = getelementptr inbounds %"class.std::complex", ptr %486, i64 %370
  %488 = getelementptr inbounds i8, ptr %483, i64 %.pre-phi640
  %489 = getelementptr inbounds %"class.std::complex", ptr %488, i64 %373
  %490 = load <2 x float>, ptr %487, align 4
  %491 = load float, ptr %489, align 4
  %492 = getelementptr inbounds i8, ptr %489, i64 4
  %493 = load float, ptr %492, align 4
  %494 = insertelement <2 x float> poison, float %493, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = fmul <2 x float> %490, %495
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %498 = insertelement <2 x float> poison, float %491, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x float> %499, %490
  %501 = fsub <2 x float> %500, %497
  %502 = fadd <2 x float> %500, %497
  %503 = shufflevector <2 x float> %501, <2 x float> %502, <2 x i32> <i32 0, i32 3>
  %504 = extractelement <2 x float> %501, i64 0
  %505 = fcmp uno float %504, 0.000000e+00
  br i1 %505, label %506, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !13

506:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272
  %507 = extractelement <2 x float> %502, i64 1
  %508 = fcmp uno float %507, 0.000000e+00
  br i1 %508, label %509, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !13

509:                                              ; preds = %506
  %510 = extractelement <2 x float> %490, i64 0
  %511 = extractelement <2 x float> %490, i64 1
  %512 = tail call noundef <2 x float> @__mulsc3(float noundef %510, float noundef %511, float noundef %491, float noundef %493) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, %506, %509
  %513 = phi <2 x float> [ %503, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272 ], [ %503, %506 ], [ %512, %509 ]
  %514 = fadd <2 x float> %449, %513
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit, label %447, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, %.preheader402, %.preheader401
  %515 = phi <2 x float> [ zeroinitializer, %.preheader401 ], [ zeroinitializer, %.preheader402 ], [ %417, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ %485, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %516 = phi <2 x float> [ zeroinitializer, %.preheader401 ], [ zeroinitializer, %.preheader402 ], [ %446, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ %514, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %517 = fadd <2 x float> %515, zeroinitializer
  %518 = mul nsw i64 %370, %175
  %519 = load ptr, ptr %155, align 8
  %520 = load ptr, ptr %154, align 8
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %521, %518
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = mul nsw i64 %indvars.iv581, %175
  %525 = mul i64 %521, %524
  %526 = getelementptr inbounds i8, ptr %519, i64 %525
  %527 = load <2 x float>, ptr %523, align 4
  %528 = load <2 x float>, ptr %526, align 4
  %529 = fadd <2 x float> %527, %528
  store <2 x float> %529, ptr %526, align 4
  %530 = load ptr, ptr %155, align 8
  %531 = load ptr, ptr %154, align 8
  %532 = load i64, ptr %531, align 8
  %533 = mul i64 %532, %524
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = fsub <2 x float> %517, %516
  %536 = load <2 x float>, ptr %534, align 4
  %537 = fadd <2 x float> %535, %536
  store <2 x float> %537, ptr %534, align 4
  %538 = sub nsw i32 %.2502, %27
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 %539
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %25, align 8
  %544 = add nsw i32 %543, %542
  %545 = sext i32 %.2502 to i64
  %546 = getelementptr inbounds i32, ptr %540, i64 %545
  store i32 %544, ptr %546, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %539
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %25, align 8
  %551 = add nsw i32 %550, %549
  %552 = getelementptr inbounds i32, ptr %547, i64 %545
  store i32 %551, ptr %552, align 4
  %.3493 = add i32 %.2502, 1
  br i1 %170, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %.loopexit
  %553 = sext i32 %372 to i64
  %554 = sext i32 %374 to i64
  %555 = sext i32 %.3493 to i64
  br label %556

556:                                              ; preds = %.lr.ph498, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %indvars.iv576 = phi i64 [ 1, %.lr.ph498 ], [ %indvars.iv.next577, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %indvars.iv574 = phi i64 [ %555, %.lr.ph498 ], [ %indvars.iv.next575, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %.3.in495 = phi i32 [ %.2502, %.lr.ph498 ], [ %828, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %557 = add nsw i64 %indvars.iv576, -1
  %558 = trunc nuw nsw i64 %indvars.iv576 to i32
  %559 = add nsw i32 %32, %558
  %560 = add nsw i64 %557, %174
  %561 = add nsw i32 %559, %18
  %562 = load ptr, ptr %168, align 8
  %563 = load ptr, ptr %169, align 8
  %564 = load i64, ptr %563, align 8
  br i1 %.not, label %565, label %676

565:                                              ; preds = %556
  %566 = mul i64 %564, %557
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  %568 = getelementptr inbounds %"class.std::complex", ptr %567, i64 %370
  %569 = mul i64 %564, %560
  %570 = getelementptr inbounds i8, ptr %562, i64 %569
  %571 = getelementptr inbounds %"class.std::complex", ptr %570, i64 %373
  %572 = load <2 x float>, ptr %568, align 4
  %573 = load <2 x float>, ptr %571, align 4
  %574 = fmul <2 x float> %573, %572
  %575 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %576 = fmul <2 x float> %575, %573
  %shift = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %577 = fsub <2 x float> %574, %shift
  %578 = extractelement <2 x float> %577, i64 0
  %shift696 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %579 = fadd <2 x float> %576, %shift696
  %580 = extractelement <2 x float> %579, i64 0
  %581 = fcmp uno float %578, 0.000000e+00
  br i1 %581, label %582, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !13

582:                                              ; preds = %565
  %583 = fcmp uno float %580, 0.000000e+00
  br i1 %583, label %584, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !13

584:                                              ; preds = %582
  %585 = extractelement <2 x float> %573, i64 0
  %586 = extractelement <2 x float> %573, i64 1
  %587 = extractelement <2 x float> %572, i64 0
  %588 = extractelement <2 x float> %572, i64 1
  %589 = tail call noundef <2 x float> @__mulsc3(float noundef %587, float noundef %588, float noundef %585, float noundef %586) #19
  %.sroa.0.0.vec.extract.i.i.i280 = extractelement <2 x float> %589, i64 0
  %.sroa.0.4.vec.extract.i.i.i281 = extractelement <2 x float> %589, i64 1
  %.pre609 = load ptr, ptr %168, align 8
  %.pre610 = load ptr, ptr %169, align 8
  %.pre611 = load i64, ptr %.pre610, align 8
  %.pre618 = mul i64 %.pre611, %557
  %.pre619 = mul i64 %.pre611, %560
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit: ; preds = %565, %582, %584
  %.pre-phi620 = phi i64 [ %569, %565 ], [ %569, %582 ], [ %.pre619, %584 ]
  %.pre-phi = phi i64 [ %566, %565 ], [ %566, %582 ], [ %.pre618, %584 ]
  %590 = phi i64 [ %564, %565 ], [ %564, %582 ], [ %.pre611, %584 ]
  %591 = phi ptr [ %562, %565 ], [ %562, %582 ], [ %.pre609, %584 ]
  %592 = phi float [ %578, %565 ], [ %578, %582 ], [ %.sroa.0.0.vec.extract.i.i.i280, %584 ]
  %593 = phi float [ %580, %565 ], [ %580, %582 ], [ %.sroa.0.4.vec.extract.i.i.i281, %584 ]
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %592, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %593, i64 1
  %594 = getelementptr inbounds i8, ptr %591, i64 %.pre-phi
  %595 = getelementptr inbounds %"class.std::complex", ptr %594, i64 %553
  %596 = getelementptr inbounds i8, ptr %591, i64 %.pre-phi620
  %597 = getelementptr inbounds %"class.std::complex", ptr %596, i64 %554
  %598 = load <2 x float>, ptr %595, align 4
  %599 = load <2 x float>, ptr %597, align 4
  %600 = fmul <2 x float> %599, %598
  %601 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %602 = fmul <2 x float> %601, %599
  %shift697 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %603 = fsub <2 x float> %600, %shift697
  %604 = extractelement <2 x float> %603, i64 0
  %shift698 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %605 = fadd <2 x float> %602, %shift698
  %606 = extractelement <2 x float> %605, i64 0
  %607 = fcmp uno float %604, 0.000000e+00
  br i1 %607, label %608, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !13

608:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit
  %609 = fcmp uno float %606, 0.000000e+00
  br i1 %609, label %610, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !13

610:                                              ; preds = %608
  %611 = extractelement <2 x float> %599, i64 0
  %612 = extractelement <2 x float> %599, i64 1
  %613 = extractelement <2 x float> %598, i64 0
  %614 = extractelement <2 x float> %598, i64 1
  %615 = tail call noundef <2 x float> @__mulsc3(float noundef %613, float noundef %614, float noundef %611, float noundef %612) #19
  %.sroa.0.0.vec.extract.i.i.i286 = extractelement <2 x float> %615, i64 0
  %.sroa.0.4.vec.extract.i.i.i287 = extractelement <2 x float> %615, i64 1
  %.pre612 = load ptr, ptr %168, align 8
  %.pre613 = load ptr, ptr %169, align 8
  %.pre614 = load i64, ptr %.pre613, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, %608, %610
  %616 = phi i64 [ %590, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %590, %608 ], [ %.pre614, %610 ]
  %617 = phi ptr [ %591, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %591, %608 ], [ %.pre612, %610 ]
  %618 = phi float [ %604, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %604, %608 ], [ %.sroa.0.0.vec.extract.i.i.i286, %610 ]
  %619 = phi float [ %606, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %606, %608 ], [ %.sroa.0.4.vec.extract.i.i.i287, %610 ]
  %.sroa.0.0.vec.insert.i.i284 = insertelement <2 x float> poison, float %618, i64 0
  %.sroa.0.4.vec.insert.i.i285 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i284, float %619, i64 1
  %620 = sext i32 %559 to i64
  %621 = mul i64 %616, %620
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  %623 = getelementptr inbounds %"class.std::complex", ptr %622, i64 %370
  %624 = sext i32 %561 to i64
  %625 = mul i64 %616, %624
  %626 = getelementptr inbounds i8, ptr %617, i64 %625
  %627 = getelementptr inbounds %"class.std::complex", ptr %626, i64 %373
  %628 = load <2 x float>, ptr %623, align 4
  %629 = load <2 x float>, ptr %627, align 4
  %630 = fmul <2 x float> %629, %628
  %631 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %632 = fmul <2 x float> %631, %629
  %shift699 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %633 = fsub <2 x float> %630, %shift699
  %634 = extractelement <2 x float> %633, i64 0
  %shift700 = shufflevector <2 x float> %632, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %635 = fadd <2 x float> %632, %shift700
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
  %.pre615 = load ptr, ptr %168, align 8
  %.pre616 = load ptr, ptr %169, align 8
  %.pre617 = load i64, ptr %.pre616, align 8
  %.pre621 = mul i64 %.pre617, %620
  %.pre623 = mul i64 %.pre617, %624
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, %638, %640
  %.pre-phi624 = phi i64 [ %625, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %625, %638 ], [ %.pre623, %640 ]
  %.pre-phi622 = phi i64 [ %621, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %621, %638 ], [ %.pre621, %640 ]
  %646 = phi ptr [ %617, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %617, %638 ], [ %.pre615, %640 ]
  %647 = phi float [ %634, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %634, %638 ], [ %.sroa.0.0.vec.extract.i.i.i293, %640 ]
  %648 = phi float [ %636, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %636, %638 ], [ %.sroa.0.4.vec.extract.i.i.i294, %640 ]
  %.sroa.0.0.vec.insert.i.i291 = insertelement <2 x float> poison, float %647, i64 0
  %.sroa.0.4.vec.insert.i.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i291, float %648, i64 1
  %649 = getelementptr inbounds i8, ptr %646, i64 %.pre-phi622
  %650 = getelementptr inbounds %"class.std::complex", ptr %649, i64 %553
  %651 = getelementptr inbounds i8, ptr %646, i64 %.pre-phi624
  %652 = getelementptr inbounds %"class.std::complex", ptr %651, i64 %554
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

676:                                              ; preds = %556
  %677 = mul i64 %564, %560
  %678 = getelementptr inbounds i8, ptr %562, i64 %677
  %679 = getelementptr inbounds %"class.std::complex", ptr %678, i64 %370
  %680 = mul i64 %564, %557
  %681 = getelementptr inbounds i8, ptr %562, i64 %680
  %682 = getelementptr inbounds %"class.std::complex", ptr %681, i64 %373
  %683 = load <2 x float>, ptr %679, align 4
  %684 = load <2 x float>, ptr %682, align 4
  %685 = fmul <2 x float> %684, %683
  %686 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %687 = fmul <2 x float> %686, %684
  %shift701 = shufflevector <2 x float> %685, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %688 = fsub <2 x float> %685, %shift701
  %689 = extractelement <2 x float> %688, i64 0
  %shift702 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %690 = fadd <2 x float> %687, %shift702
  %691 = extractelement <2 x float> %690, i64 0
  %692 = fcmp uno float %689, 0.000000e+00
  br i1 %692, label %693, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !13

693:                                              ; preds = %676
  %694 = fcmp uno float %691, 0.000000e+00
  br i1 %694, label %695, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !13

695:                                              ; preds = %693
  %696 = extractelement <2 x float> %684, i64 0
  %697 = extractelement <2 x float> %684, i64 1
  %698 = extractelement <2 x float> %683, i64 0
  %699 = extractelement <2 x float> %683, i64 1
  %700 = tail call noundef <2 x float> @__mulsc3(float noundef %698, float noundef %699, float noundef %696, float noundef %697) #19
  %.sroa.0.0.vec.extract.i.i.i307 = extractelement <2 x float> %700, i64 0
  %.sroa.0.4.vec.extract.i.i.i308 = extractelement <2 x float> %700, i64 1
  %.pre600 = load ptr, ptr %168, align 8
  %.pre601 = load ptr, ptr %169, align 8
  %.pre602 = load i64, ptr %.pre601, align 8
  %.pre625 = mul i64 %.pre602, %560
  %.pre627 = mul i64 %.pre602, %557
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309: ; preds = %676, %693, %695
  %.pre-phi628 = phi i64 [ %680, %676 ], [ %680, %693 ], [ %.pre627, %695 ]
  %.pre-phi626 = phi i64 [ %677, %676 ], [ %677, %693 ], [ %.pre625, %695 ]
  %701 = phi i64 [ %564, %676 ], [ %564, %693 ], [ %.pre602, %695 ]
  %702 = phi ptr [ %562, %676 ], [ %562, %693 ], [ %.pre600, %695 ]
  %703 = phi float [ %689, %676 ], [ %689, %693 ], [ %.sroa.0.0.vec.extract.i.i.i307, %695 ]
  %704 = phi float [ %691, %676 ], [ %691, %693 ], [ %.sroa.0.4.vec.extract.i.i.i308, %695 ]
  %.sroa.0.0.vec.insert.i.i305 = insertelement <2 x float> poison, float %703, i64 0
  %.sroa.0.4.vec.insert.i.i306 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i305, float %704, i64 1
  %705 = getelementptr inbounds i8, ptr %702, i64 %.pre-phi626
  %706 = getelementptr inbounds %"class.std::complex", ptr %705, i64 %553
  %707 = getelementptr inbounds i8, ptr %702, i64 %.pre-phi628
  %708 = getelementptr inbounds %"class.std::complex", ptr %707, i64 %554
  %709 = load <2 x float>, ptr %706, align 4
  %710 = load <2 x float>, ptr %708, align 4
  %711 = fmul <2 x float> %710, %709
  %712 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %713 = fmul <2 x float> %712, %710
  %shift703 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %714 = fsub <2 x float> %711, %shift703
  %715 = extractelement <2 x float> %714, i64 0
  %shift704 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %716 = fadd <2 x float> %713, %shift704
  %717 = extractelement <2 x float> %716, i64 0
  %718 = fcmp uno float %715, 0.000000e+00
  br i1 %718, label %719, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !13

719:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309
  %720 = fcmp uno float %717, 0.000000e+00
  br i1 %720, label %721, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !13

721:                                              ; preds = %719
  %722 = extractelement <2 x float> %710, i64 0
  %723 = extractelement <2 x float> %710, i64 1
  %724 = extractelement <2 x float> %709, i64 0
  %725 = extractelement <2 x float> %709, i64 1
  %726 = tail call noundef <2 x float> @__mulsc3(float noundef %724, float noundef %725, float noundef %722, float noundef %723) #19
  %.sroa.0.0.vec.extract.i.i.i314 = extractelement <2 x float> %726, i64 0
  %.sroa.0.4.vec.extract.i.i.i315 = extractelement <2 x float> %726, i64 1
  %.pre603 = load ptr, ptr %168, align 8
  %.pre604 = load ptr, ptr %169, align 8
  %.pre605 = load i64, ptr %.pre604, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, %719, %721
  %727 = phi i64 [ %701, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %701, %719 ], [ %.pre605, %721 ]
  %728 = phi ptr [ %702, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %702, %719 ], [ %.pre603, %721 ]
  %729 = phi float [ %715, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %715, %719 ], [ %.sroa.0.0.vec.extract.i.i.i314, %721 ]
  %730 = phi float [ %717, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %717, %719 ], [ %.sroa.0.4.vec.extract.i.i.i315, %721 ]
  %.sroa.0.0.vec.insert.i.i312 = insertelement <2 x float> poison, float %729, i64 0
  %.sroa.0.4.vec.insert.i.i313 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i312, float %730, i64 1
  %731 = sext i32 %561 to i64
  %732 = mul i64 %727, %731
  %733 = getelementptr inbounds i8, ptr %728, i64 %732
  %734 = getelementptr inbounds %"class.std::complex", ptr %733, i64 %370
  %735 = sext i32 %559 to i64
  %736 = mul i64 %727, %735
  %737 = getelementptr inbounds i8, ptr %728, i64 %736
  %738 = getelementptr inbounds %"class.std::complex", ptr %737, i64 %373
  %739 = load <2 x float>, ptr %734, align 4
  %740 = load <2 x float>, ptr %738, align 4
  %741 = fmul <2 x float> %740, %739
  %742 = shufflevector <2 x float> %739, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %743 = fmul <2 x float> %742, %740
  %shift705 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %744 = fsub <2 x float> %741, %shift705
  %745 = extractelement <2 x float> %744, i64 0
  %shift706 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %746 = fadd <2 x float> %743, %shift706
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
  %.pre606 = load ptr, ptr %168, align 8
  %.pre607 = load ptr, ptr %169, align 8
  %.pre608 = load i64, ptr %.pre607, align 8
  %.pre629 = mul i64 %.pre608, %731
  %.pre631 = mul i64 %.pre608, %735
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, %749, %751
  %.pre-phi632 = phi i64 [ %736, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %736, %749 ], [ %.pre631, %751 ]
  %.pre-phi630 = phi i64 [ %732, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %732, %749 ], [ %.pre629, %751 ]
  %757 = phi ptr [ %728, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %728, %749 ], [ %.pre606, %751 ]
  %758 = phi float [ %745, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %745, %749 ], [ %.sroa.0.0.vec.extract.i.i.i321, %751 ]
  %759 = phi float [ %747, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %747, %749 ], [ %.sroa.0.4.vec.extract.i.i.i322, %751 ]
  %.sroa.0.0.vec.insert.i.i319 = insertelement <2 x float> poison, float %758, i64 0
  %.sroa.0.4.vec.insert.i.i320 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i319, float %759, i64 1
  %760 = getelementptr inbounds i8, ptr %757, i64 %.pre-phi630
  %761 = getelementptr inbounds %"class.std::complex", ptr %760, i64 %553
  %762 = getelementptr inbounds i8, ptr %757, i64 %.pre-phi632
  %763 = getelementptr inbounds %"class.std::complex", ptr %762, i64 %554
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
  %788 = add nsw i64 %indvars.iv576, %518
  %789 = load ptr, ptr %155, align 8
  %790 = load ptr, ptr %154, align 8
  %791 = load i64, ptr %790, align 8
  %792 = mul i64 %791, %788
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = add nsw i64 %557, %518
  %795 = mul i64 %791, %794
  %796 = getelementptr inbounds i8, ptr %789, i64 %795
  %797 = add nsw i64 %557, %524
  %798 = mul i64 %791, %797
  %799 = getelementptr inbounds i8, ptr %789, i64 %798
  %800 = add nuw nsw i64 %indvars.iv576, %524
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
  %816 = sext i32 %.3.in495 to i64
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 %816
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, 1
  %821 = getelementptr inbounds i32, ptr %817, i64 %indvars.iv574
  store i32 %820, ptr %821, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 %816
  %824 = load i32, ptr %823, align 4
  %825 = add nsw i32 %824, 1
  %826 = getelementptr inbounds i32, ptr %822, i64 %indvars.iv574
  store i32 %825, ptr %826, align 4
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %indvars.iv.next575 = add nsw i64 %indvars.iv574, 1
  %827 = icmp slt i64 %indvars.iv.next577, %175
  %828 = trunc nsw i64 %indvars.iv574 to i32
  br i1 %827, label %556, label %._crit_edge499.loopexit, !llvm.loop !23

._crit_edge499.loopexit:                          ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %829 = trunc nsw i64 %indvars.iv.next575 to i32
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.loopexit
  %.3.lcssa = phi i32 [ %.3493, %.loopexit ], [ %829, %._crit_edge499.loopexit ]
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %830 = icmp ult i64 %indvars.iv.next582, %177
  br i1 %830, label %369, label %.preheader, !llvm.loop !24

831:                                              ; preds = %.lr.ph505, %831
  %indvars.iv584 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next585, %831 ]
  %832 = load ptr, ptr %155, align 8
  %833 = load ptr, ptr %154, align 8
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %834, %indvars.iv584
  %836 = getelementptr inbounds i8, ptr %832, i64 %835
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds i32, ptr %837, i64 %indvars.iv584
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds i32, ptr %840, i64 %indvars.iv584
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %367, align 8
  %844 = load ptr, ptr %368, align 8
  %845 = load i64, ptr %844, align 8
  %846 = sext i32 %839 to i64
  %847 = mul i64 %845, %846
  %848 = getelementptr inbounds i8, ptr %843, i64 %847
  %849 = sext i32 %842 to i64
  %850 = getelementptr inbounds %"class.std::complex", ptr %848, i64 %849
  %851 = load i64, ptr %836, align 4
  store i64 %851, ptr %850, align 4
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge506, label %831, !llvm.loop !25

._crit_edge506:                                   ; preds = %831, %.preheader
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
