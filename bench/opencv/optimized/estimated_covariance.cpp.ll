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
  %52 = phi <2 x float> [ zeroinitializer, %.lr.ph431.preheader ], [ %88, %._crit_edge432 ]
  %53 = add nuw nsw i64 %indvars.iv544, %49
  br label %54

54:                                               ; preds = %.lr.ph431, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv539 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next540, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
  %55 = phi <2 x float> [ %52, %.lr.ph431 ], [ %88, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit ]
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
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %66, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %66, i64 1
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
  %86 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i, float noundef %.sroa.0.4.vec.extract.i.i, float noundef %67, float noundef %69) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit: ; preds = %54, %82, %85
  %87 = phi <2 x float> [ %79, %54 ], [ %79, %82 ], [ %86, %85 ]
  %88 = fadd <2 x float> %55, %87
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge432, label %54, !llvm.loop !14

._crit_edge432:                                   ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit410, label %.lr.ph431, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv534 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next535, %._crit_edge ]
  %89 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %125, %._crit_edge ]
  %90 = add nuw nsw i64 %indvars.iv534, %41
  br label %91

91:                                               ; preds = %.lr.ph, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %92 = phi <2 x float> [ %89, %.lr.ph ], [ %125, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237 ]
  %93 = load ptr, ptr %36, align 8
  %94 = load ptr, ptr %37, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %90
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds %"class.std::complex", ptr %97, i64 %indvars.iv
  %99 = mul i64 %95, %indvars.iv534
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = getelementptr inbounds %"class.std::complex", ptr %100, i64 %indvars.iv
  %102 = getelementptr inbounds %"class.std::complex", ptr %101, i64 %38
  %103 = load <2 x float>, ptr %98, align 4
  %104 = load float, ptr %102, align 4
  %105 = getelementptr inbounds i8, ptr %102, i64 4
  %106 = load float, ptr %105, align 4
  %.sroa.0.0.vec.extract.i.i233 = extractelement <2 x float> %103, i64 0
  %.sroa.0.4.vec.extract.i.i234 = extractelement <2 x float> %103, i64 1
  %107 = insertelement <2 x float> poison, float %106, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %103, %108
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %112, %103
  %114 = fsub <2 x float> %113, %110
  %115 = fadd <2 x float> %113, %110
  %116 = shufflevector <2 x float> %114, <2 x float> %115, <2 x i32> <i32 0, i32 3>
  %117 = extractelement <2 x float> %114, i64 0
  %118 = fcmp uno float %117, 0.000000e+00
  br i1 %118, label %119, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237, !prof !13

119:                                              ; preds = %91
  %120 = extractelement <2 x float> %115, i64 1
  %121 = fcmp uno float %120, 0.000000e+00
  br i1 %121, label %122, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237, !prof !13

122:                                              ; preds = %119
  %123 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i233, float noundef %.sroa.0.4.vec.extract.i.i234, float noundef %104, float noundef %106) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237: ; preds = %91, %119, %122
  %124 = phi <2 x float> [ %116, %91 ], [ %116, %119 ], [ %123, %122 ]
  %125 = fadd <2 x float> %92, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit237
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit410, label %.lr.ph, !llvm.loop !17

.loopexit410.thread:                              ; preds = %.lr.ph439, %.preheader409
  %126 = getelementptr inbounds i8, ptr %4, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> zeroinitializer, ptr %127, align 4
  br label %136

.loopexit410.thread645:                           ; preds = %.lr.ph422, %.preheader411
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> zeroinitializer, ptr %130, align 4
  br label %143

.loopexit410:                                     ; preds = %._crit_edge, %._crit_edge432
  %132 = phi <2 x float> [ %88, %._crit_edge432 ], [ %125, %._crit_edge ]
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 72
  store <2 x float> %132, ptr %134, align 4
  br i1 %.not, label %136, label %143

136:                                              ; preds = %.loopexit410.thread, %.loopexit410
  %137 = phi ptr [ %128, %.loopexit410.thread ], [ %135, %.loopexit410 ]
  %138 = phi ptr [ %126, %.loopexit410.thread ], [ %133, %.loopexit410 ]
  %139 = load ptr, ptr %5, align 8
  store i32 0, ptr %139, align 4
  %140 = load i32, ptr %25, align 8
  %141 = mul nsw i32 %140, %24
  %142 = add nsw i32 %141, %18
  br label %149

143:                                              ; preds = %.loopexit410.thread645, %.loopexit410
  %144 = phi ptr [ %131, %.loopexit410.thread645 ], [ %135, %.loopexit410 ]
  %145 = phi ptr [ %129, %.loopexit410.thread645 ], [ %133, %.loopexit410 ]
  %146 = load ptr, ptr %5, align 8
  store i32 %18, ptr %146, align 4
  %147 = load i32, ptr %25, align 8
  %148 = mul nsw i32 %147, %24
  br label %149

149:                                              ; preds = %143, %136
  %.sink = phi i32 [ %148, %143 ], [ %142, %136 ]
  %150 = phi ptr [ %144, %143 ], [ %137, %136 ]
  %151 = phi ptr [ %145, %143 ], [ %138, %136 ]
  %152 = load ptr, ptr %6, align 8
  store i32 %.sink, ptr %152, align 4
  %153 = load i32, ptr %25, align 8
  %154 = sub nsw i32 %153, %18
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph469, label %.preheader404

.lr.ph469:                                        ; preds = %149
  %.not231444 = icmp slt i32 %35, 0
  %156 = getelementptr inbounds i8, ptr %2, i64 16
  %157 = getelementptr inbounds i8, ptr %2, i64 72
  %158 = zext nneg i32 %24 to i64
  %159 = add i32 %34, 1
  %160 = sub i32 %159, %29
  %161 = zext nneg i32 %18 to i64
  %wide.trip.count552 = zext i32 %160 to i64
  %wide.trip.count557 = zext i32 %160 to i64
  br label %174

.preheader404.loopexit:                           ; preds = %.loopexit406
  %162 = trunc nuw nsw i64 %indvars.iv.next560 to i32
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader404.loopexit, %149
  %.1.lcssa = phi i32 [ 1, %149 ], [ %162, %.preheader404.loopexit ]
  %163 = icmp sgt i32 %30, 1
  br i1 %163, label %.lr.ph503, label %.preheader

.lr.ph503:                                        ; preds = %.preheader404
  %.not229471 = icmp slt i32 %32, 0
  %164 = getelementptr inbounds i8, ptr %2, i64 16
  %165 = getelementptr inbounds i8, ptr %2, i64 72
  %166 = icmp sgt i32 %27, 1
  %167 = zext nneg i32 %18 to i64
  %168 = add i32 %31, 1
  %169 = sub i32 %168, %26
  %170 = zext nneg i32 %18 to i64
  %171 = sext i32 %27 to i64
  %172 = zext nneg i32 %24 to i64
  %173 = zext nneg i32 %30 to i64
  %wide.trip.count567 = zext i32 %169 to i64
  %wide.trip.count572 = zext i32 %169 to i64
  br label %357

