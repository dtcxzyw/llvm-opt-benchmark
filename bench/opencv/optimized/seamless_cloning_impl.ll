; ModuleID = 'bench/opencv/original/seamless_cloning_impl.ll'
source_filename = "bench/opencv/original/seamless_cloning_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE31__cv_trace_location_extra_fn409 = internal global ptr null, align 8
@_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE25__cv_trace_location_fn409 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE31__cv_trace_location_extra_fn409, ptr @.str, ptr @.str.1, i32 409, i32 1 }, align 8
@.str = private unnamed_addr constant [79 x i8] c"void cv::Cloning::illuminationChange(Mat &, Mat &, Mat &, Mat &, float, float)\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/seamless_cloning_impl.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !22
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 1, ptr %24, align 1, !tbaa !28
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 -1, ptr %26, align 1, !tbaa !28
  %27 = load i32, ptr %1, align 8, !tbaa !29
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 511
  switch i32 %29, label %62 [
    i32 2, label %30
    i32 0, label %42
  ]

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %32, align 4, !tbaa !32
  store i32 16842752, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !35
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %39 unwind label %40

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

42:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %44, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4, !tbaa !32
  store i32 16842752, ptr %11, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %50, align 8, !tbaa !35
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %51 unwind label %58

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %53, align 4, !tbaa !32
  store i32 16842752, ptr %12, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %2, ptr %55, align 8, !tbaa !35
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %60

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %62

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

62:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %57, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %60, %58, %40
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %64

64:                                               ; preds = %63, %.body
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %63 ], [ %18, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !36
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = shl i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store i8 1, ptr %28, align 1, !tbaa !28
  %29 = load ptr, ptr %22, align 8, !tbaa !27
  %30 = load ptr, ptr %24, align 8, !tbaa !39
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 -1, ptr %32, align 1, !tbaa !28
  %33 = load i32, ptr %1, align 8, !tbaa !29
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  switch i32 %35, label %68 [
    i32 2, label %36
    i32 0, label %48
  ]

36:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %38, align 4, !tbaa !32
  store i32 16842752, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %43, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %44, align 8, !tbaa !35
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %45 unwind label %46

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

48:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %50, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %55, align 4, !tbaa !32
  store i32 16842752, ptr %11, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %56, align 8, !tbaa !35
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %57 unwind label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %59, align 4, !tbaa !32
  store i32 16842752, ptr %12, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %2, ptr %61, align 8, !tbaa !35
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %63 unwind label %66

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %69

68:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %63, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %66, %64, %46
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %70

70:                                               ; preds = %69, %.body
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %69 ], [ %18, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning17computeLaplacianXERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !42
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %14 unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store i8 -1, ptr %19, align 1, !tbaa !28
  %20 = load ptr, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4, !tbaa !32
  store i32 16842752, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !35
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %30 unwind label %31

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %33

33:                                               ; preds = %31, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %13, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning17computeLaplacianYERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !45
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %14 unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 -1, ptr %19, align 1, !tbaa !28
  %21 = load ptr, ptr %18, align 8, !tbaa !27
  %22 = load ptr, ptr %20, align 8, !tbaa !39
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i8 1, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4, !tbaa !32
  store i32 16842752, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %32, align 8, !tbaa !35
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %33 unwind label %34

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %36

36:                                               ; preds = %34, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %13, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca [2 x %"class.cv::Mat"], align 16
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca [2 x %"class.cv::Mat"], align 16
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %30, 2
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %27, i32 noundef %31, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %32 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !50
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = select i1 %3, i32 7, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load i32, ptr %28, align 4, !tbaa !49
  %42 = load i32, ptr %26, align 8, !tbaa !48
  store i32 1, ptr %9, align 4, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %41, ptr %44, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %42, ptr %45, align 4, !tbaa !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %46 unwind label %76

46:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %48, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %47, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %78

49:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load i32, ptr %26, align 8, !tbaa !48
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = load i32, ptr %28, align 4, !tbaa !49
  %invariant.op = add i32 %60, 2
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge137

.lr.ph.us.preheader:                              ; preds = %.lr.ph136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = zext nneg i32 %60 to i64
  %wide.trip.count152 = zext nneg i32 %50 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %63, i64 %64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv149 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next150, %._crit_edge.us ]
  %65 = mul i64 %56, %indvars.iv149
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %65
  %67 = mul i64 %59, %indvars.iv149
  %gep = getelementptr i8, ptr %invariant.gep, i64 %67
  br label %68

68:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %68 ]
  %69 = xor i64 %indvars.iv, -1
  %70 = getelementptr [4 x i8], ptr %gep, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !58
  %72 = fneg float %71
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %73
  %74 = sext i32 %.reass.us to i64
  %75 = getelementptr inbounds [4 x i8], ptr %66, i64 %74
  store float %72, ptr %75, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !60

._crit_edge.us:                                   ; preds = %68
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge137, label %.lr.ph.us, !llvm.loop !62

._crit_edge137:                                   ; preds = %._crit_edge.us, %.lr.ph136, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %81 unwind label %.thread

76:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

81:                                               ; preds = %._crit_edge137
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = load i32, ptr %84, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %88 unwind label %150

88:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %89 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !65
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef -1)
          to label %94 unwind label %.body113

.body113:                                         ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  br label %.loopexit.loopexit146

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %12, ptr %98, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %100 unwind label %152

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %102, align 4, !tbaa !32
  store i32 16842752, ptr %14, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %103, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !33
  store ptr %12, ptr %104, align 8, !tbaa !35
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %40, i32 noundef 0)
          to label %106 unwind label %154

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %10)
          to label %107 unwind label %156

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = load i32, ptr %28, align 4, !tbaa !49
  %109 = load i32, ptr %26, align 8, !tbaa !48
  %110 = shl nsw i32 %109, 1
  %111 = add nsw i32 %110, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %108, i32 noundef %111, i32 noundef 5)
          to label %112 unwind label %158

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %160

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #17
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = load i32, ptr %28, align 4, !tbaa !49
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = load i32, ptr %26, align 8, !tbaa !48
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %132 = load i32, ptr %131, align 4
  br i1 %128, label %.lr.ph140.split.us, label %._crit_edge141

.lr.ph140.split.us:                               ; preds = %.lr.ph140
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %wide.trip.count162 = zext nneg i32 %120 to i64
  %wide.trip.count157 = zext nneg i32 %127 to i64
  br label %.lr.ph.us142

.lr.ph.us142:                                     ; preds = %._crit_edge.us143, %.lr.ph140.split.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %._crit_edge.us143 ], [ 0, %.lr.ph140.split.us ]
  %136 = mul i64 %126, %indvars.iv159
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 %136
  %invariant.gep.us = getelementptr [4 x i8], ptr %130, i64 %indvars.iv159
  br label %138

138:                                              ; preds = %.lr.ph.us142, %138
  %indvars.iv154 = phi i64 [ 0, %.lr.ph.us142 ], [ %indvars.iv.next155, %138 ]
  %139 = mul i64 %135, %indvars.iv154
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %139
  %140 = getelementptr inbounds nuw i8, ptr %gep.us, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !58
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.next155
  store float %141, ptr %142, align 4, !tbaa !58
  %143 = fneg float %141
  %144 = trunc i64 %indvars.iv154 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %132, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %137, i64 %147
  store float %143, ptr %148, align 4, !tbaa !58
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us143, label %138, !llvm.loop !68

._crit_edge.us143:                                ; preds = %138
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge141, label %.lr.ph.us142, !llvm.loop !69

._crit_edge141:                                   ; preds = %._crit_edge.us143, %.lr.ph140, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %163 unwind label %.thread127

.thread:                                          ; preds = %._crit_edge137
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

150:                                              ; preds = %81
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit146

.loopexit.loopexit146:                            ; preds = %150, %.body113
  %.pn84 = phi { ptr, i32 } [ %93, %.body113 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %.loopexit

152:                                              ; preds = %94
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

154:                                              ; preds = %100
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

156:                                              ; preds = %106
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %243

158:                                              ; preds = %107
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %112
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn92 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %243

163:                                              ; preds = %._crit_edge141
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %165 = load ptr, ptr %83, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = load i32, ptr %165, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i116 = zext i32 %168 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %167 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i119, i32 noundef 5)
          to label %169 unwind label %219

169:                                              ; preds = %163
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #17
  %170 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !70
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef -1)
          to label %175 unwind label %.body120

.body120:                                         ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %.loopexit130.loopexit144

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #17
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #17
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !33
  store ptr %12, ptr %179, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %17, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %181 unwind label %221

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %182, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %183, align 4, !tbaa !32
  store i32 16842752, ptr %20, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %184, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !33
  store ptr %12, ptr %185, align 8, !tbaa !35
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %40, i32 noundef 0)
          to label %187 unwind label %223

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %17)
          to label %188 unwind label %225

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %189 unwind label %227

189:                                              ; preds = %188
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit123 unwind label %229

_ZN2cv3MataSERKNS_7MatExprE.exit123:              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #17
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #17
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %197 = load i32, ptr %28, align 4, !tbaa !49
  %198 = load i32, ptr %26, align 8, !tbaa !48
  store i32 0, ptr %24, align 4, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %199, align 4, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %197, ptr %200, align 4, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %198, ptr %201, align 4, !tbaa !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %202 unwind label %232

202:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !33
  store ptr %2, ptr %203, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %205 unwind label %234

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi ptr [ %206, %205 ], [ %209, %207 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #17
  %210 = icmp eq ptr %209, %17
  br i1 %210, label %211, label %207

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi ptr [ %212, %211 ], [ %215, %213 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #17
  %216 = icmp eq ptr %215, %10
  br i1 %216, label %217, label %213

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.thread127:                                       ; preds = %._crit_edge141
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit130

219:                                              ; preds = %163
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit130.loopexit144

.loopexit130.loopexit144:                         ; preds = %219, %.body120
  %.pn94 = phi { ptr, i32 } [ %174, %.body120 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %.loopexit130

221:                                              ; preds = %175
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %237

223:                                              ; preds = %181
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %237

225:                                              ; preds = %187
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %188
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #17
  br label %231

231:                                              ; preds = %229, %227
  %.pn102 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

232:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit123
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %202
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %236

236:                                              ; preds = %234, %232
  %.pn104.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %237

237:                                              ; preds = %236, %231, %225, %223, %221
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %236 ], [ %.pn102, %231 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ]
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi ptr [ %238, %237 ], [ %241, %239 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #17
  %242 = icmp eq ptr %241, %17
  br i1 %242, label %.loopexit130, label %239

.loopexit130:                                     ; preds = %239, %.loopexit130.loopexit144, %.thread127
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn94, %.loopexit130.loopexit144 ], [ %218, %.thread127 ], [ %.pn104.pn.pn, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

243:                                              ; preds = %.loopexit130, %162, %156, %154, %152
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %.loopexit130 ], [ %.pn92, %162 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi ptr [ %244, %243 ], [ %247, %245 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #17
  %248 = icmp eq ptr %247, %10
  br i1 %248, label %.loopexit, label %245

.loopexit:                                        ; preds = %245, %.loopexit.loopexit146, %.thread
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84, %.loopexit.loopexit146 ], [ %149, %.thread ], [ %.pn104.pn.pn.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

249:                                              ; preds = %.loopexit, %80
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn.pn, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %250

250:                                              ; preds = %249, %.body
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn, %249 ], [ %36, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning5solveERKNS_3MatERS1_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  invoke void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext false)
          to label %.preheader75 unwind label %35

.preheader75:                                     ; preds = %4
  %10 = add i32 %9, -2
  %11 = icmp sgt i32 %9, 2
  br i1 %11, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader75
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp sgt i32 %7, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load ptr, ptr %20, align 8
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge80

.lr.ph.us.preheader:                              ; preds = %.lr.ph79
  %22 = add nsw i32 %7, -2
  %wide.trip.count96 = zext nneg i32 %10 to i64
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %23 = mul i64 %16, %indvars.iv93
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv93
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = load float, ptr %25, align 4, !tbaa !58
  %30 = fadd float %28, %29
  %31 = fadd float %30, -4.000000e+00
  %32 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = fdiv float %33, %31
  store float %34, ptr %32, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !73

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !74

._crit_edge80:                                    ; preds = %._crit_edge.us, %.lr.ph79, %.preheader75
  invoke void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true)
          to label %37 unwind label %35

35:                                               ; preds = %._crit_edge80, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

37:                                               ; preds = %._crit_edge80
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = icmp sgt i32 %7, 0
  br i1 %42, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count101 = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %37
  %43 = add i32 %9, -1
  br i1 %11, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = add i32 %7, -1
  %47 = icmp sgt i32 %7, 2
  %48 = sext i32 %46 to i64
  %wide.trip.count111 = zext nneg i32 %43 to i64
  %wide.trip.count106 = zext nneg i32 %46 to i64
  br label %65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next99, %.lr.ph ]
  %49 = load ptr, ptr %40, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv98
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = load ptr, ptr %38, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv98
  store i8 %51, ptr %53, align 1, !tbaa !28
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.preheader, label %.lr.ph, !llvm.loop !75

._crit_edge86:                                    ; preds = %._crit_edge, %.preheader
  %54 = load ptr, ptr %38, align 8, !tbaa !27
  %55 = load ptr, ptr %39, align 8, !tbaa !39
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = sext i32 %43 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load ptr, ptr %40, align 8, !tbaa !27
  %61 = load ptr, ptr %41, align 8, !tbaa !39
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = mul i64 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  br i1 %42, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %._crit_edge86
  %wide.trip.count116 = zext nneg i32 %7 to i64
  br label %.lr.ph89

65:                                               ; preds = %.lr.ph85, %._crit_edge
  %indvars.iv108 = phi i64 [ 1, %.lr.ph85 ], [ %indvars.iv.next109, %._crit_edge ]
  %66 = load ptr, ptr %38, align 8, !tbaa !27
  %67 = load ptr, ptr %39, align 8, !tbaa !39
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = mul i64 %68, %indvars.iv108
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load ptr, ptr %40, align 8, !tbaa !27
  %72 = load ptr, ptr %41, align 8, !tbaa !39
  %73 = load i64, ptr %72, align 8, !tbaa !40
  %74 = mul i64 %73, %indvars.iv108
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = add nsw i64 %indvars.iv108, -1
  %77 = load ptr, ptr %44, align 8, !tbaa !27
  %78 = load ptr, ptr %45, align 8, !tbaa !39
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = mul i64 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %75, align 1, !tbaa !28
  store i8 %82, ptr %70, align 1, !tbaa !28
  br i1 %47, label %.lr.ph83, label %._crit_edge

._crit_edge:                                      ; preds = %94, %65
  %83 = getelementptr inbounds i8, ptr %75, i64 %48
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = getelementptr inbounds i8, ptr %70, i64 %48
  store i8 %84, ptr %85, align 1, !tbaa !28
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge86, label %65, !llvm.loop !76

.lr.ph83:                                         ; preds = %65, %94
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %94 ], [ 1, %65 ]
  %86 = getelementptr [4 x i8], ptr %81, i64 %indvars.iv103
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load float, ptr %87, align 4, !tbaa !58
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %94, label %90

