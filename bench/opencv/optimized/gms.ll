; ModuleID = 'bench/opencv/original/gms.ll'
source_filename = "bench/opencv/original/gms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.std::pair" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::xfeatures2d::GMSMatcher" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i64, %"class.cv::Size_", %"class.cv::Size_", i32, i32, %"class.cv::Mat", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.10", %"class.cv::Mat", %"class.cv::Mat", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11xfeatures2d10GMSMatcherC2ERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEES7_SB_RKS2_INS_6DMatchESaISC_EEd = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN2cv11xfeatures2d10GMSMatcherD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZN2cv11xfeatures2dL12mScaleRatiosE = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 5.000000e-01, double 0x3FE6A09E667F3BCC, double 0x3FF6A09E667F3BCD, double 2.000000e+00], align 16
@_ZN2cv11xfeatures2dL17mRotationPatternsE = internal unnamed_addr constant [8 x [9 x i32]] [[9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], [9 x i32] [i32 4, i32 1, i32 2, i32 7, i32 5, i32 3, i32 8, i32 9, i32 6], [9 x i32] [i32 7, i32 4, i32 1, i32 8, i32 5, i32 2, i32 9, i32 6, i32 3], [9 x i32] [i32 8, i32 7, i32 4, i32 9, i32 5, i32 1, i32 6, i32 3, i32 2], [9 x i32] [i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], [9 x i32] [i32 6, i32 9, i32 8, i32 3, i32 5, i32 7, i32 2, i32 1, i32 4], [9 x i32] [i32 3, i32 6, i32 9, i32 2, i32 5, i32 8, i32 1, i32 4, i32 7], [9 x i32] [i32 2, i32 3, i32 6, i32 1, i32 5, i32 9, i32 4, i32 7, i32 8]], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher16assignMatchPairsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.01719.us = phi i64 [ %62, %61 ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01719.us
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher16getGridIndexLeftERKNS_6Point_IfEEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 1)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01719.us
  store i32 %27, ptr %28, align 4, !tbaa !42
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = load i32, ptr %13, align 8, !tbaa !48
  %33 = sitofp i32 %32 to float
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !49
  %39 = load i32, ptr %14, align 4, !tbaa !50
  %40 = sitofp i32 %39 to float
  %41 = fmul float %38, %40
  %42 = tail call float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = mul nsw i32 %32, %43
  %45 = add nsw i32 %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !44
  %47 = icmp slt i32 %27, 0
  %48 = icmp slt i32 %45, 0
  %or.cond.us = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.us, label %61, label %49

49:                                               ; preds = %.lr.ph.split.us
  %50 = load i64, ptr %18, align 8, !tbaa !51
  %51 = zext nneg i32 %27 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %52
  %54 = zext nneg i32 %45 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !52
  %58 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %51
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %49, %.lr.ph.split.us
  %62 = add nuw i64 %.01719.us, 1
  %exitcond21.not = icmp eq i64 %62, %4
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

._crit_edge:                                      ; preds = %85, %61, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %.01719 = phi i64 [ %86, %85 ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01719
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %65
  %67 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher16getGridIndexLeftERKNS_6Point_IfEEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %66, i32 noundef %1)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01719
  store i32 %67, ptr %68, align 4, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp slt i32 %67, 0
  %72 = icmp slt i32 %70, 0
  %or.cond = select i1 %71, i1 true, i1 %72
  br i1 %or.cond, label %85, label %73

73:                                               ; preds = %.lr.ph.split
  %74 = load i64, ptr %18, align 8, !tbaa !51
  %75 = zext nneg i32 %67 to i64
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 %76
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %75
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !52
  br label %85

85:                                               ; preds = %.lr.ph.split, %73
  %86 = add nuw i64 %.01719, 1
  %exitcond.not = icmp eq i64 %86, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher16getGridIndexLeftERKNS_6Point_IfEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  switch i32 %2, label %..thread31_crit_edge [
    i32 1, label %.thread
    i32 2, label %19
    i32 3, label %37
    i32 4, label %55
  ]

..thread31_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4
  br label %.thread31

.thread:                                          ; preds = %3
  %4 = load float, ptr %1, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = sitofp i32 %6 to float
  %8 = fmul float %4, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = sitofp i32 %14 to float
  %16 = fmul float %12, %15
  %17 = tail call float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  br label %.thread31

19:                                               ; preds = %3
  %20 = load float, ptr %1, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = sitofp i32 %22 to float
  %24 = fmul float %20, %23
  %25 = fpext float %24 to double
  %26 = fadd double %25, 5.000000e-01
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sitofp i32 %32 to float
  %34 = fmul float %30, %33
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  br label %.thread31

37:                                               ; preds = %3
  %38 = load float, ptr %1, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = sitofp i32 %40 to float
  %42 = fmul float %38, %41
  %43 = tail call float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = sitofp i32 %48 to float
  %50 = fmul float %46, %49
  %51 = fpext float %50 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  br label %.thread31

55:                                               ; preds = %3
  %56 = load float, ptr %1, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = sitofp i32 %58 to float
  %60 = fmul float %56, %59
  %61 = fpext float %60 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = tail call double @llvm.floor.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = sitofp i32 %68 to float
  %70 = fmul float %66, %69
  %71 = fpext float %70 to double
  %72 = fadd double %71, 5.000000e-01
  %73 = tail call double @llvm.floor.f64(double %72)
  %74 = fptosi double %73 to i32
  br label %.thread31

.thread31:                                        ; preds = %..thread31_crit_edge, %19, %.thread, %37, %55
  %75 = phi i32 [ %68, %55 ], [ %.pre35, %..thread31_crit_edge ], [ %48, %37 ], [ %14, %.thread ], [ %32, %19 ]
  %76 = phi i32 [ %58, %55 ], [ %.pre, %..thread31_crit_edge ], [ %40, %37 ], [ %6, %.thread ], [ %22, %19 ]
  %.320 = phi i32 [ %64, %55 ], [ 0, %..thread31_crit_edge ], [ %44, %37 ], [ %10, %.thread ], [ %28, %19 ]
  %.3 = phi i32 [ %74, %55 ], [ 0, %..thread31_crit_edge ], [ %54, %37 ], [ %18, %.thread ], [ %36, %19 ]
  %.not = icmp slt i32 %.320, %76
  %.not23 = icmp slt i32 %.3, %75
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  %77 = mul nsw i32 %76, %.3
  %78 = add nsw i32 %77, %.320
  %.021 = select i1 %or.cond, i32 %78, i32 -1
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher17getGridIndexRightERKNS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = sitofp i32 %5 to float
  %7 = fmul float %3, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sitofp i32 %13 to float
  %15 = fmul float %11, %14
  %16 = tail call float @llvm.floor.f32(float %15)
  %17 = fptosi float %16 to i32
  %18 = mul nsw i32 %5, %17
  %19 = add nsw i32 %18, %9
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  br label %9