174:                                              ; preds = %.lr.ph469, %.loopexit406
  %indvars.iv559 = phi i64 [ 1, %.lr.ph469 ], [ %indvars.iv.next560, %.loopexit406 ]
  %175 = add nsw i64 %indvars.iv559, -1
  %176 = trunc nuw nsw i64 %indvars.iv559 to i32
  %177 = add i32 %32, %176
  %178 = add nsw i32 %177, %18
  %179 = add nsw i64 %175, %161
  br i1 %.not, label %.preheader405, label %.preheader407

.preheader407:                                    ; preds = %174
  br i1 %.not231444, label %.loopexit406, label %.lr.ph450

.lr.ph450:                                        ; preds = %.preheader407
  %180 = sext i32 %178 to i64
  %181 = sext i32 %177 to i64
  br label %251

.preheader405:                                    ; preds = %174
  br i1 %.not231444, label %.loopexit406, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader405
  %182 = sext i32 %177 to i64
  %183 = sext i32 %178 to i64
  br label %184

184:                                              ; preds = %.lr.ph461, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247
  %indvars.iv554 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next555, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %185 = phi <2 x float> [ zeroinitializer, %.lr.ph461 ], [ %221, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %186 = phi <2 x float> [ zeroinitializer, %.lr.ph461 ], [ %250, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ]
  %187 = add nuw nsw i64 %indvars.iv554, %158
  %188 = load ptr, ptr %156, align 8
  %189 = load ptr, ptr %157, align 8
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, %182
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds %"class.std::complex", ptr %192, i64 %indvars.iv554
  %194 = mul i64 %190, %183
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = getelementptr inbounds %"class.std::complex", ptr %195, i64 %187
  %197 = load <2 x float>, ptr %193, align 4
  %198 = load float, ptr %196, align 4
  %199 = getelementptr inbounds i8, ptr %196, i64 4
  %200 = load float, ptr %199, align 4
  %.sroa.0.0.vec.extract.i.i238 = extractelement <2 x float> %197, i64 0
  %.sroa.0.4.vec.extract.i.i239 = extractelement <2 x float> %197, i64 1
  %201 = insertelement <2 x float> poison, float %200, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %197, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = insertelement <2 x float> poison, float %198, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %206, %197
  %208 = fsub <2 x float> %207, %204
  %209 = fadd <2 x float> %207, %204
  %210 = shufflevector <2 x float> %208, <2 x float> %209, <2 x i32> <i32 0, i32 3>
  %211 = extractelement <2 x float> %208, i64 0
  %212 = fcmp uno float %211, 0.000000e+00
  br i1 %212, label %213, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !13

213:                                              ; preds = %184
  %214 = extractelement <2 x float> %209, i64 1
  %215 = fcmp uno float %214, 0.000000e+00
  br i1 %215, label %216, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, !prof !13

216:                                              ; preds = %213
  %217 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i238, float noundef %.sroa.0.4.vec.extract.i.i239, float noundef %198, float noundef %200) #19
  %.pre591 = load ptr, ptr %156, align 8
  %.pre592 = load ptr, ptr %157, align 8
  %.pre593 = load i64, ptr %.pre592, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242: ; preds = %184, %213, %216
  %218 = phi i64 [ %190, %184 ], [ %190, %213 ], [ %.pre593, %216 ]
  %219 = phi ptr [ %188, %184 ], [ %188, %213 ], [ %.pre591, %216 ]
  %220 = phi <2 x float> [ %210, %184 ], [ %210, %213 ], [ %217, %216 ]
  %221 = fadd <2 x float> %185, %220
  %222 = mul i64 %218, %175
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds %"class.std::complex", ptr %223, i64 %indvars.iv554
  %225 = mul i64 %218, %179
  %226 = getelementptr inbounds i8, ptr %219, i64 %225
  %227 = getelementptr inbounds %"class.std::complex", ptr %226, i64 %187
  %228 = load <2 x float>, ptr %224, align 4
  %229 = load float, ptr %227, align 4
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4
  %.sroa.0.0.vec.extract.i.i243 = extractelement <2 x float> %228, i64 0
  %.sroa.0.4.vec.extract.i.i244 = extractelement <2 x float> %228, i64 1
  %232 = insertelement <2 x float> poison, float %231, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x float> %228, %233
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %236 = insertelement <2 x float> poison, float %229, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x float> %237, %228
  %239 = fsub <2 x float> %238, %235
  %240 = fadd <2 x float> %238, %235
  %241 = shufflevector <2 x float> %239, <2 x float> %240, <2 x i32> <i32 0, i32 3>
  %242 = extractelement <2 x float> %239, i64 0
  %243 = fcmp uno float %242, 0.000000e+00
  br i1 %243, label %244, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !13

244:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242
  %245 = extractelement <2 x float> %240, i64 1
  %246 = fcmp uno float %245, 0.000000e+00
  br i1 %246, label %247, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, !prof !13

247:                                              ; preds = %244
  %248 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i243, float noundef %.sroa.0.4.vec.extract.i.i244, float noundef %229, float noundef %231) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242, %244, %247
  %249 = phi <2 x float> [ %241, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit242 ], [ %241, %244 ], [ %248, %247 ]
  %250 = fadd <2 x float> %186, %249
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit406, label %184, !llvm.loop !18

