; ModuleID = 'bench/opencv/original/npr.ll'
source_filename = "bench/opencv/original/npr.ll"
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
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader32.lr.ph, label %._crit_edge36

.preheader32.lr.ph:                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %14, label %.preheader32.lr.ph.split.us, label %._crit_edge36

.preheader32.lr.ph.split.us:                      ; preds = %.preheader32.lr.ph
  %19 = add nsw i32 %13, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %21, align 8, !tbaa !18
  %26 = zext nneg i32 %7 to i64
  %wide.trip.count47 = zext nneg i32 %10 to i64
  %wide.trip.count42 = zext i32 %19 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %._crit_edge.us, %.preheader32.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %.preheader32.lr.ph.split.us ]
  %27 = mul i64 %24, %indvars.iv44
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %29 = mul i64 %25, %indvars.iv44
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %29
  br label %.preheader.us

31:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %32 = load float, ptr %gep, align 4, !tbaa !20
  %33 = add nuw nsw i64 %indvars.iv, %40
  %34 = getelementptr inbounds nuw float, ptr %28, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !20
  %36 = fsub float %32, %35
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %33
  store float %36, ptr %37, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %38, label %31, !llvm.loop !22

38:                                               ; preds = %31
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !24

.preheader.us:                                    ; preds = %.preheader32.us, %38
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %38 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %39 = mul nuw nsw i64 %indvars.iv.next40, %26
  %40 = mul nuw nsw i64 %indvars.iv39, %26
  %invariant.gep = getelementptr inbounds nuw float, ptr %28, i64 %39
  br label %31

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge36, label %.preheader32.us, !llvm.loop !25

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader32.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter5diffyERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 511
  %7 = add nuw nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %.preheader32.lr.ph, label %._crit_edge36

.preheader32.lr.ph:                               ; preds = %3
  %15 = icmp sgt i32 %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %.preheader32.lr.ph.split.us, label %._crit_edge36

.preheader32.lr.ph.split.us:                      ; preds = %.preheader32.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %21, align 8, !tbaa !18
  %26 = zext nneg i32 %7 to i64
  %wide.trip.count47 = zext nneg i32 %13 to i64
  %wide.trip.count42 = zext nneg i32 %11 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %._crit_edge.us, %.preheader32.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %.preheader32.lr.ph.split.us ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %27 = mul i64 %24, %indvars.iv.next45
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = mul i64 %24, %indvars.iv44
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %31 = mul i64 %25, %indvars.iv44
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %31
  br label %.preheader.us

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %34 = add nuw nsw i64 %indvars.iv, %42
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = fsub float %36, %38
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %34
  store float %39, ptr %40, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %41, label %33, !llvm.loop !27

41:                                               ; preds = %33
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !28

.preheader.us:                                    ; preds = %.preheader32.us, %41
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %41 ]
  %42 = mul nuw nsw i64 %indvars.iv39, %26
  br label %33

._crit_edge.us:                                   ; preds = %41
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge36, label %.preheader32.us, !llvm.loop !29

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader32.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter12getGradientxERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader29.lr.ph, label %._crit_edge33

.preheader29.lr.ph:                               ; preds = %3
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  br i1 %13, label %.preheader29.lr.ph.split.us, label %._crit_edge33

.preheader29.lr.ph.split.us:                      ; preds = %.preheader29.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = load i64, ptr %19, align 8, !tbaa !18
  %24 = zext nneg i32 %11 to i64
  %wide.trip.count44 = zext nneg i32 %7 to i64
  %wide.trip.count39 = zext nneg i32 %5 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %._crit_edge.us, %.preheader29.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ 0, %.preheader29.lr.ph.split.us ]
  %25 = mul i64 %22, %indvars.iv41
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = mul i64 %23, %indvars.iv41
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  br label %.preheader.us

29:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %30 = load float, ptr %gep, align 4, !tbaa !20
  %31 = add nuw nsw i64 %indvars.iv, %38
  %32 = getelementptr inbounds nuw float, ptr %26, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fsub float %30, %33
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %31
  store float %34, ptr %35, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !32

36:                                               ; preds = %29
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !33

.preheader.us:                                    ; preds = %.preheader29.us, %36
  %indvars.iv36 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next37, %36 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %37 = mul nuw nsw i64 %indvars.iv.next37, %24
  %38 = mul nuw nsw i64 %indvars.iv36, %24
  %invariant.gep = getelementptr inbounds nuw float, ptr %26, i64 %37
  br label %29

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge33, label %.preheader29.us, !llvm.loop !34

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader29.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13Domain_Filter12getGradientyERKN2cv3MatERS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader29.lr.ph, label %._crit_edge33

.preheader29.lr.ph:                               ; preds = %3
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  br i1 %13, label %.preheader29.lr.ph.split.us, label %._crit_edge33

.preheader29.lr.ph.split.us:                      ; preds = %.preheader29.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = load i64, ptr %19, align 8, !tbaa !18
  %24 = zext nneg i32 %11 to i64
  %wide.trip.count44 = zext nneg i32 %7 to i64
  %wide.trip.count39 = zext nneg i32 %5 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %._crit_edge.us, %.preheader29.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ 0, %.preheader29.lr.ph.split.us ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %25 = mul i64 %22, %indvars.iv.next42
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = mul i64 %22, %indvars.iv41
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  %29 = mul i64 %23, %indvars.iv41
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  br label %.preheader.us

31:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %32 = add nuw nsw i64 %indvars.iv, %40
  %33 = getelementptr inbounds nuw float, ptr %26, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw float, ptr %28, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw float, ptr %30, i64 %32
  store float %37, ptr %38, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %39, label %31, !llvm.loop !35

39:                                               ; preds = %31
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !36

.preheader.us:                                    ; preds = %.preheader29.us, %39
  %indvars.iv36 = phi i64 [ 0, %.preheader29.us ], [ %indvars.iv.next37, %39 ]
  %40 = mul nuw nsw i64 %indvars.iv36, %24
  br label %31

._crit_edge.us:                                   ; preds = %39
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge33, label %.preheader29.us, !llvm.loop !37

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader29.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter14find_magnitudeERN2cv3MatES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %46, align 4, !tbaa !40
  store i32 16842752, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %49, align 8
  store i32 33882112, ptr %6, align 8, !tbaa !41
  store ptr %4, ptr %48, align 8, !tbaa !43
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %161

50:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %51 unwind label %163

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %52 unwind label %165

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %53 unwind label %167

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %54 unwind label %169

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %55 unwind label %171

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %56 unwind label %173

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %59, align 4, !tbaa !40
  store i32 16842752, ptr %13, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %57, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !41
  store ptr %7, ptr %61, align 8, !tbaa !43
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %175

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %66, align 4, !tbaa !40
  store i32 16842752, ptr %15, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !41
  store ptr %8, ptr %68, align 8, !tbaa !43
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %70 unwind label %177

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %74, align 4, !tbaa !40
  store i32 16842752, ptr %17, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %72, ptr %75, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !41
  store ptr %9, ptr %76, align 8, !tbaa !43
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %78 unwind label %179

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %82, align 4, !tbaa !40
  store i32 16842752, ptr %19, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !41
  store ptr %10, ptr %84, align 8, !tbaa !43
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %86 unwind label %181

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %90, align 4, !tbaa !40
  store i32 16842752, ptr %21, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %88, ptr %91, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !41
  store ptr %11, ptr %92, align 8, !tbaa !43
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %94 unwind label %183

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %98, align 4, !tbaa !40
  store i32 16842752, ptr %23, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %96, ptr %99, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !41
  store ptr %12, ptr %100, align 8, !tbaa !43
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %102 unwind label %185

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %103 unwind label %187

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %104 unwind label %189

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %42, i32 noundef %44, i32 noundef 5)
          to label %105 unwind label %191

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %107, align 4, !tbaa !40
  store i32 16842752, ptr %28, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %7, ptr %108, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %110, align 4, !tbaa !40
  store i32 16842752, ptr %29, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %111, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !41
  store ptr %25, ptr %112, align 8, !tbaa !43
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %114 unwind label %193

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #15
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %115, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %116, align 4, !tbaa !40
  store i32 16842752, ptr %31, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %9, ptr %117, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %118, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %119, align 4, !tbaa !40
  store i32 16842752, ptr %32, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %120, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !41
  store ptr %26, ptr %121, align 8, !tbaa !43
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %123 unwind label %195

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %125, align 4, !tbaa !40
  store i32 16842752, ptr %34, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %11, ptr %126, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %127, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %128, align 4, !tbaa !40
  store i32 16842752, ptr %35, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %129, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !41
  store ptr %27, ptr %130, align 8, !tbaa !43
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %132 unwind label %197

132:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %133 unwind label %199

133:                                              ; preds = %132
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %134 unwind label %201

134:                                              ; preds = %133
  %135 = load ptr, ptr %37, align 8, !tbaa !47
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %139 unwind label %203

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #15
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  store double 1.000000e+00, ptr %40, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %147 unwind label %207

147:                                              ; preds = %139
  %148 = load ptr, ptr %39, align 8, !tbaa !47
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit112 unwind label %209

_ZN2cv3MataSERKNS_7MatExprE.exit112:              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #15
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #15
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  %155 = load ptr, ptr %4, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit112, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %155, %_ZN2cv3MataSERKNS_7MatExprE.exit112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %155, %_ZN2cv3MataSERKNS_7MatExprE.exit112 ]
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

161:                                              ; preds = %3
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %223

163:                                              ; preds = %50
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %222

165:                                              ; preds = %51
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %221

167:                                              ; preds = %52
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %220

169:                                              ; preds = %53
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %219

171:                                              ; preds = %54
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %218

173:                                              ; preds = %55
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %217

175:                                              ; preds = %56
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %216

177:                                              ; preds = %63
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %216

179:                                              ; preds = %70
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %216

181:                                              ; preds = %78
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %216

183:                                              ; preds = %86
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %216

185:                                              ; preds = %94
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %216

187:                                              ; preds = %102
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %215

189:                                              ; preds = %103
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %214

191:                                              ; preds = %104
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %213

193:                                              ; preds = %105
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %212

195:                                              ; preds = %114
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #15
  br label %212

197:                                              ; preds = %123
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %212

199:                                              ; preds = %132
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %133
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %134
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #15
  br label %205

205:                                              ; preds = %203, %201
  %.pn95 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #15
  br label %206

206:                                              ; preds = %205, %199
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #15
  br label %212

207:                                              ; preds = %139
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %147
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #15
  br label %211

211:                                              ; preds = %209, %207
  %.pn98 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #15
  br label %212

212:                                              ; preds = %211, %206, %197, %195, %193
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %211 ], [ %.pn95.pn, %206 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %213

213:                                              ; preds = %212, %191
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %212 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %214

214:                                              ; preds = %213, %189
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %213 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %215

215:                                              ; preds = %214, %187
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %214 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #15
  br label %216

216:                                              ; preds = %215, %185, %183, %181, %179, %177, %175
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %215 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %217

217:                                              ; preds = %216, %173
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %216 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %218

218:                                              ; preds = %217, %171
  %.pn98.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %217 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %219

219:                                              ; preds = %218, %169
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %220

220:                                              ; preds = %219, %167
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn, %219 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %221

221:                                              ; preds = %220, %165
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn, %220 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %222

222:                                              ; preds = %221, %163
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %221 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %223

223:                                              ; preds = %222, %161
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %222 ], [ %162, %161 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, float noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %17 = fpext float %3 to double
  %18 = fdiv double 0xBFF6A09E667F3BCD, %17
  %19 = tail call double @exp(double noundef %18) #15, !tbaa !17
  %20 = fptrunc double %19 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %10, i32 noundef %12, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !41
  store ptr %5, ptr %21, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %71

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %10, i32 noundef %12, i32 noundef 5)
          to label %.preheader103 unwind label %73