._crit_edge:                                      ; preds = %9, %3
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.09 = phi i64 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.09
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %10, align 4, !tbaa !52
  %13 = load i32, ptr %11, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09
  store i32 %12, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %13, ptr %15, align 4, !tbaa !44
  %16 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, %6
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !52
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !52
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %34, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !62
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher13getInlierMaskERSt6vectorIbSaIbEEbb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %4
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
  %6 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %.loopexit

9:                                                ; preds = %4
  %or.cond3 = and i1 %2, %3
  br i1 %or.cond3, label %.preheader, label %82

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split65.us.us
  %.04867.us = phi i32 [ %spec.select, %.split65.us.us ], [ 0, %.preheader ]
  %.05166.us = phi i32 [ %17, %.split65.us.us ], [ 0, %.preheader ]
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.05166.us)
  br label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us

_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us:          ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us, %.split.us.us
  %.163.us.us = phi i32 [ %.04867.us, %.split.us.us ], [ %spec.select, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us ]
  %.05062.us.us = phi i32 [ 1, %.split.us.us ], [ %16, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us ]
  %15 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.05062.us.us)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %15, i32 %.163.us.us)
  %16 = add nuw nsw i32 %.05062.us.us, 1
  %exitcond76.not = icmp eq i32 %16, 9
  br i1 %exitcond76.not, label %.split65.us.us, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us, !llvm.loop !69

.split65.us.us:                                   ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us
  %17 = add nuw nsw i32 %.05166.us, 1
  %exitcond77.not = icmp eq i32 %17, 5
  br i1 %exitcond77.not, label %.loopexit, label %.split.us.us, !llvm.loop !70

.split:                                           ; preds = %.preheader, %.split65
  %.04867 = phi i32 [ %.2, %.split65 ], [ 0, %.preheader ]
  %.05166 = phi i32 [ %18, %.split65 ], [ 0, %.preheader ]
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.05166)
  br label %19

.split65:                                         ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit
  %18 = add nuw nsw i32 %.05166, 1
  %exitcond75.not = icmp eq i32 %18, 5
  br i1 %exitcond75.not, label %.loopexit, label %.split, !llvm.loop !70

19:                                               ; preds = %.split, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit
  %.163 = phi i32 [ %.04867, %.split ], [ %.2, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit ]
  %.05062 = phi i32 [ 1, %.split ], [ %81, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit ]
  %20 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.05062)
  %21 = icmp sgt i32 %20, %.163
  br i1 %21, label %22, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !71
  %24 = load i32, ptr %13, align 8, !tbaa !72
  %25 = load ptr, ptr %10, align 8, !tbaa !71
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %24 to i64
  %31 = add nsw i64 %29, %30
  %32 = load ptr, ptr %14, align 8, !tbaa !73
  %33 = load ptr, ptr %1, align 8, !tbaa !71
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = shl nsw i64 %36, 3
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

39:                                               ; preds = %22
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i: ; preds = %39
  %40 = ashr exact i64 %36, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  tail call void @_ZdlPv(ptr noundef %42) #22
  store ptr null, ptr %1, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !71
  %.pre32.i = load i32, ptr %13, align 8, !tbaa !72
  %.pre33.i = load ptr, ptr %10, align 8, !tbaa !71
  %.pre37.i = ptrtoint ptr %.pre.i to i64
  %.pre38.i = ptrtoint ptr %.pre33.i to i64
  %.pre40.i = sub i64 %.pre37.i, %.pre38.i
  %.pre42.i = shl nsw i64 %.pre40.i, 3
  %.pre44.i = zext i32 %.pre32.i to i64
  %.pre46.i = add nsw i64 %.pre42.i, %.pre44.i
  %.not.i25.i = icmp eq i64 %.pre46.i, 0
  br i1 %.not.i25.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i, %39
  %.pre-phi4761.i = phi i64 [ %.pre46.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %31, %39 ]
  %43 = add i64 %.pre-phi4761.i, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 2305843009213693944
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = lshr i64 %43, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !73
  store ptr %46, ptr %1, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %49 = sdiv i64 %.pre-phi4761.i, 64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %51 = and i64 %.pre-phi4761.i, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i
  %53 = trunc i64 %.pre-phi4761.i to i32
  %54 = and i32 %53, 63
  store ptr %storemerge.i.i.i.i.i, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  store i32 %54, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %.pre34.i = load ptr, ptr %10, align 8, !tbaa !71
  %.pre35.i = load ptr, ptr %12, align 8, !tbaa !71
  %.pre36.i = load i32, ptr %13, align 8, !tbaa !72
  %.pre48.i = ptrtoint ptr %.pre35.i to i64
  %.pre50.i = ptrtoint ptr %.pre34.i to i64
  %.pre52.i = sub i64 %.pre48.i, %.pre50.i
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i, %22
  %.pre-phi53.i = phi i64 [ %.pre52.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre40.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %28, %22 ]
  %55 = phi ptr [ %46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %33, %22 ]
  %56 = phi i32 [ %.pre36.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre32.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %24, %22 ]
  %57 = phi ptr [ %.pre35.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %23, %22 ]
  %58 = phi ptr [ %.pre34.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre33.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %25, %22 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 %.pre-phi53.i, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %59, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  %60 = getelementptr inbounds i8, ptr %55, i64 %.pre-phi53.i
  %.not.i30.i = icmp eq i32 %56, 0
  br i1 %.not.i30.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %61 = zext i32 %56 to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %79, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.512.019.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.09.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.55.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %62 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i to i64
  %63 = shl nuw i64 1, %62
  %64 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i, align 8, !tbaa !51
  %65 = and i64 %64, %63
  %.not.i.i.i.i.i9.i.i = icmp eq i64 %65, 0
  %66 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i to i64
  %67 = shl nuw i64 1, %66
  br i1 %.not.i.i.i.i.i9.i.i, label %71, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !51
  %70 = or i64 %69, %67
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = xor i64 %67, -1
  %73 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !51
  %74 = and i64 %73, %72
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %71, %68
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %74, %71 ], [ %70, %68 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !51
  %75 = add i32 %.sroa.512.019.i.i.i.i.i.i.i, 1
  %76 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %76, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = select i1 %76, i32 0, i32 %75
  %77 = add i32 %.sroa.55.016.i.i.i.i.i.i.i, 1
  %78 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i = select i1 %78, i32 0, i32 %77
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %78, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %79 = add nsw i64 %.020.i.i.i.i.i.i.i, -1
  %80 = icmp sgt i64 %.020.i.i.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, !llvm.loop !74

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit

_ZNSt6vectorIbSaIbEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, %19
  %.2 = phi i32 [ %.163, %19 ], [ %20, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i ]
  %81 = add nuw nsw i32 %.05062, 1
  %exitcond74.not = icmp eq i32 %81, 9
  br i1 %exitcond74.not, label %.split65, label %19, !llvm.loop !69

82:                                               ; preds = %9
  %.not = xor i1 %2, true
  %or.cond5 = or i1 %3, %.not
  br i1 %or.cond5, label %92, label %83

83:                                               ; preds = %82
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %85

85:                                               ; preds = %83, %90
  %.359 = phi i32 [ 0, %83 ], [ %.4, %90 ]
  %.04958 = phi i32 [ 1, %83 ], [ %91, %90 ]
  %86 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04958)
  %87 = icmp sgt i32 %86, %.359
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %84)
  br label %90