251:                                              ; preds = %.lr.ph450, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257
  %indvars.iv549 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next550, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %252 = phi <2 x float> [ zeroinitializer, %.lr.ph450 ], [ %288, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %253 = phi <2 x float> [ zeroinitializer, %.lr.ph450 ], [ %317, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %254 = add nuw nsw i64 %indvars.iv549, %158
  %255 = load ptr, ptr %156, align 8
  %256 = load ptr, ptr %157, align 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %257, %180
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds %"class.std::complex", ptr %259, i64 %indvars.iv549
  %261 = mul i64 %257, %181
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  %263 = getelementptr inbounds %"class.std::complex", ptr %262, i64 %254
  %264 = load <2 x float>, ptr %260, align 4
  %265 = load float, ptr %263, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4
  %.sroa.0.0.vec.extract.i.i248 = extractelement <2 x float> %264, i64 0
  %.sroa.0.4.vec.extract.i.i249 = extractelement <2 x float> %264, i64 1
  %268 = insertelement <2 x float> poison, float %267, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x float> %264, %269
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %272 = insertelement <2 x float> poison, float %265, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %273, %264
  %275 = fsub <2 x float> %274, %271
  %276 = fadd <2 x float> %274, %271
  %277 = shufflevector <2 x float> %275, <2 x float> %276, <2 x i32> <i32 0, i32 3>
  %278 = extractelement <2 x float> %275, i64 0
  %279 = fcmp uno float %278, 0.000000e+00
  br i1 %279, label %280, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !13

280:                                              ; preds = %251
  %281 = extractelement <2 x float> %276, i64 1
  %282 = fcmp uno float %281, 0.000000e+00
  br i1 %282, label %283, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, !prof !13

283:                                              ; preds = %280
  %284 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i248, float noundef %.sroa.0.4.vec.extract.i.i249, float noundef %265, float noundef %267) #19
  %.pre = load ptr, ptr %156, align 8
  %.pre589 = load ptr, ptr %157, align 8
  %.pre590 = load i64, ptr %.pre589, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252: ; preds = %251, %280, %283
  %285 = phi i64 [ %257, %251 ], [ %257, %280 ], [ %.pre590, %283 ]
  %286 = phi ptr [ %255, %251 ], [ %255, %280 ], [ %.pre, %283 ]
  %287 = phi <2 x float> [ %277, %251 ], [ %277, %280 ], [ %284, %283 ]
  %288 = fadd <2 x float> %252, %287
  %289 = mul i64 %285, %179
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = getelementptr inbounds %"class.std::complex", ptr %290, i64 %indvars.iv549
  %292 = mul i64 %285, %175
  %293 = getelementptr inbounds i8, ptr %286, i64 %292
  %294 = getelementptr inbounds %"class.std::complex", ptr %293, i64 %254
  %295 = load <2 x float>, ptr %291, align 4
  %296 = load float, ptr %294, align 4
  %297 = getelementptr inbounds i8, ptr %294, i64 4
  %298 = load float, ptr %297, align 4
  %.sroa.0.0.vec.extract.i.i253 = extractelement <2 x float> %295, i64 0
  %.sroa.0.4.vec.extract.i.i254 = extractelement <2 x float> %295, i64 1
  %299 = insertelement <2 x float> poison, float %298, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x float> %295, %300
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %303 = insertelement <2 x float> poison, float %296, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %304, %295
  %306 = fsub <2 x float> %305, %302
  %307 = fadd <2 x float> %305, %302
  %308 = shufflevector <2 x float> %306, <2 x float> %307, <2 x i32> <i32 0, i32 3>
  %309 = extractelement <2 x float> %306, i64 0
  %310 = fcmp uno float %309, 0.000000e+00
  br i1 %310, label %311, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !13

311:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252
  %312 = extractelement <2 x float> %307, i64 1
  %313 = fcmp uno float %312, 0.000000e+00
  br i1 %313, label %314, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, !prof !13

314:                                              ; preds = %311
  %315 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i253, float noundef %.sroa.0.4.vec.extract.i.i254, float noundef %296, float noundef %298) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252, %311, %314
  %316 = phi <2 x float> [ %308, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit252 ], [ %308, %311 ], [ %315, %314 ]
  %317 = fadd <2 x float> %253, %316
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit406, label %251, !llvm.loop !19

.loopexit406:                                     ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247, %.preheader407, %.preheader405
  %318 = phi <2 x float> [ zeroinitializer, %.preheader405 ], [ zeroinitializer, %.preheader407 ], [ %221, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ %288, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %319 = phi <2 x float> [ zeroinitializer, %.preheader405 ], [ zeroinitializer, %.preheader407 ], [ %250, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit247 ], [ %317, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit257 ]
  %320 = fadd <2 x float> %318, zeroinitializer
  %321 = load ptr, ptr %151, align 8
  %322 = load ptr, ptr %150, align 8
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, %175
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = mul i64 %323, %indvars.iv559
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  %328 = load <2 x float>, ptr %325, align 4
  %329 = load <2 x float>, ptr %327, align 4
  %330 = fadd <2 x float> %328, %329
  store <2 x float> %330, ptr %327, align 4
  %331 = load ptr, ptr %151, align 8
  %332 = load ptr, ptr %150, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %indvars.iv559
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = fsub <2 x float> %320, %319
  %337 = load <2 x float>, ptr %335, align 4
  %338 = fadd <2 x float> %336, %337
  store <2 x float> %338, ptr %335, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %175
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, 1
  %343 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv559
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 %175
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, 1
  %348 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv559
  store i32 %347, ptr %348, align 4
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %349 = load i32, ptr %25, align 8
  %350 = sub nsw i32 %349, %18
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next560, %351
  br i1 %352, label %174, label %.preheader404.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %._crit_edge499, %.preheader404
  %353 = mul nsw i32 %30, %27
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %.preheader
  %355 = getelementptr inbounds i8, ptr %3, i64 16
  %356 = getelementptr inbounds i8, ptr %3, i64 72
  %wide.trip.count587 = zext nneg i32 %353 to i64
  br label %801

357:                                              ; preds = %.lr.ph503, %._crit_edge499
  %indvars.iv581 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next582, %._crit_edge499 ]
  %.2502 = phi i32 [ %.1.lcssa, %.lr.ph503 ], [ %.3.lcssa, %._crit_edge499 ]
  %358 = add nsw i64 %indvars.iv581, -1
  %359 = trunc nuw nsw i64 %indvars.iv581 to i32
  %360 = add i32 %35, %359
  %361 = add nsw i64 %358, %172
  %362 = add nsw i32 %360, %24
  br i1 %.not, label %.preheader401, label %.preheader402

.preheader402:                                    ; preds = %357
  br i1 %.not229471, label %.loopexit, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader402
  %363 = sext i32 %360 to i64
  %364 = sext i32 %362 to i64
  br label %431

.preheader401:                                    ; preds = %357
  br i1 %.not229471, label %.loopexit, label %.lr.ph488

.lr.ph488:                                        ; preds = %.preheader401
  %365 = sext i32 %360 to i64
  %366 = sext i32 %362 to i64
  br label %367

