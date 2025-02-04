; ModuleID = 'bench/opencv/original/gms.cpp.ll'
source_filename = "bench/opencv/original/gms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
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

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher16assignMatchPairsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = icmp eq i32 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.01719.us = phi i64 [ %63, %62 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %.01719.us
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher16getGridIndexLeftERKNS_6Point_IfEEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %.01719.us
  store i32 %23, ptr %25, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %22, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load i32, ptr %9, align 8
  %30 = sitofp i32 %29 to float
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.floor.f32(float %31)
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load float, ptr %34, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sitofp i32 %36 to float
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.floor.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = mul nsw i32 %29, %40
  %42 = add nsw i32 %41, %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %.01719.us, i32 1
  store i32 %42, ptr %44, align 4
  %45 = icmp slt i32 %23, 0
  %46 = icmp slt i32 %42, 0
  %or.cond.us = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.us, label %62, label %47

47:                                               ; preds = %.lr.ph.split.us
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %49, align 8
  %51 = zext nneg i32 %23 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = zext nneg i32 %42 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %51
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %47, %.lr.ph.split.us
  %63 = add nuw i64 %.01719.us, 1
  %64 = load i64, ptr %3, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %.01719 = phi i64 [ %96, %95 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %.01719
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %70, i64 %69
  %72 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher16getGridIndexLeftERKNS_6Point_IfEEi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %71, i32 noundef %1)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %.01719
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %.01719, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, 0
  %79 = icmp slt i32 %77, 0
  %or.cond = select i1 %78, i1 true, i1 %79
  br i1 %or.cond, label %95, label %80

80:                                               ; preds = %.lr.ph.split
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %82, align 8
  %84 = zext nneg i32 %72 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %84
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %.lr.ph.split, %80
  %96 = add nuw i64 %.01719, 1
  %97 = load i64, ptr %3, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %95, %62, %2
  ret void
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
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4
  br label %.thread31

.thread:                                          ; preds = %3
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %4, %7
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul float %12, %15
  %17 = tail call float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  br label %.thread31

19:                                               ; preds = %3
  %20 = load float, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to float
  %24 = fmul float %20, %23
  %25 = fpext float %24 to double
  %26 = fadd double %25, 5.000000e-01
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fmul float %30, %33
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  br label %.thread31

37:                                               ; preds = %3
  %38 = load float, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to float
  %42 = fmul float %38, %41
  %43 = tail call float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %46, %49
  %51 = fpext float %50 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  br label %.thread31

55:                                               ; preds = %3
  %56 = load float, ptr %1, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = sitofp i32 %58 to float
  %60 = fmul float %56, %59
  %61 = fpext float %60 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = tail call double @llvm.floor.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fmul float %66, %69
  %71 = fpext float %70 to double
  %72 = fadd double %71, 5.000000e-01
  %73 = tail call double @llvm.floor.f64(double %72)
  %74 = fptosi double %73 to i32
  br label %.thread31

.thread31:                                        ; preds = %..thread31_crit_edge, %19, %.thread, %37, %55
  %75 = phi i32 [ %68, %55 ], [ %48, %37 ], [ %14, %.thread ], [ %32, %19 ], [ %.pre35, %..thread31_crit_edge ]
  %76 = phi i32 [ %58, %55 ], [ %40, %37 ], [ %6, %.thread ], [ %22, %19 ], [ %.pre, %..thread31_crit_edge ]
  %.320 = phi i32 [ %64, %55 ], [ %44, %37 ], [ %10, %.thread ], [ %28, %19 ], [ 0, %..thread31_crit_edge ]
  %.3 = phi i32 [ %74, %55 ], [ %54, %37 ], [ %18, %.thread ], [ %36, %19 ], [ 0, %..thread31_crit_edge ]
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
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to float
  %7 = fmul float %3, %6
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
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
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %"class.cv::DMatch", ptr %7, i64 %.09
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %.09
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4
  %15 = add nuw i64 %.09, 1
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %34, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher13getInlierMaskERSt6vectorIbSaIbEEbb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %brmerge = or i1 %2, %3
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %4
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
  %6 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %.loopexit

9:                                                ; preds = %4
  %.not = xor i1 %2, true
  %.not47 = xor i1 %3, true
  %brmerge48 = or i1 %.not, %.not47
  br i1 %brmerge48, label %82, label %.preheader54

.preheader54:                                     ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader54, %.split59.us.us
  %.04061.us = phi i32 [ %spec.select, %.split59.us.us ], [ 0, %.preheader54 ]
  %.04260.us = phi i32 [ %17, %.split59.us.us ], [ 0, %.preheader54 ]
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04260.us)
  br label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us

_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us:          ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us, %.split.us.us
  %.157.us.us = phi i32 [ %.04061.us, %.split.us.us ], [ %spec.select, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us ]
  %.04356.us.us = phi i32 [ 1, %.split.us.us ], [ %16, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us ]
  %15 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04356.us.us)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %15, i32 %.157.us.us)
  %16 = add nuw nsw i32 %.04356.us.us, 1
  %exitcond72.not = icmp eq i32 %16, 9
  br i1 %exitcond72.not, label %.split59.us.us, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us, !llvm.loop !13

