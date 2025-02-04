; ModuleID = 'bench/opencv/original/npr.cpp.ll'
source_filename = "bench/opencv/original/npr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%class.Domain_Filter = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN13Domain_FilterD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@myinf = hidden local_unnamed_addr global double 0x7FF0000000000000, align 8
@_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE30__cv_trace_location_extra_fn54 = internal global ptr null, align 8
@_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE24__cv_trace_location_fn54 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE30__cv_trace_location_extra_fn54, ptr @.str, ptr @.str.1, i32 54, i32 1 }, align 8
@.str = private unnamed_addr constant [74 x i8] c"void cv::edgePreservingFilter(InputArray, OutputArray, int, float, float)\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/npr.cpp\00", align 1
@_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE30__cv_trace_location_extra_fn71 = internal global ptr null, align 8
@_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE24__cv_trace_location_fn71 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE30__cv_trace_location_extra_fn71, ptr @.str.2, ptr @.str.1, i32 71, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"void cv::detailEnhance(InputArray, OutputArray, float, float)\00", align 1
@_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE31__cv_trace_location_extra_fn107 = internal global ptr null, align 8
@_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE25__cv_trace_location_fn107 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE31__cv_trace_location_extra_fn107, ptr @.str.3, ptr @.str.1, i32 107, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [81 x i8] c"void cv::pencilSketch(InputArray, OutputArray, OutputArray, float, float, float)\00", align 1
@_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE31__cv_trace_location_extra_fn133 = internal global ptr null, align 8
@_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE25__cv_trace_location_fn133 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE31__cv_trace_location_extra_fn133, ptr @.str.4, ptr @.str.1, i32 133, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"void cv::stylization(InputArray, OutputArray, float, float)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_npr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter5diffxERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader32.lr.ph, label %._crit_edge36

.preheader32.lr.ph:                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.preheader32.preheader, label %._crit_edge36

.preheader32.preheader:                           ; preds = %.preheader32.lr.ph
  %19 = zext nneg i32 %7 to i64
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %._crit_edge
  %20 = phi i32 [ %10, %.preheader32.preheader ], [ %53, %._crit_edge ]
  %21 = phi ptr [ %9, %.preheader32.preheader ], [ %54, %._crit_edge ]
  %indvars.iv42 = phi i64 [ 0, %.preheader32.preheader ], [ %indvars.iv.next43, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader32, %46
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %46 ], [ 0, %.preheader32 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %25 = mul nuw nsw i64 %indvars.iv.next40, %19
  %26 = mul nuw nsw i64 %indvars.iv39, %19
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv42
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %25
  %35 = load float, ptr %34, align 4
  %36 = add nuw nsw i64 %indvars.iv, %26
  %37 = getelementptr inbounds nuw float, ptr %32, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fsub float %35, %38
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %36
  store float %39, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %46, label %27, !llvm.loop !4

46:                                               ; preds = %27
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next40, %51
  br i1 %52, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %47, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader32
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %.preheader32 ]
  %54 = phi ptr [ %47, %._crit_edge.loopexit ], [ %21, %.preheader32 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next43, %55
  br i1 %56, label %.preheader32, label %._crit_edge36, !llvm.loop !7

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader32.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter5diffyERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.preheader32.lr.ph, label %._crit_edge36

.preheader32.lr.ph:                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader32.preheader, label %._crit_edge36

.preheader32.preheader:                           ; preds = %.preheader32.lr.ph
  %19 = zext nneg i32 %7 to i64
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %._crit_edge
  %20 = phi i32 [ %10, %.preheader32.preheader ], [ %53, %._crit_edge ]
  %21 = phi ptr [ %9, %.preheader32.preheader ], [ %54, %._crit_edge ]
  %indvars.iv42 = phi i64 [ 0, %.preheader32.preheader ], [ %25, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = add nuw nsw i64 %indvars.iv42, 1
  br i1 %24, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader32, %47
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %47 ], [ 0, %.preheader32 ]
  %26 = mul nuw nsw i64 %indvars.iv39, %19
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %28 = add nuw nsw i64 %indvars.iv, %26
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %25
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %28
  %35 = load float, ptr %34, align 4
  %36 = mul i64 %31, %indvars.iv42
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %28
  %39 = load float, ptr %38, align 4
  %40 = fsub float %35, %39
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv42
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %28
  store float %40, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %47, label %27, !llvm.loop !9

47:                                               ; preds = %27
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next40, %51
  br i1 %52, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load i32, ptr %48, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader32, %._crit_edge.loopexit
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %.preheader32 ]
  %54 = phi ptr [ %48, %._crit_edge.loopexit ], [ %21, %.preheader32 ]
  %55 = add nsw i32 %53, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %25, %56
  br i1 %57, label %.preheader32, label %._crit_edge36, !llvm.loop !11

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader32.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter12getGradientxERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader29.lr.ph, label %._crit_edge33

.preheader29.lr.ph:                               ; preds = %3
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %13, label %.preheader29.us.preheader, label %._crit_edge33

.preheader29.us.preheader:                        ; preds = %.preheader29.lr.ph
  %18 = zext nneg i32 %11 to i64
  %wide.trip.count44 = zext nneg i32 %7 to i64
  %wide.trip.count39 = zext nneg i32 %5 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  br label %.preheader.us

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %indvars.iv41
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %39
  %27 = load float, ptr %26, align 4
  %28 = add nuw nsw i64 %indvars.iv, %40
  %29 = getelementptr inbounds nuw float, ptr %24, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv41
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %28
  store float %31, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %38, label %19, !llvm.loop !12

38:                                               ; preds = %19
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.preheader29.us, %38
  %indvars.iv36 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next37, %38 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %39 = mul nuw nsw i64 %indvars.iv.next37, %18
  %40 = mul nuw nsw i64 %indvars.iv36, %18
  br label %19

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge33, label %.preheader29.us, !llvm.loop !14

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader29.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter12getGradientyERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader29.lr.ph, label %._crit_edge33

.preheader29.lr.ph:                               ; preds = %3
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %13, label %.preheader29.us.preheader, label %._crit_edge33

.preheader29.us.preheader:                        ; preds = %.preheader29.lr.ph
  %18 = zext nneg i32 %11 to i64
  %wide.trip.count44 = zext nneg i32 %7 to i64
  %wide.trip.count39 = zext nneg i32 %5 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br label %.preheader.us

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = add nuw nsw i64 %indvars.iv, %40
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv.next42
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %20
  %27 = load float, ptr %26, align 4
  %28 = mul i64 %23, %indvars.iv41
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %20
  %31 = load float, ptr %30, align 4
  %32 = fsub float %27, %31
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv41
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %20
  store float %32, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %39, label %19, !llvm.loop !15

39:                                               ; preds = %19
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !16

.preheader.us:                                    ; preds = %.preheader29.us, %39
  %indvars.iv36 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next37, %39 ]
  %40 = mul nuw nsw i64 %indvars.iv36, %18
  br label %19

._crit_edge.us:                                   ; preds = %39
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge33, label %.preheader29.us, !llvm.loop !17

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader29.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter14find_magnitudeERN2cv3MatES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %49, align 8
  store i32 33882112, ptr %6, align 8
  store ptr %4, ptr %48, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %163

50:                                               ; preds = %3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %51 unwind label %161

51:                                               ; preds = %50
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %52 unwind label %165

52:                                               ; preds = %51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %53 unwind label %167

53:                                               ; preds = %52
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %54 unwind label %169

54:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %55 unwind label %171

55:                                               ; preds = %54
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %56 unwind label %173

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %7, ptr %61, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %177

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %68, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %70 unwind label %179

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %9, ptr %76, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %78 unwind label %181

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %19, align 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %10, ptr %84, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %86 unwind label %183

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %21, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %11, ptr %92, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %94 unwind label %185

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %23, align 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %12, ptr %100, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %102 unwind label %187

102:                                              ; preds = %94
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %103 unwind label %175

103:                                              ; preds = %102
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %104 unwind label %189

104:                                              ; preds = %103
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %105 unwind label %191

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %28, align 8
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %7, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %29, align 8
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %25, ptr %112, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %114 unwind label %195

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %31, align 8
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %9, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %32, align 8
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %26, ptr %121, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %123 unwind label %197

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %34, align 8
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %11, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %35, align 8
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %27, ptr %130, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %132 unwind label %199

132:                                              ; preds = %123
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %133 unwind label %193

133:                                              ; preds = %132
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %134 unwind label %201

134:                                              ; preds = %133
  %135 = load ptr, ptr %37, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %139 unwind label %203

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #13
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #13
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #13
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #13
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #13
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #13
  store double 1.000000e+00, ptr %40, align 8
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %147 unwind label %193

147:                                              ; preds = %139
  %148 = load ptr, ptr %39, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit84 unwind label %206

_ZN2cv3MataSERKNS_7MatExprE.exit84:               ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #13
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #13
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %155, %_ZN2cv3MataSERKNS_7MatExprE.exit84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit84
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %155, %_ZN2cv3MataSERKNS_7MatExprE.exit84 ]
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %159) #14
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %160
  ret void

161:                                              ; preds = %50
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %217

163:                                              ; preds = %3
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %217

165:                                              ; preds = %51
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %216

167:                                              ; preds = %52
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %215

169:                                              ; preds = %53
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %214

171:                                              ; preds = %54
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %213

173:                                              ; preds = %55
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %212

175:                                              ; preds = %102
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %211

177:                                              ; preds = %56
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %211

179:                                              ; preds = %63
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %211

181:                                              ; preds = %70
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %211

183:                                              ; preds = %78
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %211

185:                                              ; preds = %86
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %211

187:                                              ; preds = %94
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %211

189:                                              ; preds = %103
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %210

191:                                              ; preds = %104
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %209

193:                                              ; preds = %139, %132
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %208

195:                                              ; preds = %105
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %208

197:                                              ; preds = %114
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %208

199:                                              ; preds = %123
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %208

201:                                              ; preds = %133
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %134
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #13
  br label %205

205:                                              ; preds = %203, %201
  %.pn71 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #13
  br label %208

206:                                              ; preds = %147
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #13
  br label %208