.preheader103:                                    ; preds = %23
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %.preheader102.lr.ph, label %._crit_edge113

.preheader102.lr.ph:                              ; preds = %.preheader103
  %25 = icmp sgt i32 %12, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %25, label %.preheader102.lr.ph.split.us, label %._crit_edge113

.preheader102.lr.ph.split.us:                     ; preds = %.preheader102.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %31, align 8, !tbaa !18
  %wide.trip.count122 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %._crit_edge.us, %.preheader102.lr.ph.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us ], [ 0, %.preheader102.lr.ph.split.us ]
  %36 = mul i64 %34, %indvars.iv119
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  %38 = mul i64 %35, %indvars.iv119
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  br label %40

40:                                               ; preds = %.preheader102.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = call noundef float @powf(float noundef %20, float noundef %42) #15, !tbaa !17
  %44 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !59

._crit_edge.us:                                   ; preds = %40
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.preheader100.lr.ph, label %.preheader102.us, !llvm.loop !60

.preheader100.lr.ph:                              ; preds = %._crit_edge.us
  %.not = icmp eq i32 %12, 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8
  br i1 %.not, label %._crit_edge113, label %.preheader100.lr.ph.split.us

.preheader100.lr.ph.split.us:                     ; preds = %.preheader100.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load i64, ptr %50, align 8, !tbaa !18
  %55 = zext nneg i32 %16 to i64
  %wide.trip.count137 = zext nneg i32 %10 to i64
  %wide.trip.count132 = zext nneg i32 %12 to i64
  %wide.trip.count127 = zext nneg i32 %16 to i64
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %._crit_edge.us109, %.preheader100.lr.ph.split.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge.us109 ], [ 0, %.preheader100.lr.ph.split.us ]
  %56 = mul i64 %53, %indvars.iv134
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %56
  %58 = mul i64 %54, %indvars.iv134
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 %58
  br label %.preheader99.us

60:                                               ; preds = %.preheader99.us, %60
  %indvars.iv124 = phi i64 [ 0, %.preheader99.us ], [ %indvars.iv.next125, %60 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv124
  %61 = load float, ptr %gep, align 4, !tbaa !20
  %gep156 = getelementptr float, ptr %invariant.gep155, i64 %indvars.iv124
  %62 = load float, ptr %gep156, align 4, !tbaa !20
  %63 = fsub float %62, %61
  %64 = load float, ptr %70, align 4, !tbaa !20
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %61)
  store float %65, ptr %gep, align 4, !tbaa !20
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %66, label %60, !llvm.loop !61

66:                                               ; preds = %60
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us109, label %.preheader99.us, !llvm.loop !62

.preheader99.us:                                  ; preds = %.preheader100.us, %66
  %indvars.iv129 = phi i64 [ 1, %.preheader100.us ], [ %indvars.iv.next130, %66 ]
  %67 = mul nuw nsw i64 %indvars.iv129, %55
  %68 = add nsw i64 %indvars.iv129, -1
  %69 = mul nuw nsw i64 %68, %55
  %70 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv129
  %invariant.gep = getelementptr inbounds nuw float, ptr %57, i64 %67
  %invariant.gep155 = getelementptr float, ptr %57, i64 %69
  br label %60

._crit_edge.us109:                                ; preds = %66
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.lr.ph, label %.preheader100.us, !llvm.loop !63

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %110

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %109

.lr.ph:                                           ; preds = %._crit_edge.us109
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = add nsw i32 %12, -2
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = load i64, ptr %81, align 8, !tbaa !18
  %86 = zext nneg i32 %79 to i64
  %87 = zext nneg i32 %16 to i64
  %wide.trip.count150 = zext nneg i32 %10 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %._crit_edge.us114, %.lr.ph
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge.us114 ], [ 0, %.lr.ph ]
  %88 = mul i64 %84, %indvars.iv147
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %88
  %90 = mul i64 %85, %indvars.iv147
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %90
  br label %.preheader.us

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv139 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next140, %92 ]
  %gep158 = getelementptr float, ptr %invariant.gep157, i64 %indvars.iv139
  %93 = load float, ptr %gep158, align 4, !tbaa !20
  %gep160 = getelementptr float, ptr %invariant.gep159, i64 %indvars.iv139
  %94 = load float, ptr %gep160, align 4, !tbaa !20
  %95 = fsub float %94, %93
  %96 = load float, ptr %103, align 4, !tbaa !20
  %97 = call float @llvm.fmuladd.f32(float %95, float %96, float %93)
  store float %97, ptr %gep158, align 4, !tbaa !20
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %87
  br i1 %exitcond143.not, label %98, label %92, !llvm.loop !64

98:                                               ; preds = %92
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %99 = icmp sgt i64 %indvars.iv144, 0
  br i1 %99, label %.preheader.us, label %._crit_edge.us114, !llvm.loop !65

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %98
  %indvars.iv144 = phi i64 [ %86, %.preheader.lr.ph.us ], [ %indvars.iv.next145, %98 ]
  %100 = mul nuw nsw i64 %indvars.iv144, %87
  %101 = add nuw nsw i64 %indvars.iv144, 1
  %102 = mul nuw nsw i64 %101, %87
  %103 = getelementptr inbounds nuw float, ptr %91, i64 %101
  %invariant.gep157 = getelementptr float, ptr %89, i64 %100
  %invariant.gep159 = getelementptr float, ptr %89, i64 %102
  br label %92

._crit_edge.us114:                                ; preds = %98
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge113, label %.preheader.lr.ph.us, !llvm.loop !66

._crit_edge113:                                   ; preds = %._crit_edge.us114, %.preheader103, %.preheader100.lr.ph, %.preheader102.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %104, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %106 unwind label %107

106:                                              ; preds = %._crit_edge113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void

107:                                              ; preds = %._crit_edge113
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %109

109:                                              ; preds = %107, %73
  %.pn93.pn = phi { ptr, i32 } [ %108, %107 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %110

110:                                              ; preds = %109, %71
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %109 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn93.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %26, i32 noundef %28, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %26, i32 noundef %28, i32 noundef 5)
          to label %29 unwind label %114

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %30 = fpext float %4 to double
  store double %30, ptr %9, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %116

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %37 unwind label %118

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store double %30, ptr %11, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %121

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit145 unwind label %123

_ZN2cv3MataSERKNS_7MatExprE.exit145:              ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %26, i32 noundef %28, i32 noundef 5)
          to label %50 unwind label %126

50:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit145
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit146 unwind label %128

_ZN2cv3MataSERKNS_7MatExprE.exit146:              ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %26, i32 noundef %28, i32 noundef 5)
          to label %59 unwind label %131

59:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit146
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %61 = load ptr, ptr %13, align 8, !tbaa !47
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit147 unwind label %133

_ZN2cv3MataSERKNS_7MatExprE.exit147:              ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #15
  %68 = add i32 %28, 1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 1, i32 noundef %68, i32 noundef 5)
          to label %69 unwind label %136

69:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit147
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %70 = load ptr, ptr %15, align 8, !tbaa !47, !noalias !67
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %138

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #15
  %78 = icmp sgt i32 %26, 0
  br i1 %78, label %.preheader162.lr.ph, label %._crit_edge199

.preheader162.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
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
  %wide.trip.count239 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  %wide.trip.count206 = zext nneg i32 %28 to i64
  %wide.trip.count211 = zext nneg i32 %28 to i64
  %wide.trip.count216 = zext nneg i32 %28 to i64
  %wide.trip.count229 = zext nneg i32 %28 to i64
  %wide.trip.count234 = zext nneg i32 %28 to i64
  br label %.preheader162

.preheader162:                                    ; preds = %.preheader162.lr.ph, %._crit_edge197
  %indvars.iv236 = phi i64 [ 0, %.preheader162.lr.ph ], [ %indvars.iv.next237, %._crit_edge197 ]
  %.pre = load ptr, ptr %82, align 8, !tbaa !70
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader162
  %109 = load ptr, ptr %80, align 8, !tbaa !70
  %110 = load ptr, ptr %81, align 8, !tbaa !71
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = mul i64 %111, %indvars.iv236
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  br label %142

._crit_edge199:                                   ; preds = %._crit_edge197, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #15
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %287 unwind label %295

114:                                              ; preds = %5
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %303

116:                                              ; preds = %29
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %32
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #15
  br label %302

121:                                              ; preds = %37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %42
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %125

125:                                              ; preds = %123, %121
  %.pn119 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #15
  br label %302

126:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit145
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %50
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  br label %130

130:                                              ; preds = %128, %126
  %.pn121 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #15
  br label %302

131:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit146
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %59
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %135

135:                                              ; preds = %133, %131
  %.pn123 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %302

136:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit147
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.body, %136
  %.pn125 = phi { ptr, i32 } [ %74, %.body ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #15
  br label %301

._crit_edge:                                      ; preds = %142, %.preheader162
  %139 = load double, ptr @myinf, align 8, !tbaa !56
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds float, ptr %.pre, i64 %83
  store float %140, ptr %141, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %146 unwind label %170

142:                                              ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %143 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw float, ptr %.pre, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !72

146:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %147 = load ptr, ptr %17, align 8, !tbaa !47, !noalias !73
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit150 unwind label %.body148

.body148:                                         ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %172

_ZNK2cv7MatExprcvNS_3MatEEv.exit150:              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %152 unwind label %173

152:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %153 = load ptr, ptr %19, align 8, !tbaa !47, !noalias !76
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit153 unwind label %.body151

.body151:                                         ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %175

_ZNK2cv7MatExprcvNS_3MatEEv.exit153:              ; preds = %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #15
  br i1 %79, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  %158 = load ptr, ptr %90, align 8, !tbaa !70
  %159 = load ptr, ptr %91, align 8, !tbaa !71
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = mul i64 %160, %indvars.iv236
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load ptr, ptr %92, align 8, !tbaa !70
  %164 = load ptr, ptr %93, align 8, !tbaa !70
  %165 = load ptr, ptr %94, align 8, !tbaa !71
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = mul i64 %166, %indvars.iv236
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load ptr, ptr %95, align 8, !tbaa !70
  br label %176

._crit_edge168:                                   ; preds = %176, %_ZNK2cv7MatExprcvNS_3MatEEv.exit153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %183 unwind label %198

170:                                              ; preds = %._crit_edge
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body148, %170
  %.pn129 = phi { ptr, i32 } [ %151, %.body148 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #15
  br label %286

173:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.body151, %173
  %.pn131 = phi { ptr, i32 } [ %157, %.body151 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #15
  br label %285

176:                                              ; preds = %.lr.ph167, %176
  %indvars.iv203 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next204, %176 ]
  %177 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv203
  %178 = load float, ptr %177, align 4, !tbaa !20
  %179 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv203
  store float %178, ptr %179, align 4, !tbaa !20
  %180 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv203
  %181 = load float, ptr %180, align 4, !tbaa !20
  %182 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv203
  store float %181, ptr %182, align 4, !tbaa !20
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge168, label %176, !llvm.loop !79

183:                                              ; preds = %._crit_edge168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %184 = load ptr, ptr %21, align 8, !tbaa !47, !noalias !80
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit156 unwind label %.body154

.body154:                                         ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %200

_ZNK2cv7MatExprcvNS_3MatEEv.exit156:              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 1, i32 noundef %28, i32 noundef 5)
          to label %189 unwind label %201

189:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit156
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %190 = load ptr, ptr %23, align 8, !tbaa !47, !noalias !83
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit159 unwind label %.body157

.body157:                                         ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %203

_ZNK2cv7MatExprcvNS_3MatEEv.exit159:              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #15
  br i1 %79, label %.lr.ph170, label %._crit_edge197

.lr.ph170:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159
  %195 = load ptr, ptr %82, align 8, !tbaa !70
  %196 = load ptr, ptr %92, align 8, !tbaa !70
  %197 = load float, ptr %196, align 4, !tbaa !20
  br label %204

198:                                              ; preds = %._crit_edge168
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body154, %198
  %.pn133 = phi { ptr, i32 } [ %188, %.body154 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #15
  br label %284

201:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit156
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.body157, %201
  %.pn135 = phi { ptr, i32 } [ %194, %.body157 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %284

204:                                              ; preds = %.lr.ph170, %212
  %indvars.iv208 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next209, %212 ]
  %205 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv208
  %206 = load float, ptr %205, align 4, !tbaa !20
  %207 = fcmp ogt float %206, %197
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = trunc nuw nsw i64 %indvars.iv208 to i32
  %210 = uitofp nneg i32 %209 to float
  %211 = load ptr, ptr %102, align 8, !tbaa !70
  store float %210, ptr %211, align 4, !tbaa !20
  br label %.lr.ph173

212:                                              ; preds = %204
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.lr.ph173, label %204, !llvm.loop !86

.lr.ph173:                                        ; preds = %212, %208
  %213 = load ptr, ptr %82, align 8, !tbaa !70
  %214 = load ptr, ptr %95, align 8, !tbaa !70
  %215 = load float, ptr %214, align 4, !tbaa !20
  br label %216

216:                                              ; preds = %.lr.ph173, %224
  %indvars.iv213 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next214, %224 ]
  %217 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv213
  %218 = load float, ptr %217, align 4, !tbaa !20
  %219 = fcmp ogt float %218, %215
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = trunc nuw nsw i64 %indvars.iv213 to i32
  %222 = uitofp nneg i32 %221 to float
  %223 = load ptr, ptr %103, align 8, !tbaa !70
  store float %222, ptr %223, align 4, !tbaa !20
  br label %.loopexit

224:                                              ; preds = %216
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.loopexit, label %216, !llvm.loop !87

.loopexit:                                        ; preds = %224, %220
  br i1 %104, label %.lr.ph194, label %.lr.ph196

.lr.ph194:                                        ; preds = %.loopexit
  %225 = load ptr, ptr %102, align 8, !tbaa !70
  %226 = load ptr, ptr %82, align 8
  %227 = load ptr, ptr %92, align 8
  %228 = load ptr, ptr %103, align 8, !tbaa !70
  %229 = load ptr, ptr %95, align 8
  br label %242

.lr.ph196:                                        ; preds = %._crit_edge187, %.loopexit
  %230 = load ptr, ptr %102, align 8, !tbaa !70
  %231 = load ptr, ptr %105, align 8, !tbaa !70
  %232 = load ptr, ptr %106, align 8, !tbaa !71
  %233 = load i64, ptr %232, align 8, !tbaa !18
  %234 = mul i64 %233, %indvars.iv236
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = load ptr, ptr %103, align 8, !tbaa !70
  %237 = load ptr, ptr %107, align 8, !tbaa !70
  %238 = load ptr, ptr %108, align 8, !tbaa !71
  %239 = load i64, ptr %238, align 8, !tbaa !18
  %240 = mul i64 %239, %indvars.iv236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  br label %275

242:                                              ; preds = %.lr.ph194, %._crit_edge187
  %indvars.iv226 = phi i64 [ 1, %.lr.ph194 ], [ %indvars.iv.next227, %._crit_edge187 ]
  %.090191 = phi i32 [ 0, %.lr.ph194 ], [ %.2, %._crit_edge187 ]
  %243 = add nsw i64 %indvars.iv226, -1
  %244 = getelementptr inbounds float, ptr %225, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !20
  %246 = fptosi float %245 to i32
  %.not174 = icmp slt i32 %28, %246
  br i1 %.not174, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %242
  %247 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv226
  %248 = load float, ptr %247, align 4, !tbaa !20
  %249 = sext i32 %246 to i64
  %250 = sub i32 %68, %246
  br label %251

251:                                              ; preds = %.lr.ph178, %255
  %indvars.iv218 = phi i64 [ %249, %.lr.ph178 ], [ %indvars.iv.next219, %255 ]
  %.088175 = phi i32 [ 0, %.lr.ph178 ], [ %256, %255 ]
  %252 = getelementptr inbounds float, ptr %226, i64 %indvars.iv218
  %253 = load float, ptr %252, align 4, !tbaa !20
  %254 = fcmp ogt float %253, %248
  br i1 %254, label %._crit_edge179, label %255

255:                                              ; preds = %251
  %256 = add nuw i32 %.088175, 1
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i32 %256, %250
  br i1 %exitcond221.not, label %._crit_edge179, label %251, !llvm.loop !88

._crit_edge179:                                   ; preds = %255, %251, %242
  %.191 = phi i32 [ %.090191, %242 ], [ %.088175, %251 ], [ %.090191, %255 ]
  %257 = sitofp i32 %.191 to float
  %258 = fadd float %245, %257
  %259 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv226
  store float %258, ptr %259, align 4, !tbaa !20
  %260 = getelementptr inbounds float, ptr %228, i64 %243
  %261 = load float, ptr %260, align 4, !tbaa !20
  %262 = fptosi float %261 to i32
  %.not144182 = icmp slt i32 %28, %262
  br i1 %.not144182, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge179
  %263 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv226
  %264 = load float, ptr %263, align 4, !tbaa !20
  %265 = sext i32 %262 to i64
  %266 = sub i32 %68, %262
  br label %267

267:                                              ; preds = %.lr.ph186, %271
  %indvars.iv222 = phi i64 [ %265, %.lr.ph186 ], [ %indvars.iv.next223, %271 ]
  %.1183 = phi i32 [ 0, %.lr.ph186 ], [ %272, %271 ]
  %268 = getelementptr inbounds float, ptr %226, i64 %indvars.iv222
  %269 = load float, ptr %268, align 4, !tbaa !20
  %270 = fcmp ogt float %269, %264
  br i1 %270, label %.._crit_edge187.loopexit_crit_edge, label %271

.._crit_edge187.loopexit_crit_edge:               ; preds = %267
  %.pre242 = sitofp i32 %.1183 to float
  br label %._crit_edge187

271:                                              ; preds = %267
  %272 = add nuw i32 %.1183, 1
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i32 %272, %266
  br i1 %exitcond225.not, label %._crit_edge187, label %267, !llvm.loop !89

._crit_edge187:                                   ; preds = %271, %.._crit_edge187.loopexit_crit_edge, %._crit_edge179
  %.pre-phi = phi float [ %257, %._crit_edge179 ], [ %.pre242, %.._crit_edge187.loopexit_crit_edge ], [ %257, %271 ]
  %.2 = phi i32 [ %.191, %._crit_edge179 ], [ %.1183, %.._crit_edge187.loopexit_crit_edge ], [ %.191, %271 ]
  %273 = fadd float %261, %.pre-phi
  %274 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv226
  store float %273, ptr %274, align 4, !tbaa !20
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.lr.ph196, label %242, !llvm.loop !90

._crit_edge197:                                   ; preds = %275, %_ZNK2cv7MatExprcvNS_3MatEEv.exit159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge199, label %.preheader162, !llvm.loop !91

275:                                              ; preds = %.lr.ph196, %275
  %indvars.iv231 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next232, %275 ]
  %276 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv231
  %277 = load float, ptr %276, align 4, !tbaa !20
  %278 = fadd float %277, 1.000000e+00
  %279 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv231
  store float %278, ptr %279, align 4, !tbaa !20
  %280 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv231
  %281 = load float, ptr %280, align 4, !tbaa !20
  %282 = fadd float %281, 1.000000e+00
  %283 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv231
  store float %282, ptr %283, align 4, !tbaa !20
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge197, label %275, !llvm.loop !92

284:                                              ; preds = %203, %200
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %203 ], [ %.pn133, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %285

285:                                              ; preds = %284, %175
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %284 ], [ %.pn131, %175 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %286

286:                                              ; preds = %285, %172
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %285 ], [ %.pn129, %172 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  br label %300

287:                                              ; preds = %._crit_edge199
  %288 = load ptr, ptr %24, align 8, !tbaa !47
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit160 unwind label %297

_ZN2cv3MataSERKNS_7MatExprE.exit160:              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #15
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #15
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  ret void

295:                                              ; preds = %._crit_edge199
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %287
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %299

299:                                              ; preds = %297, %295
  %.pn127 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #15
  br label %300

300:                                              ; preds = %299, %286
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %286 ], [ %.pn127, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %301

301:                                              ; preds = %300, %138
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %300 ], [ %.pn125, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  br label %302

302:                                              ; preds = %301, %135, %130, %125, %120
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %301 ], [ %.pn123, %135 ], [ %.pn121, %130 ], [ %.pn119, %125 ], [ %.pn, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %303

303:                                              ; preds = %302, %114
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %302 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = load i32, ptr %1, align 8, !tbaa !3
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 511
  %60 = add nuw nsw i32 %59, 1
  tail call void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #15
  %61 = add i32 %56, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %54, i32 noundef %61, i32 noundef 21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %62 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !93
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #15
  br label %436

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #15
  %70 = icmp sgt i32 %54, 0
  br i1 %70, label %.lr.ph, label %._crit_edge274

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = zext nneg i32 %60 to i64
  %82 = zext nneg i32 %59 to i64
  %.not271 = icmp slt i32 %56, 2
  br i1 %.not271, label %.lr.ph.split.us.preheader, label %.preheader269.lr.ph.preheader

.preheader269.lr.ph.preheader:                    ; preds = %.lr.ph
  %83 = zext nneg i32 %60 to i64
  %wide.trip.count300 = zext nneg i32 %54 to i64
  %wide.trip.count295 = zext i32 %61 to i64
  br label %.preheader269.lr.ph

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count305 = zext nneg i32 %54 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv302 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next303, %.lr.ph.split.us ]
  %84 = mul i64 %75, %indvars.iv302
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = mul i64 %80, %indvars.iv302
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %87
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %81
  store float %86, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw float, ptr %88, i64 %82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %91, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store float %95, ptr %96, align 4, !tbaa !20
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge274, label %.lr.ph.split.us, !llvm.loop !96

._crit_edge274:                                   ; preds = %._crit_edge, %.lr.ph.split.us, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %121 unwind label %152

.preheader269.lr.ph:                              ; preds = %.preheader269.lr.ph.preheader, %._crit_edge
  %indvars.iv297 = phi i64 [ 0, %.preheader269.lr.ph.preheader ], [ %indvars.iv.next298, %._crit_edge ]
  %97 = mul i64 %75, %indvars.iv297
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = mul i64 %80, %indvars.iv297
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 %100
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %81
  store float %99, ptr %102, align 4, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = getelementptr inbounds nuw float, ptr %101, i64 %82
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %104, ptr %106, align 4, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store float %108, ptr %109, align 4, !tbaa !20
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.lr.ph, %113
  %indvars.iv292 = phi i64 [ 2, %.preheader269.lr.ph ], [ %indvars.iv.next293, %113 ]
  %110 = add nsw i64 %indvars.iv292, -1
  %111 = mul nuw nsw i64 %110, %83
  %112 = mul nuw nsw i64 %indvars.iv292, %83
  %invariant.gep = getelementptr inbounds nuw float, ptr %101, i64 %112
  br label %114

._crit_edge:                                      ; preds = %113
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge274, label %.preheader269.lr.ph, !llvm.loop !97

113:                                              ; preds = %114
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge, label %.preheader269, !llvm.loop !98

114:                                              ; preds = %.preheader269, %114
  %indvars.iv = phi i64 [ 0, %.preheader269 ], [ %indvars.iv.next, %114 ]
  %115 = add nuw nsw i64 %indvars.iv, %111
  %116 = getelementptr inbounds float, ptr %98, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !20
  %118 = getelementptr inbounds float, ptr %101, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !20
  %120 = fadd float %117, %119
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %120, ptr %gep, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %81
  br i1 %exitcond.not, label %113, label %114, !llvm.loop !99