90:                                               ; preds = %88, %85
  %.4 = phi i32 [ %86, %88 ], [ %.359, %85 ]
  %91 = add nuw nsw i32 %.04958, 1
  %exitcond.not = icmp eq i32 %91, 9
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !75

92:                                               ; preds = %82
  %or.cond8 = and i1 %3, %.not
  br i1 %or.cond8, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %94

94:                                               ; preds = %.preheader55, %99
  %.04761 = phi i32 [ 0, %.preheader55 ], [ %100, %99 ]
  %.560 = phi i32 [ 0, %.preheader55 ], [ %.6, %99 ]
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04761)
  %95 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %96 = icmp sgt i32 %95, %.560
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %93)
  br label %99

99:                                               ; preds = %97, %94
  %.6 = phi i32 [ %95, %97 ], [ %.560, %94 ]
  %100 = add nuw nsw i32 %.04761, 1
  %exitcond73.not = icmp eq i32 %100, 5
  br i1 %exitcond73.not, label %.loopexit, label %94, !llvm.loop !76

.loopexit:                                        ; preds = %90, %99, %.split65, %.split65.us.us, %92, %5
  %.0 = phi i32 [ %6, %5 ], [ %.6, %99 ], [ %spec.select, %.split65.us.us ], [ 0, %92 ], [ %.2, %.split65 ], [ %.4, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) initializes((88, 96), (100, 104)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = sitofp i32 %5 to double
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZN2cv11xfeatures2dL12mScaleRatiosE, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !77
  %10 = fmul double %9, %6
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = sitofp i32 %15 to double
  %17 = fmul double %9, %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %19, ptr %20, align 4, !tbaa !50
  %21 = mul nsw i32 %19, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %21, ptr %22, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %21, i32 noundef 9, i32 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit

.lr.ph.i:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %37 = call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #21, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, i8 -1, i64 36, i1 false), !tbaa !52, !noalias !88
  %38 = load i32, ptr %13, align 8, !tbaa !91, !noalias !88
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = srem i32 %39, %38
  %41 = sdiv i32 %39, %38
  %42 = load i32, ptr %20, align 4, !noalias !88
  %43 = zext nneg i32 %40 to i64
  %44 = sext i32 %38 to i64
  %.fr.i.i = freeze i32 %42
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %36
  %indvars.iv40.i.i = phi i64 [ -1, %36 ], [ %indvars.iv.next41.i.i, %.split.us.i.i ]
  %45 = trunc nsw i64 %indvars.iv40.i.i to i32
  %46 = add i32 %41, %45
  %.fr37.i.i = freeze i32 %46
  %47 = icmp sgt i32 %.fr37.i.i, -1
  %.not.i.i = icmp slt i32 %.fr37.i.i, %.fr.i.i
  %48 = and i1 %.not.i.i, %47
  br i1 %48, label %.preheader.split.preheader.i.i, label %.split.us.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  %49 = mul nsw i32 %.fr37.i.i, %38
  %.idx.i.i = mul nsw i64 %indvars.iv40.i.i, 12
  %50 = getelementptr i8, ptr %37, i64 %.idx.i.i
  %51 = getelementptr i8, ptr %50, i64 16
  br label %.preheader.split.i.i

.split.us.i.i:                                    ; preds = %59, %.preheader.i.i
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 2
  br i1 %exitcond43.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader.i.i, !llvm.loop !92

.preheader.split.i.i:                             ; preds = %59, %.preheader.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ -1, %.preheader.split.preheader.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %52 = add nsw i64 %indvars.iv.i.i, %43
  %53 = icmp sgt i64 %52, -1
  %54 = icmp slt i64 %52, %44
  %or.cond.i.i = and i1 %53, %54
  br i1 %or.cond.i.i, label %55, label %59

55:                                               ; preds = %.preheader.split.i.i
  %56 = getelementptr [4 x i8], ptr %51, i64 %indvars.iv.i.i
  %57 = trunc i64 %52 to i32
  %58 = add i32 %49, %57
  store i32 %58, ptr %56, align 4, !tbaa !52, !noalias !88
  br label %59

59:                                               ; preds = %55, %.preheader.split.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.i.i, !llvm.loop !93

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.split.us.i.i
  %60 = load ptr, ptr %34, align 8, !tbaa !94
  %61 = load ptr, ptr %35, align 8, !tbaa !95
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = mul i64 %62, %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %64, ptr noundef nonnull align 4 dereferenceable(36) %37, i64 36, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %31, align 8, !tbaa !87
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %36, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit, !llvm.loop !96

_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %9, align 8, !tbaa !71
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl nsw i64 %19, 3
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %20, %21
  %23 = icmp ugt i64 %11, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %29, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !71
  %.pre34.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre35.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %30 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %25, %24
  %.pre-phi36.i.i = phi i64 [ %21, %24 ], [ %.pre35.i.i, %25 ]
  %.pre-phi.i.i = phi i64 [ %17, %24 ], [ %.pre34.i.i, %25 ]
  %31 = phi i64 [ 0, %24 ], [ %30, %25 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %15, %24 ], [ %.sroa.2.0.copyload.i.pre.i.i, %25 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %13, %24 ], [ %.sroa.0.0.copyload.i.pre.i.i, %25 ]
  %.neg31.i.i = sub i64 %31, %.pre-phi.i.i
  %.neg29.i.i = shl i64 %.neg31.i.i, 3
  %.neg30.i.i = sub i64 %11, %.pre-phi36.i.i
  %32 = add i64 %.neg30.i.i, %.neg29.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %32, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

33:                                               ; preds = %2
  %34 = sdiv i64 %11, 64
  %35 = getelementptr inbounds [8 x i8], ptr %16, i64 %34
  %36 = and i64 %11, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i
  %38 = trunc i64 %11 to i32
  %39 = and i32 %38, 63
  store ptr %storemerge.i.i.i.i.i, ptr %12, align 8
  store i32 %39, ptr %14, align 8
  %.not.i20.i.i = icmp eq ptr %16, null
  br i1 %.not.i20.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %33, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !78
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %46, i32 noundef %48, i32 noundef 4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %3, align 8, !tbaa !79
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %59, align 4, !tbaa !44
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %79

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %9, align 8, !tbaa !71
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %14, align 8
  %66 = icmp ne ptr %65, %.sroa.0.0.copyload.i
  %67 = icmp ne i32 %.sroa.2.0.copyload.i, 0
  %.not3.i9.i.i = select i1 %66, i1 true, i1 %67
  br i1 %.not3.i9.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

_ZNSt13_Bit_iteratorppEv.exit.i.i:                ; preds = %64, %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %.012.i.i = phi i64 [ %spec.select.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %64 ]
  %.sroa.5.011.i.i = phi i32 [ %spec.select8.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %64 ]
  %.sroa.03.010.i.i = phi ptr [ %spec.select7.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ %65, %64 ]
  %68 = zext nneg i32 %.sroa.5.011.i.i to i64
  %69 = load i64, ptr %.sroa.03.010.i.i, align 8, !tbaa !51
  %70 = lshr i64 %69, %68
  %71 = and i64 %70, 1
  %spec.select.i.i = add nuw nsw i64 %71, %.012.i.i
  %72 = add i32 %.sroa.5.011.i.i, 1
  %73 = icmp eq i32 %.sroa.5.011.i.i, 63
  %spec.select7.idx.i.i = select i1 %73, i64 8, i64 0
  %spec.select7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %73, i32 0, i32 %72
  %74 = icmp ne ptr %spec.select7.i.i, %.sroa.0.0.copyload.i
  %75 = icmp ne i32 %spec.select8.i.i, %.sroa.2.0.copyload.i
  %.not3.i.i.i = select i1 %74, i1 true, i1 %75
  br i1 %.not3.i.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit, !llvm.loop !98

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %76 = trunc i64 %spec.select.i.i to i32
  br label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit, %64
  %.0.lcssa.i.i = phi i32 [ 0, %64 ], [ %76, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit ]
  ret i32 %.0.lcssa.i.i

77:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge
  %.02132 = phi i32 [ 1, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %90, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !77
  store i32 -1056833530, ptr %5, align 8, !tbaa !99
  store ptr %6, ptr %61, align 8, !tbaa !101
  store i64 4294967297, ptr %60, align 8
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %45, align 8, !tbaa !97
  %83 = sext i32 %82 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !52
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i32, ptr %45, align 8, !tbaa !97
  %85 = sext i32 %84 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv11xfeatures2d10GMSMatcher16assignMatchPairsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.02132)
  call void @_ZN2cv11xfeatures2d10GMSMatcher15verifyCellPairsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1)
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %87 = load ptr, ptr %57, align 8, !tbaa !40
  %88 = load ptr, ptr %62, align 8
  %89 = load ptr, ptr %9, align 8
  br label %91