90:                                               ; preds = %.lr.ph83
  %91 = fcmp ogt float %88, 2.550000e+02
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = fptoui float %88 to i8
  br label %94

94:                                               ; preds = %90, %.lr.ph83, %92
  %.sink = phi i8 [ 0, %.lr.ph83 ], [ %93, %92 ], [ -1, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv103
  store i8 %.sink, ptr %95, align 1, !tbaa !28
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !77

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv113 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next114, %.lr.ph89 ]
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv113
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv113
  store i8 %97, ptr %98, align 1, !tbaa !28
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning13poissonSolverERKNS_3MatERS1_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !79
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %29 unwind label %57

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !33
  store ptr %8, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %17, align 4, !tbaa !49
  %33 = add nsw i32 %32, -2
  %34 = load i32, ptr %19, align 8, !tbaa !48
  %35 = add nsw i32 %34, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.2.0.insert.ext = zext i32 %35 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %33 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 4294967297, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %36 unwind label %59

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %38, align 4, !tbaa !32
  store i32 16842752, ptr %12, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %39, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %11, ptr %40, align 8, !tbaa !35
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %42 unwind label %61

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %43 unwind label %63

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %65

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = add nsw i32 %18, -2
  %52 = add nsw i32 %20, -2
  store i32 1, ptr %16, align 4, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %53, align 4, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %51, ptr %54, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %52, ptr %55, align 4, !tbaa !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %68

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv7Cloning5solveERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %56 unwind label %70

56:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %75

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #17
  br label %67

67:                                               ; preds = %65, %63
  %.pn26 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %73

68:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %72

70:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn28 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %73

73:                                               ; preds = %72, %67, %61
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %72 ], [ %.pn26, %67 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %73, %59
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %73 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %75

75:                                               ; preds = %74, %57
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %74 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %76

76:                                               ; preds = %75, %.body
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %75 ], [ %25, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning13initVariablesERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = load i32, ptr %11, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %104

17:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %10, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = load i32, ptr %18, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i35 = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i35, 32
  %.sroa.0.0.insert.ext.i37 = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i36, %.sroa.0.0.insert.ext.i37
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i38, i32 noundef 21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %106

24:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = load i32, ptr %25, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i39 = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i42, i32 noundef 21)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %108

31:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = load i32, ptr %32, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i43 = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i46, i32 noundef 21)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %110

38:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = load i32, ptr %40, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i47 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i50, i32 noundef 5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %112

46:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %39, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = load i32, ptr %47, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i51 = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i52 = shl nuw i64 %.sroa.2.0.insert.ext.i51, 32
  %.sroa.0.0.insert.ext.i53 = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i54 = or disjoint i64 %.sroa.2.0.insert.shift.i52, %.sroa.0.0.insert.ext.i53
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i54, i32 noundef 5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %53 unwind label %114

53:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = add nsw i32 %55, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load ptr, ptr %56, align 8, !tbaa !85
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = sub nuw nsw i64 %58, %65
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %68)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

69:                                               ; preds = %53
  %70 = icmp ugt i64 %65, %58
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8, !tbaa !82
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %67, %69, %71, %73
  %74 = add nsw i32 %55, -1
  %75 = sitofp i32 %74 to double
  %76 = fdiv nnan double 0x400921FB54442D18, %75
  %77 = icmp sgt i32 %55, 2
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %78 = load ptr, ptr %56, align 8, !tbaa !85
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %116

._crit_edge:                                      ; preds = %116, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %82 = add nsw i32 %80, -2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = load ptr, ptr %81, align 8, !tbaa !85
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %90, %83
  br i1 %91, label %92, label %94

92:                                               ; preds = %._crit_edge
  %93 = sub nuw nsw i64 %83, %90
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %93)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

94:                                               ; preds = %._crit_edge
  %95 = icmp ugt i64 %90, %83
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %83
  %.not.i.i55 = icmp eq ptr %85, %97
  br i1 %.not.i.i55, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %84, align 8, !tbaa !82
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

_ZNSt6vectorIfSaIfEE6resizeEm.exit56:             ; preds = %92, %94, %96, %98
  %99 = add nsw i32 %80, -1
  %100 = sitofp i32 %99 to double
  %101 = fdiv nnan double 0x400921FB54442D18, %100
  %102 = icmp sgt i32 %80, 2
  br i1 %102, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit56
  %103 = load ptr, ptr %81, align 8, !tbaa !85
  %wide.trip.count65 = zext nneg i32 %82 to i64
  br label %124

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

106:                                              ; preds = %17
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

108:                                              ; preds = %24
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