121:                                              ; preds = %._crit_edge274
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %122 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !100
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit250 unwind label %.body248

.body248:                                         ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #15
  br label %154

_ZNK2cv7MatExprcvNS_3MatEEv.exit250:              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #15
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #15
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %54, i32 noundef %56, i32 noundef 21)
          to label %130 unwind label %155

130:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit250
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %131 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !103
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit253 unwind label %.body251

.body251:                                         ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %157

_ZNK2cv7MatExprcvNS_3MatEEv.exit253:              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #15
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #15
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #15
  br i1 %70, label %.preheader268.lr.ph, label %._crit_edge279

.preheader268.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit253
  %139 = icmp sgt i32 %56, 0
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = load ptr, ptr %140, align 8
  br i1 %139, label %.preheader268.lr.ph.split.us, label %._crit_edge279

.preheader268.lr.ph.split.us:                     ; preds = %.preheader268.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %wide.trip.count315 = zext nneg i32 %54 to i64
  %wide.trip.count310 = zext nneg i32 %56 to i64
  br label %.preheader268.us

.preheader268.us:                                 ; preds = %._crit_edge277.us, %.preheader268.lr.ph.split.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %._crit_edge277.us ], [ 0, %.preheader268.lr.ph.split.us ]
  %145 = trunc nuw nsw i64 %indvars.iv312 to i32
  %146 = uitofp nneg i32 %145 to float
  %147 = fadd float %146, 1.000000e+00
  %148 = mul i64 %144, %indvars.iv312
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 %148
  br label %150

150:                                              ; preds = %.preheader268.us, %150
  %indvars.iv307 = phi i64 [ 0, %.preheader268.us ], [ %indvars.iv.next308, %150 ]
  %151 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv307
  store float %147, ptr %151, align 4, !tbaa !20
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge277.us, label %150, !llvm.loop !106

._crit_edge277.us:                                ; preds = %150
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge279, label %.preheader268.us, !llvm.loop !107

._crit_edge279:                                   ; preds = %._crit_edge277.us, %.preheader268.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit253
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %158 unwind label %249

152:                                              ; preds = %._crit_edge274
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.body248, %152
  %.pn = phi { ptr, i32 } [ %126, %.body248 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #15
  br label %435

155:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit250
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.body251, %155
  %.pn198 = phi { ptr, i32 } [ %135, %.body251 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #15
  br label %434

158:                                              ; preds = %._crit_edge279
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %159 = load ptr, ptr %13, align 8, !tbaa !47, !noalias !108
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit256 unwind label %.body254

.body254:                                         ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %251

_ZNK2cv7MatExprcvNS_3MatEEv.exit256:              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #15
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #15
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %167 unwind label %252

167:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit256
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %168 = load ptr, ptr %15, align 8, !tbaa !47, !noalias !111
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit259 unwind label %.body257

.body257:                                         ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %254

_ZNK2cv7MatExprcvNS_3MatEEv.exit259:              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #15
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #15
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = mul i32 %61, %54
  %188 = sitofp i32 %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %198 = sitofp i32 %54 to double
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %235 = icmp sgt i32 %56, 0
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %248 = zext nneg i32 %60 to i64
  %wide.trip.count331 = zext nneg i32 %60 to i64
  %wide.trip.count326 = zext nneg i32 %54 to i64
  %wide.trip.count321 = zext nneg i32 %56 to i64
  br label %255

249:                                              ; preds = %._crit_edge279
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.body254, %249
  %.pn200 = phi { ptr, i32 } [ %163, %.body254 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %433

252:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit256
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.body257, %252
  %.pn202 = phi { ptr, i32 } [ %172, %.body257 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #15
  br label %432

255:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit259, %._crit_edge284
  %indvars.iv328 = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit259 ], [ %indvars.iv.next329, %._crit_edge284 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #15
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %54, i32 noundef %56, i32 noundef 5)
          to label %256 unwind label %369

256:                                              ; preds = %255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %257 = load ptr, ptr %17, align 8, !tbaa !47, !noalias !114
  %258 = load ptr, ptr %257, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %262 unwind label %.body260

.body260:                                         ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %371

262:                                              ; preds = %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  store i32 0, ptr %179, align 8, !tbaa !38
  store i32 0, ptr %180, align 4, !tbaa !40
  store i32 16842752, ptr %18, align 8, !tbaa !41
  store ptr %16, ptr %181, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %263 = trunc nuw nsw i64 %indvars.iv.next329 to i32
  %264 = uitofp nneg i32 %263 to double
  store double %264, ptr %20, align 8, !tbaa !56
  store i32 -1056833530, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %183, align 8, !tbaa !43
  store i64 4294967297, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !41
  store ptr %16, ptr %184, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %265 unwind label %372

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  store double 1.000000e+00, ptr %26, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %266 unwind label %374

266:                                              ; preds = %265
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %267 unwind label %376

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  store double %188, ptr %28, align 8, !tbaa !56
  store i32 -1056833530, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %190, align 8, !tbaa !43
  store i64 4294967297, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !41
  store ptr %22, ptr %191, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %268 unwind label %378

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  store double 1.000000e+00, ptr %32, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %269 unwind label %382

269:                                              ; preds = %268
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %270 unwind label %384

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store double %198, ptr %34, align 8, !tbaa !56
  store i32 -1056833530, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %200, align 8, !tbaa !43
  store i64 4294967297, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !41
  store ptr %23, ptr %201, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %271 unwind label %386

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %272 unwind label %390

272:                                              ; preds = %271
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %273 unwind label %392

273:                                              ; preds = %272
  %274 = load ptr, ptr %36, align 8, !tbaa !47
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %278 unwind label %394

278:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  store double 1.000000e+00, ptr %40, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %279 unwind label %398

279:                                              ; preds = %278
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %280 unwind label %400

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  store double %188, ptr %42, align 8, !tbaa !56
  store i32 -1056833530, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %214, align 8, !tbaa !43
  store i64 4294967297, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !41
  store ptr %22, ptr %215, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, i32 noundef -1)
          to label %281 unwind label %402

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  store double 1.000000e+00, ptr %46, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %220, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %282 unwind label %406

282:                                              ; preds = %281
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %283 unwind label %408

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  store double %198, ptr %48, align 8, !tbaa !56
  store i32 -1056833530, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %223, align 8, !tbaa !43
  store i64 4294967297, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #15
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !41
  store ptr %23, ptr %224, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00, i32 noundef -1)
          to label %284 unwind label %410

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %285 unwind label %414

285:                                              ; preds = %284
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %286 unwind label %416

286:                                              ; preds = %285
  %287 = load ptr, ptr %50, align 8, !tbaa !47
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit263 unwind label %418

_ZN2cv3MataSERKNS_7MatExprE.exit263:              ; preds = %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #15
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge284

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit263
  %291 = load ptr, ptr %236, align 8
  %292 = load ptr, ptr %238, align 8
  %293 = load ptr, ptr %240, align 8
  %294 = load ptr, ptr %242, align 8
  %295 = load ptr, ptr %244, align 8
  %296 = load ptr, ptr %246, align 8
  br i1 %235, label %.preheader.lr.ph.split.us, label %._crit_edge284

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %297 = load ptr, ptr %247, align 8
  %298 = load ptr, ptr %245, align 8
  %299 = load ptr, ptr %243, align 8
  %300 = load ptr, ptr %241, align 8
  %301 = load ptr, ptr %239, align 8
  %302 = load ptr, ptr %237, align 8
  %303 = load i64, ptr %302, align 8, !tbaa !18
  %304 = load i64, ptr %301, align 8, !tbaa !18
  %305 = load i64, ptr %300, align 8, !tbaa !18
  %306 = load i64, ptr %299, align 8, !tbaa !18
  %307 = load i64, ptr %298, align 8, !tbaa !18
  %308 = load i64, ptr %297, align 8, !tbaa !18
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge282.us, %.preheader.lr.ph.split.us
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %._crit_edge282.us ], [ 0, %.preheader.lr.ph.split.us ]
  %309 = mul i64 %303, %indvars.iv323
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 %309
  %311 = mul i64 %304, %indvars.iv323
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 %311
  %313 = mul i64 %306, %indvars.iv323
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 %313
  %315 = mul i64 %307, %indvars.iv323
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 %315
  %317 = mul i64 %308, %indvars.iv323
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 %317
  br label %319

319:                                              ; preds = %.preheader.us, %319
  %indvars.iv317 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next318, %319 ]
  %320 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv317
  %321 = load float, ptr %320, align 4, !tbaa !20
  %322 = fptosi float %321 to i32
  %323 = sdiv i32 %322, %187
  %324 = mul i32 %187, %323
  %.recomposed = srem i32 %322, %187
  %325 = sdiv i32 %.recomposed, %54
  %326 = mul nsw i32 %325, %54
  %.recomposed336 = srem i32 %.recomposed, %54
  %327 = icmp eq i32 %325, 0
  %.0184.us = select i1 %327, i32 %54, i32 %.recomposed336
  %.0182.us = select i1 %327, i32 %56, i32 %325
  %.neg = zext i1 %327 to i32
  %328 = icmp eq i32 %.0184.us, 0
  %.1185.us = select i1 %328, i32 %54, i32 %.0184.us
  %329 = sext i1 %328 to i32
  %.1183.us = add nsw i32 %.0182.us, %329
  %330 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv317
  %331 = load float, ptr %330, align 4, !tbaa !20
  %332 = fptosi float %331 to i32
  %333 = sdiv i32 %332, %187
  %334 = mul i32 %187, %333
  %.recomposed337 = srem i32 %332, %187
  %335 = sdiv i32 %.recomposed337, %54
  %336 = mul nsw i32 %335, %54
  %.recomposed338 = srem i32 %.recomposed337, %54
  %337 = icmp eq i32 %.recomposed337, %336
  %.0179.us = select i1 %337, i32 %54, i32 %.recomposed338
  %338 = sext i1 %337 to i32
  %.0178.us = add nsw i32 %335, %338
  %339 = add nsw i32 %.1185.us, -1
  %340 = mul nsw i32 %.1183.us, %60
  %reass.sub = sub i32 %.neg, %323
  %reass.sub.us = add i32 %reass.sub, 2
  %341 = add i32 %reass.sub.us, %340
  %342 = sext i32 %339 to i64
  %343 = mul i64 %305, %342
  %344 = getelementptr inbounds nuw i8, ptr %293, i64 %343
  %345 = sext i32 %341 to i64
  %346 = getelementptr inbounds float, ptr %344, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !20
  %348 = add nsw i32 %.0179.us, -1
  %349 = mul nsw i32 %.0178.us, %60
  %reass.sub286 = sub i32 %349, %333
  %350 = add i32 %reass.sub286, 2
  %351 = sext i32 %348 to i64
  %352 = mul i64 %305, %351
  %353 = getelementptr inbounds nuw i8, ptr %293, i64 %352
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !20
  %357 = fsub float %347, %356
  %358 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv317
  %359 = load float, ptr %358, align 4, !tbaa !20
  %360 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv317
  %361 = load float, ptr %360, align 4, !tbaa !20
  %362 = fsub float %359, %361
  %363 = fdiv float %357, %362
  %364 = mul nuw nsw i64 %indvars.iv317, %248
  %365 = sub nsw i64 %364, %indvars.iv328
  %366 = shl i64 %365, 32
  %sext = add i64 %366, 8589934592
  %367 = ashr exact i64 %sext, 30
  %368 = getelementptr inbounds i8, ptr %318, i64 %367
  store float %363, ptr %368, align 4, !tbaa !20
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge282.us, label %319, !llvm.loop !117

._crit_edge282.us:                                ; preds = %319
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge284, label %.preheader.us, !llvm.loop !118

._crit_edge284:                                   ; preds = %._crit_edge282.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %425, label %255, !llvm.loop !119