._crit_edge:                                      ; preds = %112, %79
  %90 = add nuw nsw i32 %.02132, 1
  %exitcond.not = icmp eq i32 %90, 5
  br i1 %exitcond.not, label %64, label %79, !llvm.loop !102

91:                                               ; preds = %.lr.ph, %112
  %92 = phi i64 [ %86, %.lr.ph ], [ %113, %112 ]
  %.02231 = phi i64 [ 0, %.lr.ph ], [ %114, %112 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.02231
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = sdiv i64 %.02231, 64
  %105 = getelementptr inbounds [8 x i8], ptr %89, i64 %104
  %106 = and i64 %.02231, -9223372036854775745
  %107 = icmp ugt i64 %106, -9223372036854775808
  %storemerge.idx.i.i.i.i.i26 = select i1 %107, i64 -8, i64 0
  %storemerge.i.i.i.i.i27 = getelementptr inbounds i8, ptr %105, i64 %storemerge.idx.i.i.i.i.i26
  %108 = and i64 %.02231, 63
  %109 = shl nuw i64 1, %108
  %110 = load i64, ptr %storemerge.i.i.i.i.i27, align 8, !tbaa !51
  %111 = or i64 %110, %109
  store i64 %111, ptr %storemerge.i.i.i.i.i27, align 8, !tbaa !51
  %.pre = load i64, ptr %10, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %91, %96, %103
  %113 = phi i64 [ %92, %91 ], [ %92, %96 ], [ %.pre, %103 ]
  %114 = add nuw i64 %.02231, 1
  %115 = icmp ult i64 %114, %113
  br i1 %115, label %91, label %._crit_edge, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #22
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !71
  %.pre32 = load i32, ptr %7, align 8, !tbaa !72
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !71
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre33 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = shl nsw i64 %.pre40, 3
  %.pre44 = zext i32 %.pre32 to i64
  %.pre46 = add nsw i64 %.pre42, %.pre44
  %.not.i25 = icmp eq i64 %.pre46, 0
  br i1 %.not.i25, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi4761 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4761, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !73
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4761, 64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = and i64 %.pre-phi4761, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4761 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !71
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !71
  %.pre36 = load i32, ptr %7, align 8, !tbaa !72
  %.pre48 = ptrtoint ptr %.pre35 to i64
  %.pre50 = ptrtoint ptr %.pre34 to i64
  %.pre52 = sub i64 %.pre48, %.pre50
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi53 = phi i64 [ %.pre52, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre40, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre36, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre32, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre35, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre34, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi53, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi53
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !51
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !51
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !51
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !51
  %61 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !74

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #21
  store ptr %4, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 -1, i64 36, i1 false), !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !106
  %8 = load i32, ptr %3, align 4, !tbaa !91
  %9 = srem i32 %2, %8
  %10 = sdiv i32 %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %9 to i64
  %14 = sext i32 %8 to i64
  %.fr = freeze i32 %12
  br label %.preheader

.preheader:                                       ; preds = %.noexc, %.split.us
  %indvars.iv40 = phi i64 [ -1, %.noexc ], [ %indvars.iv.next41, %.split.us ]
  %15 = trunc i64 %indvars.iv40 to i32
  %16 = add i32 %10, %15
  %.fr37 = freeze i32 %16
  %17 = icmp sgt i32 %.fr37, -1
  %.not = icmp slt i32 %.fr37, %.fr
  %18 = and i1 %.not, %17
  br i1 %18, label %.preheader.split.preheader, label %.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  %19 = mul nsw i32 %8, %.fr37
  %.idx = mul i64 %indvars.iv40, 12
  %20 = getelementptr i8, ptr %4, i64 %.idx
  %21 = getelementptr i8, ptr %20, i64 16
  br label %.preheader.split

.split.us:                                        ; preds = %29, %.preheader
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 2
  br i1 %exitcond43.not, label %30, label %.preheader, !llvm.loop !92

.preheader.split:                                 ; preds = %.preheader.split.preheader, %29
  %indvars.iv = phi i64 [ -1, %.preheader.split.preheader ], [ %indvars.iv.next, %29 ]
  %22 = add nsw i64 %indvars.iv, %13
  %23 = icmp sgt i64 %22, -1
  %24 = icmp slt i64 %22, %14
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %.preheader.split
  %26 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv
  %27 = trunc i64 %22 to i32
  %28 = add i32 %19, %27
  store i32 %28, ptr %26, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %.preheader.split, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !93

30:                                               ; preds = %.split.us
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %11 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #21, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, i8 -1, i64 36, i1 false), !tbaa !52, !noalias !107
  %12 = load i32, ptr %2, align 4, !tbaa !91, !noalias !107
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = srem i32 %13, %12
  %15 = sdiv i32 %13, %12
  %16 = load i32, ptr %7, align 4, !noalias !107
  %17 = zext nneg i32 %14 to i64
  %18 = sext i32 %12 to i64
  %.fr.i = freeze i32 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %10
  %indvars.iv40.i = phi i64 [ -1, %10 ], [ %indvars.iv.next41.i, %.split.us.i ]
  %19 = trunc nsw i64 %indvars.iv40.i to i32
  %20 = add i32 %15, %19
  %.fr37.i = freeze i32 %20
  %21 = icmp sgt i32 %.fr37.i, -1
  %.not.i = icmp slt i32 %.fr37.i, %.fr.i
  %22 = and i1 %.not.i, %21
  br i1 %22, label %.preheader.split.preheader.i, label %.split.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %23 = mul nsw i32 %.fr37.i, %12
  %.idx.i = mul nsw i64 %indvars.iv40.i, 12
  %24 = getelementptr i8, ptr %11, i64 %.idx.i
  %25 = getelementptr i8, ptr %24, i64 16
  br label %.preheader.split.i

.split.us.i:                                      ; preds = %33, %.preheader.i
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 2
  br i1 %exitcond43.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader.i, !llvm.loop !92

.preheader.split.i:                               ; preds = %33, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ -1, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %26 = add nsw i64 %indvars.iv.i, %17
  %27 = icmp sgt i64 %26, -1
  %28 = icmp slt i64 %26, %18
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %33

29:                                               ; preds = %.preheader.split.i
  %30 = getelementptr [4 x i8], ptr %25, i64 %indvars.iv.i
  %31 = trunc i64 %26 to i32
  %32 = add i32 %23, %31
  store i32 %32, ptr %30, align 4, !tbaa !52, !noalias !107
  br label %33

33:                                               ; preds = %29, %.preheader.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !93

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us.i
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = load ptr, ptr %9, align 8, !tbaa !95
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = mul i64 %36, %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %38, ptr noundef nonnull align 4 dereferenceable(36) %11, i64 36, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %4, align 8, !tbaa !87
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %10, label %._crit_edge, !llvm.loop !96
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %1, align 8, !tbaa !113
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 28
  %12 = load i32, ptr %2, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !114
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11)
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !113
  %16 = sitofp i32 %12 to float
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = sitofp i32 %14 to float
  br label %19