110:                                              ; preds = %31
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

112:                                              ; preds = %38
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

114:                                              ; preds = %46
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next to i32
  %118 = uitofp nneg i32 %117 to double
  %119 = fmul double %76, %118
  %120 = call double @cos(double noundef %119) #17, !tbaa !64
  %121 = fptrunc double %120 to float
  %122 = fmul float %121, 2.000000e+00
  %123 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store float %122, ptr %123, align 4, !tbaa !58
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !86

._crit_edge60:                                    ; preds = %124, %_ZNSt6vectorIfSaIfEE6resizeEm.exit56
  ret void

124:                                              ; preds = %.lr.ph59, %124
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %124 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %125 = trunc nuw nsw i64 %indvars.iv.next63 to i32
  %126 = uitofp nneg i32 %125 to double
  %127 = fmul double %101, %126
  %128 = call double @cos(double noundef %127) #17, !tbaa !64
  %129 = fptrunc double %128 to float
  %130 = fmul float %129, 2.000000e+00
  %131 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv62
  store float %130, ptr %131, align 4, !tbaa !58
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge60, label %124, !llvm.loop !87

132:                                              ; preds = %114, %112, %110, %108, %106, %104
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv7Cloning13initVariablesERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 12884901891, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !35
  store i64 17179869185, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %40

21:                                               ; preds = %4
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4, !tbaa !32
  store i32 16842752, ptr %10, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !88, !alias.scope !89
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !tbaa !88, !alias.scope !89
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %33, align 8, !tbaa !88, !alias.scope !89
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !tbaa !88, !alias.scope !89
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !33
  store ptr %36, ptr %37, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %39 unwind label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %21, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn22.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %24, align 4, !tbaa !32
  store i32 16842752, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !33
  store ptr %6, ptr %26, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %73

28:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = fpext float %2 to double
  store double %34, ptr %11, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %36, align 8, !tbaa !35
  store i64 4294967297, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !33
  store ptr %30, ptr %37, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %39 unwind label %75

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %43, align 4, !tbaa !32
  store i32 16842752, ptr %13, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = fpext float %3 to double
  store double %45, ptr %15, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %47, align 8, !tbaa !35
  store i64 4294967297, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !33
  store ptr %41, ptr %48, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %50 unwind label %77

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = load ptr, ptr %6, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %53, align 4, !tbaa !32
  store i32 16842752, ptr %17, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %55 = fpext float %4 to double
  store double %55, ptr %19, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %57, align 8, !tbaa !35
  store i64 4294967297, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !33
  store ptr %51, ptr %58, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %60 unwind label %79

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %62, align 4, !tbaa !32
  store i32 17104896, ptr %21, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %63, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !33
  store ptr %1, ptr %64, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %66 unwind label %81

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %67 = load ptr, ptr %6, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %66
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %83

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73
  %.pn32.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %17, align 4, !tbaa !32
  store i32 16842752, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !33
  store ptr %5, ptr %19, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %21 unwind label %36

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %26, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !33
  store ptr %6, ptr %25, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %38

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %40

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