369:                                              ; preds = %255
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.body260, %369
  %.pn206 = phi { ptr, i32 } [ %261, %.body260 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #15
  br label %424

372:                                              ; preds = %262
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  br label %423

374:                                              ; preds = %265
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %266
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %267
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  br label %380

380:                                              ; preds = %378, %376
  %.pn212.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %381

381:                                              ; preds = %380, %374
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %380 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br label %422

382:                                              ; preds = %268
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %269
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %270
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #15
  br label %388

388:                                              ; preds = %386, %384
  %.pn217.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #15
  br label %389

389:                                              ; preds = %388, %382
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %388 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  br label %422

390:                                              ; preds = %271
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %397

392:                                              ; preds = %272
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %273
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #15
  br label %396

396:                                              ; preds = %394, %392
  %.pn222 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #15
  br label %397

397:                                              ; preds = %396, %390
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %396 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #15
  br label %422

398:                                              ; preds = %278
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %279
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %280
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  br label %404

404:                                              ; preds = %402, %400
  %.pn225.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #15
  br label %405

405:                                              ; preds = %404, %398
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %404 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  br label %422

406:                                              ; preds = %281
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %413

408:                                              ; preds = %282
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %283
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  br label %412

412:                                              ; preds = %410, %408
  %.pn230.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #15
  br label %413

413:                                              ; preds = %412, %406
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %412 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  br label %422

414:                                              ; preds = %284
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %285
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %286
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #15
  br label %420

420:                                              ; preds = %418, %416
  %.pn235 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #15
  br label %421

421:                                              ; preds = %420, %414
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %420 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #15
  br label %422

422:                                              ; preds = %421, %413, %405, %397, %389, %381
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %421 ], [ %.pn230.pn.pn.pn, %413 ], [ %.pn225.pn.pn.pn, %405 ], [ %.pn222.pn, %397 ], [ %.pn217.pn.pn.pn, %389 ], [ %.pn212.pn.pn.pn, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  br label %423

423:                                              ; preds = %422, %372
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %422 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %424

424:                                              ; preds = %423, %371
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn, %423 ], [ %.pn206, %371 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  br label %431

425:                                              ; preds = %._crit_edge284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #15
  %426 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %427, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !41
  store ptr %1, ptr %426, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %428 unwind label %429

428:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  ret void

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #15
  br label %431

431:                                              ; preds = %429, %424
  %.pn235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn, %424 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %432

432:                                              ; preds = %431, %254
  %.pn235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn, %431 ], [ %.pn202, %254 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %433

433:                                              ; preds = %432, %251
  %.pn235.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn, %432 ], [ %.pn200, %251 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %434

434:                                              ; preds = %433, %157
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn, %433 ], [ %.pn198, %157 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %435

435:                                              ; preds = %434, %154
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn, %434 ], [ %.pn, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %436

436:                                              ; preds = %435, %.body
  %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn, %435 ], [ %66, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = load i32, ptr %37, align 4, !tbaa !17
  %41 = load i32, ptr %1, align 8, !tbaa !3
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #15
  %45 = add nsw i32 %39, -1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %40, i32 noundef %45, i32 noundef 21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !47, !noalias !120
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #15
  br label %377

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #15
  %54 = add nsw i32 %40, -1
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %54, i32 noundef %39, i32 noundef 21)
          to label %55 unwind label %195

55:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !123
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit185 unwind label %.body183

.body183:                                         ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #15
  br label %197

_ZNK2cv7MatExprcvNS_3MatEEv.exit185:              ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #15
  %64 = load i32, ptr %1, align 8, !tbaa !3
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = load ptr, ptr %36, align 8, !tbaa !16
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader32.lr.ph.i, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit

.preheader32.lr.ph.i:                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp sgt i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8
  br i1 %73, label %.preheader32.lr.ph.split.us.i, label %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit

.preheader32.lr.ph.split.us.i:                    ; preds = %.preheader32.lr.ph.i
  %78 = add nsw i32 %72, -1
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = load i64, ptr %80, align 8, !tbaa !18
  %85 = zext nneg i32 %67 to i64
  %wide.trip.count47.i = zext nneg i32 %69 to i64
  %wide.trip.count42.i = zext nneg i32 %78 to i64
  br label %.preheader32.us.i

.preheader32.us.i:                                ; preds = %._crit_edge.us.i, %.preheader32.lr.ph.split.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.i ], [ 0, %.preheader32.lr.ph.split.us.i ]
  %86 = mul i64 %indvars.iv44.i, %83
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %86
  %88 = mul i64 %indvars.iv44.i, %84
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 %88
  br label %.preheader.us.i

90:                                               ; preds = %.preheader.us.i, %90
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %90 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %91 = load float, ptr %gep.i, align 4, !tbaa !20
  %92 = add nuw nsw i64 %indvars.iv.i, %99
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !20
  %95 = fsub float %91, %94
  %96 = getelementptr inbounds nuw float, ptr %89, i64 %92
  store float %95, ptr %96, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %85
  br i1 %exitcond.not.i, label %97, label %90, !llvm.loop !22

97:                                               ; preds = %90
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !24

.preheader.us.i:                                  ; preds = %97, %.preheader32.us.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next40.i, %97 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %98 = mul nuw nsw i64 %indvars.iv.next40.i, %85
  %99 = mul nuw nsw i64 %indvars.iv39.i, %85
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %87, i64 %98
  br label %90

._crit_edge.us.i:                                 ; preds = %97
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit, label %.preheader32.us.i, !llvm.loop !25

_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit:    ; preds = %._crit_edge.us.i, %.preheader32.lr.ph.i
  %100 = add nsw i32 %69, -1
  %.not = icmp eq i32 %69, 1
  br i1 %.not, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit, label %.preheader32.lr.ph.i186

.preheader32.lr.ph.i186:                          ; preds = %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit
  %101 = icmp sgt i32 %72, 0
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = load ptr, ptr %103, align 8
  br i1 %101, label %.preheader32.lr.ph.split.us.i187, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit

.preheader32.lr.ph.split.us.i187:                 ; preds = %.preheader32.lr.ph.i186
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = load i64, ptr %106, align 8, !tbaa !18
  %111 = zext nneg i32 %67 to i64
  %wide.trip.count47.i188 = zext nneg i32 %100 to i64
  %wide.trip.count42.i189 = zext nneg i32 %72 to i64
  br label %.preheader32.us.i190

.preheader32.us.i190:                             ; preds = %._crit_edge.us.i200, %.preheader32.lr.ph.split.us.i187
  %indvars.iv44.i191 = phi i64 [ %indvars.iv.next45.i192, %._crit_edge.us.i200 ], [ 0, %.preheader32.lr.ph.split.us.i187 ]
  %indvars.iv.next45.i192 = add nuw nsw i64 %indvars.iv44.i191, 1
  %112 = mul i64 %indvars.iv.next45.i192, %109
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 %112
  %114 = mul i64 %indvars.iv44.i191, %109
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 %114
  %116 = mul i64 %indvars.iv44.i191, %110
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 %116
  br label %.preheader.us.i193

118:                                              ; preds = %.preheader.us.i193, %118
  %indvars.iv.i195 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next.i196, %118 ]
  %119 = add nuw nsw i64 %indvars.iv.i195, %127
  %120 = getelementptr inbounds nuw float, ptr %113, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !20
  %122 = getelementptr inbounds nuw float, ptr %115, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !20
  %124 = fsub float %121, %123
  %125 = getelementptr inbounds nuw float, ptr %117, i64 %119
  store float %124, ptr %125, align 4, !tbaa !20
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %111
  br i1 %exitcond.not.i197, label %126, label %118, !llvm.loop !27

126:                                              ; preds = %118
  %indvars.iv.next40.i198 = add nuw nsw i64 %indvars.iv39.i194, 1
  %exitcond43.not.i199 = icmp eq i64 %indvars.iv.next40.i198, %wide.trip.count42.i189
  br i1 %exitcond43.not.i199, label %._crit_edge.us.i200, label %.preheader.us.i193, !llvm.loop !28

.preheader.us.i193:                               ; preds = %126, %.preheader32.us.i190
  %indvars.iv39.i194 = phi i64 [ 0, %.preheader32.us.i190 ], [ %indvars.iv.next40.i198, %126 ]
  %127 = mul nuw nsw i64 %indvars.iv39.i194, %111
  br label %118

._crit_edge.us.i200:                              ; preds = %126
  %exitcond48.not.i201 = icmp eq i64 %indvars.iv.next45.i192, %wide.trip.count47.i188
  br i1 %exitcond48.not.i201, label %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit, label %.preheader32.us.i190, !llvm.loop !29

_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit:    ; preds = %._crit_edge.us.i200, %_ZNK2cv7MatExprcvNS_3MatEEv.exit185, %.preheader32.lr.ph.i186, %_ZN13Domain_Filter5diffxERKN2cv3MatERS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %128 unwind label %198

128:                                              ; preds = %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %129 = load ptr, ptr %11, align 8, !tbaa !47, !noalias !126
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204 unwind label %.body202

.body202:                                         ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %200

_ZNK2cv7MatExprcvNS_3MatEEv.exit204:              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #15
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %137 unwind label %201

137:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %138 = load ptr, ptr %13, align 8, !tbaa !47, !noalias !129
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit207 unwind label %.body205

.body205:                                         ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %203

_ZNK2cv7MatExprcvNS_3MatEEv.exit207:              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  %146 = icmp sgt i32 %40, 0
  br i1 %146, label %.preheader215.lr.ph, label %._crit_edge224

.preheader215.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit207
  %147 = icmp sgt i32 %39, 1
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = load ptr, ptr %150, align 8
  br i1 %147, label %.preheader215.lr.ph.split.us, label %.preheader213

.preheader215.lr.ph.split.us:                     ; preds = %.preheader215.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %157 = load i64, ptr %153, align 8, !tbaa !18
  %158 = zext nneg i32 %44 to i64
  %wide.trip.count260 = zext nneg i32 %40 to i64
  %wide.trip.count255 = zext i32 %45 to i64
  br label %.preheader215.us

.preheader215.us:                                 ; preds = %._crit_edge.us, %.preheader215.lr.ph.split.us
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %._crit_edge.us ], [ 0, %.preheader215.lr.ph.split.us ]
  %159 = mul i64 %156, %indvars.iv257
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 %159
  %161 = mul i64 %157, %indvars.iv257
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 %161
  br label %.preheader214.us

163:                                              ; preds = %.preheader214.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader214.us ], [ %indvars.iv.next, %163 ]
  %164 = phi float [ %.promoted.us, %.preheader214.us ], [ %167, %163 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %165 = load float, ptr %gep, align 4, !tbaa !20
  %166 = call noundef float @llvm.fabs.f32(float %165)
  %167 = fadd float %164, %166
  store float %167, ptr %169, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %158
  br i1 %exitcond.not, label %168, label %163, !llvm.loop !132

168:                                              ; preds = %163
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge.us, label %.preheader214.us, !llvm.loop !133

.preheader214.us:                                 ; preds = %.preheader215.us, %168
  %indvars.iv250 = phi i64 [ 0, %.preheader215.us ], [ %indvars.iv.next251, %168 ]
  %indvars.iv248 = phi i64 [ 1, %.preheader215.us ], [ %indvars.iv.next249, %168 ]
  %169 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv248
  %170 = mul nuw nsw i64 %indvars.iv250, %158
  %.promoted.us = load float, ptr %169, align 4, !tbaa !20
  %invariant.gep = getelementptr inbounds nuw float, ptr %162, i64 %170
  br label %163

._crit_edge.us:                                   ; preds = %168
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.preheader213, label %.preheader215.us, !llvm.loop !134

.preheader213:                                    ; preds = %._crit_edge.us, %.preheader215.lr.ph
  %.not315 = icmp eq i32 %40, 1
  br i1 %.not315, label %._crit_edge224, label %.preheader212.lr.ph

.preheader212.lr.ph:                              ; preds = %.preheader213
  %171 = icmp sgt i32 %39, 0
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = load ptr, ptr %174, align 8
  br i1 %171, label %.preheader212.lr.ph.split.us, label %._crit_edge224

.preheader212.lr.ph.split.us:                     ; preds = %.preheader212.lr.ph
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %181 = load i64, ptr %177, align 8, !tbaa !18
  %182 = zext nneg i32 %44 to i64
  %wide.trip.count279 = zext nneg i32 %54 to i64
  %wide.trip.count270 = zext nneg i32 %39 to i64
  br label %.preheader212.us

.preheader212.us:                                 ; preds = %._crit_edge.us226, %.preheader212.lr.ph.split.us
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %._crit_edge.us226 ], [ 0, %.preheader212.lr.ph.split.us ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %._crit_edge.us226 ], [ 1, %.preheader212.lr.ph.split.us ]
  %183 = mul i64 %180, %indvars.iv272
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %183
  %185 = mul i64 %181, %indvars.iv274
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 %185
  br label %.preheader211.us