._crit_edge:                                      ; preds = %19, %4
  ret void

19:                                               ; preds = %.lr.ph, %19
  %.017 = phi i64 [ 0, %.lr.ph ], [ %28, %19 ]
  %20 = getelementptr inbounds nuw [28 x i8], ptr %15, i64 %.017
  %21 = load float, ptr %20, align 4, !tbaa !115
  %22 = fdiv float %21, %16
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.017
  store float %22, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !117
  %26 = fdiv float %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %26, ptr %27, align 4, !tbaa !49
  %28 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %28, %11
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !121
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !121
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !125, !noalias !122
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !122, !noalias !125
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher15verifyCellPairsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr [36 x i8], ptr @_ZN2cv11xfeatures2dL17mRotationPatternsE, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %29

._crit_edge64:                                    ; preds = %110, %2
  ret void

29:                                               ; preds = %.lr.ph63, %110
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %30 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %30, ptr %3, align 4, !tbaa !131, !noalias !128
  %31 = trunc nuw nsw i64 %indvars.iv.next67 to i32
  store i32 %31, ptr %15, align 4, !tbaa !133, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  store i64 9223372034707292160, ptr %4, align 8, !noalias !128
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  store i32 0, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %17, align 4, !tbaa !114
  store i32 16842752, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %18, align 8, !tbaa !101
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = load double, ptr %5, align 8, !tbaa !77
  %34 = fcmp oeq double %33, 0.000000e+00
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %34, label %41, label %.preheader