208:                                              ; preds = %199, %197, %195, %206, %205, %193
  %.pn73 = phi { ptr, i32 } [ %207, %206 ], [ %194, %193 ], [ %.pn71, %205 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %209

209:                                              ; preds = %208, %191
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %208 ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %210

210:                                              ; preds = %209, %189
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %209 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  br label %211

211:                                              ; preds = %187, %185, %183, %181, %179, %177, %210, %175
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %210 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %212

212:                                              ; preds = %211, %173
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %211 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %213

213:                                              ; preds = %212, %171
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %212 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %214

214:                                              ; preds = %213, %169
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn, %213 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %215

215:                                              ; preds = %214, %167
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn, %214 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %216

216:                                              ; preds = %215, %165
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn, %215 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %217

217:                                              ; preds = %163, %216, %161
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, float noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %17 = fpext float %3 to double
  %18 = fdiv double 0xBFF6A09E667F3BCD, %17
  %19 = tail call double @exp(double noundef %18) #13
  %20 = fptrunc double %19 to float
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %10, i32 noundef %12, i32 noundef 21)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %21, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %77

23:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %10, i32 noundef %12, i32 noundef 5)
          to label %.preheader98 unwind label %75

.preheader98:                                     ; preds = %23
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %.preheader97.lr.ph, label %._crit_edge108

.preheader97.lr.ph:                               ; preds = %.preheader98
  %25 = icmp sgt i32 %12, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %25, label %.preheader97.us.preheader, label %._crit_edge108

.preheader97.us.preheader:                        ; preds = %.preheader97.lr.ph
  %wide.trip.count117 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge.us
  %indvars.iv114 = phi i64 [ 0, %.preheader97.us.preheader ], [ %indvars.iv.next115, %._crit_edge.us ]
  br label %30

30:                                               ; preds = %.preheader97.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %indvars.iv114
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = call noundef float @powf(float noundef %20, float noundef %37) #13
  %39 = load ptr, ptr %28, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv114
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  store float %38, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !19

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader95.lr.ph, label %.preheader97.us, !llvm.loop !20

.preheader95.lr.ph:                               ; preds = %._crit_edge.us
  %.not = icmp eq i32 %12, 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %.not, label %._crit_edge108, label %.preheader95.us.preheader

.preheader95.us.preheader:                        ; preds = %.preheader95.lr.ph
  %49 = zext nneg i32 %16 to i64
  %wide.trip.count132 = zext nneg i32 %10 to i64
  %wide.trip.count127 = zext nneg i32 %12 to i64
  %wide.trip.count122 = zext nneg i32 %16 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge.us104
  %indvars.iv129 = phi i64 [ 0, %.preheader95.us.preheader ], [ %indvars.iv.next130, %._crit_edge.us104 ]
  br label %.preheader94.us

50:                                               ; preds = %.preheader94.us, %50
  %indvars.iv119 = phi i64 [ 0, %.preheader94.us ], [ %indvars.iv.next120, %50 ]
  %51 = load ptr, ptr %45, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv129
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv119
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %72
  %58 = load float, ptr %57, align 4
  %59 = getelementptr float, ptr %55, i64 %indvars.iv119
  %60 = getelementptr float, ptr %59, i64 %74
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %58
  %63 = load ptr, ptr %47, align 8
  %64 = load ptr, ptr %48, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv129
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv124
  %69 = load float, ptr %68, align 4
  %70 = call float @llvm.fmuladd.f32(float %62, float %69, float %58)
  store float %70, ptr %57, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %71, label %50, !llvm.loop !21

71:                                               ; preds = %50
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge.us104, label %.preheader94.us, !llvm.loop !22

.preheader94.us:                                  ; preds = %.preheader95.us, %71
  %indvars.iv124 = phi i64 [ 1, %.preheader95.us ], [ %indvars.iv.next125, %71 ]
  %72 = mul nuw nsw i64 %indvars.iv124, %49
  %73 = add nsw i64 %indvars.iv124, -1
  %74 = mul nuw nsw i64 %73, %49
  br label %50

._crit_edge.us104:                                ; preds = %71
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.lr.ph, label %.preheader95.us, !llvm.loop !23

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %117

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph:                                           ; preds = %._crit_edge.us104
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = add nsw i32 %12, -2
  %84 = zext nneg i32 %83 to i64
  %85 = zext nneg i32 %16 to i64
  %wide.trip.count145 = zext nneg i32 %10 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.lr.ph, %._crit_edge.us109
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %._crit_edge.us109 ]
  br label %.preheader.us

86:                                               ; preds = %.preheader.us, %86
  %indvars.iv134 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next135, %86 ]
  %87 = load ptr, ptr %79, align 8
  %88 = load ptr, ptr %80, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv142
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr float, ptr %91, i64 %indvars.iv134
  %93 = getelementptr float, ptr %92, i64 %109
  %94 = load float, ptr %93, align 4
  %95 = getelementptr float, ptr %91, i64 %indvars.iv134
  %96 = getelementptr float, ptr %95, i64 %111
  %97 = load float, ptr %96, align 4
  %98 = fsub float %97, %94
  %99 = load ptr, ptr %81, align 8
  %100 = load ptr, ptr %82, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv142
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %110
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %98, float %105, float %94)
  store float %106, ptr %93, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %85
  br i1 %exitcond138.not, label %107, label %86, !llvm.loop !24

107:                                              ; preds = %86
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %108 = icmp sgt i64 %indvars.iv139, 0
  br i1 %108, label %.preheader.us, label %._crit_edge.us109, !llvm.loop !25

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %107
  %indvars.iv139 = phi i64 [ %84, %.preheader.lr.ph.us ], [ %indvars.iv.next140, %107 ]
  %109 = mul nuw nsw i64 %indvars.iv139, %85
  %110 = add nuw nsw i64 %indvars.iv139, 1
  %111 = mul nuw nsw i64 %110, %85
  br label %86

._crit_edge.us109:                                ; preds = %107
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge108, label %.preheader.lr.ph.us, !llvm.loop !26

._crit_edge108:                                   ; preds = %._crit_edge.us109, %.preheader98, %.preheader95.lr.ph, %.preheader97.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %112, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %114 unwind label %115

114:                                              ; preds = %._crit_edge108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  ret void

115:                                              ; preds = %._crit_edge108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %117

117:                                              ; preds = %115, %77, %75
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %26, i32 noundef %28, i32 noundef 5)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %26, i32 noundef %28, i32 noundef 5)
          to label %29 unwind label %118

29:                                               ; preds = %5
  %30 = fpext float %4 to double
  store double %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %120

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %37 unwind label %122

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  store double %30, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %120

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit114 unwind label %124

_ZN2cv3MataSERKNS_7MatExprE.exit114:              ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %26, i32 noundef %28, i32 noundef 5)
          to label %50 unwind label %120

50:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit114
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit115 unwind label %126

_ZN2cv3MataSERKNS_7MatExprE.exit115:              ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %26, i32 noundef %28, i32 noundef 5)
          to label %59 unwind label %120

59:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit115
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit116 unwind label %128

_ZN2cv3MataSERKNS_7MatExprE.exit116:              ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  %68 = add i32 %28, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 1, i32 noundef %68, i32 noundef 5)
          to label %69 unwind label %120

69:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit116
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %70 = load ptr, ptr %15, align 8, !noalias !27
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #13
  br label %278

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #13
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #13
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  %78 = icmp sgt i32 %26, 0
  br i1 %78, label %.preheader131.lr.ph, label %._crit_edge169

.preheader131.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %79 = icmp sgt i32 %28, 0
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = sext i32 %28 to i64
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %104 = icmp sgt i32 %28, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %wide.trip.count209 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  %wide.trip.count176 = zext nneg i32 %28 to i64
  %wide.trip.count181 = zext nneg i32 %28 to i64
  %wide.trip.count186 = zext nneg i32 %28 to i64
  %wide.trip.count199 = zext nneg i32 %28 to i64
  %wide.trip.count204 = zext nneg i32 %28 to i64
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.lr.ph, %._crit_edge167
  %indvars.iv206 = phi i64 [ 0, %.preheader131.lr.ph ], [ %indvars.iv.next207, %._crit_edge167 ]
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader131, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader131 ]
  %109 = load ptr, ptr %80, align 8
  %110 = load ptr, ptr %81, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv206
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %82, align 8
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv
  store float %115, ptr %117, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %279

120:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit116, %_ZN2cv3MataSERKNS_7MatExprE.exit115, %_ZN2cv3MataSERKNS_7MatExprE.exit114, %37, %29
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %278

122:                                              ; preds = %32
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #13
  br label %278

124:                                              ; preds = %42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #13
  br label %278

126:                                              ; preds = %50
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #13
  br label %278

128:                                              ; preds = %59
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #13
  br label %278

.loopexit132:                                     ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp:                               ; preds = %._crit_edge169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %277

._crit_edge:                                      ; preds = %.lr.ph, %.preheader131
  %130 = load double, ptr @myinf, align 8
  %131 = fptrunc double %130 to float
  %132 = load ptr, ptr %82, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 %83
  store float %131, ptr %133, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %134 unwind label %.loopexit132

134:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %135 = load ptr, ptr %17, align 8, !noalias !31
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 unwind label %.body117

.body117:                                         ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #13
  br label %277

_ZNK2cv7MatExprcvNS_3MatEEv.exit119:              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %140 unwind label %164

140:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %141 = load ptr, ptr %19, align 8, !noalias !34
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit122 unwind label %.body120

.body120:                                         ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #13
  br label %266

_ZNK2cv7MatExprcvNS_3MatEEv.exit122:              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #13
  br i1 %79, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit122, %.lr.ph137
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph137 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit122 ]
  %146 = load ptr, ptr %90, align 8
  %147 = load ptr, ptr %91, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %indvars.iv206
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv173
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %92, align 8
  %154 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv173
  store float %152, ptr %154, align 4
  %155 = load ptr, ptr %93, align 8
  %156 = load ptr, ptr %94, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %indvars.iv206
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv173
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %95, align 8
  %163 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv173
  store float %161, ptr %163, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !37

164:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %266

166:                                              ; preds = %._crit_edge138
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %265

._crit_edge138:                                   ; preds = %.lr.ph137, %_ZNK2cv7MatExprcvNS_3MatEEv.exit122
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %168 unwind label %166