.split59.us.us:                                   ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.us.us
  %17 = add nuw nsw i32 %.04260.us, 1
  %exitcond73.not = icmp eq i32 %17, 5
  br i1 %exitcond73.not, label %.loopexit, label %.split.us.us, !llvm.loop !14

.split:                                           ; preds = %.preheader54, %.split59
  %.04061 = phi i32 [ %.2, %.split59 ], [ 0, %.preheader54 ]
  %.04260 = phi i32 [ %81, %.split59 ], [ 0, %.preheader54 ]
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04260)
  br label %18

18:                                               ; preds = %.split, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit
  %.157 = phi i32 [ %.04061, %.split ], [ %.2, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit ]
  %.04356 = phi i32 [ 1, %.split ], [ %80, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit ]
  %19 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04356)
  %20 = icmp sgt i32 %19, %.157
  br i1 %20, label %21, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %23 to i64
  %30 = add nsw i64 %28, %29
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = shl nsw i64 %35, 3
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

38:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i: ; preds = %38
  %39 = ashr exact i64 %35, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i64, ptr %31, i64 %40
  tail call void @_ZdlPv(ptr noundef %41) #21
  store ptr null, ptr %1, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %12, align 8
  %.pre19.i = load i32, ptr %13, align 8
  %.pre20.i = load ptr, ptr %10, align 8
  %.pre24.i = ptrtoint ptr %.pre.i to i64
  %.pre25.i = ptrtoint ptr %.pre20.i to i64
  %.pre27.i = sub i64 %.pre24.i, %.pre25.i
  %.pre29.i = shl nsw i64 %.pre27.i, 3
  %.pre31.i = zext i32 %.pre19.i to i64
  %.pre33.i = add nsw i64 %.pre29.i, %.pre31.i
  %.not.i12.i = icmp eq i64 %.pre33.i, 0
  br i1 %.not.i12.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i, %38
  %.pre-phi3444.i = phi i64 [ %.pre33.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %30, %38 ]
  %42 = add i64 %.pre-phi3444.i, 63
  %43 = lshr i64 %42, 3
  %44 = and i64 %43, 2305843009213693944
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = lshr i64 %42, 6
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  store ptr %47, ptr %14, align 8
  store ptr %45, ptr %1, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %48 = sdiv i64 %.pre-phi3444.i, 64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = and i64 %.pre-phi3444.i, -9223372036854775745
  %51 = icmp ugt i64 %50, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %51, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %storemerge.idx.i.i.i.i.i
  %52 = trunc i64 %.pre-phi3444.i to i32
  %53 = and i32 %52, 63
  store ptr %storemerge.i.i.i.i.i, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  store i32 %53, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.pre21.i = load ptr, ptr %10, align 8
  %.pre22.i = load ptr, ptr %12, align 8
  %.pre23.i = load i32, ptr %13, align 8
  %.pre35.i = ptrtoint ptr %.pre22.i to i64
  %.pre37.i = ptrtoint ptr %.pre21.i to i64
  %.pre39.i = sub i64 %.pre35.i, %.pre37.i
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i, %21
  %.pre-phi40.i = phi i64 [ %.pre39.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre27.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %27, %21 ]
  %54 = phi ptr [ %45, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %32, %21 ]
  %55 = phi i32 [ %.pre23.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre19.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %23, %21 ]
  %56 = phi ptr [ %.pre22.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %22, %21 ]
  %57 = phi ptr [ %.pre21.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i ], [ %.pre20.i, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i ], [ %24, %21 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 %.pre-phi40.i, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %58, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  %59 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi40.i
  %.not.i17.i = icmp eq i32 %55, 0
  br i1 %.not.i17.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %60 = zext i32 %55 to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.019.i.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.511.018.i.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.08.017.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.016.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.5.015.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %61 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i, align 8
  %64 = and i64 %63, %62
  %.not.i.i.i.i.i7.i.i = icmp eq i64 %64, 0
  %65 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i to i64
  %66 = shl nuw i64 1, %65
  br i1 %.not.i.i.i.i.i7.i.i, label %70, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i, align 8
  %69 = or i64 %68, %66
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %71 = xor i64 %66, -1
  %72 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i, align 8
  %73 = and i64 %72, %71
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %70, %67
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %73, %70 ], [ %69, %67 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i.i, align 8
  %74 = add i32 %.sroa.511.018.i.i.i.i.i.i.i, 1
  %75 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %75, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i.i = select i1 %75, i32 0, i32 %74
  %76 = add i32 %.sroa.5.015.i.i.i.i.i.i.i, 1
  %77 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i = select i1 %77, i32 0, i32 %76
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %77, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %78 = add nsw i64 %.019.i.i.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.019.i.i.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, !llvm.loop !15

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit

_ZNSt6vectorIbSaIbEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, %18
  %.2 = phi i32 [ %.157, %18 ], [ %19, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i ]
  %80 = add nuw nsw i32 %.04356, 1
  %exitcond.not = icmp eq i32 %80, 9
  br i1 %exitcond.not, label %.split59, label %18, !llvm.loop !13

.split59:                                         ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit
  %81 = add nuw nsw i32 %.04260, 1
  %exitcond71.not = icmp eq i32 %81, 5
  br i1 %exitcond71.not, label %.loopexit, label %.split, !llvm.loop !14

82:                                               ; preds = %9
  %brmerge50 = or i1 %3, %.not
  br i1 %brmerge50, label %92, label %83

83:                                               ; preds = %82
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %85

85:                                               ; preds = %83, %90
  %.364 = phi i32 [ 0, %83 ], [ %.4, %90 ]
  %.04163 = phi i32 [ 1, %83 ], [ %91, %90 ]
  %86 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.04163)
  %87 = icmp sgt i32 %86, %.364
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %84)
  br label %90