40:                                               ; preds = %27, %45
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %5, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %indvars.iv
  store i32 0, ptr %28, align 8, !tbaa !30
  store i32 0, ptr %29, align 4, !tbaa !32
  store i32 16842752, ptr %11, align 8, !tbaa !33
  store ptr %42, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %31, align 8, !tbaa !30
  store i32 0, ptr %32, align 4, !tbaa !32
  store i32 16842752, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw [96 x i8], ptr %43, i64 %indvars.iv
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %44, ptr %34, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %48, label %40, !llvm.loop !99

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %50, align 4, !tbaa !32
  store i32 17104896, ptr %14, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !33
  store ptr %3, ptr %52, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %54 unwind label %67

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %55 = load ptr, ptr %6, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %54
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %55, %54 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %.not4.i.i.i.i33 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i33, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i34
  %.05.i.i.i.i35 = phi ptr [ %64, %.lr.ph.i.i.i.i34 ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i35) #17
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35, i64 96
  %.not.i.i.i.i36 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i34, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37: ; preds = %.lr.ph.i.i.i.i34
  %.pr.i38 = load ptr, ptr %5, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %65 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37 ], [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %65, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %69

69:                                               ; preds = %67, %46, %38, %36
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %68, %67 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !100
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %57

25:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !103
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit36 unwind label %.body34

.body34:                                          ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #17
  br label %59

_ZNK2cv7MatExprcvNS_3MatEEv.exit36:               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv7Cloning17computeLaplacianXERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %60

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit36
  invoke void @_ZN2cv7Cloning17computeLaplacianYERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %37, align 4, !tbaa !32
  store i32 16842752, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !33
  store ptr %0, ptr %39, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %62

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %47, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !33
  store ptr %45, ptr %46, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %64

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4, !tbaa !32
  store i32 16842752, ptr %11, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %54, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !33
  store ptr %52, ptr %53, align 8, !tbaa !35
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %66

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

56:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.body34, %57
  %.pn = phi { ptr, i32 } [ %30, %.body34 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

60:                                               ; preds = %34, %_ZNK2cv7MatExprcvNS_3MatEEv.exit36
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %78

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

68:                                               ; preds = %55, %75
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %75 ]
  %69 = load ptr, ptr %52, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw [96 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %0, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %45, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw [96 x i8], ptr %73, i64 %indvars.iv
  invoke void @_ZN2cv7Cloning13poissonSolverERKNS_3MatERS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %75 unwind label %76

75:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %68, !llvm.loop !106

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %66, %64, %62, %60
  %.pn30 = phi { ptr, i32 } [ %77, %76 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %79

79:                                               ; preds = %78, %59
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %78 ], [ %.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %80

80:                                               ; preds = %79, %.body
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %79 ], [ %19, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4, !tbaa !32
  store i32 16842752, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !35
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !33
  store ptr %16, ptr %17, align 8, !tbaa !35
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4, !tbaa !32
  store i32 17104896, ptr %8, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %25, align 8, !tbaa !35
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning11normalCloneERKNS_3MatES3_RS1_S4_i(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %1, align 8, !tbaa !29
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = mul i32 %23, %17
  tail call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  switch i32 %5, label %129 [
    i32 1, label %25
    i32 9, label %25
    i32 2, label %29
    i32 10, label %29
    i32 3, label %110
    i32 11, label %110
  ]

25:                                               ; preds = %6, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %129

29:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i = icmp ugt i32 %24, 264
  store i64 %30, ptr %32, align 8, !tbaa !109
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %24, 0
  %35 = shl nuw nsw i64 %30, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  store ptr %37, ptr %12, align 8, !tbaa !107
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %29, %33
  %.pre = phi ptr [ %31, %29 ], [ %37, %33 ]
  %38 = icmp sgt i32 %24, 0
  br i1 %38, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %105

.preheader:                                       ; preds = %105, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load i64, ptr %63, align 8, !tbaa !40
  br i1 %38, label %.lr.ph76.us.preheader, label %._crit_edge79

.lr.ph76.us.preheader:                            ; preds = %.lr.ph78
  %wide.trip.count90 = zext nneg i32 %19 to i64
  %wide.trip.count85 = zext nneg i32 %24 to i64
  br label %.lr.ph76.us

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %._crit_edge.us
  %indvars.iv87 = phi i64 [ 0, %.lr.ph76.us.preheader ], [ %indvars.iv.next88, %._crit_edge.us ]
  %65 = mul i64 %44, %indvars.iv87
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 %65
  %67 = mul i64 %49, %indvars.iv87
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %67
  %69 = mul i64 %54, %indvars.iv87
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %69
  %71 = mul i64 %59, %indvars.iv87
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 %71
  %73 = mul i64 %64, %indvars.iv87
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph76.us, %104
  %indvars.iv82 = phi i64 [ 0, %.lr.ph76.us ], [ %indvars.iv.next83, %104 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv82
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv82
  %79 = load float, ptr %78, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv82
  %81 = load float, ptr %80, align 4, !tbaa !58
  %82 = fsub float %79, %81
  %83 = call noundef float @llvm.fabs.f32(float %82)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv82
  %85 = load float, ptr %84, align 4, !tbaa !58
  %86 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv82
  %87 = load float, ptr %86, align 4, !tbaa !58
  %88 = fsub float %85, %87
  %89 = call noundef float @llvm.fabs.f32(float %88)
  %90 = fcmp ogt float %83, %89
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %74, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !58
  br i1 %90, label %99, label %94

94:                                               ; preds = %75
  %95 = fmul float %85, %93
  store float %95, ptr %78, align 4, !tbaa !58
  %96 = load float, ptr %86, align 4, !tbaa !58
  %97 = load float, ptr %92, align 4, !tbaa !58
  %98 = fmul float %96, %97
  br label %104

99:                                               ; preds = %75
  %100 = fmul float %79, %93
  store float %100, ptr %78, align 4, !tbaa !58
  %101 = load float, ptr %92, align 4, !tbaa !58
  %102 = load float, ptr %80, align 4, !tbaa !58
  %103 = fmul float %101, %102
  br label %104

104:                                              ; preds = %99, %94
  %storemerge.us = phi float [ %98, %94 ], [ %103, %99 ]
  store float %storemerge.us, ptr %80, align 4, !tbaa !58
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us, label %75, !llvm.loop !110

._crit_edge.us:                                   ; preds = %104
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge79, label %.lr.ph76.us, !llvm.loop !111

105:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = udiv i32 %106, %23
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %105, !llvm.loop !112

._crit_edge79:                                    ; preds = %._crit_edge.us, %.lr.ph78, %.preheader
  %.not.i.i73 = icmp eq ptr %.pre, %31
  br i1 %.not.i.i73, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge79
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge79, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

110:                                              ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %112, align 4, !tbaa !32
  store i32 16842752, ptr %14, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %113, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !33
  store ptr %13, ptr %114, align 8, !tbaa !35
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %116 unwind label %124

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %120 unwind label %126

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %122 unwind label %126

122:                                              ; preds = %120
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %123 unwind label %126

123:                                              ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

126:                                              ; preds = %122, %120, %118, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124
  %.pn71 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn71

129:                                              ; preds = %123, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %25, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %130, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %131, align 4, !tbaa !32
  store i32 16842752, ptr %7, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %132, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %133, align 8, !tbaa !35
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !33
  store ptr %136, ptr %137, align 8, !tbaa !35
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %139)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %140)
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %143, align 4, !tbaa !32
  store i32 17104896, ptr %10, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %141, ptr %144, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %146, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %145, align 8, !tbaa !35
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning16localColorChangeERNS_3MatES2_S2_S2_fff(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %16)
  invoke void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr nonnull align 8 poison, ptr noundef nonnull %14, float noundef %5, float noundef %6, float noundef %7)
          to label %19 unwind label %38

19:                                               ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr nonnull align 8 poison, ptr noundef nonnull %15, float noundef %5, float noundef %6, float noundef %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %24, align 8, !tbaa !35
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !33
  store ptr %27, ptr %28, align 8, !tbaa !35
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31)
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4, !tbaa !32
  store i32 17104896, ptr %12, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !33
  store ptr %4, ptr %36, align 8, !tbaa !35
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %.sink = phi ptr [ %15, %40 ], [ %14, %38 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ff(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, float noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE25__cv_trace_location_fn409)
  invoke void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %48 unwind label %167

48:                                               ; preds = %7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %167

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %167

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4, !tbaa !32
  store i32 16842752, ptr %15, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %49, ptr %56, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %58, align 4, !tbaa !32
  store i32 16842752, ptr %16, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %52, ptr %59, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !33
  store ptr %14, ptr %60, align 8, !tbaa !35
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %62 unwind label %169

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %64, align 4, !tbaa !32
  store i32 16842752, ptr %22, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %49, ptr %65, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %66 = call noundef float @powf(float noundef %5, float noundef %6) #17, !tbaa !64
  %67 = fpext float %66 to double
  store double %67, ptr %24, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %69, align 8, !tbaa !35
  store i64 4294967297, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !33
  store ptr %18, ptr %70, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %72 unwind label %171

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %74, align 4, !tbaa !32
  store i32 16842752, ptr %26, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %14, ptr %75, align 8, !tbaa !35
  %76 = fneg float %6
  %77 = fpext float %76 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !33
  store ptr %20, ptr %78, align 8, !tbaa !35
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %80 unwind label %173

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %82, align 4, !tbaa !32
  store i32 16842752, ptr %28, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %83, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %85, align 4, !tbaa !32
  store i32 16842752, ptr %29, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %86, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !33
  store ptr %49, ptr %87, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00, i32 noundef -1)
          to label %89 unwind label %175

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %91, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !33
  store ptr %49, ptr %90, align 8, !tbaa !35
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 0.000000e+00)
          to label %92 unwind label %177

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %94, align 4, !tbaa !32
  store i32 16842752, ptr %32, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %52, ptr %95, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %96 = call noundef float @powf(float noundef %5, float noundef %6) #17, !tbaa !64
  %97 = fpext float %96 to double
  store double %97, ptr %34, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %99, align 8, !tbaa !35
  store i64 4294967297, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !33
  store ptr %19, ptr %100, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %102 unwind label %179

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %104, align 4, !tbaa !32
  store i32 16842752, ptr %36, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %105, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !33
  store ptr %21, ptr %106, align 8, !tbaa !35
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %108 unwind label %181

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %110, align 4, !tbaa !32
  store i32 16842752, ptr %38, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %19, ptr %111, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %112, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %113, align 4, !tbaa !32
  store i32 16842752, ptr %39, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %21, ptr %114, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !33
  store ptr %52, ptr %115, align 8, !tbaa !35
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %117 unwind label %183

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !33
  store ptr %52, ptr %118, align 8, !tbaa !35
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 0.000000e+00)
          to label %120 unwind label %185

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef 0.000000e+00)
          to label %121 unwind label %187