168:                                              ; preds = %._crit_edge138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %169 = load ptr, ptr %21, align 8, !noalias !38
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 unwind label %.body123

.body123:                                         ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #13
  br label %265

_ZNK2cv7MatExprcvNS_3MatEEv.exit125:              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %174 unwind label %191

174:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %175 = load ptr, ptr %23, align 8, !noalias !41
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit128 unwind label %.body126

.body126:                                         ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #13
  br label %264

_ZNK2cv7MatExprcvNS_3MatEEv.exit128:              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #13
  br i1 %79, label %.lr.ph140, label %._crit_edge167

.lr.ph140:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128
  %180 = load ptr, ptr %82, align 8
  %181 = load ptr, ptr %92, align 8
  %182 = load float, ptr %181, align 4
  br label %183

183:                                              ; preds = %.lr.ph140, %193
  %indvars.iv178 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next179, %193 ]
  %184 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv178
  %185 = load float, ptr %184, align 4
  %186 = fcmp ogt float %185, %182
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = trunc nuw nsw i64 %indvars.iv178 to i32
  %189 = uitofp nneg i32 %188 to float
  %190 = load ptr, ptr %102, align 8
  store float %189, ptr %190, align 4
  br label %.lr.ph143

191:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %264

193:                                              ; preds = %183
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.lr.ph143, label %183, !llvm.loop !44

.lr.ph143:                                        ; preds = %193, %187
  %194 = load ptr, ptr %82, align 8
  %195 = load ptr, ptr %95, align 8
  %196 = load float, ptr %195, align 4
  br label %197

197:                                              ; preds = %.lr.ph143, %205
  %indvars.iv183 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next184, %205 ]
  %198 = getelementptr inbounds nuw float, ptr %194, i64 %indvars.iv183
  %199 = load float, ptr %198, align 4
  %200 = fcmp ogt float %199, %196
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = trunc nuw nsw i64 %indvars.iv183 to i32
  %203 = uitofp nneg i32 %202 to float
  %204 = load ptr, ptr %103, align 8
  store float %203, ptr %204, align 4
  br label %.loopexit

205:                                              ; preds = %197
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit, label %197, !llvm.loop !45

.loopexit:                                        ; preds = %205, %201
  br i1 %104, label %.lr.ph164, label %.lr.ph166.preheader

.lr.ph164:                                        ; preds = %.loopexit, %._crit_edge157
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge157 ], [ 1, %.loopexit ]
  %.090161 = phi i32 [ %.2, %._crit_edge157 ], [ 0, %.loopexit ]
  %206 = add nsw i64 %indvars.iv196, -1
  %207 = load ptr, ptr %102, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 %206
  %209 = load float, ptr %208, align 4
  %210 = fptosi float %209 to i32
  %.not144 = icmp slt i32 %28, %210
  br i1 %.not144, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph164
  %211 = load ptr, ptr %82, align 8
  %212 = load ptr, ptr %92, align 8
  %213 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv196
  %214 = load float, ptr %213, align 4
  %215 = sext i32 %210 to i64
  %216 = sub i32 %68, %210
  br label %217

217:                                              ; preds = %.lr.ph148, %221
  %indvars.iv188 = phi i64 [ %215, %.lr.ph148 ], [ %indvars.iv.next189, %221 ]
  %.088145 = phi i32 [ 0, %.lr.ph148 ], [ %222, %221 ]
  %218 = getelementptr inbounds float, ptr %211, i64 %indvars.iv188
  %219 = load float, ptr %218, align 4
  %220 = fcmp ogt float %219, %214
  br i1 %220, label %._crit_edge149, label %221

221:                                              ; preds = %217
  %222 = add nuw i32 %.088145, 1
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i32 %222, %216
  br i1 %exitcond191.not, label %._crit_edge149, label %217, !llvm.loop !46

._crit_edge149:                                   ; preds = %221, %217, %.lr.ph164
  %.191 = phi i32 [ %.090161, %.lr.ph164 ], [ %.088145, %217 ], [ %.090161, %221 ]
  %223 = sitofp i32 %.191 to float
  %224 = fadd float %209, %223
  %225 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv196
  store float %224, ptr %225, align 4
  %226 = load ptr, ptr %103, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 %206
  %228 = load float, ptr %227, align 4
  %229 = fptosi float %228 to i32
  %.not113152 = icmp slt i32 %28, %229
  br i1 %.not113152, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge149
  %230 = load ptr, ptr %82, align 8
  %231 = load ptr, ptr %95, align 8
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv196
  %233 = load float, ptr %232, align 4
  %234 = sext i32 %229 to i64
  %235 = sub i32 %68, %229
  br label %236

236:                                              ; preds = %.lr.ph156, %240
  %indvars.iv192 = phi i64 [ %234, %.lr.ph156 ], [ %indvars.iv.next193, %240 ]
  %.1153 = phi i32 [ 0, %.lr.ph156 ], [ %241, %240 ]
  %237 = getelementptr inbounds float, ptr %230, i64 %indvars.iv192
  %238 = load float, ptr %237, align 4
  %239 = fcmp ogt float %238, %233
  br i1 %239, label %.._crit_edge157.loopexit_crit_edge, label %240

.._crit_edge157.loopexit_crit_edge:               ; preds = %236
  %.pre211 = sitofp i32 %.1153 to float
  br label %._crit_edge157

240:                                              ; preds = %236
  %241 = add nuw i32 %.1153, 1
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i32 %241, %235
  br i1 %exitcond195.not, label %._crit_edge157, label %236, !llvm.loop !47

._crit_edge157:                                   ; preds = %240, %.._crit_edge157.loopexit_crit_edge, %._crit_edge149
  %.pre-phi = phi float [ %223, %._crit_edge149 ], [ %.pre211, %.._crit_edge157.loopexit_crit_edge ], [ %223, %240 ]
  %.2 = phi i32 [ %.191, %._crit_edge149 ], [ %.1153, %.._crit_edge157.loopexit_crit_edge ], [ %.191, %240 ]
  %242 = fadd float %228, %.pre-phi
  %243 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv196
  store float %242, ptr %243, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.lr.ph166.preheader, label %.lr.ph164, !llvm.loop !48

.lr.ph166.preheader:                              ; preds = %._crit_edge157, %.loopexit
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %244 = load ptr, ptr %102, align 8
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv201
  %246 = load float, ptr %245, align 4
  %247 = fadd float %246, 1.000000e+00
  %248 = load ptr, ptr %105, align 8
  %249 = load ptr, ptr %106, align 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %indvars.iv206
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv201
  store float %247, ptr %253, align 4
  %254 = load ptr, ptr %103, align 8
  %255 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv201
  %256 = load float, ptr %255, align 4
  %257 = fadd float %256, 1.000000e+00
  %258 = load ptr, ptr %107, align 8
  %259 = load ptr, ptr %108, align 8
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, %indvars.iv206
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = getelementptr inbounds nuw float, ptr %262, i64 %indvars.iv201
  store float %257, ptr %263, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge167, label %.lr.ph166, !llvm.loop !49

._crit_edge167:                                   ; preds = %.lr.ph166, %_ZNK2cv7MatExprcvNS_3MatEEv.exit128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge169, label %.preheader131, !llvm.loop !50

264:                                              ; preds = %.body126, %191
  %.pn = phi { ptr, i32 } [ %179, %.body126 ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %265

265:                                              ; preds = %264, %.body123, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %264 ], [ %173, %.body123 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %266

266:                                              ; preds = %265, %.body120, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %265 ], [ %145, %.body120 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %277

._crit_edge169:                                   ; preds = %._crit_edge167, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %._crit_edge169
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit129 unwind label %275

_ZN2cv3MataSERKNS_7MatExprE.exit129:              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #13
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #13
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #13
  br label %277

277:                                              ; preds = %.loopexit132, %.loopexit.split-lp, %275, %266, %.body117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %266 ], [ %139, %.body117 ], [ %276, %275 ], [ %lpad.loopexit, %.loopexit132 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %278

278:                                              ; preds = %277, %.body, %128, %126, %124, %122, %120
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %277 ], [ %74, %.body ], [ %121, %120 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %279

279:                                              ; preds = %278, %118
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %278 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca double, align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %1, align 8
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 511
  %60 = add nuw nsw i32 %59, 1
  tail call void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4)
  %61 = add i32 %56, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %54, i32 noundef %61, i32 noundef 21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %62 = load ptr, ptr %7, align 8, !noalias !51
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #13
  br label %474

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  %70 = icmp slt i32 %54, 1
  br i1 %70, label %._crit_edge240, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = zext nneg i32 %60 to i64
  %76 = zext nneg i32 %59 to i64
  %.not237 = icmp slt i32 %56, 2
  br i1 %.not237, label %.lr.ph.split.us.preheader, label %.preheader235.lr.ph.preheader

.preheader235.lr.ph.preheader:                    ; preds = %.lr.ph
  %77 = zext nneg i32 %60 to i64
  %wide.trip.count266 = zext nneg i32 %54 to i64
  %wide.trip.count261 = zext i32 %61 to i64
  br label %.preheader235.lr.ph

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count271 = zext nneg i32 %54 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv268 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next269, %.lr.ph.split.us ]
  %78 = load ptr, ptr %71, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv268
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %73, align 8
  %85 = load ptr, ptr %74, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv268
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %75
  store float %83, ptr %89, align 4
  %90 = load ptr, ptr %71, align 8
  %91 = load ptr, ptr %72, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv268
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %73, align 8
  %98 = load ptr, ptr %74, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv268
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float %96, ptr %103, align 4
  %104 = load ptr, ptr %71, align 8
  %105 = load ptr, ptr %72, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv268
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %73, align 8
  %112 = load ptr, ptr %74, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv268
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %76
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store float %110, ptr %117, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge240, label %.lr.ph.split.us, !llvm.loop !54