367:                                              ; preds = %.lr.ph488, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267
  %indvars.iv569 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next570, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %368 = phi <2 x float> [ zeroinitializer, %.lr.ph488 ], [ %403, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %369 = phi <2 x float> [ zeroinitializer, %.lr.ph488 ], [ %430, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ]
  %370 = add nuw nsw i64 %indvars.iv569, %167
  %371 = load ptr, ptr %164, align 8
  %372 = load ptr, ptr %165, align 8
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv569
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = getelementptr inbounds %"class.std::complex", ptr %375, i64 %365
  %377 = mul i64 %373, %370
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = getelementptr inbounds %"class.std::complex", ptr %378, i64 %366
  %380 = load <2 x float>, ptr %376, align 4
  %381 = load float, ptr %379, align 4
  %382 = getelementptr inbounds i8, ptr %379, i64 4
  %383 = load float, ptr %382, align 4
  %.sroa.0.0.vec.extract.i.i258 = extractelement <2 x float> %380, i64 0
  %.sroa.0.4.vec.extract.i.i259 = extractelement <2 x float> %380, i64 1
  %384 = insertelement <2 x float> poison, float %383, i64 0
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x float> %380, %385
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %388 = insertelement <2 x float> poison, float %381, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = fmul <2 x float> %389, %380
  %391 = fsub <2 x float> %390, %387
  %392 = fadd <2 x float> %390, %387
  %393 = shufflevector <2 x float> %391, <2 x float> %392, <2 x i32> <i32 0, i32 3>
  %394 = extractelement <2 x float> %391, i64 0
  %395 = fcmp uno float %394, 0.000000e+00
  br i1 %395, label %396, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !13

396:                                              ; preds = %367
  %397 = extractelement <2 x float> %392, i64 1
  %398 = fcmp uno float %397, 0.000000e+00
  br i1 %398, label %399, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, !prof !13

399:                                              ; preds = %396
  %400 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i258, float noundef %.sroa.0.4.vec.extract.i.i259, float noundef %381, float noundef %383) #19
  %.pre597 = load ptr, ptr %164, align 8
  %.pre598 = load ptr, ptr %165, align 8
  %.pre599 = load i64, ptr %.pre598, align 8
  %.pre633 = mul i64 %.pre599, %indvars.iv569
  %.pre635 = mul i64 %.pre599, %370
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262: ; preds = %367, %396, %399
  %.pre-phi636 = phi i64 [ %377, %367 ], [ %377, %396 ], [ %.pre635, %399 ]
  %.pre-phi634 = phi i64 [ %374, %367 ], [ %374, %396 ], [ %.pre633, %399 ]
  %401 = phi ptr [ %371, %367 ], [ %371, %396 ], [ %.pre597, %399 ]
  %402 = phi <2 x float> [ %393, %367 ], [ %393, %396 ], [ %400, %399 ]
  %403 = fadd <2 x float> %368, %402
  %404 = getelementptr inbounds i8, ptr %401, i64 %.pre-phi634
  %405 = getelementptr inbounds %"class.std::complex", ptr %404, i64 %358
  %406 = getelementptr inbounds i8, ptr %401, i64 %.pre-phi636
  %407 = getelementptr inbounds %"class.std::complex", ptr %406, i64 %361
  %408 = load <2 x float>, ptr %405, align 4
  %409 = load float, ptr %407, align 4
  %410 = getelementptr inbounds i8, ptr %407, i64 4
  %411 = load float, ptr %410, align 4
  %.sroa.0.0.vec.extract.i.i263 = extractelement <2 x float> %408, i64 0
  %.sroa.0.4.vec.extract.i.i264 = extractelement <2 x float> %408, i64 1
  %412 = insertelement <2 x float> poison, float %411, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x float> %408, %413
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %416 = insertelement <2 x float> poison, float %409, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x float> %417, %408
  %419 = fsub <2 x float> %418, %415
  %420 = fadd <2 x float> %418, %415
  %421 = shufflevector <2 x float> %419, <2 x float> %420, <2 x i32> <i32 0, i32 3>
  %422 = extractelement <2 x float> %419, i64 0
  %423 = fcmp uno float %422, 0.000000e+00
  br i1 %423, label %424, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !13

424:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262
  %425 = extractelement <2 x float> %420, i64 1
  %426 = fcmp uno float %425, 0.000000e+00
  br i1 %426, label %427, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, !prof !13

427:                                              ; preds = %424
  %428 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i263, float noundef %.sroa.0.4.vec.extract.i.i264, float noundef %409, float noundef %411) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262, %424, %427
  %429 = phi <2 x float> [ %421, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit262 ], [ %421, %424 ], [ %428, %427 ]
  %430 = fadd <2 x float> %369, %429
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit, label %367, !llvm.loop !21

431:                                              ; preds = %.lr.ph477, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277
  %indvars.iv564 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next565, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %432 = phi <2 x float> [ zeroinitializer, %.lr.ph477 ], [ %467, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %433 = phi <2 x float> [ zeroinitializer, %.lr.ph477 ], [ %494, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %434 = add nuw nsw i64 %indvars.iv564, %167
  %435 = load ptr, ptr %164, align 8
  %436 = load ptr, ptr %165, align 8
  %437 = load i64, ptr %436, align 8
  %438 = mul i64 %437, %434
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = getelementptr inbounds %"class.std::complex", ptr %439, i64 %363
  %441 = mul i64 %437, %indvars.iv564
  %442 = getelementptr inbounds i8, ptr %435, i64 %441
  %443 = getelementptr inbounds %"class.std::complex", ptr %442, i64 %364
  %444 = load <2 x float>, ptr %440, align 4
  %445 = load float, ptr %443, align 4
  %446 = getelementptr inbounds i8, ptr %443, i64 4
  %447 = load float, ptr %446, align 4
  %.sroa.0.0.vec.extract.i.i268 = extractelement <2 x float> %444, i64 0
  %.sroa.0.4.vec.extract.i.i269 = extractelement <2 x float> %444, i64 1
  %448 = insertelement <2 x float> poison, float %447, i64 0
  %449 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> zeroinitializer
  %450 = fmul <2 x float> %444, %449
  %451 = shufflevector <2 x float> %450, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %452 = insertelement <2 x float> poison, float %445, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = fmul <2 x float> %453, %444
  %455 = fsub <2 x float> %454, %451
  %456 = fadd <2 x float> %454, %451
  %457 = shufflevector <2 x float> %455, <2 x float> %456, <2 x i32> <i32 0, i32 3>
  %458 = extractelement <2 x float> %455, i64 0
  %459 = fcmp uno float %458, 0.000000e+00
  br i1 %459, label %460, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !13

460:                                              ; preds = %431
  %461 = extractelement <2 x float> %456, i64 1
  %462 = fcmp uno float %461, 0.000000e+00
  br i1 %462, label %463, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, !prof !13

463:                                              ; preds = %460
  %464 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i268, float noundef %.sroa.0.4.vec.extract.i.i269, float noundef %445, float noundef %447) #19
  %.pre594 = load ptr, ptr %164, align 8
  %.pre595 = load ptr, ptr %165, align 8
  %.pre596 = load i64, ptr %.pre595, align 8
  %.pre637 = mul i64 %.pre596, %434
  %.pre639 = mul i64 %.pre596, %indvars.iv564
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272: ; preds = %431, %460, %463
  %.pre-phi640 = phi i64 [ %441, %431 ], [ %441, %460 ], [ %.pre639, %463 ]
  %.pre-phi638 = phi i64 [ %438, %431 ], [ %438, %460 ], [ %.pre637, %463 ]
  %465 = phi ptr [ %435, %431 ], [ %435, %460 ], [ %.pre594, %463 ]
  %466 = phi <2 x float> [ %457, %431 ], [ %457, %460 ], [ %464, %463 ]
  %467 = fadd <2 x float> %432, %466
  %468 = getelementptr inbounds i8, ptr %465, i64 %.pre-phi638
  %469 = getelementptr inbounds %"class.std::complex", ptr %468, i64 %358
  %470 = getelementptr inbounds i8, ptr %465, i64 %.pre-phi640
  %471 = getelementptr inbounds %"class.std::complex", ptr %470, i64 %361
  %472 = load <2 x float>, ptr %469, align 4
  %473 = load float, ptr %471, align 4
  %474 = getelementptr inbounds i8, ptr %471, i64 4
  %475 = load float, ptr %474, align 4
  %.sroa.0.0.vec.extract.i.i273 = extractelement <2 x float> %472, i64 0
  %.sroa.0.4.vec.extract.i.i274 = extractelement <2 x float> %472, i64 1
  %476 = insertelement <2 x float> poison, float %475, i64 0
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = fmul <2 x float> %472, %477
  %479 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %480 = insertelement <2 x float> poison, float %473, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = fmul <2 x float> %481, %472
  %483 = fsub <2 x float> %482, %479
  %484 = fadd <2 x float> %482, %479
  %485 = shufflevector <2 x float> %483, <2 x float> %484, <2 x i32> <i32 0, i32 3>
  %486 = extractelement <2 x float> %483, i64 0
  %487 = fcmp uno float %486, 0.000000e+00
  br i1 %487, label %488, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !13

488:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272
  %489 = extractelement <2 x float> %484, i64 1
  %490 = fcmp uno float %489, 0.000000e+00
  br i1 %490, label %491, label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, !prof !13

491:                                              ; preds = %488
  %492 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i273, float noundef %.sroa.0.4.vec.extract.i.i274, float noundef %473, float noundef %475) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277