187:                                              ; preds = %.preheader211.us, %187
  %indvars.iv262 = phi i64 [ 0, %.preheader211.us ], [ %indvars.iv.next263, %187 ]
  %188 = phi float [ %.promoted.us225, %.preheader211.us ], [ %191, %187 ]
  %gep314 = getelementptr inbounds nuw float, ptr %invariant.gep313, i64 %indvars.iv262
  %189 = load float, ptr %gep314, align 4, !tbaa !20
  %190 = call noundef float @llvm.fabs.f32(float %189)
  %191 = fadd float %188, %190
  store float %191, ptr %193, align 4, !tbaa !20
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %182
  br i1 %exitcond266.not, label %192, label %187, !llvm.loop !135

192:                                              ; preds = %187
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge.us226, label %.preheader211.us, !llvm.loop !136

.preheader211.us:                                 ; preds = %.preheader212.us, %192
  %indvars.iv267 = phi i64 [ 0, %.preheader212.us ], [ %indvars.iv.next268, %192 ]
  %193 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv267
  %194 = mul nuw nsw i64 %indvars.iv267, %182
  %.promoted.us225 = load float, ptr %193, align 4, !tbaa !20
  %invariant.gep313 = getelementptr inbounds nuw float, ptr %186, i64 %194
  br label %187

._crit_edge.us226:                                ; preds = %192
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge224, label %.preheader212.us, !llvm.loop !137

195:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.body183, %195
  %.pn = phi { ptr, i32 } [ %60, %.body183 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #15
  br label %376

198:                                              ; preds = %_ZN13Domain_Filter5diffyERKN2cv3MatERS1_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body202, %198
  %.pn141 = phi { ptr, i32 } [ %133, %.body202 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #15
  br label %375

201:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.body205, %201
  %.pn143 = phi { ptr, i32 } [ %142, %.body205 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %374

._crit_edge224:                                   ; preds = %._crit_edge.us226, %_ZNK2cv7MatExprcvNS_3MatEEv.exit207, %.preheader212.lr.ph, %.preheader213
  %204 = phi i1 [ false, %.preheader213 ], [ true, %.preheader212.lr.ph ], [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit207 ], [ true, %._crit_edge.us226 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %205 unwind label %315

205:                                              ; preds = %._crit_edge224
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %208 unwind label %317

208:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %209 unwind label %320

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %212 unwind label %322

212:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %40, i32 noundef %39, i32 noundef 21)
          to label %213 unwind label %325

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %214, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %215, align 4, !tbaa !40
  store i32 16842752, ptr %19, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %216, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %217 = fdiv float %3, %4
  %218 = fpext float %217 to double
  store double %218, ptr %21, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %220, align 8, !tbaa !43
  store i64 4294967297, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !41
  store ptr %17, ptr %221, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, i32 noundef -1)
          to label %223 unwind label %327

223:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %224, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %225, align 4, !tbaa !40
  store i32 16842752, ptr %23, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %12, ptr %226, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store double %218, ptr %25, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %228, align 8, !tbaa !43
  store i64 4294967297, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %18, ptr %229, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00, i32 noundef -1)
          to label %231 unwind label %329

231:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  store double 1.000000e+00, ptr %28, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %233 unwind label %331

233:                                              ; preds = %231
  %234 = load ptr, ptr %27, align 8, !tbaa !47
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef -1)
          to label %238 unwind label %333

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #15
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #15
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  store double 1.000000e+00, ptr %30, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %243 unwind label %336

243:                                              ; preds = %238
  %244 = load ptr, ptr %29, align 8, !tbaa !47
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit208 unwind label %338

_ZN2cv3MataSERKNS_7MatExprE.exit208:              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #15
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #15
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %40, i32 noundef %39, i32 noundef 21)
          to label %251 unwind label %341

251:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit208
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %254 unwind label %343

254:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !41
  store ptr %252, ptr %255, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %257 unwind label %346

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %39, i32 noundef %40, i32 noundef 21)
          to label %258 unwind label %348

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %259, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %261 unwind label %350

261:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #15
  %262 = icmp eq i32 %2, 2
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %264 unwind label %353

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %266 unwind label %355

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %40, i32 noundef %39, i32 noundef 5)
          to label %267 unwind label %358

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %270 unwind label %360

270:                                              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #15
  br i1 %146, label %.lr.ph230, label %.preheader

.lr.ph230:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = load i64, ptr %274, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %280 = load i64, ptr %279, align 8, !tbaa !18
  %281 = icmp sgt i32 %39, 1
  %wide.trip.count294 = zext nneg i32 %40 to i64
  br i1 %281, label %.lr.ph.us.preheader, label %.lr.ph230.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph230
  %wide.trip.count289 = zext nneg i32 %39 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us231
  %indvars.iv291 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next292, %._crit_edge.us231 ]
  %282 = mul i64 %280, %indvars.iv291
  %scevgep = getelementptr i8, ptr %277, i64 %282
  %283 = mul i64 %275, %indvars.iv291
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !20
  %286 = mul i64 %280, %indvars.iv291
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 %286
  store float %285, ptr %287, align 4, !tbaa !20
  %load_initial = load float, ptr %scevgep, align 4
  br label %288

288:                                              ; preds = %.lr.ph.us, %288
  %store_forwarded = phi float [ %load_initial, %.lr.ph.us ], [ %291, %288 ]
  %indvars.iv286 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next287, %288 ]
  %289 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv286
  %290 = load float, ptr %289, align 4, !tbaa !20
  %291 = fadd float %290, %store_forwarded
  %292 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv286
  store float %291, ptr %292, align 4, !tbaa !20
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge.us231, label %288, !llvm.loop !138

._crit_edge.us231:                                ; preds = %288
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.preheader, label %.lr.ph.us, !llvm.loop !139

.preheader:                                       ; preds = %.lr.ph230.split, %._crit_edge.us231, %270
  %293 = icmp sgt i32 %39, 0
  br i1 %293, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %.preheader
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %295 = load ptr, ptr %294, align 8, !tbaa !70
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  br i1 %204, label %.lr.ph238.split.us, label %.lr.ph238.split.preheader

.lr.ph238.split.preheader:                        ; preds = %.lr.ph238
  %wide.trip.count299 = zext nneg i32 %39 to i64
  br label %.lr.ph238.split

.lr.ph238.split.us:                               ; preds = %.lr.ph238
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %299 = load ptr, ptr %298, align 8, !tbaa !71
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %301 = load ptr, ptr %300, align 8, !tbaa !71
  %302 = load i64, ptr %301, align 8, !tbaa !18
  %303 = load i64, ptr %299, align 8, !tbaa !18
  %wide.trip.count309 = zext nneg i32 %39 to i64
  %wide.trip.count304 = zext nneg i32 %40 to i64
  br label %.lr.ph.us241

.lr.ph.us241:                                     ; preds = %._crit_edge.us242, %.lr.ph238.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %._crit_edge.us242 ], [ 0, %.lr.ph238.split.us ]
  %304 = getelementptr float, ptr %295, i64 %indvars.iv306
  %305 = load float, ptr %304, align 4, !tbaa !20
  %306 = getelementptr float, ptr %297, i64 %indvars.iv306
  store float %305, ptr %306, align 4, !tbaa !20
  br label %307

307:                                              ; preds = %.lr.ph.us241, %307
  %indvars.iv301 = phi i64 [ 1, %.lr.ph.us241 ], [ %indvars.iv.next302, %307 ]
  %308 = mul i64 %302, %indvars.iv301
  %gep.us240 = getelementptr i8, ptr %304, i64 %308
  %309 = load float, ptr %gep.us240, align 4, !tbaa !20
  %310 = add nsw i64 %indvars.iv301, -1
  %311 = mul i64 %303, %310
  %gep233.us = getelementptr i8, ptr %306, i64 %311
  %312 = load float, ptr %gep233.us, align 4, !tbaa !20
  %313 = fadd float %309, %312
  %314 = mul i64 %303, %indvars.iv301
  %gep235.us = getelementptr i8, ptr %306, i64 %314
  store float %313, ptr %gep235.us, align 4, !tbaa !20
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge.us242, label %307, !llvm.loop !140

._crit_edge.us242:                                ; preds = %307
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit, label %.lr.ph.us241, !llvm.loop !141

315:                                              ; preds = %._crit_edge224
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %205
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %319

319:                                              ; preds = %317, %315
  %.pn145 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  br label %373

320:                                              ; preds = %208
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %209
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %324

324:                                              ; preds = %322, %320
  %.pn147 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %373

325:                                              ; preds = %212
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %372

327:                                              ; preds = %213
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  br label %371

329:                                              ; preds = %223
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %371

331:                                              ; preds = %231
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %233
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #15
  br label %335

335:                                              ; preds = %333, %331
  %.pn157 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #15
  br label %371

336:                                              ; preds = %238
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %243
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #15
  br label %340

340:                                              ; preds = %338, %336
  %.pn159 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #15
  br label %371

341:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit208
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %251
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %345

345:                                              ; preds = %343, %341
  %.pn161 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #15
  br label %371

346:                                              ; preds = %254
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  br label %371

348:                                              ; preds = %257
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %258
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %352

352:                                              ; preds = %350, %348
  %.pn165 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #15
  br label %371

353:                                              ; preds = %263
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %264
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %357

357:                                              ; preds = %355, %353
  %.pn167 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #15
  br label %371

358:                                              ; preds = %266
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %267
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %362

362:                                              ; preds = %360, %358
  %.pn169 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #15
  br label %371

.lr.ph230.split:                                  ; preds = %.lr.ph230, %.lr.ph230.split
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph230.split ], [ 0, %.lr.ph230 ]
  %363 = mul i64 %275, %indvars.iv281
  %364 = getelementptr inbounds nuw i8, ptr %272, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !20
  %366 = mul i64 %280, %indvars.iv281
  %367 = getelementptr inbounds nuw i8, ptr %277, i64 %366
  store float %365, ptr %367, align 4, !tbaa !20
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count294
  br i1 %exitcond285.not, label %.preheader, label %.lr.ph230.split, !llvm.loop !142

.lr.ph238.split:                                  ; preds = %.lr.ph238.split.preheader, %.lr.ph238.split
  %indvars.iv296 = phi i64 [ 0, %.lr.ph238.split.preheader ], [ %indvars.iv.next297, %.lr.ph238.split ]
  %368 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv296
  %369 = load float, ptr %368, align 4, !tbaa !20
  %370 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv296
  store float %369, ptr %370, align 4, !tbaa !20
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit, label %.lr.ph238.split, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph238.split, %._crit_edge.us242, %.preheader, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  ret void