121:                                              ; preds = %120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %122 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !113
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %127 unwind label %.body

.body:                                            ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  br label %189

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #17
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !33
  store ptr %49, ptr %131, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %134, align 4, !tbaa !32
  store i32 16842752, ptr %45, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %42, ptr %135, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %136 unwind label %190

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !33
  store ptr %52, ptr %137, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %139, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %140, align 4, !tbaa !32
  store i32 16842752, ptr %47, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %42, ptr %141, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %142 unwind label %192

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %144, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %145, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %146, align 8, !tbaa !35
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %142
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %.noexc88 unwind label %194

.noexc88:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %149, ptr %150, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %.noexc89 unwind label %194

.noexc89:                                         ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %.noexc90 unwind label %194

.noexc90:                                         ; preds = %.noexc89
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %.noexc91 unwind label %194

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc92 unwind label %194

.noexc92:                                         ; preds = %.noexc91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %155, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %156, align 4, !tbaa !32
  store i32 17104896, ptr %11, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %154, ptr %157, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %159, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %158, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %160 unwind label %194

160:                                              ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !116
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %160
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

167:                                              ; preds = %51, %48, %7
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %200

169:                                              ; preds = %53
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

171:                                              ; preds = %62
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %198

173:                                              ; preds = %72
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %198

175:                                              ; preds = %80
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %198