_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277: ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272, %488, %491
  %493 = phi <2 x float> [ %485, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit272 ], [ %485, %488 ], [ %492, %491 ]
  %494 = fadd <2 x float> %433, %493
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit, label %431, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267, %.preheader402, %.preheader401
  %495 = phi <2 x float> [ zeroinitializer, %.preheader401 ], [ zeroinitializer, %.preheader402 ], [ %403, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ %467, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %496 = phi <2 x float> [ zeroinitializer, %.preheader401 ], [ zeroinitializer, %.preheader402 ], [ %430, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit267 ], [ %494, %_ZN2cv8ximgproc18EstimateCovariance20complexConjMulAndAddERSt7complexIfES4_S4_.exit277 ]
  %497 = fadd <2 x float> %495, zeroinitializer
  %498 = mul nsw i64 %358, %171
  %499 = load ptr, ptr %151, align 8
  %500 = load ptr, ptr %150, align 8
  %501 = load i64, ptr %500, align 8
  %502 = mul i64 %501, %498
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = mul nsw i64 %indvars.iv581, %171
  %505 = mul i64 %501, %504
  %506 = getelementptr inbounds i8, ptr %499, i64 %505
  %507 = load <2 x float>, ptr %503, align 4
  %508 = load <2 x float>, ptr %506, align 4
  %509 = fadd <2 x float> %507, %508
  store <2 x float> %509, ptr %506, align 4
  %510 = load ptr, ptr %151, align 8
  %511 = load ptr, ptr %150, align 8
  %512 = load i64, ptr %511, align 8
  %513 = mul i64 %512, %504
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = fsub <2 x float> %497, %496
  %516 = load <2 x float>, ptr %514, align 4
  %517 = fadd <2 x float> %515, %516
  store <2 x float> %517, ptr %514, align 4
  %518 = sub nsw i32 %.2502, %27
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %25, align 8
  %524 = add nsw i32 %523, %522
  %525 = sext i32 %.2502 to i64
  %526 = getelementptr inbounds i32, ptr %520, i64 %525
  store i32 %524, ptr %526, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %519
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %25, align 8
  %531 = add nsw i32 %530, %529
  %532 = getelementptr inbounds i32, ptr %527, i64 %525
  store i32 %531, ptr %532, align 4
  %.3493 = add i32 %.2502, 1
  br i1 %166, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %.loopexit
  %533 = sext i32 %360 to i64
  %534 = sext i32 %362 to i64
  %535 = sext i32 %.3493 to i64
  br label %536

536:                                              ; preds = %.lr.ph498, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %indvars.iv576 = phi i64 [ 1, %.lr.ph498 ], [ %indvars.iv.next577, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %indvars.iv574 = phi i64 [ %535, %.lr.ph498 ], [ %indvars.iv.next575, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %.3.in495 = phi i32 [ %.2502, %.lr.ph498 ], [ %798, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302 ]
  %537 = add nsw i64 %indvars.iv576, -1
  %538 = trunc nuw nsw i64 %indvars.iv576 to i32
  %539 = add nsw i32 %32, %538
  %540 = add nsw i64 %537, %170
  %541 = add nsw i32 %539, %18
  %542 = load ptr, ptr %164, align 8
  %543 = load ptr, ptr %165, align 8
  %544 = load i64, ptr %543, align 8
  br i1 %.not, label %545, label %651

545:                                              ; preds = %536
  %546 = mul i64 %544, %537
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  %548 = getelementptr inbounds %"class.std::complex", ptr %547, i64 %358
  %549 = mul i64 %544, %540
  %550 = getelementptr inbounds i8, ptr %542, i64 %549
  %551 = getelementptr inbounds %"class.std::complex", ptr %550, i64 %361
  %552 = load <2 x float>, ptr %548, align 4
  %.sroa.0.0.vec.extract.i.i278 = extractelement <2 x float> %552, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %554 = load <2 x float>, ptr %551, align 4
  %555 = fmul <2 x float> %554, %552
  %556 = fmul <2 x float> %553, %554
  %shift = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %557 = fsub <2 x float> %555, %shift
  %558 = extractelement <2 x float> %557, i64 0
  %shift696 = shufflevector <2 x float> %556, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %559 = fadd <2 x float> %556, %shift696
  %560 = extractelement <2 x float> %559, i64 0
  %561 = fcmp uno float %558, 0.000000e+00
  br i1 %561, label %562, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !13

562:                                              ; preds = %545
  %563 = fcmp uno float %560, 0.000000e+00
  br i1 %563, label %564, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, !prof !13

564:                                              ; preds = %562
  %565 = extractelement <2 x float> %554, i64 0
  %566 = extractelement <2 x float> %554, i64 1
  %567 = extractelement <2 x float> %552, i64 1
  %568 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i278, float noundef %567, float noundef %565, float noundef %566) #19
  %.sroa.0.0.vec.extract.i.i.i280 = extractelement <2 x float> %568, i64 0
  %.sroa.0.4.vec.extract.i.i.i281 = extractelement <2 x float> %568, i64 1
  %.pre609 = load ptr, ptr %164, align 8
  %.pre610 = load ptr, ptr %165, align 8
  %.pre611 = load i64, ptr %.pre610, align 8
  %.pre618 = mul i64 %.pre611, %537
  %.pre619 = mul i64 %.pre611, %540
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit: ; preds = %545, %562, %564
  %.pre-phi620 = phi i64 [ %549, %545 ], [ %549, %562 ], [ %.pre619, %564 ]
  %.pre-phi = phi i64 [ %546, %545 ], [ %546, %562 ], [ %.pre618, %564 ]
  %569 = phi i64 [ %544, %545 ], [ %544, %562 ], [ %.pre611, %564 ]
  %570 = phi ptr [ %542, %545 ], [ %542, %562 ], [ %.pre609, %564 ]
  %571 = phi float [ %558, %545 ], [ %558, %562 ], [ %.sroa.0.0.vec.extract.i.i.i280, %564 ]
  %572 = phi float [ %560, %545 ], [ %560, %562 ], [ %.sroa.0.4.vec.extract.i.i.i281, %564 ]
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %571, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %572, i64 1
  %573 = getelementptr inbounds i8, ptr %570, i64 %.pre-phi
  %574 = getelementptr inbounds %"class.std::complex", ptr %573, i64 %533
  %575 = getelementptr inbounds i8, ptr %570, i64 %.pre-phi620
  %576 = getelementptr inbounds %"class.std::complex", ptr %575, i64 %534
  %577 = load <2 x float>, ptr %574, align 4
  %.sroa.0.0.vec.extract.i.i282 = extractelement <2 x float> %577, i64 0
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %579 = load <2 x float>, ptr %576, align 4
  %580 = fmul <2 x float> %579, %577
  %581 = fmul <2 x float> %578, %579
  %shift697 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %582 = fsub <2 x float> %580, %shift697
  %583 = extractelement <2 x float> %582, i64 0
  %shift698 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %584 = fadd <2 x float> %581, %shift698
  %585 = extractelement <2 x float> %584, i64 0
  %586 = fcmp uno float %583, 0.000000e+00
  br i1 %586, label %587, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !13

587:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit
  %588 = fcmp uno float %585, 0.000000e+00
  br i1 %588, label %589, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, !prof !13

589:                                              ; preds = %587
  %590 = extractelement <2 x float> %579, i64 0
  %591 = extractelement <2 x float> %579, i64 1
  %592 = extractelement <2 x float> %577, i64 1
  %593 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i282, float noundef %592, float noundef %590, float noundef %591) #19
  %.sroa.0.0.vec.extract.i.i.i286 = extractelement <2 x float> %593, i64 0
  %.sroa.0.4.vec.extract.i.i.i287 = extractelement <2 x float> %593, i64 1
  %.pre612 = load ptr, ptr %164, align 8
  %.pre613 = load ptr, ptr %165, align 8
  %.pre614 = load i64, ptr %.pre613, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit, %587, %589
  %594 = phi i64 [ %569, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %569, %587 ], [ %.pre614, %589 ]
  %595 = phi ptr [ %570, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %570, %587 ], [ %.pre612, %589 ]
  %596 = phi float [ %583, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %583, %587 ], [ %.sroa.0.0.vec.extract.i.i.i286, %589 ]
  %597 = phi float [ %585, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit ], [ %585, %587 ], [ %.sroa.0.4.vec.extract.i.i.i287, %589 ]
  %.sroa.0.0.vec.insert.i.i284 = insertelement <2 x float> poison, float %596, i64 0
  %.sroa.0.4.vec.insert.i.i285 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i284, float %597, i64 1
  %598 = sext i32 %539 to i64
  %599 = mul i64 %594, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %601 = getelementptr inbounds %"class.std::complex", ptr %600, i64 %358
  %602 = sext i32 %541 to i64
  %603 = mul i64 %594, %602
  %604 = getelementptr inbounds i8, ptr %595, i64 %603
  %605 = getelementptr inbounds %"class.std::complex", ptr %604, i64 %361
  %606 = load <2 x float>, ptr %601, align 4
  %.sroa.0.0.vec.extract.i.i289 = extractelement <2 x float> %606, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %608 = load <2 x float>, ptr %605, align 4
  %609 = fmul <2 x float> %608, %606
  %610 = fmul <2 x float> %607, %608
  %shift699 = shufflevector <2 x float> %609, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %611 = fsub <2 x float> %609, %shift699
  %612 = extractelement <2 x float> %611, i64 0
  %shift700 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %613 = fadd <2 x float> %610, %shift700
  %614 = extractelement <2 x float> %613, i64 0
  %615 = fcmp uno float %612, 0.000000e+00
  br i1 %615, label %616, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295, !prof !13

616:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288
  %617 = fcmp uno float %614, 0.000000e+00
  br i1 %617, label %618, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295, !prof !13

618:                                              ; preds = %616
  %619 = extractelement <2 x float> %608, i64 0
  %620 = extractelement <2 x float> %608, i64 1
  %621 = extractelement <2 x float> %606, i64 1
  %622 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i289, float noundef %621, float noundef %619, float noundef %620) #19
  %.sroa.0.0.vec.extract.i.i.i293 = extractelement <2 x float> %622, i64 0
  %.sroa.0.4.vec.extract.i.i.i294 = extractelement <2 x float> %622, i64 1
  %.pre615 = load ptr, ptr %164, align 8
  %.pre616 = load ptr, ptr %165, align 8
  %.pre617 = load i64, ptr %.pre616, align 8
  %.pre621 = mul i64 %.pre617, %598
  %.pre623 = mul i64 %.pre617, %602
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288, %616, %618
  %.pre-phi624 = phi i64 [ %603, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %603, %616 ], [ %.pre623, %618 ]
  %.pre-phi622 = phi i64 [ %599, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %599, %616 ], [ %.pre621, %618 ]
  %623 = phi ptr [ %595, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %595, %616 ], [ %.pre615, %618 ]
  %624 = phi float [ %612, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %612, %616 ], [ %.sroa.0.0.vec.extract.i.i.i293, %618 ]
  %625 = phi float [ %614, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit288 ], [ %614, %616 ], [ %.sroa.0.4.vec.extract.i.i.i294, %618 ]
  %.sroa.0.0.vec.insert.i.i291 = insertelement <2 x float> poison, float %624, i64 0
  %.sroa.0.4.vec.insert.i.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i291, float %625, i64 1
  %626 = getelementptr inbounds i8, ptr %623, i64 %.pre-phi622
  %627 = getelementptr inbounds %"class.std::complex", ptr %626, i64 %533
  %628 = getelementptr inbounds i8, ptr %623, i64 %.pre-phi624
  %629 = getelementptr inbounds %"class.std::complex", ptr %628, i64 %534
  %630 = load <2 x float>, ptr %627, align 4
  %631 = load float, ptr %629, align 4
  %632 = getelementptr inbounds i8, ptr %629, i64 4
  %633 = load float, ptr %632, align 4
  %.sroa.0.0.vec.extract.i.i296 = extractelement <2 x float> %630, i64 0
  %.sroa.0.4.vec.extract.i.i297 = extractelement <2 x float> %630, i64 1
  %634 = insertelement <2 x float> poison, float %633, i64 0
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> zeroinitializer
  %636 = fmul <2 x float> %630, %635
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %638 = insertelement <2 x float> poison, float %631, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> zeroinitializer
  %640 = fmul <2 x float> %639, %630
  %641 = fsub <2 x float> %640, %637
  %642 = fadd <2 x float> %640, %637
  %643 = shufflevector <2 x float> %641, <2 x float> %642, <2 x i32> <i32 0, i32 3>
  %644 = extractelement <2 x float> %641, i64 0
  %645 = fcmp uno float %644, 0.000000e+00
  br i1 %645, label %646, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

646:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295
  %647 = extractelement <2 x float> %642, i64 1
  %648 = fcmp uno float %647, 0.000000e+00
  br i1 %648, label %649, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

649:                                              ; preds = %646
  %650 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i296, float noundef %.sroa.0.4.vec.extract.i.i297, float noundef %631, float noundef %633) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302

651:                                              ; preds = %536
  %652 = mul i64 %544, %540
  %653 = getelementptr inbounds i8, ptr %542, i64 %652
  %654 = getelementptr inbounds %"class.std::complex", ptr %653, i64 %358
  %655 = mul i64 %544, %537
  %656 = getelementptr inbounds i8, ptr %542, i64 %655
  %657 = getelementptr inbounds %"class.std::complex", ptr %656, i64 %361
  %658 = load <2 x float>, ptr %654, align 4
  %.sroa.0.0.vec.extract.i.i303 = extractelement <2 x float> %658, i64 0
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %660 = load <2 x float>, ptr %657, align 4
  %661 = fmul <2 x float> %660, %658
  %662 = fmul <2 x float> %659, %660
  %shift701 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %663 = fsub <2 x float> %661, %shift701
  %664 = extractelement <2 x float> %663, i64 0
  %shift702 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %665 = fadd <2 x float> %662, %shift702
  %666 = extractelement <2 x float> %665, i64 0
  %667 = fcmp uno float %664, 0.000000e+00
  br i1 %667, label %668, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !13