371:                                              ; preds = %362, %357, %352, %346, %345, %340, %335, %329, %327
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %362 ], [ %.pn167, %357 ], [ %.pn165, %352 ], [ %347, %346 ], [ %.pn161, %345 ], [ %.pn159, %340 ], [ %.pn157, %335 ], [ %330, %329 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %372

372:                                              ; preds = %371, %325
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %371 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  br label %373

373:                                              ; preds = %372, %324, %319
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %372 ], [ %.pn147, %324 ], [ %.pn145, %319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %374

374:                                              ; preds = %373, %203
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %373 ], [ %.pn143, %203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %375

375:                                              ; preds = %374, %200
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %374 ], [ %.pn141, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %376

376:                                              ; preds = %375, %197
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %375 ], [ %.pn, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %377

377:                                              ; preds = %376, %.body
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %376 ], [ %50, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn169.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load i32, ptr %19, align 4, !tbaa !17
  tail call void @_ZN13Domain_Filter4initERKN2cv3MatEiff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %5, float noundef %3, float noundef %4)
  switch i32 %5, label %140 [
    i32 1, label %23
    i32 2, label %78
  ]

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !47, !noalias !144
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #15
  br label %77

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #15
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
  br label %45

44:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %140

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit68
  %.03676 = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %46, %_ZN2cv3MataSERKNS_7MatExprE.exit68 ]
  %46 = add nuw nsw i32 %.03676, 1
  %47 = sub nuw nsw i32 2, %.03676
  %48 = uitofp nneg i32 %47 to double
  %exp274 = call double @exp2(double %48)
  %49 = fmul double %34, %exp274
  %50 = fdiv double %49, 0x401FBFBF7EBC755F
  %51 = fptrunc double %50 to float
  invoke void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, float noundef %51)
          to label %52 unwind label %64

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !47
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #15
  invoke void @_ZN13Domain_Filter15compute_RfilterERN2cv3MatES2_f(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %51)
          to label %58 unwind label %64

58:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %59 unwind label %71

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !47
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit68 unwind label %73

_ZN2cv3MataSERKNS_7MatExprE.exit68:               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #15
  %exitcond77.not = icmp eq i32 %46, 3
  br i1 %exitcond77.not, label %44, label %45, !llvm.loop !147

64:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #15
  br label %70

70:                                               ; preds = %68, %66
  %.pn57 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #15
  br label %76

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %75

75:                                               ; preds = %73, %71
  %.pn59 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #15
  br label %76

76:                                               ; preds = %75, %70, %64
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %75 ], [ %65, %64 ], [ %.pn57, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %77

77:                                               ; preds = %76, %.body
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %76 ], [ %29, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %146

78:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %79)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %80 = load ptr, ptr %12, align 8, !tbaa !47, !noalias !148
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit71 unwind label %.body69

.body69:                                          ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #15
  br label %139

_ZNK2cv7MatExprcvNS_3MatEEv.exit71:               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %22, i32 noundef %21, i32 noundef 5)
          to label %88 unwind label %100

88:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %21, i32 noundef %22, i32 noundef 5)
          to label %.preheader unwind label %102

.preheader:                                       ; preds = %88
  %89 = fpext float %3 to double
  %90 = fmul double %89, 0x3FFBB67AE8584CAA
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %104

99:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %140

100:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit71
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %138

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %137

104:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit73
  %.075 = phi i32 [ 0, %.preheader ], [ %105, %_ZN2cv3MataSERKNS_7MatExprE.exit73 ]
  %105 = add nuw nsw i32 %.075, 1
  %106 = sub nuw nsw i32 2, %.075
  %107 = uitofp nneg i32 %106 to double
  %exp2 = call double @exp2(double %107)
  %108 = fmul double %90, %exp2
  %109 = fdiv double %108, 0x401FBFBF7EBC755F
  %110 = fptrunc double %109 to float
  %111 = fmul float %110, 0x3FFBB67AE0000000
  invoke void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %111)
          to label %112 unwind label %124

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = load ptr, ptr %15, align 8, !tbaa !47
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit72 unwind label %128

_ZN2cv3MataSERKNS_7MatExprE.exit72:               ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #15
  invoke void @_ZN13Domain_Filter16compute_NCfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14, float noundef %111)
          to label %118 unwind label %124

118:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit72
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %119 unwind label %131

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !47
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit73 unwind label %133

_ZN2cv3MataSERKNS_7MatExprE.exit73:               ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  %exitcond.not = icmp eq i32 %105, 3
  br i1 %exitcond.not, label %99, label %104, !llvm.loop !151

124:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit72, %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #15
  br label %136

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %135

135:                                              ; preds = %133, %131
  %.pn51 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  br label %136

136:                                              ; preds = %135, %130, %124
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %135 ], [ %125, %124 ], [ %.pn, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %137

137:                                              ; preds = %136, %102
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %136 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %138

138:                                              ; preds = %137, %100
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %137 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %139

139:                                              ; preds = %138, %.body69
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %138 ], [ %84, %.body69 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %146

140:                                              ; preds = %6, %99, %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %141)
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %143 unwind label %144

143:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  ret void

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  br label %146

146:                                              ; preds = %144, %139, %77
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %77 ], [ %145, %144 ], [ %.pn51.pn.pn.pn.pn, %139 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13Domain_Filter13pencil_sketchERKN2cv3MatERS1_S4_fff(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = load i32, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %34, i32 noundef %33, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %36, align 4, !tbaa !40
  store i32 16842752, ptr %9, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !41
  store ptr %8, ptr %38, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %40 unwind label %107

40:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %109

42:                                               ; preds = %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !47, !noalias !152
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %111

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %34, i32 noundef %33, i32 noundef 5)
          to label %51 unwind label %112

51:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %34, i32 noundef %33, i32 noundef 5)
          to label %52 unwind label %114

52:                                               ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %53 = load ptr, ptr %16, align 8, !tbaa !47, !noalias !155
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit105 unwind label %.body103

.body103:                                         ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %116

_ZNK2cv7MatExprcvNS_3MatEEv.exit105:              ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %33, i32 noundef %34, i32 noundef 5)
          to label %61 unwind label %117

61:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
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
  %75 = icmp sgt i32 %34, 0
  %76 = icmp sgt i32 %33, 0
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
  %wide.trip.count117 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %119

100:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  %101 = load ptr, ptr %11, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %100
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %101, %100 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  ret void

107:                                              ; preds = %7
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %213

109:                                              ; preds = %40
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.body, %109
  %.pn70 = phi { ptr, i32 } [ %47, %.body ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %212

112:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %211

114:                                              ; preds = %51
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body103, %114
  %.pn72 = phi { ptr, i32 } [ %57, %.body103 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  br label %210

117:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit105
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %209

119:                                              ; preds = %61, %207
  %.045111 = phi i32 [ 0, %61 ], [ %120, %207 ]
  %120 = add nuw nsw i32 %.045111, 1
  %121 = sub nuw nsw i32 2, %.045111
  %122 = uitofp nneg i32 %121 to double
  %exp2 = call double @exp2(double %122)
  %123 = fmul double %63, %exp2
  %124 = fdiv double %123, 0x401FBFBF7EBC755F
  %125 = fptrunc double %124 to float
  %126 = fmul float %125, 0x3FFBB67AE0000000
  invoke void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, float noundef %126)
          to label %127 unwind label %168

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %128 unwind label %170

128:                                              ; preds = %127
  %129 = load ptr, ptr %19, align 8, !tbaa !47
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %172

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #15
  invoke void @_ZN13Domain_Filter17compute_boxfilterERN2cv3MatES2_S2_f(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %126)
          to label %133 unwind label %168

133:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %134 unwind label %175

134:                                              ; preds = %133
  %135 = load ptr, ptr %20, align 8, !tbaa !47
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit106 unwind label %177

_ZN2cv3MataSERKNS_7MatExprE.exit106:              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #15
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %139 unwind label %180

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106
  %140 = load ptr, ptr %21, align 8, !tbaa !47
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit107 unwind label %182

_ZN2cv3MataSERKNS_7MatExprE.exit107:              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #15
  br i1 %75, label %.preheader.lr.ph, label %._crit_edge110

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit107
  %144 = load ptr, ptr %77, align 8
  %145 = load ptr, ptr %79, align 8
  %146 = load ptr, ptr %81, align 8
  br i1 %76, label %.preheader.lr.ph.split.us, label %._crit_edge110

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %147 = load ptr, ptr %82, align 8
  %148 = load ptr, ptr %80, align 8
  %149 = load ptr, ptr %78, align 8
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = load i64, ptr %148, align 8, !tbaa !18
  %152 = load i64, ptr %147, align 8, !tbaa !18
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %153 = mul i64 %150, %indvars.iv114
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  %155 = mul i64 %151, %indvars.iv114
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 %155
  %157 = mul i64 %152, %indvars.iv114
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 %157
  br label %159

159:                                              ; preds = %.preheader.us, %159
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %159 ]
  %160 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  %161 = load float, ptr %160, align 4, !tbaa !20
  %162 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv
  %163 = load float, ptr %162, align 4, !tbaa !20
  %164 = fadd float %161, %163
  %165 = fmul float %6, %164
  %166 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv
  store float %165, ptr %166, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %159, !llvm.loop !158

._crit_edge.us:                                   ; preds = %159
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge110, label %.preheader.us, !llvm.loop !159

._crit_edge110:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit107
  %167 = icmp eq i32 %.045111, 0
  br i1 %167, label %185, label %207

168:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %119
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %208

170:                                              ; preds = %127
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %128
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %174

174:                                              ; preds = %172, %170
  %.pn74 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #15
  br label %208

175:                                              ; preds = %133
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %134
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %179

179:                                              ; preds = %177, %175
  %.pn76 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #15
  br label %208

180:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %139
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %184

184:                                              ; preds = %182, %180
  %.pn78 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #15
  br label %208

185:                                              ; preds = %._crit_edge110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %186 unwind label %194

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %188 unwind label %196

188:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  store i32 0, ptr %83, align 8, !tbaa !38
  store i32 0, ptr %84, align 4, !tbaa !40
  store i32 16842752, ptr %23, align 8, !tbaa !41
  store ptr %8, ptr %85, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  store i64 0, ptr %87, align 8
  store i32 33882112, ptr %24, align 8, !tbaa !41
  store ptr %11, ptr %86, align 8, !tbaa !43
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %189 unwind label %199

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  %190 = load ptr, ptr %11, align 8, !tbaa !44
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !41
  store ptr %190, ptr %88, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %191 unwind label %201

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  store i32 0, ptr %90, align 8, !tbaa !38
  store i32 0, ptr %91, align 4, !tbaa !40
  store i32 17104896, ptr %26, align 8, !tbaa !41
  store ptr %11, ptr %92, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !41
  store ptr %8, ptr %93, align 8, !tbaa !43
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %192 unwind label %203

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  store i32 0, ptr %95, align 8, !tbaa !38
  store i32 0, ptr %96, align 4, !tbaa !40
  store i32 16842752, ptr %28, align 8, !tbaa !41
  store ptr %8, ptr %97, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !41
  store ptr %3, ptr %98, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 38, i32 noundef 0, i32 noundef 0)
          to label %193 unwind label %205

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %207

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %198

198:                                              ; preds = %196, %194
  %.pn80 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  br label %208

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %208

201:                                              ; preds = %189
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %208

203:                                              ; preds = %191
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %208

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %208

207:                                              ; preds = %._crit_edge110, %193
  %exitcond119.not = icmp eq i32 %120, 3
  br i1 %exitcond119.not, label %100, label %119, !llvm.loop !160