.preheader:                                       ; preds = %32
  %35 = load i32, ptr %19, align 4, !tbaa !78
  %36 = icmp sgt i32 %35, 0
  %.pre70 = load ptr, ptr %22, align 8, !tbaa !104
  %.pre72 = load ptr, ptr %20, align 8
  %.pre74 = load ptr, ptr %21, align 8
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = load i64, ptr %.pre74, align 8, !tbaa !51
  %38 = mul i64 %37, %indvars.iv66
  %39 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.pre70, i64 %indvars.iv66
  br label %62

41:                                               ; preds = %32
  %42 = load ptr, ptr %22, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv66
  store i32 -1, ptr %43, align 4, !tbaa !52
  br label %110

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %45

._crit_edge.loopexit:                             ; preds = %70
  %.pre71 = load ptr, ptr %20, align 8
  %.pre73 = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi ptr [ %.pre73, %._crit_edge.loopexit ], [ %.pre74, %.preheader ]
  %47 = phi ptr [ %.pre71, %._crit_edge.loopexit ], [ %.pre72, %.preheader ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.pre70, i64 %indvars.iv66
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = load ptr, ptr %23, align 8, !tbaa !94
  %51 = load ptr, ptr %24, align 8, !tbaa !95
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = mul i64 %52, %indvars.iv66
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load ptr, ptr %25, align 8, !tbaa !94
  %56 = load ptr, ptr %26, align 8, !tbaa !95
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = sext i32 %49 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load ptr, ptr %27, align 8
  br label %82

62:                                               ; preds = %.lr.ph, %70
  %63 = phi i32 [ %35, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.04956 = phi i32 [ 0, %.lr.ph ], [ %.150, %70 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = icmp sgt i32 %65, %.04956
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %40, align 4, !tbaa !52
  %69 = load i32, ptr %64, align 4, !tbaa !52
  %.pre = load i32, ptr %19, align 4, !tbaa !78
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %.pre, %67 ], [ %63, %62 ]
  %.150 = phi i32 [ %69, %67 ], [ %.04956, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %62, label %._crit_edge.loopexit, !llvm.loop !134

74:                                               ; preds = %107
  %75 = load double, ptr %28, align 8, !tbaa !135
  %76 = sitofp i32 %.1 to double
  %77 = fdiv double %.144, %76
  %78 = call double @sqrt(double noundef %77) #23, !tbaa !52
  %79 = fmul double %75, %78
  %80 = sitofp i32 %.146 to double
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %109, label %110

82:                                               ; preds = %._crit_edge, %107
  %.04160 = phi i64 [ 0, %._crit_edge ], [ %108, %107 ]
  %.04259 = phi i32 [ 0, %._crit_edge ], [ %.1, %107 ]
  %.04358 = phi double [ 0.000000e+00, %._crit_edge ], [ %.144, %107 ]
  %.04557 = phi i32 [ 0, %._crit_edge ], [ %.146, %107 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.04160
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.04160
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = sext i32 %86 to i64
  %88 = getelementptr [4 x i8], ptr %60, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = icmp eq i32 %84, -1
  %92 = icmp eq i32 %90, -1
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %107, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %46, align 8, !tbaa !51
  %95 = sext i32 %84 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 %96
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = add nsw i32 %100, %.04557
  %102 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %95
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = sitofp i32 %103 to double
  %105 = fadd double %.04358, %104
  %106 = add nsw i32 %.04259, 1
  br label %107

107:                                              ; preds = %82, %93
  %.146 = phi i32 [ %101, %93 ], [ %.04557, %82 ]
  %.144 = phi double [ %105, %93 ], [ %.04358, %82 ]
  %.1 = phi i32 [ %106, %93 ], [ %.04259, %82 ]
  %108 = add nuw nsw i64 %.04160, 1
  %exitcond.not = icmp eq i64 %108, 9
  br i1 %exitcond.not, label %74, label %82, !llvm.loop !136

109:                                              ; preds = %74
  store i32 -2, ptr %48, align 4, !tbaa !52
  br label %110

110:                                              ; preds = %74, %109, %41
  %111 = load i32, ptr %11, align 8, !tbaa !97
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next67, %112
  br i1 %113, label %29, label %._crit_edge64, !llvm.loop !137
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, double noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::xfeatures2d::GMSMatcher", align 8
  %11 = alloca %"class.std::vector.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv11xfeatures2d10GMSMatcherC2ERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEES7_SB_RKS2_INS_6DMatchESaISC_EEd(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %15, align 8, !tbaa !73
  %16 = invoke noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher13getInlierMaskERSt6vectorIbSaIbEEbb(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %17 unwind label %40

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %21

21:                                               ; preds = %17
  store ptr %18, ptr %19, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %17, %21
  %22 = phi ptr [ %20, %17 ], [ %18, %21 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !71
  %24 = load i32, ptr %14, align 8, !tbaa !72
  %25 = load ptr, ptr %11, align 8, !tbaa !71
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %24 to i64
  %31 = sub nsw i64 0, %30
  %.not36 = icmp eq i64 %29, %31
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %42

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %.lcssa31 = phi ptr [ %25, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ %84, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa28 = phi i64 [ %27, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ %86, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i21 = icmp eq ptr %.lcssa31, null
  br i1 %.not.i.i21, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %15, align 8, !tbaa !73
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %.lcssa28
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  call void @_ZdlPv(ptr noundef %39) #22
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv11xfeatures2d10GMSMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %92

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %43 = phi ptr [ %22, %.lr.ph ], [ %80, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %44 = phi ptr [ %25, %.lr.ph ], [ %84, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %81, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %45 = sdiv i64 %.034, 64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = and i64 %.034, -9223372036854775745
  %48 = icmp ugt i64 %47, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %48, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %storemerge.idx.i.i.i.i.i
  %49 = and i64 %.034, 63
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !51
  %52 = and i64 %51, %50
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.034
  %56 = load ptr, ptr %32, align 8, !tbaa !139
  %.not.i = icmp eq ptr %43, %56
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !140
  %58 = load ptr, ptr %19, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %19, align 8, !tbaa !138
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  %62 = ptrtoint ptr %43 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 4
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !140
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %.noexc22 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %.noexc22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !140, !alias.scope !141
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %.noexc22 ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %73, ptr %5, align 8, !tbaa !57
  store ptr %77, ptr %19, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %71
  store ptr %79, ptr %32, align 8, !tbaa !139
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %57, %42
  %80 = phi ptr [ %77, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %59, %57 ], [ %43, %42 ]
  %81 = add nuw i64 %.034, 1
  %82 = load ptr, ptr %13, align 8, !tbaa !71
  %83 = load i32, ptr %14, align 8, !tbaa !72
  %84 = load ptr, ptr %11, align 8, !tbaa !71
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = shl nsw i64 %87, 3
  %89 = zext i32 %83 to i64
  %90 = add nsw i64 %88, %89
  %91 = icmp ult i64 %81, %90
  br i1 %91, label %42, label %._crit_edge, !llvm.loop !146

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i23 = icmp eq ptr %93, null
  br i1 %.not.i.i23, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit27, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %15, align 8, !tbaa !73
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %95, i64 %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit27

_ZNSt13_Bvector_baseISaIbEED2Ev.exit27:           ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv11xfeatures2d10GMSMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10GMSMatcherC2ERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEES7_SB_RKS2_INS_6DMatchESaISC_EEd(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %14, i8 0, i64 84, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %6, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %1, align 8, !tbaa !113
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 28
  %31 = load i32, ptr %2, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !114
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %34 = load ptr, ptr %1, align 8, !tbaa !113
  %35 = sitofp i32 %31 to float
  %36 = load ptr, ptr %0, align 8, !tbaa !41
  %37 = sitofp i32 %33 to float
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %47, %38 ]
  %39 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %.017.i
  %40 = load float, ptr %39, align 4, !tbaa !115
  %41 = fdiv float %40, %35
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.017.i
  store float %41, ptr %42, align 4, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !117
  %45 = fdiv float %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %45, ptr %46, align 4, !tbaa !49
  %47 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %47, %30
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit, label %38, !llvm.loop !118

_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit: ; preds = %38, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %3, align 8, !tbaa !113
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 28
  %55 = load i32, ptr %4, align 4, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !114
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %54)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit
  %.not.i14 = icmp eq ptr %49, %50
  br i1 %.not.i14, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit19, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.noexc18
  %58 = load ptr, ptr %3, align 8, !tbaa !113
  %59 = sitofp i32 %55 to float
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = sitofp i32 %57 to float
  br label %62

62:                                               ; preds = %62, %.lr.ph.i15
  %.017.i16 = phi i64 [ 0, %.lr.ph.i15 ], [ %71, %62 ]
  %63 = getelementptr inbounds nuw [28 x i8], ptr %58, i64 %.017.i16
  %64 = load float, ptr %63, align 4, !tbaa !115
  %65 = fdiv float %64, %59
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.017.i16
  store float %65, ptr %66, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !117
  %69 = fdiv float %68, %61
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %69, ptr %70, align 4, !tbaa !49
  %71 = add nuw i64 %.017.i16, 1
  %exitcond.not.i17 = icmp eq i64 %71, %54
  br i1 %exitcond.not.i17, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit19, label %62, !llvm.loop !118

_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit19: ; preds = %62, %.noexc18
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = load ptr, ptr %5, align 8, !tbaa !57
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %78, ptr %79, align 8, !tbaa !3
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %78)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit19
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %.not.i20 = icmp eq i64 %80, 0
  br i1 %.not.i20, label %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.noexc23
  %81 = load ptr, ptr %5, align 8, !tbaa !57
  %82 = load ptr, ptr %10, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %83, %.lr.ph.i21
  %.09.i = phi i64 [ 0, %.lr.ph.i21 ], [ %90, %83 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.09.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %84, align 4, !tbaa !52
  %87 = load i32, ptr %85, align 4, !tbaa !52
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.09.i
  store i32 %86, ptr %88, align 4, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %87, ptr %89, align 4, !tbaa !44
  %90 = add nuw i64 %.09.i, 1
  %exitcond.not.i22 = icmp eq i64 %90, %80
  br i1 %exitcond.not.i22, label %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit, label %83, !llvm.loop !60

_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit: ; preds = %83, %.noexc23
  store i64 85899345940, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 400, ptr %91, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 400, i32 noundef 9, i32 noundef 4)
          to label %92 unwind label %137

92:                                               ; preds = %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !79
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %139

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %101 = load i32, ptr %100, align 8, !tbaa !87
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i25, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit

.lr.ph.i25:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %106 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #21
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, i8 -1, i64 36, i1 false), !tbaa !52, !noalias !147
  %107 = load i32, ptr %11, align 8, !tbaa !91, !noalias !147
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = srem i32 %108, %107
  %110 = sdiv i32 %108, %107
  %111 = load i32, ptr %12, align 4, !noalias !147
  %112 = zext nneg i32 %109 to i64
  %113 = sext i32 %107 to i64
  %.fr.i.i = freeze i32 %111
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %.noexc26
  %indvars.iv40.i.i = phi i64 [ -1, %.noexc26 ], [ %indvars.iv.next41.i.i, %.split.us.i.i ]
  %114 = trunc nsw i64 %indvars.iv40.i.i to i32
  %115 = add i32 %110, %114
  %.fr37.i.i = freeze i32 %115
  %116 = icmp sgt i32 %.fr37.i.i, -1
  %.not.i.i = icmp slt i32 %.fr37.i.i, %.fr.i.i
  %117 = and i1 %.not.i.i, %116
  br i1 %117, label %.preheader.split.preheader.i.i, label %.split.us.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  %118 = mul nsw i32 %.fr37.i.i, %107
  %.idx.i.i = mul nsw i64 %indvars.iv40.i.i, 12
  %119 = getelementptr i8, ptr %106, i64 %.idx.i.i
  %120 = getelementptr i8, ptr %119, i64 16
  br label %.preheader.split.i.i

.split.us.i.i:                                    ; preds = %128, %.preheader.i.i
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 2
  br i1 %exitcond43.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader.i.i, !llvm.loop !92

.preheader.split.i.i:                             ; preds = %128, %.preheader.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ -1, %.preheader.split.preheader.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %121 = add nsw i64 %indvars.iv.i.i, %112
  %122 = icmp sgt i64 %121, -1
  %123 = icmp slt i64 %121, %113
  %or.cond.i.i = and i1 %122, %123
  br i1 %or.cond.i.i, label %124, label %128

124:                                              ; preds = %.preheader.split.i.i
  %125 = getelementptr [4 x i8], ptr %120, i64 %indvars.iv.i.i
  %126 = trunc i64 %121 to i32
  %127 = add i32 %118, %126
  store i32 %127, ptr %125, align 4, !tbaa !52, !noalias !147
  br label %128

128:                                              ; preds = %124, %.preheader.split.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.i.i, !llvm.loop !93

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.split.us.i.i
  %129 = load ptr, ptr %103, align 8, !tbaa !94
  %130 = load ptr, ptr %104, align 8, !tbaa !95
  %131 = load i64, ptr %130, align 8, !tbaa !51
  %132 = mul i64 %131, %indvars.iv.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %133, ptr noundef nonnull align 4 dereferenceable(36) %106, i64 36, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = load i32, ptr %100, align 8, !tbaa !87
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i, %135
  br i1 %136, label %105, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit, !llvm.loop !96

_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %7, %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit, %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %92
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %141
  %.pn12 = phi { ptr, i32 } [ %.pn, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %143 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %142, %144
  %145 = load ptr, ptr %15, align 8, !tbaa !104
  %.not.i.i.i27 = icmp eq ptr %145, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %146
  %147 = load ptr, ptr %14, align 8, !tbaa !104
  %.not.i.i.i28 = icmp eq ptr %147, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %149 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %149, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit31, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit31

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit31:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29, %150
  %151 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i.i32 = icmp eq ptr %151, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit31, %152
  %153 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit34:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %154
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #22
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10GMSMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #22
  store ptr null, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit5

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit5:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit5, %30
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit8:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !51
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !51
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !51
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !51
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !150

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !51
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !51
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !51
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !51
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !51
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !51
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !51
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !51
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !51
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !72
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !71
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !71
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #21
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !51
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !51
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !51
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !51
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !74

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !51
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !51
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !51
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !51
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !51
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !51
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !51
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !51
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !51
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !51
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !51
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !51
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !51
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !151

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !73
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !73
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = load i64, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 %17, ptr %.09.i.i.i.i.i.i, align 4
  %18 = add i64 %.068.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !40
  store ptr %19, ptr %21, align 8, !tbaa !61
  store ptr %20, ptr %4, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre.i.i.i.i = load i32, ptr %2, align 4, !tbaa !42
  %.pre7.i.i.i.i = load i32, ptr %31, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  store i32 %.pre7.i.i.i.i, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %32, !llvm.loop !153

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %32, %30
  %35 = sub i64 %1, %28
  %.not7.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i12 ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i12 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %36 = load i64, ptr %2, align 4
  store i64 %36, ptr %.09.i.i.i.i, align 4
  %37 = add i64 %.068.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i13 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !152

_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ], [ %38, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

39:                                               ; preds = %23
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %39
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre.i.i.i.i15 = load i32, ptr %2, align 4, !tbaa !42
  %.pre7.i.i.i.i16 = load i32, ptr %42, align 4, !tbaa !44
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i17 = phi ptr [ %6, %.lr.ph.i.i.i.i14 ], [ %45, %43 ]
  store i32 %.pre.i.i.i.i15, ptr %.06.i.i.i.i17, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 4
  store i32 %.pre7.i.i.i.i16, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %45, %41
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit, label %43, !llvm.loop !153

_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit:  ; preds = %43, %39
  %.0.i.i = phi ptr [ %6, %39 ], [ %41, %43 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %46, %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit, %22, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !104
  store ptr %17, ptr %21, align 8, !tbaa !106
  store ptr %20, ptr %4, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !52
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !52
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !106
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !52
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !154

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !106
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 72}
!4 = !{!"_ZTSN2cv11xfeatures2d10GMSMatcherE", !5, i64 0, !5, i64 24, !13, i64 48, !18, i64 72, !19, i64 80, !19, i64 88, !20, i64 96, !20, i64 100, !21, i64 104, !29, i64 200, !29, i64 224, !13, i64 248, !33, i64 272, !21, i64 312, !21, i64 408, !39, i64 504}
!5 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN2cv6Point_IfEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseISt4pairIiiESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt4pairIiiE", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !11, i64 8}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!33 = !{!"_ZTSSt6vectorIbSaIbEE", !34, i64 0}
!34 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !35, i64 0}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !28, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator", !38, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !28, i64 0, !20, i64 8}
!39 = !{!"double", !11, i64 0}
!40 = !{!16, !17, i64 0}
!41 = !{!8, !9, i64 0}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!44 = !{!43, !20, i64 4}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN2cv6Point_IfEE", !47, i64 0, !47, i64 4}
!47 = !{!"float", !11, i64 0}
!48 = !{!4, !20, i64 88}
!49 = !{!46, !47, i64 4}
!50 = !{!4, !20, i64 92}
!51 = !{!18, !18, i64 0}
!52 = !{!20, !20, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!4, !20, i64 80}
!56 = !{!4, !20, i64 84}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv6DMatchE", !10, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!16, !17, i64 8}
!62 = !{!16, !17, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = !{!38, !28, i64 0}
!72 = !{!38, !20, i64 8}
!73 = !{!36, !28, i64 32}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = !{!39, !39, i64 0}
!78 = !{!4, !20, i64 100}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !20, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !39, i64 304, !39, i64 312, !82, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !12, i64 0}
!87 = !{!21, !20, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE: argument 0"}
!90 = distinct !{!90, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE"}
!91 = !{!19, !20, i64 0}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!21, !22, i64 16}
!95 = !{!21, !28, i64 72}
!96 = distinct !{!96, !54}
!97 = !{!4, !20, i64 96}
!98 = distinct !{!98, !54}
!99 = !{!100, !20, i64 0}
!100 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !10, i64 8, !19, i64 16}
!101 = !{!100, !10, i64 8}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = !{!32, !26, i64 0}
!105 = !{!32, !26, i64 16}
!106 = !{!32, !26, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE: argument 0"}
!109 = distinct !{!109, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE"}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN2cv8KeyPointE", !10, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!19, !20, i64 4}
!115 = !{!116, !47, i64 0}
!116 = !{!"_ZTSN2cv8KeyPointE", !46, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !20, i64 20, !20, i64 24}
!117 = !{!116, !47, i64 4}
!118 = distinct !{!118, !54}
!119 = !{!8, !9, i64 8}
!120 = !{!8, !9, i64 16}
!121 = !{!47, !47, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !54}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv3Mat3rowEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv3Mat3rowEi"}
!131 = !{!132, !20, i64 0}
!132 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!133 = !{!132, !20, i64 4}
!134 = distinct !{!134, !54}
!135 = !{!4, !39, i64 504}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = !{!58, !59, i64 8}
!139 = !{!58, !59, i64 16}
!140 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !121}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE"}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