668:                                              ; preds = %651
  %669 = fcmp uno float %666, 0.000000e+00
  br i1 %669, label %670, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, !prof !13

670:                                              ; preds = %668
  %671 = extractelement <2 x float> %660, i64 0
  %672 = extractelement <2 x float> %660, i64 1
  %673 = extractelement <2 x float> %658, i64 1
  %674 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i303, float noundef %673, float noundef %671, float noundef %672) #19
  %.sroa.0.0.vec.extract.i.i.i307 = extractelement <2 x float> %674, i64 0
  %.sroa.0.4.vec.extract.i.i.i308 = extractelement <2 x float> %674, i64 1
  %.pre600 = load ptr, ptr %164, align 8
  %.pre601 = load ptr, ptr %165, align 8
  %.pre602 = load i64, ptr %.pre601, align 8
  %.pre625 = mul i64 %.pre602, %540
  %.pre627 = mul i64 %.pre602, %537
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309: ; preds = %651, %668, %670
  %.pre-phi628 = phi i64 [ %655, %651 ], [ %655, %668 ], [ %.pre627, %670 ]
  %.pre-phi626 = phi i64 [ %652, %651 ], [ %652, %668 ], [ %.pre625, %670 ]
  %675 = phi i64 [ %544, %651 ], [ %544, %668 ], [ %.pre602, %670 ]
  %676 = phi ptr [ %542, %651 ], [ %542, %668 ], [ %.pre600, %670 ]
  %677 = phi float [ %664, %651 ], [ %664, %668 ], [ %.sroa.0.0.vec.extract.i.i.i307, %670 ]
  %678 = phi float [ %666, %651 ], [ %666, %668 ], [ %.sroa.0.4.vec.extract.i.i.i308, %670 ]
  %.sroa.0.0.vec.insert.i.i305 = insertelement <2 x float> poison, float %677, i64 0
  %.sroa.0.4.vec.insert.i.i306 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i305, float %678, i64 1
  %679 = getelementptr inbounds i8, ptr %676, i64 %.pre-phi626
  %680 = getelementptr inbounds %"class.std::complex", ptr %679, i64 %533
  %681 = getelementptr inbounds i8, ptr %676, i64 %.pre-phi628
  %682 = getelementptr inbounds %"class.std::complex", ptr %681, i64 %534
  %683 = load <2 x float>, ptr %680, align 4
  %.sroa.0.0.vec.extract.i.i310 = extractelement <2 x float> %683, i64 0
  %684 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %685 = load <2 x float>, ptr %682, align 4
  %686 = fmul <2 x float> %685, %683
  %687 = fmul <2 x float> %684, %685
  %shift703 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %688 = fsub <2 x float> %686, %shift703
  %689 = extractelement <2 x float> %688, i64 0
  %shift704 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %690 = fadd <2 x float> %687, %shift704
  %691 = extractelement <2 x float> %690, i64 0
  %692 = fcmp uno float %689, 0.000000e+00
  br i1 %692, label %693, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !13

693:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309
  %694 = fcmp uno float %691, 0.000000e+00
  br i1 %694, label %695, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, !prof !13

695:                                              ; preds = %693
  %696 = extractelement <2 x float> %685, i64 0
  %697 = extractelement <2 x float> %685, i64 1
  %698 = extractelement <2 x float> %683, i64 1
  %699 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i310, float noundef %698, float noundef %696, float noundef %697) #19
  %.sroa.0.0.vec.extract.i.i.i314 = extractelement <2 x float> %699, i64 0
  %.sroa.0.4.vec.extract.i.i.i315 = extractelement <2 x float> %699, i64 1
  %.pre603 = load ptr, ptr %164, align 8
  %.pre604 = load ptr, ptr %165, align 8
  %.pre605 = load i64, ptr %.pre604, align 8
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309, %693, %695
  %700 = phi i64 [ %675, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %675, %693 ], [ %.pre605, %695 ]
  %701 = phi ptr [ %676, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %676, %693 ], [ %.pre603, %695 ]
  %702 = phi float [ %689, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %689, %693 ], [ %.sroa.0.0.vec.extract.i.i.i314, %695 ]
  %703 = phi float [ %691, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit309 ], [ %691, %693 ], [ %.sroa.0.4.vec.extract.i.i.i315, %695 ]
  %.sroa.0.0.vec.insert.i.i312 = insertelement <2 x float> poison, float %702, i64 0
  %.sroa.0.4.vec.insert.i.i313 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i312, float %703, i64 1
  %704 = sext i32 %541 to i64
  %705 = mul i64 %700, %704
  %706 = getelementptr inbounds i8, ptr %701, i64 %705
  %707 = getelementptr inbounds %"class.std::complex", ptr %706, i64 %358
  %708 = sext i32 %539 to i64
  %709 = mul i64 %700, %708
  %710 = getelementptr inbounds i8, ptr %701, i64 %709
  %711 = getelementptr inbounds %"class.std::complex", ptr %710, i64 %361
  %712 = load <2 x float>, ptr %707, align 4
  %.sroa.0.0.vec.extract.i.i317 = extractelement <2 x float> %712, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %714 = load <2 x float>, ptr %711, align 4
  %715 = fmul <2 x float> %714, %712
  %716 = fmul <2 x float> %713, %714
  %shift705 = shufflevector <2 x float> %715, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %717 = fsub <2 x float> %715, %shift705
  %718 = extractelement <2 x float> %717, i64 0
  %shift706 = shufflevector <2 x float> %716, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %719 = fadd <2 x float> %716, %shift706
  %720 = extractelement <2 x float> %719, i64 0
  %721 = fcmp uno float %718, 0.000000e+00
  br i1 %721, label %722, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, !prof !13

722:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316
  %723 = fcmp uno float %720, 0.000000e+00
  br i1 %723, label %724, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, !prof !13