208:                                              ; preds = %205, %203, %201, %199, %198, %184, %179, %174, %168
  %.pn90.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %.pn80, %198 ], [ %.pn78, %184 ], [ %.pn76, %179 ], [ %169, %168 ], [ %.pn74, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %209

209:                                              ; preds = %208, %117
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %208 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %210

210:                                              ; preds = %209, %116
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %209 ], [ %.pn72, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %211

211:                                              ; preds = %210, %112
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %210 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %212

212:                                              ; preds = %211, %111
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %211 ], [ %.pn70, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %213

213:                                              ; preds = %212, %107
  %.pn90.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %212 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %class.Domain_Filter, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20edgePreservingFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiffE24__cv_trace_location_fn54)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %5
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %41

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %41

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !41
  store ptr %9, ptr %27, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %29 unwind label %43

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, float noundef %3, float noundef %4, i32 noundef %2)
          to label %30 unwind label %45

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %32, align 4, !tbaa !40
  store i32 16842752, ptr %12, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %33, align 8, !tbaa !43
  invoke void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %34 unwind label %47

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %8) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !164
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void

41:                                               ; preds = %18, %15, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %50

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn12.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %50

50:                                               ; preds = %49, %43
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %49 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %8) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %51

51:                                               ; preds = %50, %41
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %50 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !164
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13detailEnhanceERKNS_11_InputArrayERKNS_12_OutputArrayEffE24__cv_trace_location_fn71)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %4
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %121

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %121

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !41
  store ptr %7, ptr %38, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %40 unwind label %123

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4, !tbaa !40
  store i32 16842752, ptr %11, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !41
  store ptr %9, ptr %44, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %125

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !40
  store i32 16842752, ptr %13, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %51, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !41
  store ptr %10, ptr %50, align 8, !tbaa !43
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %52 unwind label %127

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !41
  store ptr %15, ptr %54, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %56 unwind label %129

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %17) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #15
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %17, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18, float noundef %2, float noundef %3, i32 noundef 1)
          to label %64 unwind label %131

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #15
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %65 unwind label %133

65:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %66 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !170
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %71 unwind label %.body

.body:                                            ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %135

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %76, align 4, !tbaa !40
  store i32 16842752, ptr %21, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %77, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store double 3.000000e+00, ptr %23, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1056833530, ptr %22, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %79, align 8, !tbaa !43
  store i64 4294967297, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !41
  store ptr %19, ptr %80, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %82 unwind label %136

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %83 unwind label %138

83:                                               ; preds = %82
  %84 = load ptr, ptr %25, align 8, !tbaa !47
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %88 unwind label %140

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  %92 = load ptr, ptr %10, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %92, ptr %93, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %95 unwind label %143

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %97, align 4, !tbaa !40
  store i32 17104896, ptr %27, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %98, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !41
  store ptr %9, ptr %99, align 8, !tbaa !43
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %101 unwind label %145

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %103, align 4, !tbaa !40
  store i32 16842752, ptr %29, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %104, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !41
  store ptr %18, ptr %105, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %107 unwind label %147

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %108 unwind label %149

108:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  %109 = load ptr, ptr %10, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %108
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !164
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void

121:                                              ; preds = %36, %33, %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %157

123:                                              ; preds = %37
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %156

125:                                              ; preds = %40
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %155

127:                                              ; preds = %46
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %155

129:                                              ; preds = %52
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br label %154

131:                                              ; preds = %56
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %153

133:                                              ; preds = %64
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.body, %133
  %.pn41 = phi { ptr, i32 } [ %70, %.body ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #15
  br label %152

136:                                              ; preds = %71
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %151

138:                                              ; preds = %82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %83
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %142

142:                                              ; preds = %140, %138
  %.pn47 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #15
  br label %151

143:                                              ; preds = %88
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %151

145:                                              ; preds = %95
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  br label %151

147:                                              ; preds = %101
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
  br label %151

149:                                              ; preds = %107
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147, %145, %143, %142, %136
  %.pn57 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %.pn47, %142 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %152

152:                                              ; preds = %151, %135
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %151 ], [ %.pn41, %135 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  br label %153

153:                                              ; preds = %152, %131
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %152 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #15
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %17) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %17) #15
  br label %154

154:                                              ; preds = %153, %129
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %153 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %155

155:                                              ; preds = %154, %127, %125
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %154 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %156

156:                                              ; preds = %155, %123
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %155 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %157

157:                                              ; preds = %156, %121
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %156 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12pencilSketchERKNS_11_InputArrayERKNS_12_OutputArrayES5_fffE25__cv_trace_location_fn107)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %6
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %24 unwind label %88

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %24 unwind label %88

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = load i32, ptr %26, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %30 unwind label %90

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc43 unwind label %92

.noexc43:                                         ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc43
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %92

36:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %92

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %25, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = load i32, ptr %38, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i47 = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i50, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %94

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %96

.noexc51:                                         ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc51
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %96

48:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %96

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %50 = load ptr, ptr %25, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load i32, ptr %50, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i55 = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i56 = shl nuw i64 %.sroa.2.0.insert.ext.i55, 32
  %.sroa.0.0.insert.ext.i57 = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.2.0.insert.shift.i56, %.sroa.0.0.insert.ext.i57
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i58, i32 noundef 21)
          to label %54 unwind label %98

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !41
  store ptr %11, ptr %55, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %57 unwind label %100

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #15
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %65 = load ptr, ptr %25, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = load i32, ptr %65, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i59 = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i60 = shl nuw i64 %.sroa.2.0.insert.ext.i59, 32
  %.sroa.0.0.insert.ext.i61 = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i62 = or disjoint i64 %.sroa.2.0.insert.shift.i60, %.sroa.0.0.insert.ext.i61
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i62, i32 noundef 5)
          to label %69 unwind label %102

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %70 = load ptr, ptr %25, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = load i32, ptr %70, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i63 = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i64 = shl nuw i64 %.sroa.2.0.insert.ext.i63, 32
  %.sroa.0.0.insert.ext.i65 = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i66 = or disjoint i64 %.sroa.2.0.insert.shift.i64, %.sroa.0.0.insert.ext.i65
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i66, i32 noundef 21)
          to label %74 unwind label %104

74:                                               ; preds = %69
  invoke void @_ZN13Domain_Filter13pencil_sketchERKN2cv3MatERS1_S4_fff(ptr noundef nonnull align 8 dereferenceable(768) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef %3, float noundef %4, float noundef %5)
          to label %75 unwind label %106

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !41
  store ptr %9, ptr %76, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %78 unwind label %108

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !41
  store ptr %10, ptr %79, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %81 unwind label %110

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !164
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void

88:                                               ; preds = %23, %20, %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %121

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %120

92:                                               ; preds = %36, %33, %30
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %119

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %118

96:                                               ; preds = %48, %45, %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %117

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %116

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %115

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %114

104:                                              ; preds = %69
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %75
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %112

112:                                              ; preds = %110, %108, %106
  %.pn29.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %113

113:                                              ; preds = %112, %104
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %112 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %114

114:                                              ; preds = %113, %102
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %113 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %13) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %13) #15
  br label %115

115:                                              ; preds = %114, %100
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %114 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %116

116:                                              ; preds = %115, %98
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %115 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %117

117:                                              ; preds = %116, %96
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %116 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %118

118:                                              ; preds = %117, %94
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn, %117 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %119

119:                                              ; preds = %118, %92
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %120

120:                                              ; preds = %119, %90
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn, %119 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %121

121:                                              ; preds = %120, %88
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11stylizationERKNS_11_InputArrayERKNS_12_OutputArrayEffE25__cv_trace_location_fn133)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %4
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %126

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %126

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = load i32, ptr %37, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %41 unwind label %128

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc66 unwind label %130

.noexc66:                                         ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc66
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !43, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %48 unwind label %130

47:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %130

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !41
  store ptr %8, ptr %49, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 21, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %51 unwind label %132

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = load i32, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %56, i32 noundef %55, i32 noundef 5)
          to label %57 unwind label %134

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %12) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #15
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 576
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  invoke void @_ZN13Domain_Filter6filterERKN2cv3MatERS1_ffi(ptr noundef nonnull align 8 dereferenceable(768) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10, float noundef %2, float noundef %3, i32 noundef 2)
          to label %65 unwind label %136

65:                                               ; preds = %57
  invoke void @_ZN13Domain_Filter14find_magnitudeERN2cv3MatES2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %136

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %68, align 4, !tbaa !40
  store i32 16842752, ptr %15, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %69, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %71, align 8
  store i32 33882112, ptr %16, align 8, !tbaa !41
  store ptr %14, ptr %70, align 8, !tbaa !43
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %138

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %73 = load ptr, ptr %14, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %75, align 4, !tbaa !40
  store i32 16842752, ptr %17, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %73, ptr %76, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %77, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %78, align 4, !tbaa !40
  store i32 16842752, ptr %18, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %79, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #15
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !41
  store ptr %73, ptr %80, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %82 unwind label %140

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  %83 = load ptr, ptr %14, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %86, align 4, !tbaa !40
  store i32 16842752, ptr %20, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %84, ptr %87, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %89, align 4, !tbaa !40
  store i32 16842752, ptr %21, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %90, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !41
  store ptr %84, ptr %91, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, i32 noundef -1)
          to label %93 unwind label %142

93:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  %94 = load ptr, ptr %14, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %97, align 4, !tbaa !40
  store i32 16842752, ptr %23, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %95, ptr %98, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %100, align 4, !tbaa !40
  store i32 16842752, ptr %24, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %101, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !41
  store ptr %95, ptr %102, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %104 unwind label %144

104:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %106, align 4, !tbaa !40
  store i32 17104896, ptr %26, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %14, ptr %107, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !41
  store ptr %13, ptr %108, align 8, !tbaa !43
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %110 unwind label %146

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !41
  store ptr %7, ptr %111, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %113 unwind label %148

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  %114 = load ptr, ptr %14, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %113
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %114, %113 ]
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !164
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void

126:                                              ; preds = %34, %31, %4
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %156

128:                                              ; preds = %35
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %155

130:                                              ; preds = %47, %44, %41
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %154

132:                                              ; preds = %48
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %153

134:                                              ; preds = %51
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %152

136:                                              ; preds = %65, %57
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %151

138:                                              ; preds = %66
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %150

140:                                              ; preds = %72
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  br label %150

142:                                              ; preds = %82
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %150

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %150

146:                                              ; preds = %104
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br label %150

148:                                              ; preds = %110
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %150

150:                                              ; preds = %148, %146, %144, %142, %140, %138
  %.pn53.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %151

151:                                              ; preds = %150, %136
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %150 ], [ %137, %136 ]
  call void @_ZN13Domain_FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %152

152:                                              ; preds = %151, %134
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %151 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %153

153:                                              ; preds = %152, %132
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn53.pn.pn.pn, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %154

154:                                              ; preds = %153, %130
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %153 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %155

155:                                              ; preds = %154, %128
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %156

156:                                              ; preds = %155, %126
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_npr.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !26}
!30 = !{!4, !5, i64 12}
!31 = !{!4, !5, i64 8}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23, !26}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23, !26}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!40 = !{!39, !5, i64 4}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !39, i64 16}
!43 = !{!42, !9, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN2cv7MatExprE", !49, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !50, i64 304, !50, i64 312, !51, i64 320}
!49 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_ZTSN2cv7Scalar_IdEE", !52, i64 0}
!52 = !{!"_ZTSN2cv3VecIdLi4EEE", !53, i64 0}
!53 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!50, !50, i64 0}
!57 = !{!45, !46, i64 8}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23, !26}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23, !26}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23, !26}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!4, !8, i64 16}
!71 = !{!4, !15, i64 72}
!72 = distinct !{!72, !23}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = distinct !{!79, !23}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = distinct !{!96, !23, !26}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23, !26}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23, !26}
!119 = distinct !{!119, !23}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23, !26}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23, !26}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23, !26}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23, !26}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!147 = distinct !{!147, !23}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!151 = distinct !{!151, !23}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23, !26}
!160 = distinct !{!160, !23}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165, !5, i64 8}
!165 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !166, i64 0, !5, i64 8}
!166 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv11_InputArray6getMatEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