.preheader235.lr.ph:                              ; preds = %.preheader235.lr.ph.preheader, %._crit_edge
  %indvars.iv263 = phi i64 [ 0, %.preheader235.lr.ph.preheader ], [ %indvars.iv.next264, %._crit_edge ]
  %118 = load ptr, ptr %71, align 8
  %119 = load ptr, ptr %72, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv263
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %73, align 8
  %125 = load ptr, ptr %74, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %indvars.iv263
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %75
  store float %123, ptr %129, align 4
  %130 = load ptr, ptr %71, align 8
  %131 = load ptr, ptr %72, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv263
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %73, align 8
  %138 = load ptr, ptr %74, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %indvars.iv263
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %76
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store float %136, ptr %143, align 4
  %144 = load ptr, ptr %71, align 8
  %145 = load ptr, ptr %72, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %indvars.iv263
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %73, align 8
  %152 = load ptr, ptr %74, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %indvars.iv263
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %76
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store float %150, ptr %157, align 4
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %182
  %indvars.iv258 = phi i64 [ 2, %.preheader235.lr.ph ], [ %indvars.iv.next259, %182 ]
  %158 = add nsw i64 %indvars.iv258, -1
  %159 = mul nuw nsw i64 %158, %77
  %160 = mul nuw nsw i64 %indvars.iv258, %77
  br label %161

161:                                              ; preds = %.preheader235, %161
  %indvars.iv = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next, %161 ]
  %162 = add nuw nsw i64 %indvars.iv, %159
  %163 = load ptr, ptr %71, align 8
  %164 = load ptr, ptr %72, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %indvars.iv263
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds float, ptr %167, i64 %162
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %73, align 8
  %171 = load ptr, ptr %74, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv263
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds float, ptr %174, i64 %162
  %176 = load float, ptr %175, align 4
  %177 = fadd float %169, %176
  %178 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %160
  store float %177, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %75
  br i1 %exitcond.not, label %182, label %161, !llvm.loop !55

180:                                              ; preds = %._crit_edge240
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %473

182:                                              ; preds = %161
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge, label %.preheader235, !llvm.loop !56

._crit_edge:                                      ; preds = %182
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge240, label %.preheader235.lr.ph, !llvm.loop !54

._crit_edge240:                                   ; preds = %._crit_edge, %.lr.ph.split.us, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %183 unwind label %180

183:                                              ; preds = %._crit_edge240
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %184 = load ptr, ptr %9, align 8, !noalias !57
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit216 unwind label %.body214

.body214:                                         ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #13
  br label %473

_ZNK2cv7MatExprcvNS_3MatEEv.exit216:              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #13
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #13
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %54, i32 noundef %56, i32 noundef 21)
          to label %192 unwind label %214

192:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %193 = load ptr, ptr %11, align 8, !noalias !60
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit219 unwind label %.body217

.body217:                                         ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #13
  br label %472

_ZNK2cv7MatExprcvNS_3MatEEv.exit219:              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #13
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #13
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #13
  br i1 %70, label %._crit_edge245, label %.preheader234.lr.ph

.preheader234.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  %201 = icmp sgt i32 %56, 0
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %201, label %.preheader234.us.preheader, label %._crit_edge245

.preheader234.us.preheader:                       ; preds = %.preheader234.lr.ph
  %wide.trip.count281 = zext nneg i32 %54 to i64
  %wide.trip.count276 = zext nneg i32 %56 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge243.us
  %indvars.iv278 = phi i64 [ 0, %.preheader234.us.preheader ], [ %indvars.iv.next279, %._crit_edge243.us ]
  %204 = trunc nuw nsw i64 %indvars.iv278 to i32
  %205 = uitofp nneg i32 %204 to float
  %206 = fadd float %205, 1.000000e+00
  br label %207

207:                                              ; preds = %.preheader234.us, %207
  %indvars.iv273 = phi i64 [ 0, %.preheader234.us ], [ %indvars.iv.next274, %207 ]
  %208 = load ptr, ptr %202, align 8
  %209 = load ptr, ptr %203, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %indvars.iv278
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv273
  store float %206, ptr %213, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge243.us, label %207, !llvm.loop !63

._crit_edge243.us:                                ; preds = %207
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge245, label %.preheader234.us, !llvm.loop !64

214:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit216
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %472

216:                                              ; preds = %._crit_edge245
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %471

._crit_edge245:                                   ; preds = %._crit_edge243.us, %.preheader234.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %218 unwind label %216

218:                                              ; preds = %._crit_edge245
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %219 = load ptr, ptr %13, align 8, !noalias !65
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 unwind label %.body220

.body220:                                         ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #13
  br label %471

_ZNK2cv7MatExprcvNS_3MatEEv.exit222:              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #13
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #13
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %227 unwind label %423

227:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit222
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %228 = load ptr, ptr %15, align 8, !noalias !68
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit225 unwind label %.body223

.body223:                                         ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #13
  br label %470

_ZNK2cv7MatExprcvNS_3MatEEv.exit225:              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #13
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #13
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #13
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %247 = mul i32 %61, %54
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %258 = sitofp i32 %54 to double
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %295 = icmp slt i32 %56, 1
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %308 = zext nneg i32 %60 to i64
  %wide.trip.count297 = zext nneg i32 %60 to i64
  %wide.trip.count292 = zext nneg i32 %54 to i64
  %wide.trip.count287 = zext nneg i32 %56 to i64
  %brmerge = select i1 %70, i1 true, i1 %295
  br label %309

309:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit225, %._crit_edge250
  %indvars.iv294 = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit225 ], [ %indvars.iv.next295, %._crit_edge250 ]
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %310 unwind label %425

310:                                              ; preds = %309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %311 = load ptr, ptr %17, align 8, !noalias !71
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %316 unwind label %.body226

.body226:                                         ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #13
  br label %469

316:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #13
  store i32 0, ptr %239, align 8
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %16, ptr %241, align 8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %317 = trunc nuw nsw i64 %indvars.iv.next295 to i32
  %318 = uitofp nneg i32 %317 to double
  store double %318, ptr %20, align 8
  store i32 -1056833530, ptr %19, align 8
  store ptr %20, ptr %243, align 8
  store i64 4294967297, ptr %242, align 8
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %244, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %319 unwind label %427

319:                                              ; preds = %316
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  store double 1.000000e+00, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %320 unwind label %429

320:                                              ; preds = %319
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %321 unwind label %431

321:                                              ; preds = %320
  store double %248, ptr %28, align 8
  store i32 -1056833530, ptr %27, align 8
  store ptr %28, ptr %250, align 8
  store i64 4294967297, ptr %249, align 8
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %22, ptr %251, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %322 unwind label %433

322:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #13
  store double 1.000000e+00, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %323 unwind label %429

323:                                              ; preds = %322
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %324 unwind label %436

324:                                              ; preds = %323
  store double %258, ptr %34, align 8
  store i32 -1056833530, ptr %33, align 8
  store ptr %34, ptr %260, align 8
  store i64 4294967297, ptr %259, align 8
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %23, ptr %261, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %325 unwind label %438

325:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #13
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %326 unwind label %429

326:                                              ; preds = %325
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %327 unwind label %441

327:                                              ; preds = %326
  %328 = load ptr, ptr %36, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %332 unwind label %443

332:                                              ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #13
  store double 1.000000e+00, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %333 unwind label %429

333:                                              ; preds = %332
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %334 unwind label %446

334:                                              ; preds = %333
  store double %248, ptr %42, align 8
  store i32 -1056833530, ptr %41, align 8
  store ptr %42, ptr %274, align 8
  store i64 4294967297, ptr %273, align 8
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %22, ptr %275, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, i32 noundef -1)
          to label %335 unwind label %448

335:                                              ; preds = %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #13
  store double 1.000000e+00, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %336 unwind label %429

336:                                              ; preds = %335
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %337 unwind label %451

337:                                              ; preds = %336
  store double %258, ptr %48, align 8
  store i32 -1056833530, ptr %47, align 8
  store ptr %48, ptr %283, align 8
  store i64 4294967297, ptr %282, align 8
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %23, ptr %284, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00, i32 noundef -1)
          to label %338 unwind label %453

338:                                              ; preds = %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #13
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %339 unwind label %429

339:                                              ; preds = %338
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %340 unwind label %456

340:                                              ; preds = %339
  %341 = load ptr, ptr %50, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit229 unwind label %458

_ZN2cv3MataSERKNS_7MatExprE.exit229:              ; preds = %340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #13
  br i1 %brmerge, label %._crit_edge250, label %.preheader.us

.preheader.us:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit229, %._crit_edge248.us
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %._crit_edge248.us ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit229 ]
  br label %345

345:                                              ; preds = %.preheader.us, %345
  %indvars.iv283 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next284, %345 ]
  %346 = load ptr, ptr %296, align 8
  %347 = load ptr, ptr %297, align 8
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %348, %indvars.iv289
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv283
  %352 = load float, ptr %351, align 4
  %353 = fptosi float %352 to i32
  %354 = sdiv i32 %353, %247
  %355 = mul i32 %247, %354
  %.recomposed = srem i32 %353, %247
  %356 = sdiv i32 %.recomposed, %54
  %357 = mul nsw i32 %356, %54
  %.recomposed303 = srem i32 %.recomposed, %54
  %358 = icmp eq i32 %356, 0
  %.0170.us = select i1 %358, i32 %54, i32 %.recomposed303
  %.0168.us = select i1 %358, i32 %56, i32 %356
  %.neg = zext i1 %358 to i32
  %359 = icmp eq i32 %.0170.us, 0
  %.1171.us = select i1 %359, i32 %54, i32 %.0170.us
  %360 = sext i1 %359 to i32
  %.1169.us = add nsw i32 %.0168.us, %360
  %361 = load ptr, ptr %298, align 8
  %362 = load ptr, ptr %299, align 8
  %363 = load i64, ptr %362, align 8
  %364 = mul i64 %363, %indvars.iv289
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv283
  %367 = load float, ptr %366, align 4
  %368 = fptosi float %367 to i32
  %369 = sdiv i32 %368, %247
  %370 = mul i32 %247, %369
  %.recomposed304 = srem i32 %368, %247
  %371 = sdiv i32 %.recomposed304, %54
  %372 = mul nsw i32 %371, %54
  %.recomposed305 = srem i32 %.recomposed304, %54
  %373 = icmp eq i32 %.recomposed304, %372
  %.0165.us = select i1 %373, i32 %54, i32 %.recomposed305
  %374 = sext i1 %373 to i32
  %.0164.us = add nsw i32 %371, %374
  %375 = add nsw i32 %.1171.us, -1
  %376 = mul nsw i32 %.1169.us, %60
  %reass.sub = sub i32 %.neg, %354
  %reass.sub.us = add i32 %reass.sub, 2
  %377 = add i32 %reass.sub.us, %376
  %378 = load ptr, ptr %300, align 8
  %379 = load ptr, ptr %301, align 8
  %380 = load i64, ptr %379, align 8
  %381 = sext i32 %375 to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = sext i32 %377 to i64
  %385 = getelementptr inbounds float, ptr %383, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = add nsw i32 %.0165.us, -1
  %388 = mul nsw i32 %.0164.us, %60
  %reass.sub252 = sub i32 %388, %369
  %389 = add i32 %reass.sub252, 2
  %390 = sext i32 %387 to i64
  %391 = mul i64 %380, %390
  %392 = getelementptr inbounds i8, ptr %378, i64 %391
  %393 = sext i32 %389 to i64
  %394 = getelementptr inbounds float, ptr %392, i64 %393
  %395 = load float, ptr %394, align 4
  %396 = fsub float %386, %395
  %397 = load ptr, ptr %302, align 8
  %398 = load ptr, ptr %303, align 8
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %399, %indvars.iv289
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv283
  %403 = load float, ptr %402, align 4
  %404 = load ptr, ptr %304, align 8
  %405 = load ptr, ptr %305, align 8
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 %406, %indvars.iv289
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv283
  %410 = load float, ptr %409, align 4
  %411 = fsub float %403, %410
  %412 = fdiv float %396, %411
  %413 = mul nuw nsw i64 %indvars.iv283, %308
  %414 = sub nsw i64 %413, %indvars.iv294
  %415 = load ptr, ptr %306, align 8
  %416 = load ptr, ptr %307, align 8
  %417 = load i64, ptr %416, align 8
  %418 = mul i64 %417, %indvars.iv289
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = shl i64 %414, 32
  %sext = add i64 %420, 8589934592
  %421 = ashr exact i64 %sext, 30
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  store float %412, ptr %422, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge248.us, label %345, !llvm.loop !74