724:                                              ; preds = %722
  %725 = extractelement <2 x float> %714, i64 0
  %726 = extractelement <2 x float> %714, i64 1
  %727 = extractelement <2 x float> %712, i64 1
  %728 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i317, float noundef %727, float noundef %725, float noundef %726) #19
  %.sroa.0.0.vec.extract.i.i.i321 = extractelement <2 x float> %728, i64 0
  %.sroa.0.4.vec.extract.i.i.i322 = extractelement <2 x float> %728, i64 1
  %.pre606 = load ptr, ptr %164, align 8
  %.pre607 = load ptr, ptr %165, align 8
  %.pre608 = load i64, ptr %.pre607, align 8
  %.pre629 = mul i64 %.pre608, %704
  %.pre631 = mul i64 %.pre608, %708
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323: ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316, %722, %724
  %.pre-phi632 = phi i64 [ %709, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %709, %722 ], [ %.pre631, %724 ]
  %.pre-phi630 = phi i64 [ %705, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %705, %722 ], [ %.pre629, %724 ]
  %729 = phi ptr [ %701, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %701, %722 ], [ %.pre606, %724 ]
  %730 = phi float [ %718, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %718, %722 ], [ %.sroa.0.0.vec.extract.i.i.i321, %724 ]
  %731 = phi float [ %720, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit316 ], [ %720, %722 ], [ %.sroa.0.4.vec.extract.i.i.i322, %724 ]
  %.sroa.0.0.vec.insert.i.i319 = insertelement <2 x float> poison, float %730, i64 0
  %.sroa.0.4.vec.insert.i.i320 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i319, float %731, i64 1
  %732 = getelementptr inbounds i8, ptr %729, i64 %.pre-phi630
  %733 = getelementptr inbounds %"class.std::complex", ptr %732, i64 %533
  %734 = getelementptr inbounds i8, ptr %729, i64 %.pre-phi632
  %735 = getelementptr inbounds %"class.std::complex", ptr %734, i64 %534
  %736 = load <2 x float>, ptr %733, align 4
  %737 = load float, ptr %735, align 4
  %738 = getelementptr inbounds i8, ptr %735, i64 4
  %739 = load float, ptr %738, align 4
  %.sroa.0.0.vec.extract.i.i324 = extractelement <2 x float> %736, i64 0
  %.sroa.0.4.vec.extract.i.i325 = extractelement <2 x float> %736, i64 1
  %740 = insertelement <2 x float> poison, float %739, i64 0
  %741 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %742 = fmul <2 x float> %736, %741
  %743 = shufflevector <2 x float> %742, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %744 = insertelement <2 x float> poison, float %737, i64 0
  %745 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x float> %745, %736
  %747 = fsub <2 x float> %746, %743
  %748 = fadd <2 x float> %746, %743
  %749 = shufflevector <2 x float> %747, <2 x float> %748, <2 x i32> <i32 0, i32 3>
  %750 = extractelement <2 x float> %747, i64 0
  %751 = fcmp uno float %750, 0.000000e+00
  br i1 %751, label %752, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

752:                                              ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323
  %753 = extractelement <2 x float> %748, i64 1
  %754 = fcmp uno float %753, 0.000000e+00
  br i1 %754, label %755, label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302, !prof !13

755:                                              ; preds = %752
  %756 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.0.0.vec.extract.i.i324, float noundef %.sroa.0.4.vec.extract.i.i325, float noundef %737, float noundef %739) #19
  br label %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302

_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302: ; preds = %755, %752, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323, %649, %646, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295
  %.sroa.0357.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i, %646 ], [ %.sroa.0.4.vec.insert.i.i, %649 ], [ %.sroa.0.4.vec.insert.i.i306, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i306, %752 ], [ %.sroa.0.4.vec.insert.i.i306, %755 ]
  %.sroa.0354.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i285, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i285, %646 ], [ %.sroa.0.4.vec.insert.i.i285, %649 ], [ %.sroa.0.4.vec.insert.i.i313, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i313, %752 ], [ %.sroa.0.4.vec.insert.i.i313, %755 ]
  %.sroa.0351.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i292, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %.sroa.0.4.vec.insert.i.i292, %646 ], [ %.sroa.0.4.vec.insert.i.i292, %649 ], [ %.sroa.0.4.vec.insert.i.i320, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %.sroa.0.4.vec.insert.i.i320, %752 ], [ %.sroa.0.4.vec.insert.i.i320, %755 ]
  %757 = phi <2 x float> [ %643, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit295 ], [ %643, %646 ], [ %650, %649 ], [ %749, %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit323 ], [ %749, %752 ], [ %756, %755 ]
  %758 = add nsw i64 %indvars.iv576, %498
  %759 = load ptr, ptr %151, align 8
  %760 = load ptr, ptr %150, align 8
  %761 = load i64, ptr %760, align 8
  %762 = mul i64 %761, %758
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = add nsw i64 %537, %498
  %765 = mul i64 %761, %764
  %766 = getelementptr inbounds i8, ptr %759, i64 %765
  %767 = add nsw i64 %537, %504
  %768 = mul i64 %761, %767
  %769 = getelementptr inbounds i8, ptr %759, i64 %768
  %770 = add nuw nsw i64 %indvars.iv576, %504
  %771 = mul i64 %761, %770
  %772 = getelementptr inbounds i8, ptr %759, i64 %771
  %773 = fadd <2 x float> %.sroa.0357.2, zeroinitializer
  %774 = fsub <2 x float> %773, %.sroa.0354.2
  %775 = fsub <2 x float> %774, %.sroa.0351.2
  %776 = fadd <2 x float> %757, %775
  %777 = load <2 x float>, ptr %763, align 4
  %778 = fadd <2 x float> %777, zeroinitializer
  %779 = load <2 x float>, ptr %766, align 4
  %780 = fsub <2 x float> %778, %779
  %781 = fadd <2 x float> %776, %780
  %782 = load <2 x float>, ptr %769, align 4
  %783 = fadd <2 x float> %782, %781
  %784 = load <2 x float>, ptr %772, align 4
  %785 = fadd <2 x float> %783, %784
  store <2 x float> %785, ptr %772, align 4
  %786 = sext i32 %.3.in495 to i64
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %786
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %789, 1
  %791 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv574
  store i32 %790, ptr %791, align 4
  %792 = load ptr, ptr %6, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %786
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, 1
  %796 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv574
  store i32 %795, ptr %796, align 4
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %indvars.iv.next575 = add nsw i64 %indvars.iv574, 1
  %797 = icmp slt i64 %indvars.iv.next577, %171
  %798 = trunc nsw i64 %indvars.iv574 to i32
  br i1 %797, label %536, label %._crit_edge499.loopexit, !llvm.loop !23

._crit_edge499.loopexit:                          ; preds = %_ZN2cv8ximgproc18EstimateCovariance14complexConjMulERSt7complexIfES4_S4_.exit302
  %799 = trunc nsw i64 %indvars.iv.next575 to i32
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.loopexit
  %.3.lcssa = phi i32 [ %.3493, %.loopexit ], [ %799, %._crit_edge499.loopexit ]
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %800 = icmp ult i64 %indvars.iv.next582, %173
  br i1 %800, label %357, label %.preheader, !llvm.loop !24

801:                                              ; preds = %.lr.ph505, %801
  %indvars.iv584 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next585, %801 ]
  %802 = load ptr, ptr %151, align 8
  %803 = load ptr, ptr %150, align 8
  %804 = load i64, ptr %803, align 8
  %805 = mul i64 %804, %indvars.iv584
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 %indvars.iv584
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %indvars.iv584
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %355, align 8
  %814 = load ptr, ptr %356, align 8
  %815 = load i64, ptr %814, align 8
  %816 = sext i32 %809 to i64
  %817 = mul i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %813, i64 %817
  %819 = sext i32 %812 to i64
  %820 = getelementptr inbounds %"class.std::complex", ptr %818, i64 %819
  %821 = load i64, ptr %806, align 4
  store i64 %821, ptr %820, align 4
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge506, label %801, !llvm.loop !25

._crit_edge506:                                   ; preds = %801, %.preheader
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