177:                                              ; preds = %89
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %198

179:                                              ; preds = %92
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %198

181:                                              ; preds = %102
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %198

183:                                              ; preds = %108
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %198

185:                                              ; preds = %117
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %198

187:                                              ; preds = %120
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.body, %187
  %.pn74 = phi { ptr, i32 } [ %126, %.body ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %197

190:                                              ; preds = %127
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %196

192:                                              ; preds = %136
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %196

194:                                              ; preds = %.noexc92, %.noexc91, %.noexc90, %.noexc89, %.noexc88, %.noexc, %142
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192, %190
  %.pn82 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %197

197:                                              ; preds = %196, %189
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %196 ], [ %.pn74, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %198

198:                                              ; preds = %197, %185, %183, %181, %179, %177, %175, %173, %171
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %197 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %199

199:                                              ; preds = %198, %169
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %198 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

200:                                              ; preds = %199, %167
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %199 ], [ %168, %167 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning14textureFlattenERNS_3MatES2_S2_ffiS2_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %26, align 4, !tbaa !32
  store i32 16842752, ptr %15, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !33
  store ptr %14, ptr %28, align 8, !tbaa !35
  %30 = fpext float %4 to double
  %31 = fpext float %5 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %30, double noundef %31, i32 noundef %6, i1 noundef zeroext false)
          to label %32 unwind label %92

32:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = load i32, ptr %35, align 4, !tbaa !64
  %.sroa.2.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %39 unwind label %94

39:                                               ; preds = %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %40 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !119
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %96

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef 2.550000e+02)
          to label %48 unwind label %97

48:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %49 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !122
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %54 unwind label %.body41

.body41:                                          ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %99

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !33
  store ptr %33, ptr %58, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %61, align 4, !tbaa !32
  store i32 16842752, ptr %22, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %62, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %63 unwind label %100

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !33
  store ptr %64, ptr %65, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %68, align 4, !tbaa !32
  store i32 16842752, ptr %24, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %69, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %70 unwind label %102

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %72 unwind label %104

72:                                               ; preds = %70
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %73 unwind label %104

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %75, align 4, !tbaa !32
  store i32 16842752, ptr %9, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %76, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %77, align 8, !tbaa !35
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %73
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc44 unwind label %104

.noexc44:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !33
  store ptr %80, ptr %81, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %.noexc45 unwind label %104

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc46 unwind label %104

.noexc46:                                         ; preds = %.noexc45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %.noexc47 unwind label %104

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc48 unwind label %104

.noexc48:                                         ; preds = %.noexc47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %87, align 4, !tbaa !32
  store i32 17104896, ptr %12, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %88, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %90, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !33
  store ptr %7, ptr %89, align 8, !tbaa !35
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %104

91:                                               ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

92:                                               ; preds = %8
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %109

94:                                               ; preds = %32
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.body, %94
  %.pn26 = phi { ptr, i32 } [ %44, %.body ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %108

97:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.body41, %97
  %.pn28 = phi { ptr, i32 } [ %53, %.body41 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %107

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %106

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %106

104:                                              ; preds = %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc, %73, %72, %70
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102, %100
  %.pn36 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %107

107:                                              ; preds = %106, %99
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %106 ], [ %.pn28, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %108

108:                                              ; preds = %107, %96
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %107 ], [ %.pn26, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

109:                                              ; preds = %108, %92
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %108 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !58
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !82
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !58
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !58
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !125
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MatExprE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 112, !10, i64 208, !18, i64 304, !18, i64 312, !19, i64 320}
!5 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !7, i64 8}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"_ZTSN2cv7Scalar_IdEE", !20, i64 0}
!20 = !{!"_ZTSN2cv3VecIdLi4EEE", !21, i64 0}
!21 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!10, !11, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!10, !9, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!32 = !{!31, !9, i64 4}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !31, i64 16}
!35 = !{!34, !6, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!10, !17, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!10, !9, i64 8}
!49 = !{!10, !9, i64 12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!55 = !{!54, !9, i64 4}
!56 = !{!54, !9, i64 8}
!57 = !{!54, !9, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!14, !15, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!83, !84, i64 0}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!18, !18, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!91 = distinct !{!91, !"_ZN2cv7Scalar_IdE3allEd"}
!92 = distinct !{!92, !93, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!93 = distinct !{!93, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!97 = !{!95, !96, i64 8}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !61}
!107 = !{!108, !15, i64 0}
!108 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !15, i64 0, !41, i64 8, !7, i64 16}
!109 = !{!108, !41, i64 8}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!116 = !{!117, !9, i64 8}
!117 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !118, i64 0, !9, i64 8}
!118 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!125 = !{!83, !84, i64 16}