._crit_edge248.us:                                ; preds = %345
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge250, label %.preheader.us, !llvm.loop !75

423:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit222
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %470

425:                                              ; preds = %309
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %469

427:                                              ; preds = %316
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %462

429:                                              ; preds = %338, %335, %332, %325, %322, %319
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %461

431:                                              ; preds = %320
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %321
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %433, %431
  %.pn185.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #13
  br label %461

436:                                              ; preds = %323
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %324
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %438, %436
  %.pn189.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #13
  br label %461

441:                                              ; preds = %326
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %327
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #13
  br label %445

445:                                              ; preds = %443, %441
  %.pn193 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #13
  br label %461

446:                                              ; preds = %333
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %334
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %446
  %.pn195.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %449, %448 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #13
  br label %461

451:                                              ; preds = %336
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %337
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %455

455:                                              ; preds = %453, %451
  %.pn199.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #13
  br label %461

456:                                              ; preds = %339
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %340
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #13
  br label %460

460:                                              ; preds = %458, %456
  %.pn203 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #13
  br label %461

._crit_edge250:                                   ; preds = %._crit_edge248.us, %_ZN2cv3MataSERKNS_7MatExprE.exit229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %463, label %309, !llvm.loop !76

461:                                              ; preds = %460, %455, %450, %445, %440, %435, %429
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %460 ], [ %430, %429 ], [ %.pn199.pn.pn, %455 ], [ %.pn195.pn.pn, %450 ], [ %.pn193, %445 ], [ %.pn189.pn.pn, %440 ], [ %.pn185.pn.pn, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %462

462:                                              ; preds = %427, %461
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %461 ], [ %428, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %469

463:                                              ; preds = %._crit_edge250
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %465, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %1, ptr %464, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %466 unwind label %467

466:                                              ; preds = %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %469

469:                                              ; preds = %467, %462, %.body226, %425
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %462 ], [ %315, %.body226 ], [ %426, %425 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %470

470:                                              ; preds = %469, %.body223, %423
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn, %469 ], [ %232, %.body223 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %471

471:                                              ; preds = %470, %.body220, %216
  %.pn203.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn.pn, %470 ], [ %223, %.body220 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %472

472:                                              ; preds = %471, %.body217, %214
  %.pn203.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn.pn.pn, %471 ], [ %197, %.body217 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %473

473:                                              ; preds = %472, %.body214, %180
  %.pn203.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn.pn.pn.pn, %472 ], [ %188, %.body214 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %474

474:                                              ; preds = %473, %.body
  %.pn203.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn.pn.pn.pn.pn, %473 ], [ %66, %.body ]
  resume { ptr, i32 } %.pn203.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = load i32, ptr %1, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = add nsw i32 %39, -1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %40, i32 noundef %45, i32 noundef 21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %46 = load ptr, ptr %7, align 8, !noalias !77
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #13
  br label %408

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  %54 = add nsw i32 %40, -1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %54, i32 noundef %39, i32 noundef 21)
          to label %55 unwind label %236

55:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %56 = load ptr, ptr %9, align 8, !noalias !80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit142 unwind label %.body140

.body140:                                         ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #13
  br label %407

_ZNK2cv7MatExprcvNS_3MatEEv.exit142:              ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %64 = load i32, ptr %1, align 8
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = load ptr, ptr %36, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader32.lr.ph.i, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit

.preheader32.lr.ph.i:                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit142
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.preheader32.preheader.i, label %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit

.preheader32.preheader.i:                         ; preds = %.preheader32.lr.ph.i
  %78 = zext nneg i32 %67 to i64
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge.i, %.preheader32.preheader.i
  %79 = phi i32 [ %69, %.preheader32.preheader.i ], [ %112, %._crit_edge.i ]
  %80 = phi ptr [ %68, %.preheader32.preheader.i ], [ %113, %._crit_edge.i ]
  %indvars.iv42.i = phi i64 [ 0, %.preheader32.preheader.i ], [ %indvars.iv.next43.i, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %.preheader32.i, %105
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %105 ], [ 0, %.preheader32.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %84 = mul nuw nsw i64 %indvars.iv.next40.i, %78
  %85 = mul nuw nsw i64 %indvars.iv39.i, %78
  br label %86

86:                                               ; preds = %86, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %87 = load ptr, ptr %71, align 8
  %88 = load ptr, ptr %72, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv42.i
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %84
  %94 = load float, ptr %93, align 4
  %95 = add nuw nsw i64 %indvars.iv.i, %85
  %96 = getelementptr inbounds nuw float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fsub float %94, %97
  %99 = load ptr, ptr %73, align 8
  %100 = load ptr, ptr %74, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv42.i
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %95
  store float %98, ptr %104, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %78
  br i1 %exitcond.not.i, label %105, label %86, !llvm.loop !4

105:                                              ; preds = %86
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next40.i, %110
  br i1 %111, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %105
  %.pre.i = load i32, ptr %106, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader32.i
  %112 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %79, %.preheader32.i ]
  %113 = phi ptr [ %106, %._crit_edge.loopexit.i ], [ %80, %.preheader32.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %indvars.iv.next43.i, %114
  br i1 %115, label %.preheader32.i, label %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit.loopexit, !llvm.loop !7

_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %1, align 8
  %.pre253 = lshr i32 %.pre, 3
  %.pre254 = and i32 %.pre253, 511
  %.pre256 = add nuw nsw i32 %.pre254, 1
  br label %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit

_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit:    ; preds = %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit.loopexit, %.preheader32.lr.ph.i
  %.pre-phi257 = phi i32 [ %.pre256, %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit.loopexit ], [ %67, %.preheader32.lr.ph.i ]
  %116 = phi i32 [ %112, %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit.loopexit ], [ %69, %.preheader32.lr.ph.i ]
  %117 = phi ptr [ %113, %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit.loopexit ], [ %68, %.preheader32.lr.ph.i ]
  %118 = icmp sgt i32 %116, 1
  br i1 %118, label %.preheader32.lr.ph.i143, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit

.preheader32.lr.ph.i143:                          ; preds = %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader32.preheader.i144, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit

.preheader32.preheader.i144:                      ; preds = %.preheader32.lr.ph.i143
  %126 = zext nneg i32 %.pre-phi257 to i64
  br label %.preheader32.i145

.preheader32.i145:                                ; preds = %._crit_edge.i147, %.preheader32.preheader.i144
  %127 = phi i32 [ %116, %.preheader32.preheader.i144 ], [ %160, %._crit_edge.i147 ]
  %128 = phi ptr [ %117, %.preheader32.preheader.i144 ], [ %161, %._crit_edge.i147 ]
  %indvars.iv42.i146 = phi i64 [ 0, %.preheader32.preheader.i144 ], [ %132, %._crit_edge.i147 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = add nuw nsw i64 %indvars.iv42.i146, 1
  br i1 %131, label %.preheader.i148, label %._crit_edge.i147

.preheader.i148:                                  ; preds = %.preheader32.i145, %154
  %indvars.iv39.i149 = phi i64 [ %indvars.iv.next40.i153, %154 ], [ 0, %.preheader32.i145 ]
  %133 = mul nuw nsw i64 %indvars.iv39.i149, %126
  br label %134

134:                                              ; preds = %134, %.preheader.i148
  %indvars.iv.i150 = phi i64 [ 0, %.preheader.i148 ], [ %indvars.iv.next.i151, %134 ]
  %135 = add nuw nsw i64 %indvars.iv.i150, %133
  %136 = load ptr, ptr %119, align 8
  %137 = load ptr, ptr %120, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %132
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %135
  %142 = load float, ptr %141, align 4
  %143 = mul i64 %138, %indvars.iv42.i146
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %135
  %146 = load float, ptr %145, align 4
  %147 = fsub float %142, %146
  %148 = load ptr, ptr %121, align 8
  %149 = load ptr, ptr %122, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv42.i146
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw float, ptr %152, i64 %135
  store float %147, ptr %153, align 4
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %126
  br i1 %exitcond.not.i152, label %154, label %134, !llvm.loop !9

154:                                              ; preds = %134
  %indvars.iv.next40.i153 = add nuw nsw i64 %indvars.iv39.i149, 1
  %155 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next40.i153, %158
  br i1 %159, label %.preheader.i148, label %._crit_edge.loopexit.i154, !llvm.loop !10

._crit_edge.loopexit.i154:                        ; preds = %154
  %.pre.i155 = load i32, ptr %155, align 4
  br label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %._crit_edge.loopexit.i154, %.preheader32.i145
  %160 = phi i32 [ %.pre.i155, %._crit_edge.loopexit.i154 ], [ %127, %.preheader32.i145 ]
  %161 = phi ptr [ %155, %._crit_edge.loopexit.i154 ], [ %128, %.preheader32.i145 ]
  %162 = add nsw i32 %160, -1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %132, %163
  br i1 %164, label %.preheader32.i145, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit, !llvm.loop !11

_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit:    ; preds = %._crit_edge.i147, %_ZNK2cv7MatExprcvNS_3MatEEv.exit142, %.preheader32.lr.ph.i143, %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %165 unwind label %238

165:                                              ; preds = %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %166 = load ptr, ptr %11, align 8, !noalias !83
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit158 unwind label %.body156

.body156:                                         ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #13
  br label %406

_ZNK2cv7MatExprcvNS_3MatEEv.exit158:              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #13
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #13
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #13
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %174 unwind label %240

174:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit158
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %175 = load ptr, ptr %13, align 8, !noalias !86
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit161 unwind label %.body159

.body159:                                         ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #13
  br label %405

_ZNK2cv7MatExprcvNS_3MatEEv.exit161:              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #13
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #13
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #13
  %183 = icmp sgt i32 %40, 0
  br i1 %183, label %.preheader168.lr.ph, label %._crit_edge178

.preheader168.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit161
  %184 = icmp sgt i32 %39, 1
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %184, label %.preheader168.us.preheader, label %.preheader166

.preheader168.us.preheader:                       ; preds = %.preheader168.lr.ph
  %189 = zext nneg i32 %44 to i64
  %wide.trip.count207 = zext nneg i32 %40 to i64
  %wide.trip.count202 = zext i32 %45 to i64
  br label %.preheader168.us

.preheader168.us:                                 ; preds = %.preheader168.us.preheader, %._crit_edge.us
  %indvars.iv204 = phi i64 [ 0, %.preheader168.us.preheader ], [ %indvars.iv.next205, %._crit_edge.us ]
  br label %.preheader167.us

190:                                              ; preds = %.preheader167.us, %190
  %indvars.iv = phi i64 [ 0, %.preheader167.us ], [ %indvars.iv.next, %190 ]
  %191 = load ptr, ptr %185, align 8
  %192 = load ptr, ptr %186, align 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, %indvars.iv204
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv195
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %187, align 8
  %199 = load ptr, ptr %188, align 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %indvars.iv204
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv
  %204 = getelementptr inbounds nuw float, ptr %203, i64 %209
  %205 = load float, ptr %204, align 4
  %206 = call noundef float @llvm.fabs.f32(float %205)
  %207 = fadd float %197, %206
  store float %207, ptr %196, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %189
  br i1 %exitcond.not, label %208, label %190, !llvm.loop !89

208:                                              ; preds = %190
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge.us, label %.preheader167.us, !llvm.loop !90

.preheader167.us:                                 ; preds = %.preheader168.us, %208
  %indvars.iv197 = phi i64 [ 0, %.preheader168.us ], [ %indvars.iv.next198, %208 ]
  %indvars.iv195 = phi i64 [ 1, %.preheader168.us ], [ %indvars.iv.next196, %208 ]
  %209 = mul nuw nsw i64 %indvars.iv197, %189
  br label %190

._crit_edge.us:                                   ; preds = %208
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.preheader166, label %.preheader168.us, !llvm.loop !91

.preheader166:                                    ; preds = %._crit_edge.us, %.preheader168.lr.ph
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %._crit_edge178, label %.preheader165.lr.ph

.preheader165.lr.ph:                              ; preds = %.preheader166
  %210 = icmp sgt i32 %39, 0
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %210, label %.preheader165.us.preheader, label %._crit_edge178

.preheader165.us.preheader:                       ; preds = %.preheader165.lr.ph
  %215 = zext nneg i32 %44 to i64
  %wide.trip.count226 = zext nneg i32 %54 to i64
  %wide.trip.count217 = zext nneg i32 %39 to i64
  br label %.preheader165.us

.preheader165.us:                                 ; preds = %.preheader165.us.preheader, %._crit_edge.us179
  %indvars.iv221 = phi i64 [ 0, %.preheader165.us.preheader ], [ %indvars.iv.next222, %._crit_edge.us179 ]
  %indvars.iv219 = phi i64 [ 1, %.preheader165.us.preheader ], [ %indvars.iv.next220, %._crit_edge.us179 ]
  br label %.preheader164.us

216:                                              ; preds = %.preheader164.us, %216
  %indvars.iv209 = phi i64 [ 0, %.preheader164.us ], [ %indvars.iv.next210, %216 ]
  %217 = load ptr, ptr %211, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %indvars.iv219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv214
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %213, align 8
  %225 = load ptr, ptr %214, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %indvars.iv221
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv209
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %235
  %231 = load float, ptr %230, align 4
  %232 = call noundef float @llvm.fabs.f32(float %231)
  %233 = fadd float %223, %232
  store float %233, ptr %222, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %215
  br i1 %exitcond213.not, label %234, label %216, !llvm.loop !92

234:                                              ; preds = %216
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge.us179, label %.preheader164.us, !llvm.loop !93

.preheader164.us:                                 ; preds = %.preheader165.us, %234
  %indvars.iv214 = phi i64 [ 0, %.preheader165.us ], [ %indvars.iv.next215, %234 ]
  %235 = mul nuw nsw i64 %indvars.iv214, %215
  br label %216

._crit_edge.us179:                                ; preds = %234
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge178, label %.preheader165.us, !llvm.loop !94

236:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %407

238:                                              ; preds = %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %406

240:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit158
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %405

242:                                              ; preds = %252, %248, %._crit_edge178
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %404

._crit_edge178:                                   ; preds = %._crit_edge.us179, %_ZNK2cv7MatExprcvNS_3MatEEv.exit161, %.preheader165.lr.ph, %.preheader166
  %244 = phi i1 [ false, %.preheader166 ], [ true, %.preheader165.lr.ph ], [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit161 ], [ true, %._crit_edge.us179 ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %245 unwind label %242

245:                                              ; preds = %._crit_edge178
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %247 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %248 unwind label %374

248:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %249 unwind label %242

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %252 unwind label %376

252:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %40, i32 noundef %39, i32 noundef 21)
          to label %253 unwind label %242

253:                                              ; preds = %252
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %19, align 8
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %256, align 8
  %257 = fdiv float %3, %4
  %258 = fpext float %257 to double
  store double %258, ptr %21, align 8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %260, align 8
  store i64 4294967297, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %261, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, i32 noundef -1)
          to label %263 unwind label %380

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %265, align 4
  store i32 16842752, ptr %23, align 8
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %266, align 8
  store double %258, ptr %25, align 8
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %268, align 8
  store i64 4294967297, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %18, ptr %269, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, i32 noundef -1)
          to label %271 unwind label %382

271:                                              ; preds = %263
  store double 1.000000e+00, ptr %28, align 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %273 unwind label %378

273:                                              ; preds = %271
  %274 = load ptr, ptr %27, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef -1)
          to label %278 unwind label %384

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #13
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #13
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #13
  store double 1.000000e+00, ptr %30, align 8
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %283 unwind label %378

283:                                              ; preds = %278
  %284 = load ptr, ptr %29, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit162 unwind label %386

_ZN2cv3MataSERKNS_7MatExprE.exit162:              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #13
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #13
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %40, i32 noundef %39, i32 noundef 21)
          to label %291 unwind label %378

291:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit162
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %294 unwind label %388

294:                                              ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %292, ptr %295, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %297 unwind label %390

297:                                              ; preds = %294
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %39, i32 noundef %40, i32 noundef 21)
          to label %298 unwind label %378

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %299, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %301 unwind label %392

301:                                              ; preds = %298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  %302 = icmp eq i32 %2, 2
  br i1 %302, label %303, label %.loopexit

303:                                              ; preds = %301
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %304 unwind label %378

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %306 unwind label %394

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %307 unwind label %378

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %308, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %310 unwind label %396

310:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br i1 %183, label %.lr.ph183, label %.preheader

.lr.ph183:                                        ; preds = %310
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %315 = icmp sgt i32 %39, 1
  %wide.trip.count236 = zext nneg i32 %40 to i64
  %wide.trip.count231 = zext nneg i32 %39 to i64
  br label %346

.preheader:                                       ; preds = %._crit_edge, %310
  %316 = icmp sgt i32 %39, 0
  br i1 %316, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count251 = zext nneg i32 %39 to i64
  br i1 %244, label %.lr.ph186.us.preheader, label %.lr.ph189.split

.lr.ph186.us.preheader:                           ; preds = %.lr.ph189
  %wide.trip.count246 = zext nneg i32 %40 to i64
  br label %.lr.ph186.us

.lr.ph186.us:                                     ; preds = %.lr.ph186.us.preheader, %._crit_edge187.us
  %indvars.iv248 = phi i64 [ 0, %.lr.ph186.us.preheader ], [ %indvars.iv.next249, %._crit_edge187.us ]
  %321 = load ptr, ptr %317, align 8
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv248
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %319, align 8
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv248
  store float %323, ptr %325, align 4
  br label %326

326:                                              ; preds = %.lr.ph186.us, %326
  %indvars.iv243 = phi i64 [ 1, %.lr.ph186.us ], [ %indvars.iv.next244, %326 ]
  %327 = load ptr, ptr %317, align 8
  %328 = load ptr, ptr %318, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %indvars.iv243
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv248
  %333 = load float, ptr %332, align 4
  %334 = add nsw i64 %indvars.iv243, -1
  %335 = load ptr, ptr %319, align 8
  %336 = load ptr, ptr %320, align 8
  %337 = load i64, ptr %336, align 8
  %338 = mul i64 %337, %334
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw float, ptr %339, i64 %indvars.iv248
  %341 = load float, ptr %340, align 4
  %342 = fadd float %333, %341
  %343 = mul i64 %337, %indvars.iv243
  %344 = getelementptr inbounds i8, ptr %335, i64 %343
  %345 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv248
  store float %342, ptr %345, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge187.us, label %326, !llvm.loop !95