90:                                               ; preds = %85, %88
  %.4 = phi i32 [ %86, %88 ], [ %.364, %85 ]
  %91 = add nuw nsw i32 %.04163, 1
  %exitcond74.not = icmp eq i32 %91, 9
  br i1 %exitcond74.not, label %.loopexit, label %85, !llvm.loop !16

92:                                               ; preds = %82
  %brmerge52 = or i1 %2, %.not47
  br i1 %brmerge52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %94

94:                                               ; preds = %.preheader, %99
  %.03966 = phi i32 [ 0, %.preheader ], [ %100, %99 ]
  %.565 = phi i32 [ 0, %.preheader ], [ %.6, %99 ]
  tail call void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.03966)
  %95 = tail call noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher3runEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 1)
  %96 = icmp sgt i32 %95, %.565
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %93)
  br label %99

99:                                               ; preds = %94, %97
  %.6 = phi i32 [ %95, %97 ], [ %.565, %94 ]
  %100 = add nuw nsw i32 %.03966, 1
  %exitcond75.not = icmp eq i32 %100, 5
  br i1 %exitcond75.not, label %.loopexit, label %94, !llvm.loop !17

.loopexit:                                        ; preds = %.split59, %.split59.us.us, %90, %99, %92, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %92 ], [ %.6, %99 ], [ %.4, %90 ], [ %spec.select, %.split59.us.us ], [ %.2, %.split59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher8setScaleEi(ptr noundef nonnull align 8 dereferenceable(512) initializes((88, 96), (100, 104)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5 x double], ptr @_ZN2cv11xfeatures2dL12mScaleRatiosE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double %9, %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %19, ptr %20, align 4
  %21 = mul nsw i32 %19, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %21, ptr %22, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %21, i32 noundef 9, i32 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %66

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit

.lr.ph.i:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %37 = call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #20, !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, i8 -1, i64 36, i1 false), !noalias !18
  %38 = load i32, ptr %13, align 8, !noalias !18
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = srem i32 %39, %38
  %41 = sdiv i32 %39, %38
  %42 = load i32, ptr %20, align 4, !noalias !18
  %43 = zext nneg i32 %40 to i64
  %44 = sext i32 %38 to i64
  %.fr.i.i = freeze i32 %42
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %36
  %indvars.iv40.i.i = phi i64 [ -1, %36 ], [ %indvars.iv.next41.i.i, %.split.us.i.i ]
  %45 = trunc i64 %indvars.iv40.i.i to i32
  %46 = add i32 %41, %45
  %.fr37.i.i = freeze i32 %46
  %47 = icmp sgt i32 %.fr37.i.i, -1
  %.not.i.i = icmp slt i32 %.fr37.i.i, %.fr.i.i
  %48 = and i1 %.not.i.i, %47
  br i1 %48, label %.preheader.split.preheader.i.i, label %.split.us.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  %49 = mul nsw i32 %.fr37.i.i, %38
  %.idx.i.i = mul nsw i64 %indvars.iv40.i.i, 12
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  br label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %57, %.preheader.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ -1, %.preheader.split.preheader.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %50 = add nsw i64 %indvars.iv.i.i, %43
  %51 = icmp sgt i64 %50, -1
  %52 = icmp slt i64 %50, %44
  %or.cond.i.i = and i1 %51, %52
  br i1 %or.cond.i.i, label %53, label %57

53:                                               ; preds = %.preheader.split.i.i
  %54 = getelementptr i32, ptr %gep.i.i, i64 %indvars.iv.i.i
  %55 = trunc i64 %50 to i32
  %56 = add i32 %49, %55
  store i32 %56, ptr %54, align 4, !noalias !18
  br label %57

57:                                               ; preds = %53, %.preheader.split.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.i.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %57, %.preheader.i.i
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 2
  br i1 %exitcond43.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader.i.i, !llvm.loop !22

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.split.us.i.i
  %58 = load ptr, ptr %34, align 8
  %59 = load ptr, ptr %35, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv.i
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %62, ptr noundef nonnull align 4 dereferenceable(36) %37, i64 36, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %31, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %36, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit, !llvm.loop !23

_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #22
  resume { ptr, i32 } %67
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
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
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
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %29, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre24.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre25.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %30 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %25, %24
  %.pre-phi26.i.i = phi i64 [ %21, %24 ], [ %.pre25.i.i, %25 ]
  %.pre-phi.i.i = phi i64 [ %17, %24 ], [ %.pre24.i.i, %25 ]
  %31 = phi i64 [ 0, %24 ], [ %30, %25 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %15, %24 ], [ %.sroa.2.0.copyload.i.pre.i.i, %25 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %13, %24 ], [ %.sroa.0.0.copyload.i.pre.i.i, %25 ]
  %.neg21.i.i = sub i64 %31, %.pre-phi.i.i
  %.neg19.i.i = shl i64 %.neg21.i.i, 3
  %.neg20.i.i = sub i64 %11, %.pre-phi26.i.i
  %32 = add i64 %.neg20.i.i, %.neg19.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %32, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

33:                                               ; preds = %2
  %34 = sdiv i64 %11, 64
  %35 = getelementptr inbounds i64, ptr %16, i64 %34
  %36 = and i64 %11, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i
  %38 = trunc i64 %11 to i32
  %39 = and i32 %38, 63
  store ptr %storemerge.i.i.i.i.i, ptr %12, align 8
  store i32 %39, ptr %14, align 8
  %.not.i10.i.i = icmp eq ptr %16, null
  br i1 %.not.i10.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %33, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load i32, ptr %47, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %46, i32 noundef %48, i32 noundef 4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %95

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load i64, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %59, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %64

64:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge
  %.01526 = phi i32 [ 1, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %101, %._crit_edge ]
  store double 0.000000e+00, ptr %6, align 8
  store i32 -1056833530, ptr %5, align 8
  store ptr %6, ptr %61, align 8
  store i64 4294967297, ptr %60, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load i32, ptr %45, align 8
  %68 = sext i32 %67 to i64
  store i32 -1, ptr %7, align 4
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %69 = load i32, ptr %45, align 8
  %70 = sext i32 %69 to i64
  store i32 0, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN2cv11xfeatures2d10GMSMatcher16assignMatchPairsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %.01526)
  call void @_ZN2cv11xfeatures2d10GMSMatcher15verifyCellPairsEi(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1)
  %71 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64, %97
  %72 = phi i64 [ %98, %97 ], [ %71, %64 ]
  %.01625 = phi i64 [ %99, %97 ], [ 0, %64 ]
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %.01625
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %97

77:                                               ; preds = %.lr.ph
  %78 = zext nneg i32 %75 to i64
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8
  %87 = sdiv i64 %.01625, 64
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = and i64 %.01625, -9223372036854775745
  %90 = icmp ugt i64 %89, -9223372036854775808
  %storemerge.idx.i.i.i.i.i18 = select i1 %90, i64 -8, i64 0
  %storemerge.i.i.i.i.i19 = getelementptr inbounds i8, ptr %88, i64 %storemerge.idx.i.i.i.i.i18
  %91 = and i64 %.01625, 63
  %92 = shl nuw i64 1, %91
  %93 = load i64, ptr %storemerge.i.i.i.i.i19, align 8
  %94 = or i64 %93, %92
  store i64 %94, ptr %storemerge.i.i.i.i.i19, align 8
  %.pre = load i64, ptr %10, align 8
  br label %97

95:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #22
  resume { ptr, i32 } %96

97:                                               ; preds = %.lr.ph, %77, %85
  %98 = phi i64 [ %72, %.lr.ph ], [ %72, %77 ], [ %.pre, %85 ]
  %99 = add nuw i64 %.01625, 1
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %97, %64
  %101 = add nuw nsw i32 %.01526, 1
  %exitcond.not = icmp eq i32 %101, 5
  br i1 %exitcond.not, label %102, label %64, !llvm.loop !25

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %14, align 8
  %104 = icmp ne ptr %103, %.sroa.0.0.copyload.i
  %105 = icmp ne i32 %.sroa.2.0.copyload.i, 0
  %.not3.i9.i.i = select i1 %104, i1 true, i1 %105
  br i1 %.not3.i9.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

_ZNSt13_Bit_iteratorppEv.exit.i.i:                ; preds = %102, %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %.012.i.i = phi i64 [ %spec.select.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %102 ]
  %.sroa.5.011.i.i = phi i32 [ %spec.select8.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ 0, %102 ]
  %.sroa.03.010.i.i = phi ptr [ %spec.select7.i.i, %_ZNSt13_Bit_iteratorppEv.exit.i.i ], [ %103, %102 ]
  %106 = zext nneg i32 %.sroa.5.011.i.i to i64
  %107 = load i64, ptr %.sroa.03.010.i.i, align 8
  %108 = lshr i64 %107, %106
  %109 = and i64 %108, 1
  %spec.select.i.i = add nuw nsw i64 %109, %.012.i.i
  %110 = add i32 %.sroa.5.011.i.i, 1
  %111 = icmp eq i32 %.sroa.5.011.i.i, 63
  %spec.select7.idx.i.i = select i1 %111, i64 8, i64 0
  %spec.select7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %111, i32 0, i32 %110
  %112 = icmp ne ptr %spec.select7.i.i, %.sroa.0.0.copyload.i
  %113 = icmp ne i32 %spec.select8.i.i, %.sroa.2.0.copyload.i
  %.not3.i.i.i = select i1 %112, i1 true, i1 %113
  br i1 %.not3.i.i.i, label %_ZNSt13_Bit_iteratorppEv.exit.i.i, label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit, !llvm.loop !26

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit: ; preds = %_ZNSt13_Bit_iteratorppEv.exit.i.i
  %114 = trunc i64 %spec.select.i.i to i32
  br label %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit, %102
  %.0.lcssa.i.i = phi i32 [ 0, %102 ], [ %114, %_ZSt5countISt13_Bit_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit.loopexit ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
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
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre19 = load i32, ptr %7, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre20 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = shl nsw i64 %.pre27, 3
  %.pre31 = zext i32 %.pre19 to i64
  %.pre33 = add nsw i64 %.pre29, %.pre31
  %.not.i12 = icmp eq i64 %.pre33, 0
  br i1 %.not.i12, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi3444 = phi i64 [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi3444, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre21 = load ptr, ptr %1, align 8
  %.pre22 = load ptr, ptr %5, align 8
  %.pre23 = load i32, ptr %7, align 8
  %.pre35 = ptrtoint ptr %.pre22 to i64
  %.pre37 = ptrtoint ptr %.pre21 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre27, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre23, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre19, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre22, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre21, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre20, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi40, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi40
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i7.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i7.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %61 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !15

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #20
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 -1, i64 36, i1 false)
  store ptr %6, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %2, %8
  %10 = sdiv i32 %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %9 to i64
  %14 = sext i32 %8 to i64
  %.fr = freeze i32 %12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %27
  %indvars.iv = phi i64 [ -1, %.preheader.split.preheader ], [ %indvars.iv.next, %27 ]
  %20 = add nsw i64 %indvars.iv, %13
  %21 = icmp sgt i64 %20, -1
  %22 = icmp slt i64 %20, %14
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %.preheader.split
  %24 = getelementptr i32, ptr %gep, i64 %indvars.iv
  %25 = trunc i64 %20 to i32
  %26 = add i32 %19, %25
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %.preheader.split, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !21

.split.us:                                        ; preds = %27, %.preheader
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 2
  br i1 %exitcond43.not, label %28, label %.preheader, !llvm.loop !22

28:                                               ; preds = %.split.us
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %11 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #20, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, i8 -1, i64 36, i1 false), !noalias !27
  %12 = load i32, ptr %2, align 4, !noalias !27
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = srem i32 %13, %12
  %15 = sdiv i32 %13, %12
  %16 = load i32, ptr %7, align 4, !noalias !27
  %17 = zext nneg i32 %14 to i64
  %18 = sext i32 %12 to i64
  %.fr.i = freeze i32 %16
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %10
  %indvars.iv40.i = phi i64 [ -1, %10 ], [ %indvars.iv.next41.i, %.split.us.i ]
  %19 = trunc i64 %indvars.iv40.i to i32
  %20 = add i32 %15, %19
  %.fr37.i = freeze i32 %20
  %21 = icmp sgt i32 %.fr37.i, -1
  %.not.i = icmp slt i32 %.fr37.i, %.fr.i
  %22 = and i1 %.not.i, %21
  br i1 %22, label %.preheader.split.preheader.i, label %.split.us.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %23 = mul nsw i32 %.fr37.i, %12
  %.idx.i = mul nsw i64 %indvars.iv40.i, 12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %31, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ -1, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %24 = add nsw i64 %indvars.iv.i, %17
  %25 = icmp sgt i64 %24, -1
  %26 = icmp slt i64 %24, %18
  %or.cond.i = and i1 %25, %26
  br i1 %or.cond.i, label %27, label %31

27:                                               ; preds = %.preheader.split.i
  %28 = getelementptr i32, ptr %gep.i, i64 %indvars.iv.i
  %29 = trunc i64 %24 to i32
  %30 = add i32 %23, %29
  store i32 %30, ptr %28, align 4, !noalias !27
  br label %31

31:                                               ; preds = %27, %.preheader.split.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !21

.split.us.i:                                      ; preds = %31, %.preheader.i
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 2
  br i1 %exitcond43.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader.i, !llvm.loop !22

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.split.us.i
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %11, i64 36, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %10, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 28
  %12 = load i32, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11)
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = sitofp i32 %12 to float
  %16 = sitofp i32 %14 to float
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.017 = phi i64 [ 0, %.lr.ph ], [ %30, %17 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %"class.cv::KeyPoint", ptr %18, i64 %.017
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %20, %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i64 %.017
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %24, i64 %.017, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %26, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %.017, i32 1
  store float %27, ptr %29, align 4
  %30 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %30, %umax
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !30

._crit_edge:                                      ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !34, !noalias !31
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !31, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], ptr @_ZN2cv11xfeatures2dL17mRotationPatternsE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
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

29:                                               ; preds = %.lr.ph63, %109
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %109 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %30 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %30, ptr %3, align 4, !noalias !37
  %31 = trunc nuw nsw i64 %indvars.iv.next67 to i32
  store i32 %31, ptr %15, align 4, !noalias !37
  store i64 9223372034707292160, ptr %4, align 8, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %7, ptr %18, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %37

32:                                               ; preds = %29
  %33 = load double, ptr %5, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br i1 %34, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %32
  %35 = load i32, ptr %19, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %38

.lr.ph:                                           ; preds = %.preheader, %53
  %39 = phi i32 [ %54, %53 ], [ %35, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader ]
  %.04956 = phi i32 [ %.150, %53 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv66
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %.04956
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv66
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4
  %52 = load i32, ptr %45, align 4
  %.pre = load i32, ptr %19, align 4
  br label %53

53:                                               ; preds = %.lr.ph, %48
  %54 = phi i32 [ %.pre, %48 ], [ %39, %.lr.ph ]
  %.150 = phi i32 [ %52, %48 ], [ %.04956, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %53, %.preheader
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv66
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv66
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %59 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %invariant.gep = getelementptr i8, ptr %70, i64 -4
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %27, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %97
  %.04260 = phi i64 [ 0, %._crit_edge ], [ %98, %97 ]
  %.04359 = phi i32 [ 0, %._crit_edge ], [ %.1, %97 ]
  %.04458 = phi double [ 0.000000e+00, %._crit_edge ], [ %.145, %97 ]
  %.04657 = phi i32 [ 0, %._crit_edge ], [ %.147, %97 ]
  %75 = getelementptr inbounds nuw i32, ptr %64, i64 %.04260
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i32, ptr %10, i64 %.04260
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep, align 4
  %81 = icmp eq i32 %76, -1
  %82 = icmp eq i32 %80, -1
  %or.cond = select i1 %81, i1 true, i1 %82
  br i1 %or.cond, label %97, label %83

83:                                               ; preds = %74
  %84 = load i64, ptr %72, align 8
  %85 = sext i32 %76 to i64
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %71, i64 %86
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %.04657
  %92 = getelementptr inbounds i32, ptr %73, i64 %85
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fadd double %.04458, %94
  %96 = add nsw i32 %.04359, 1
  br label %97

97:                                               ; preds = %74, %83
  %.147 = phi i32 [ %.04657, %74 ], [ %91, %83 ]
  %.145 = phi double [ %.04458, %74 ], [ %95, %83 ]
  %.1 = phi i32 [ %.04359, %74 ], [ %96, %83 ]
  %98 = add nuw nsw i64 %.04260, 1
  %exitcond.not = icmp eq i64 %98, 9
  br i1 %exitcond.not, label %99, label %74, !llvm.loop !41

99:                                               ; preds = %97
  %100 = load double, ptr %28, align 8
  %101 = sitofp i32 %.1 to double
  %102 = fdiv double %.145, %101
  %103 = call double @sqrt(double noundef %102) #22
  %104 = fmul double %100, %103
  %105 = sitofp i32 %.147 to double
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %.sink.split, label %109

.sink.split:                                      ; preds = %99, %32
  %.sink = phi i32 [ -1, %32 ], [ -2, %99 ]
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv66
  store i32 %.sink, ptr %108, align 4
  br label %109

109:                                              ; preds = %.sink.split, %99
  %110 = load i32, ptr %11, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next67, %111
  br i1 %112, label %29, label %._crit_edge64, !llvm.loop !42

._crit_edge64:                                    ; preds = %109, %2
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, double noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::xfeatures2d::GMSMatcher", align 8
  %11 = alloca %"class.std::vector.10", align 8
  call void @_ZN2cv11xfeatures2d10GMSMatcherC2ERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEES7_SB_RKS2_INS_6DMatchESaISC_EEd(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %8)
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %15, align 8
  %16 = invoke noundef i32 @_ZN2cv11xfeatures2d10GMSMatcher13getInlierMaskERSt6vectorIbSaIbEEbb(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %6, i1 noundef zeroext %7)
          to label %17 unwind label %71

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %21

21:                                               ; preds = %17
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %17, %21
  %22 = phi ptr [ %20, %17 ], [ %18, %21 ]
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %24 to i64
  %31 = sub nsw i64 0, %30
  %.not31 = icmp eq i64 %29, %31
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %34 = phi ptr [ %22, %.lr.ph ], [ %81, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %35 = phi ptr [ %25, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.029 = phi i64 [ 0, %.lr.ph ], [ %82, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %36 = sdiv i64 %.029, 64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = and i64 %.029, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i.i.i
  %40 = and i64 %.029, 63
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %43 = and i64 %42, %41
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::DMatch", ptr %45, i64 %.029
  %47 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %34, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %34 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775792
  br i1 %56, label %57, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %57
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 576460752303423487)
  %62 = select i1 %60, i64 576460752303423487, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 4
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #20
          to label %.noexc16 unwind label %.thread

.noexc16:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %52, %34
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc16, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %64, %.noexc16 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %52, %.noexc16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %64, %.noexc16 ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %64, ptr %5, align 8
  store ptr %68, ptr %19, align 8
  %70 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %64, i64 %62
  store ptr %70, ptr %32, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %57, %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %72

72:                                               ; preds = %.thread, %71
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %71 ]
  %73 = phi ptr [ %35, %.thread ], [ %.pre, %71 ]
  %74 = load ptr, ptr %15, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i64, ptr %74, i64 %79
  call void @_ZdlPv(ptr noundef %80) #21
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %71, %72
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %71 ], [ %lpad.phi36, %72 ]
  call void @_ZN2cv11xfeatures2d10GMSMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %10) #22
  resume { ptr, i32 } %lpad.phi37

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %48, %33
  %81 = phi ptr [ %68, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %50, %48 ], [ %34, %33 ]
  %82 = add nuw i64 %.029, 1
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %14, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = shl nsw i64 %88, 3
  %90 = zext i32 %84 to i64
  %91 = add nsw i64 %89, %90
  %92 = icmp ult i64 %82, %91
  br i1 %92, label %33, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %.lcssa26 = phi ptr [ %25, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ %85, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa23 = phi i64 [ %27, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ %87, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i18 = icmp eq ptr %.lcssa26, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIbSaIbEED2Ev.exit22, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %15, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %.lcssa23
  %97 = ashr exact i64 %96, 3
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i64, ptr %94, i64 %98
  call void @_ZdlPv(ptr noundef %99) #21
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit22

_ZNSt6vectorIbSaIbEED2Ev.exit22:                  ; preds = %._crit_edge, %93
  call void @_ZN2cv11xfeatures2d10GMSMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %10) #22
  ret void
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %14, i8 0, i64 84, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 28
  %31 = load i32, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %34 = sitofp i32 %31 to float
  %35 = sitofp i32 %33 to float
  %umax.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %36 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %"class.cv::KeyPoint", ptr %37, i64 %.017.i
  %39 = load float, ptr %38, align 4
  %40 = fdiv float %39, %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 %.017.i
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %"class.cv::KeyPoint", ptr %43, i64 %.017.i, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fdiv float %45, %35
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %.017.i, i32 1
  store float %46, ptr %48, align 4
  %49 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit, label %36, !llvm.loop !30

_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit: ; preds = %36, %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  %57 = load i32, ptr %4, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit
  %.not.i11 = icmp eq ptr %51, %52
  br i1 %.not.i11, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit17, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.noexc16
  %60 = sitofp i32 %57 to float
  %61 = sitofp i32 %59 to float
  %umax.i13 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %62

62:                                               ; preds = %62, %.lr.ph.i12
  %.017.i14 = phi i64 [ 0, %.lr.ph.i12 ], [ %75, %62 ]
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %"class.cv::KeyPoint", ptr %63, i64 %.017.i14
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %65, %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %.017.i14
  store float %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %.017.i14, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, %61
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %73, i64 %.017.i14, i32 1
  store float %72, ptr %74, align 4
  %75 = add nuw i64 %.017.i14, 1
  %exitcond.not.i15 = icmp eq i64 %75, %umax.i13
  br i1 %exitcond.not.i15, label %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit17, label %62, !llvm.loop !30

_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit17: ; preds = %62, %.noexc16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %82, ptr %83, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %82)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit17
  %84 = load i64, ptr %83, align 8
  %.not.i18 = icmp eq i64 %84, 0
  br i1 %.not.i18, label %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.noexc20, %.lr.ph.i19
  %.09.i = phi i64 [ %93, %.lr.ph.i19 ], [ 0, %.noexc20 ]
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"class.cv::DMatch", ptr %85, i64 %.09.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %86, align 4
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %.09.i
  store i32 %88, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %89, ptr %92, align 4
  %93 = add nuw i64 %.09.i, 1
  %94 = load i64, ptr %83, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph.i19, label %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit, !llvm.loop !6

_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit: ; preds = %.lr.ph.i19, %.noexc20
  store i64 85899345940, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 400, ptr %96, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 400, i32 noundef 9, i32 noundef 4)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #22
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i22, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit

.lr.ph.i22:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %111 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #20
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %111, i8 -1, i64 36, i1 false), !noalias !49
  %112 = load i32, ptr %11, align 8, !noalias !49
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %114 = srem i32 %113, %112
  %115 = sdiv i32 %113, %112
  %116 = load i32, ptr %12, align 4, !noalias !49
  %117 = zext nneg i32 %114 to i64
  %118 = sext i32 %112 to i64
  %.fr.i.i = freeze i32 %116
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %.noexc23
  %indvars.iv40.i.i = phi i64 [ -1, %.noexc23 ], [ %indvars.iv.next41.i.i, %.split.us.i.i ]
  %119 = trunc i64 %indvars.iv40.i.i to i32
  %120 = add i32 %115, %119
  %.fr37.i.i = freeze i32 %120
  %121 = icmp sgt i32 %.fr37.i.i, -1
  %.not.i.i = icmp slt i32 %.fr37.i.i, %.fr.i.i
  %122 = and i1 %.not.i.i, %121
  br i1 %122, label %.preheader.split.preheader.i.i, label %.split.us.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  %123 = mul nsw i32 %.fr37.i.i, %112
  %.idx.i.i = mul nsw i64 %indvars.iv40.i.i, 12
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  br label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %131, %.preheader.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ -1, %.preheader.split.preheader.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %124 = add nsw i64 %indvars.iv.i.i, %117
  %125 = icmp sgt i64 %124, -1
  %126 = icmp slt i64 %124, %118
  %or.cond.i.i = and i1 %125, %126
  br i1 %or.cond.i.i, label %127, label %131