._crit_edge187.us:                                ; preds = %326
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph186.us, !llvm.loop !96

346:                                              ; preds = %.lr.ph183, %._crit_edge
  %indvars.iv233 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next234, %._crit_edge ]
  %347 = load ptr, ptr %311, align 8
  %348 = load ptr, ptr %312, align 8
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %349, %indvars.iv233
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %313, align 8
  %354 = load ptr, ptr %314, align 8
  %355 = load i64, ptr %354, align 8
  %356 = mul i64 %355, %indvars.iv233
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store float %352, ptr %357, align 4
  br i1 %315, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %346, %.lr.ph
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph ], [ 1, %346 ]
  %358 = load ptr, ptr %311, align 8
  %359 = load ptr, ptr %312, align 8
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %360, %indvars.iv233
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv228
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %313, align 8
  %366 = load ptr, ptr %314, align 8
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %indvars.iv233
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = getelementptr float, ptr %369, i64 %indvars.iv228
  %371 = getelementptr i8, ptr %370, i64 -4
  %372 = load float, ptr %371, align 4
  %373 = fadd float %364, %372
  store float %373, ptr %370, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

374:                                              ; preds = %245
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %404

376:                                              ; preds = %249
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %404

378:                                              ; preds = %306, %303, %297, %_ZN2cv3MataSERKNS_7MatExprE.exit162, %278, %271
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %403

380:                                              ; preds = %253
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %403

382:                                              ; preds = %263
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %403

384:                                              ; preds = %273
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #13
  br label %403

386:                                              ; preds = %283
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #13
  br label %403

388:                                              ; preds = %291
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %403

390:                                              ; preds = %294
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %403

392:                                              ; preds = %298
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br label %403

394:                                              ; preds = %304
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  br label %403

396:                                              ; preds = %307
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %403

._crit_edge:                                      ; preds = %.lr.ph, %346
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %.preheader, label %346, !llvm.loop !98

.lr.ph189.split:                                  ; preds = %.lr.ph189, %.lr.ph189.split
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph189.split ], [ 0, %.lr.ph189 ]
  %398 = load ptr, ptr %317, align 8
  %399 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv238
  %400 = load float, ptr %399, align 4
  %401 = load ptr, ptr %319, align 8
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv238
  store float %400, ptr %402, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count251
  br i1 %exitcond242.not, label %.loopexit, label %.lr.ph189.split, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph189.split, %._crit_edge187.us, %.preheader, %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

403:                                              ; preds = %382, %380, %396, %394, %392, %390, %388, %386, %384, %378
  %.pn129 = phi { ptr, i32 } [ %397, %396 ], [ %379, %378 ], [ %395, %394 ], [ %393, %392 ], [ %391, %390 ], [ %389, %388 ], [ %387, %386 ], [ %385, %384 ], [ %381, %380 ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %404

404:                                              ; preds = %403, %376, %374, %242
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %403 ], [ %243, %242 ], [ %377, %376 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %405

405:                                              ; preds = %404, %.body159, %240
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %404 ], [ %179, %.body159 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %406

406:                                              ; preds = %405, %.body156, %238
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %405 ], [ %170, %.body156 ], [ %239, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %407

407:                                              ; preds = %406, %.body140, %236
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %406 ], [ %60, %.body140 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %408

408:                                              ; preds = %407, %.body
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %407 ], [ %50, %.body ]
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  tail call void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %5, float noundef %3, float noundef %4)
  switch i32 %5, label %125 [
    i32 1, label %23
    i32 2, label %70
  ]

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %25 = load ptr, ptr %8, align 8, !noalias !99
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #13
  br label %131

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  %33 = fpext float %3 to double
  %34 = fmul double %33, 0x3FFBB67AE8584CAA
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %44

44:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit54
  %.03662 = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %45, %_ZN2cv3MataSERKNS_7MatExprE.exit54 ]
  %45 = add nuw nsw i32 %.03662, 1
  %46 = sub nuw nsw i32 2, %.03662
  %47 = uitofp nneg i32 %46 to double
  %exp260 = call double @exp2(double %47)
  %48 = fmul double %34, %exp260
  %49 = fdiv double %48, 0x401FBFBF7EBC755F
  %50 = fptrunc double %49 to float
  invoke void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, float noundef %50)
          to label %51 unwind label %63

51:                                               ; preds = %44
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %52 unwind label %63

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %65

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  invoke void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %50)
          to label %57 unwind label %63

57:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit54 unwind label %67

_ZN2cv3MataSERKNS_7MatExprE.exit54:               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  %exitcond63.not = icmp eq i32 %45, 3
  br i1 %exitcond63.not, label %.sink.split, label %44, !llvm.loop !102

63:                                               ; preds = %57, %_ZN2cv3MataSERKNS_7MatExprE.exit, %51, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #13
  br label %69

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #13
  br label %69

69:                                               ; preds = %67, %65, %63
  %.pn47 = phi { ptr, i32 } [ %68, %67 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %131

70:                                               ; preds = %6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %71)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %72 = load ptr, ptr %12, align 8, !noalias !103
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit57 unwind label %.body55

.body55:                                          ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #13
  br label %131

_ZNK2cv7MatExprcvNS_3MatEEv.exit57:               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #13
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %22, i32 noundef %21, i32 noundef 5)
          to label %80 unwind label %111

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit57
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %21, i32 noundef %22, i32 noundef 5)
          to label %.preheader unwind label %113

.preheader:                                       ; preds = %80
  %81 = fpext float %3 to double
  %82 = fmul double %81, 0x3FFBB67AE8584CAA
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %91

91:                                               ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit59
  %.061 = phi i32 [ 0, %.preheader ], [ %92, %_ZN2cv3MataSERKNS_7MatExprE.exit59 ]
  %92 = add nuw nsw i32 %.061, 1
  %93 = sub nuw nsw i32 2, %.061
  %94 = uitofp nneg i32 %93 to double
  %exp2 = call double @exp2(double %94)
  %95 = fmul double %82, %exp2
  %96 = fdiv double %95, 0x401FBFBF7EBC755F
  %97 = fptrunc double %96 to float
  %98 = fmul float %97, 0x3FFBB67AE0000000
  invoke void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %98)
          to label %99 unwind label %115

99:                                               ; preds = %91
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %100 unwind label %115

100:                                              ; preds = %99
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit58 unwind label %117

_ZN2cv3MataSERKNS_7MatExprE.exit58:               ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #13
  invoke void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14, float noundef %98)
          to label %105 unwind label %115

105:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit58
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %106 unwind label %115

106:                                              ; preds = %105
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit59 unwind label %119

_ZN2cv3MataSERKNS_7MatExprE.exit59:               ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #13
  %exitcond.not = icmp eq i32 %92, 3
  br i1 %exitcond.not, label %121, label %91, !llvm.loop !106

111:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit57
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %105, %_ZN2cv3MataSERKNS_7MatExprE.exit58, %99, %91
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #13
  br label %122

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #13
  br label %122

121:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %.sink.split

122:                                              ; preds = %119, %117, %115
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %123

123:                                              ; preds = %122, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %124

124:                                              ; preds = %123, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %131

.sink.split:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit54, %121
  %.sink = phi ptr [ %11, %121 ], [ %7, %_ZN2cv3MataSERKNS_7MatExprE.exit54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #13
  br label %125

125:                                              ; preds = %.sink.split, %6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %126)
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %128 unwind label %129

128:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  ret void

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %131

131:                                              ; preds = %129, %124, %.body55, %69, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %69 ], [ %130, %129 ], [ %29, %.body ], [ %.pn.pn.pn, %124 ], [ %76, %.body55 ]
  resume { ptr, i32 } %.pn47.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter13pencil_sketchERKN2cv3MatERS1_S4_fff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, float noundef %4, float noundef %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %34, i32 noundef %33, i32 noundef 21)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %38, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 36, i32 noundef 0)
          to label %40 unwind label %148

40:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %150

42:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %43 = load ptr, ptr %13, align 8, !noalias !107
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #13
  br label %197

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %34, i32 noundef %33, i32 noundef 5)
          to label %51 unwind label %152

51:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %34, i32 noundef %33, i32 noundef 5)
          to label %52 unwind label %154

52:                                               ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %53 = load ptr, ptr %16, align 8, !noalias !110
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit76 unwind label %.body74

.body74:                                          ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #13
  br label %195

_ZNK2cv7MatExprcvNS_3MatEEv.exit76:               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %33, i32 noundef %34, i32 noundef 5)
          to label %61 unwind label %156

61:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit76
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %62 = fpext float %4 to double
  %63 = fmul double %62, 0x3FFBB67AE8584CAA
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = icmp slt i32 %34, 1
  %76 = icmp slt i32 %33, 1
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %wide.trip.count88 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %brmerge = or i1 %75, %76
  br label %100

100:                                              ; preds = %61, %185
  %.04582 = phi i32 [ 0, %61 ], [ %101, %185 ]
  %101 = add nuw nsw i32 %.04582, 1
  %102 = sub nuw nsw i32 2, %.04582
  %103 = uitofp nneg i32 %102 to double
  %exp2 = call double @exp2(double %103)
  %104 = fmul double %63, %exp2
  %105 = fdiv double %104, 0x401FBFBF7EBC755F
  %106 = fptrunc double %105 to float
  %107 = fmul float %106, 0x3FFBB67AE0000000
  invoke void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, float noundef %107)
          to label %108 unwind label %158

108:                                              ; preds = %100
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %109 unwind label %158

109:                                              ; preds = %108
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %160

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  invoke void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %107)
          to label %114 unwind label %158

114:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %115 unwind label %158

115:                                              ; preds = %114
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit77 unwind label %162

_ZN2cv3MataSERKNS_7MatExprE.exit77:               ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #13
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %120 unwind label %158

120:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit77
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit78 unwind label %164

_ZN2cv3MataSERKNS_7MatExprE.exit78:               ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #13
  br i1 %brmerge, label %._crit_edge81, label %.preheader.us

.preheader.us:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit78, %._crit_edge.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.us ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit78 ]
  br label %125

125:                                              ; preds = %.preheader.us, %125
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %125 ]
  %126 = load ptr, ptr %77, align 8
  %127 = load ptr, ptr %78, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %indvars.iv85
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %79, align 8
  %134 = load ptr, ptr %80, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %indvars.iv85
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %139 = load float, ptr %138, align 4
  %140 = fadd float %132, %139
  %141 = fmul float %6, %140
  %142 = load ptr, ptr %81, align 8
  %143 = load ptr, ptr %82, align 8
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %144, %indvars.iv85
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv
  store float %141, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %125, !llvm.loop !113

._crit_edge.us:                                   ; preds = %125
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge81, label %.preheader.us, !llvm.loop !114

148:                                              ; preds = %7
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %198

150:                                              ; preds = %40
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %197

152:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %196

154:                                              ; preds = %51
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %195

156:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit76
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %194

158:                                              ; preds = %167, %_ZN2cv3MataSERKNS_7MatExprE.exit77, %114, %_ZN2cv3MataSERKNS_7MatExprE.exit, %108, %100
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %193

160:                                              ; preds = %109
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #13
  br label %193

162:                                              ; preds = %115
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #13
  br label %193

164:                                              ; preds = %120
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #13
  br label %193

._crit_edge81:                                    ; preds = %._crit_edge.us, %_ZN2cv3MataSERKNS_7MatExprE.exit78
  %166 = icmp eq i32 %.04582, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %._crit_edge81
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %168 unwind label %158

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %170 unwind label %175

170:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %8, ptr %85, align 8
  store i64 0, ptr %87, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %11, ptr %86, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %171 unwind label %177

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %172, ptr %88, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %173 unwind label %179

173:                                              ; preds = %171
  store i32 0, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store i32 17104896, ptr %26, align 8
  store ptr %11, ptr %92, align 8
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %8, ptr %93, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %174 unwind label %181

174:                                              ; preds = %173
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %8, ptr %97, align 8
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %3, ptr %98, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 38, i32 noundef 0)
          to label %185 unwind label %183

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %193

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %193

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %193

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %174, %._crit_edge81
  %exitcond90.not = icmp eq i32 %101, 3
  br i1 %exitcond90.not, label %186, label %100, !llvm.loop !115

186:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not4.i.i.i.i = icmp eq ptr %187, %189
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %190, %189
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %186
  %191 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %187, %186 ]
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #14
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

193:                                              ; preds = %183, %181, %177, %179, %175, %164, %162, %160, %158
  %.pn62.pn = phi { ptr, i32 } [ %159, %158 ], [ %180, %179 ], [ %176, %175 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %178, %177 ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %194

194:                                              ; preds = %193, %156
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %193 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %195

195:                                              ; preds = %194, %.body74, %154
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %194 ], [ %57, %.body74 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %196

196:                                              ; preds = %195, %152
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %195 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %197

197:                                              ; preds = %196, %.body, %150
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %196 ], [ %47, %.body ], [ %151, %150 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %198

198:                                              ; preds = %148, %197
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %197 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %class.Domain_Filter, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE24__cv_trace_location_fn54)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %5
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %41

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %41

19:                                               ; preds = %18, %15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %8) #13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %9, ptr %27, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %29 unwind label %43

29:                                               ; preds = %19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, float noundef %3, float noundef %4, i32 noundef %2)
          to label %30 unwind label %45

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %33, align 8
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %34 unwind label %47

34:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %34, %37
  ret void

41:                                               ; preds = %18, %15, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %42, %41 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %class.Domain_Filter, align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE24__cv_trace_location_fn71)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %4
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %121

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %121

37:                                               ; preds = %36, %33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %7, ptr %38, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %40 unwind label %123

40:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %44, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 44, i32 noundef 0)
          to label %46 unwind label %125

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %51, align 8
  store i32 33882112, ptr %14, align 8
  store ptr %10, ptr %50, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %52 unwind label %127

52:                                               ; preds = %46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %15, ptr %54, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %56 unwind label %129

56:                                               ; preds = %52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #13
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18, float noundef %2, float noundef %3, i32 noundef 1)
          to label %64 unwind label %131

64:                                               ; preds = %56
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %65 unwind label %131

65:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %66 = load ptr, ptr %20, align 8, !noalias !122
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %71 unwind label %.body

.body:                                            ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #13
  br label %146

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #13
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #13
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %21, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %77, align 8
  store double 3.000000e+00, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1056833530, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %79, align 8
  store i64 4294967297, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %19, ptr %80, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %82 unwind label %135

82:                                               ; preds = %71
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %83 unwind label %133

83:                                               ; preds = %82
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %88 unwind label %137

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #13
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %92, ptr %93, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %95 unwind label %139

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %97, align 4
  store i32 17104896, ptr %27, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %9, ptr %99, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %101 unwind label %141

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %29, align 8
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %18, ptr %105, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 56, i32 noundef 0)
          to label %107 unwind label %143

107:                                              ; preds = %101
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %108 unwind label %133

108:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %108
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #14
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %117
  ret void

121:                                              ; preds = %36, %33, %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %150

123:                                              ; preds = %37
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %149

125:                                              ; preds = %40
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %148

127:                                              ; preds = %46
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %148

129:                                              ; preds = %52
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %147

131:                                              ; preds = %64, %56
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %146

133:                                              ; preds = %107, %82
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %145

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %83
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #13
  br label %145

139:                                              ; preds = %88
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %145

141:                                              ; preds = %95
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141, %135, %139, %137, %133
  %.pn28 = phi { ptr, i32 } [ %134, %133 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %142, %141 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %146

146:                                              ; preds = %145, %.body, %131
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %145 ], [ %70, %.body ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #13
  br label %147

147:                                              ; preds = %146, %129
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %146 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %148

148:                                              ; preds = %127, %125, %147
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %147 ], [ %126, %125 ], [ %128, %127 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %149

149:                                              ; preds = %148, %123
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %148 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %150

150:                                              ; preds = %149, %121
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %149 ], [ %122, %121 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %class.Domain_Filter, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE25__cv_trace_location_fn107)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %6
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %24 unwind label %88

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %24 unwind label %88

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %30 unwind label %90

30:                                               ; preds = %24
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc31 unwind label %90

.noexc31:                                         ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %90

36:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %90

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %.sroa.2.0.insert.ext.i35 = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i35, 32
  %.sroa.0.0.insert.ext.i37 = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i36, %.sroa.0.0.insert.ext.i37
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i38, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %92

42:                                               ; preds = %37
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc39 unwind label %92

.noexc39:                                         ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %92

48:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %92

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %.sroa.2.0.insert.ext.i43 = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i46, i32 noundef 21)
          to label %54 unwind label %94

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %55, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %57 unwind label %96

57:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #13
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i47 = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i50, i32 noundef 5)
          to label %69 unwind label %98

69:                                               ; preds = %57
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %.sroa.2.0.insert.ext.i51 = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i52 = shl nuw i64 %.sroa.2.0.insert.ext.i51, 32
  %.sroa.0.0.insert.ext.i53 = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i54 = or disjoint i64 %.sroa.2.0.insert.shift.i52, %.sroa.0.0.insert.ext.i53
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i54, i32 noundef 21)
          to label %74 unwind label %100

74:                                               ; preds = %69
  invoke void @_ZN13Domain_Filter13pencil_sketchERKN2cv3MatERS1_S4_fff(ptr noundef nonnull align 8 dereferenceable(768) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef %3, float noundef %4, float noundef %5)
          to label %75 unwind label %102

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %76, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %78 unwind label %104

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %79, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %81 unwind label %106

81:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i32, ptr %82, align 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %81, %84
  ret void

88:                                               ; preds = %23, %20, %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %115

90:                                               ; preds = %36, %33, %30, %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %114

92:                                               ; preds = %48, %45, %42, %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %113

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %110

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %109

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104, %102
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %109

109:                                              ; preds = %108, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %110

110:                                              ; preds = %109, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %99, %98 ]
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #13
  br label %111

111:                                              ; preds = %110, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %112

112:                                              ; preds = %111, %94
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %111 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %113

113:                                              ; preds = %112, %92
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %112 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %114

114:                                              ; preds = %113, %90
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %113 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %115

115:                                              ; preds = %114, %88
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %114 ], [ %89, %88 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %class.Domain_Filter, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE25__cv_trace_location_fn133)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %4
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %126

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %126

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %41 unwind label %128

41:                                               ; preds = %35
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc45 unwind label %128

.noexc45:                                         ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc45
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %48 unwind label %128

47:                                               ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %128

48:                                               ; preds = %47, %44
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %49, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %51 unwind label %130

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %56, i32 noundef %55, i32 noundef 5)
          to label %57 unwind label %132

57:                                               ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #13
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10, float noundef %2, float noundef %3, i32 noundef 2)
          to label %65 unwind label %134

65:                                               ; preds = %57
  invoke void @_ZN13Domain_Filter14find_magnitudeERN2cv3MatES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %134

66:                                               ; preds = %65
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %71, align 8
  store i32 33882112, ptr %16, align 8
  store ptr %14, ptr %70, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %136

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %73, ptr %80, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %82 unwind label %138

82:                                               ; preds = %72
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %84, ptr %91, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, i32 noundef -1)
          to label %93 unwind label %140

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %24, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %95, ptr %102, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %104 unwind label %142

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %106, align 4
  store i32 17104896, ptr %26, align 8
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %14, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %13, ptr %108, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %110 unwind label %144

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %7, ptr %111, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %113 unwind label %146

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %113
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %114, %113 ]
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #14
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i32, ptr %120, align 8
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %122
  ret void

126:                                              ; preds = %34, %31, %4
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %153

128:                                              ; preds = %47, %44, %41, %35
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %152

130:                                              ; preds = %48
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %151

132:                                              ; preds = %51
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %150

134:                                              ; preds = %65, %57
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %149

136:                                              ; preds = %66
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %148

138:                                              ; preds = %72
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %82
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

142:                                              ; preds = %93
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %104
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %110
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %142, %140, %138, %136, %146
  %.pn36 = phi { ptr, i32 } [ %147, %146 ], [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %149

149:                                              ; preds = %148, %134
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %148 ], [ %135, %134 ]
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %150

150:                                              ; preds = %149, %132
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %149 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %151

151:                                              ; preds = %150, %130
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %150 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %152

152:                                              ; preds = %151, %128
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %151 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %153

153:                                              ; preds = %152, %126
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %152 ], [ %127, %126 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_npr.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !8}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
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
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