127:                                              ; preds = %.preheader.split.i.i
  %128 = getelementptr i32, ptr %gep.i.i, i64 %indvars.iv.i.i
  %129 = trunc i64 %124 to i32
  %130 = add i32 %123, %129
  store i32 %130, ptr %128, align 4, !noalias !49
  br label %131

131:                                              ; preds = %127, %.preheader.split.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader.split.i.i, !llvm.loop !21

.split.us.i.i:                                    ; preds = %131, %.preheader.i.i
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 2
  br i1 %exitcond43.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader.i.i, !llvm.loop !22

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.split.us.i.i
  %132 = load ptr, ptr %108, align 8
  %133 = load ptr, ptr %109, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv.i
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %136, ptr noundef nonnull align 4 dereferenceable(36) %111, i64 36, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load i32, ptr %105, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %110, label %_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit, !llvm.loop !23

_ZN2cv11xfeatures2d10GMSMatcher18initalizeNeighborsERNS_3MatERKNS_5Size_IiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZN2cv3MataSERKNS_7MatExprE.exit
  ret void

.loopexit:                                        ; preds = %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %_ZN2cv11xfeatures2d10GMSMatcher14convertMatchesERKSt6vectorINS_6DMatchESaIS3_EERS2_ISt4pairIiiESaIS9_EE.exit, %7, %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit, %_ZN2cv11xfeatures2d10GMSMatcher15normalizePointsERKSt6vectorINS_8KeyPointESaIS3_EERKNS_5Size_IiEERS2_INS_6Point_IfEESaISD_EE.exit17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %97
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %142

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %142, %144
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %145, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %146
  %147 = load ptr, ptr %14, align 8
  %.not.i.i.i25 = icmp eq ptr %147, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %149 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %149, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit28, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit28

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit28:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %150
  %151 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %151, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit28, %152
  %153 = load ptr, ptr %0, align 8
  %.not.i.i.i30 = icmp eq ptr %153, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit31:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %154
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10GMSMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #21
  store ptr null, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit6, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit6

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit6:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit6, %30
  %31 = load ptr, ptr %0, align 8
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit9:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
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
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !52

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
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
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #20
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !15

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !53

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = load i64, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 %17, ptr %.09.i.i.i.i.i.i, align 4
  %18 = add i64 %.068.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %19, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %36, %32 ]
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %.06.i.i.i.i, align 4
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, label %32, !llvm.loop !55

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit: ; preds = %32
  %.pre23 = load ptr, ptr %24, align 8
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %.pre30 = ashr exact i64 %.pre28, 3
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, %30
  %.pre-phi31 = phi i64 [ %.pre30, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ 0, %30 ]
  %37 = phi ptr [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %25, %30 ]
  %38 = sub i64 %1, %.pre-phi31
  %.not7.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i12 ], [ %38, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %39 = load i64, ptr %2, align 4
  store i64 %39, ptr %.09.i.i.i.i, align 4
  %40 = add i64 %.068.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i13 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !54

_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ], [ %41, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

42:                                               ; preds = %23
  %43 = icmp eq i64 %1, 0
  br i1 %43, label %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %42
  %44 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i15 = phi ptr [ %6, %.lr.ph.i.i.i.i14 ], [ %50, %46 ]
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %.06.i.i.i.i15, align 4
  %48 = load i32, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i15, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %50, %44
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %46, !llvm.loop !55

_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %46
  %.pre = load ptr, ptr %24, align 8
  br label %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit:  ; preds = %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit.loopexit, %42
  %51 = phi ptr [ %25, %42 ], [ %.pre, %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %42 ], [ %44, %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %51, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %52, %_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_.exit, %22, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !56

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE: argument 0"}
!20 = distinct !{!20, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE: argument 0"}
!29 = distinct !{!29, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3Mat3rowEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3Mat3rowEi"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE: argument 0"}
!51 = distinct !{!51, !"_ZN2cv11xfeatures2d10GMSMatcher6getNB9EiRKNS_5Size_IiEE"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
