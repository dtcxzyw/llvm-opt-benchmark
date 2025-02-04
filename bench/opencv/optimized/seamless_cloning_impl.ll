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

@_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE31__cv_trace_location_extra_fn406 = internal global ptr null, align 8
@_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE25__cv_trace_location_fn406 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE31__cv_trace_location_extra_fn406, ptr @.str, ptr @.str.1, i32 406, i32 1 }, align 8
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
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %14 = load ptr, ptr %5, align 8, !noalias !4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  br label %62

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 -1, ptr %26, align 1
  %27 = load i32, ptr %1, align 8
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 511
  switch i32 %29, label %60 [
    i32 2, label %30
    i32 0, label %41
  ]

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %38, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %60 unwind label %39

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %2, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %49, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %50 unwind label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %2, ptr %54, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0)
          to label %60 unwind label %58

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %50, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

61:                                               ; preds = %58, %56, %39
  %.pn20.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %62

62:                                               ; preds = %61, %.body
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %61 ], [ %18, %.body ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %14 = load ptr, ptr %5, align 8, !noalias !7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  br label %68

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 -1, ptr %32, align 1
  %33 = load i32, ptr %1, align 8
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 511
  switch i32 %35, label %66 [
    i32 2, label %36
    i32 0, label %47
  ]

36:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %44, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %66 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %67

47:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %2, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %56 unwind label %62

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %2, ptr %60, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8, i32 noundef 0)
          to label %66 unwind label %64

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %56, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

67:                                               ; preds = %64, %62, %45
  %.pn20.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %68

68:                                               ; preds = %67, %.body
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %67 ], [ %18, %.body ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning17computeLaplacianXERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %9 = load ptr, ptr %5, align 8, !noalias !10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %14 unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  br label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store i8 -1, ptr %19, align 1
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %29, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %30 unwind label %31

30:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %33

33:                                               ; preds = %31, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning17computeLaplacianYERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %9 = load ptr, ptr %5, align 8, !noalias !13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %14 unwind label %.body

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 -1, ptr %19, align 1
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %32, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %33 unwind label %34

33:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %36

36:                                               ; preds = %34, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %13, %.body ]
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %30, 2
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %27, i32 noundef %31, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %32 = load ptr, ptr %6, align 8, !noalias !16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %261

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %40 = select i1 %3, i32 7, i32 4
  %41 = load i32, ptr %28, align 4
  %42 = load i32, ptr %26, align 8
  store i32 1, ptr %9, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %42, ptr %45, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %46 unwind label %84

46:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %48, align 8
  store i32 -1040121856, ptr %7, align 8
  store ptr %8, ptr %47, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %86

49:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %50 = load i32, ptr %26, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %28, align 4
  br label %56

56:                                               ; preds = %.lr.ph106, %._crit_edge
  %57 = phi i32 [ %50, %.lr.ph106 ], [ %88, %._crit_edge ]
  %58 = phi i32 [ %.pre, %.lr.ph106 ], [ %89, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %._crit_edge ]
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %54, align 8
  %65 = load ptr, ptr %55, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = icmp sgt i32 %58, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %.lr.ph
  %70 = phi i32 [ %82, %.lr.ph ], [ %58, %56 ]
  %.068103 = phi i32 [ %81, %.lr.ph ], [ 0, %56 ]
  %71 = xor i32 %.068103, -1
  %72 = add i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fneg float %75
  %77 = add nuw i32 %.068103, 2
  %78 = add i32 %77, %70
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %63, i64 %79
  store float %76, ptr %80, align 4
  %81 = add nuw nsw i32 %.068103, 1
  %82 = load i32, ptr %28, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

84:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre125 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %88 = phi i32 [ %.pre125, %._crit_edge.loopexit ], [ %57, %56 ]
  %89 = phi i32 [ %82, %._crit_edge.loopexit ], [ %58, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %56, label %._crit_edge107, !llvm.loop !21

._crit_edge107:                                   ; preds = %._crit_edge, %49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %93 unwind label %.thread131

.thread131:                                       ; preds = %._crit_edge107
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

93:                                               ; preds = %._crit_edge107
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %100 unwind label %168

100:                                              ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #16
  %101 = load ptr, ptr %11, align 8, !noalias !22
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %106 unwind label %.thread

.thread:                                          ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %.preheader101

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %110, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %10, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %112 unwind label %172

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %116, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %40, i32 noundef 0)
          to label %118 unwind label %174

118:                                              ; preds = %112
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %10)
          to label %119 unwind label %170

119:                                              ; preds = %118
  %120 = load i32, ptr %28, align 4
  %121 = load i32, ptr %26, align 8
  %122 = shl nsw i32 %121, 1
  %123 = add nsw i32 %122, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %120, i32 noundef %123, i32 noundef 5)
          to label %124 unwind label %170

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %176

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #16
  %132 = load i32, ptr %28, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %139 = load i32, ptr %26, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph113.split, label %._crit_edge114

.lr.ph113.split:                                  ; preds = %.lr.ph113, %._crit_edge111
  %141 = phi i32 [ %178, %._crit_edge111 ], [ %132, %.lr.ph113 ]
  %142 = phi i32 [ %179, %._crit_edge111 ], [ %139, %.lr.ph113 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge111 ], [ 0, %.lr.ph113 ]
  %143 = load ptr, ptr %134, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %indvars.iv122
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = icmp sgt i32 %142, 0
  br i1 %148, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.lr.ph113.split, %.lr.ph110
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph110 ], [ 0, %.lr.ph113.split ]
  %149 = load ptr, ptr %136, align 16
  %150 = load ptr, ptr %137, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv119
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv122
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %155, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %157 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.next120
  store float %156, ptr %157, align 4
  %158 = fneg float %156
  %159 = load i32, ptr %138, align 4
  %160 = trunc nuw nsw i64 %indvars.iv119 to i32
  %161 = xor i32 %160, -1
  %162 = add i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %147, i64 %163
  store float %158, ptr %164, align 4
  %165 = load i32, ptr %26, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next120, %166
  br i1 %167, label %.lr.ph110, label %._crit_edge111.loopexit, !llvm.loop !25

168:                                              ; preds = %93
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader101

.preheader101:                                    ; preds = %.thread, %168
  %.pn73130 = phi { ptr, i32 } [ %105, %.thread ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %.loopexit

170:                                              ; preds = %119, %118
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit99

172:                                              ; preds = %106
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit99

174:                                              ; preds = %112
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit99

176:                                              ; preds = %124
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #16
  br label %.loopexit99

._crit_edge111.loopexit:                          ; preds = %.lr.ph110
  %.pre126 = load i32, ptr %28, align 4
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.lr.ph113.split
  %178 = phi i32 [ %.pre126, %._crit_edge111.loopexit ], [ %141, %.lr.ph113.split ]
  %179 = phi i32 [ %165, %._crit_edge111.loopexit ], [ %142, %.lr.ph113.split ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %indvars.iv.next123, %180
  br i1 %181, label %.lr.ph113.split, label %._crit_edge114, !llvm.loop !26

._crit_edge114:                                   ; preds = %._crit_edge111, %.lr.ph113, %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %183 unwind label %.thread138

.thread138:                                       ; preds = %._crit_edge114
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit99

183:                                              ; preds = %._crit_edge114
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %185 = load ptr, ptr %95, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %185, align 4
  %.sroa.2.0.insert.ext.i90 = zext i32 %188 to i64
  %.sroa.2.0.insert.shift.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i90, 32
  %.sroa.0.0.insert.ext.i92 = zext i32 %187 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.2.0.insert.shift.i91, %.sroa.0.0.insert.ext.i92
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i93, i32 noundef 5)
          to label %189 unwind label %238

189:                                              ; preds = %183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #16
  %190 = load ptr, ptr %18, align 8, !noalias !28
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef -1)
          to label %195 unwind label %.thread133

.thread133:                                       ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %.preheader

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #16
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #16
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #16
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %12, ptr %199, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %17, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %201 unwind label %242

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %20, align 8
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %12, ptr %205, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %40, i32 noundef 0)
          to label %207 unwind label %244

207:                                              ; preds = %201
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %17)
          to label %208 unwind label %240

208:                                              ; preds = %207
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %184)
          to label %209 unwind label %240

209:                                              ; preds = %208
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit97 unwind label %246

_ZN2cv3MataSERKNS_7MatExprE.exit97:               ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #16
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #16
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #16
  %217 = load i32, ptr %28, align 4
  %218 = load i32, ptr %26, align 8
  store i32 0, ptr %24, align 4
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %217, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %218, ptr %221, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %222 unwind label %240

222:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit97
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %2, ptr %223, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %225 unwind label %248

225:                                              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi ptr [ %226, %225 ], [ %229, %227 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #16
  %230 = icmp eq ptr %229, %17
  br i1 %230, label %231, label %227

231:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #16
  %236 = icmp eq ptr %235, %10
  br i1 %236, label %237, label %233

237:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

238:                                              ; preds = %183
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader

.preheader:                                       ; preds = %.thread133, %238
  %.pn77136 = phi { ptr, i32 } [ %194, %.thread133 ], [ %239, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %.loopexit99

240:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit97, %208, %207
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %195
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %250

244:                                              ; preds = %201
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %250

246:                                              ; preds = %209
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #16
  br label %250

248:                                              ; preds = %222
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %250

250:                                              ; preds = %244, %248, %246, %242, %240
  %.pn81.pn = phi { ptr, i32 } [ %249, %248 ], [ %241, %240 ], [ %247, %246 ], [ %243, %242 ], [ %245, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 192
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi ptr [ %251, %250 ], [ %254, %252 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #16
  %255 = icmp eq ptr %254, %17
  br i1 %255, label %.loopexit99, label %252

.loopexit99:                                      ; preds = %252, %.preheader, %.thread138, %174, %176, %172, %170
  %.pn81.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ], [ %182, %.thread138 ], [ %.pn77136, %.preheader ], [ %.pn81.pn, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 192
  br label %257

257:                                              ; preds = %257, %.loopexit99
  %258 = phi ptr [ %256, %.loopexit99 ], [ %259, %257 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  %260 = icmp eq ptr %259, %10
  br i1 %260, label %.loopexit, label %257

.loopexit:                                        ; preds = %257, %.preheader101, %.thread131, %86, %84
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %92, %.thread131 ], [ %.pn73130, %.preheader101 ], [ %.pn81.pn.pn, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %261

261:                                              ; preds = %.loopexit, %.body
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %.loopexit ], [ %36, %.body ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
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
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext false)
          to label %.preheader75 unwind label %35

.preheader75:                                     ; preds = %4
  %10 = add i32 %9, -2
  %11 = icmp sgt i32 %9, 2
  br i1 %11, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader75
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = icmp sgt i32 %7, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge80

.lr.ph.us.preheader:                              ; preds = %.lr.ph79
  %17 = add nsw i32 %7, -2
  %wide.trip.count96 = zext nneg i32 %10 to i64
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %indvars.iv93
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv93
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  %31 = fadd float %30, -4.000000e+00
  %32 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %33, %31
  store float %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !31

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !32

35:                                               ; preds = %._crit_edge80, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %36

._crit_edge80:                                    ; preds = %._crit_edge.us, %.lr.ph79, %.preheader75
  invoke void @_ZN2cv7Cloning3dstERKNS_3MatERS1_b(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true)
          to label %37 unwind label %35

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
  br label %54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next99, %.lr.ph ]
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv98
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv98
  store i8 %51, ptr %53, align 1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.preheader, label %.lr.ph, !llvm.loop !33

54:                                               ; preds = %.lr.ph85, %._crit_edge
  %indvars.iv108 = phi i64 [ 1, %.lr.ph85 ], [ %indvars.iv.next109, %._crit_edge ]
  %55 = load ptr, ptr %38, align 8
  %56 = load ptr, ptr %39, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv108
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %40, align 8
  %61 = load ptr, ptr %41, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv108
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = add nsw i64 %indvars.iv108, -1
  %66 = load ptr, ptr %44, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %65
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %64, align 1
  store i8 %71, ptr %59, align 1
  %invariant.gep = getelementptr i8, ptr %70, i64 -4
  br i1 %47, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %54, %78
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %78 ], [ 1, %54 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv103
  %72 = load float, ptr %gep, align 4
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %78, label %74

74:                                               ; preds = %.lr.ph83
  %75 = fcmp ogt float %72, 2.550000e+02
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = fptoui float %72 to i8
  br label %78

78:                                               ; preds = %74, %.lr.ph83, %76
  %.sink = phi i8 [ %77, %76 ], [ 0, %.lr.ph83 ], [ -1, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv103
  store i8 %.sink, ptr %79, align 1
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !34

._crit_edge:                                      ; preds = %78, %54
  %80 = getelementptr inbounds i8, ptr %64, i64 %48
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %59, i64 %48
  store i8 %81, ptr %82, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge86, label %54, !llvm.loop !35

._crit_edge86:                                    ; preds = %._crit_edge, %.preheader
  %83 = load ptr, ptr %38, align 8
  %84 = load ptr, ptr %39, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %43 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %40, align 8
  %90 = load ptr, ptr %41, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %86
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  br i1 %42, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %._crit_edge86
  %wide.trip.count116 = zext nneg i32 %7 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv113 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next114, %.lr.ph89 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv113
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv113
  store i8 %95, ptr %96, align 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !36

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void
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
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  call void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %21 = load ptr, ptr %7, align 8, !noalias !37
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  br label %72

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %29 unwind label %57

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %8, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = add nsw i32 %32, -2
  %34 = load i32, ptr %19, align 8
  %35 = add nsw i32 %34, -2
  %.sroa.2.0.insert.ext = zext i32 %35 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %33 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 4294967297, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %36 unwind label %59

36:                                               ; preds = %29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %40, align 8
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %42 unwind label %63

42:                                               ; preds = %36
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %43 unwind label %61

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %65

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  %51 = add nsw i32 %18, -2
  %52 = add nsw i32 %20, -2
  store i32 1, ptr %16, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %52, ptr %55, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %61

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv7Cloning5solveERKNS_3MatERS1_S4_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %56 unwind label %67

56:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

57:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %71

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %70

61:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #16
  br label %69

67:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %69

69:                                               ; preds = %63, %67, %65, %61
  %.pn19 = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %70

70:                                               ; preds = %69, %59
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %69 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %71

71:                                               ; preds = %70, %57
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %70 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %72

72:                                               ; preds = %71, %.body
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %71 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %86

17:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %.sroa.2.0.insert.ext.i35 = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i35, 32
  %.sroa.0.0.insert.ext.i37 = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i36, %.sroa.0.0.insert.ext.i37
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i38, i32 noundef 21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %88

24:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %.sroa.2.0.insert.ext.i39 = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i42, i32 noundef 21)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %90

31:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %.sroa.2.0.insert.ext.i43 = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i46, i32 noundef 21)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %92

38:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %.sroa.2.0.insert.ext.i47 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert.i50, i32 noundef 5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %94

46:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %.sroa.2.0.insert.ext.i51 = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i52 = shl nuw i64 %.sroa.2.0.insert.ext.i51, 32
  %.sroa.0.0.insert.ext.i53 = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i54 = or disjoint i64 %.sroa.2.0.insert.shift.i52, %.sroa.0.0.insert.ext.i53
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i54, i32 noundef 5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %53 unwind label %96

53:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = add nsw i32 %55, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
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
  %72 = getelementptr inbounds float, ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %67, %69, %71, %73
  %74 = add nsw i32 %55, -1
  %75 = sitofp i32 %74 to double
  %76 = fdiv double 0x400921FB54442D18, %75
  %77 = icmp sgt i32 %55, 2
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  %79 = uitofp nneg i32 %78 to double
  %80 = fmul double %76, %79
  %81 = call double @cos(double noundef %80) #16
  %82 = fptrunc double %81 to float
  %83 = fmul float %82, 2.000000e+00
  %84 = load ptr, ptr %56, align 8
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  store float %83, ptr %85, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %130

88:                                               ; preds = %17
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %130

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %130

92:                                               ; preds = %31
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %130

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %130

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %130

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %101 = add nsw i32 %99, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %100, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %113

111:                                              ; preds = %._crit_edge
  %112 = sub nuw nsw i64 %102, %109
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %112)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

113:                                              ; preds = %._crit_edge
  %114 = icmp ugt i64 %109, %102
  br i1 %114, label %115, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

115:                                              ; preds = %113
  %116 = getelementptr inbounds float, ptr %105, i64 %102
  %.not.i.i55 = icmp eq ptr %104, %116
  br i1 %.not.i.i55, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit56

_ZNSt6vectorIfSaIfEE6resizeEm.exit56:             ; preds = %111, %113, %115, %117
  %118 = add nsw i32 %99, -1
  %119 = sitofp i32 %118 to double
  %120 = fdiv double 0x400921FB54442D18, %119
  %121 = icmp sgt i32 %99, 2
  br i1 %121, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit56
  %wide.trip.count65 = zext nneg i32 %101 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next63, %.lr.ph59 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %122 = trunc nuw nsw i64 %indvars.iv.next63 to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul double %120, %123
  %125 = call double @cos(double noundef %124) #16
  %126 = fptrunc double %125 to float
  %127 = fmul float %126, 2.000000e+00
  %128 = load ptr, ptr %100, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv62
  store float %127, ptr %129, align 4
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !41

._crit_edge60:                                    ; preds = %.lr.ph59, %_ZNSt6vectorIfSaIfEE6resizeEm.exit56
  ret void

130:                                              ; preds = %96, %94, %92, %90, %88, %86
  %.sink = phi ptr [ %9, %96 ], [ %8, %94 ], [ %7, %92 ], [ %6, %90 ], [ %5, %88 ], [ %4, %86 ]
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 12884901891, i32 noundef 0)
  store double 1.000000e+00, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %19, align 8
  store i64 17179869185, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %40

21:                                               ; preds = %4
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %23 unwind label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %3, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %31, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !alias.scope !42
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !alias.scope !42
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %33, align 8, !alias.scope !42
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !alias.scope !42
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %42

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %36, ptr %37, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %39 unwind label %44

39:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

40:                                               ; preds = %21, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %42, %44, %40
  %.pn16 = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 33882112, ptr %8, align 8
  store ptr %6, ptr %26, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %73

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  %34 = fpext float %2 to double
  store double %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %36, align 8
  store i64 4294967297, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %30, ptr %37, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %39 unwind label %75

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %44, align 8
  %45 = fpext float %3 to double
  store double %45, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %47, align 8
  store i64 4294967297, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %41, ptr %48, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %50 unwind label %77

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %51, ptr %54, align 8
  %55 = fpext float %4 to double
  store double %55, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %57, align 8
  store i64 4294967297, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %51, ptr %58, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, i32 noundef -1)
          to label %60 unwind label %79

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %62, align 4
  store i32 17104896, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %1, ptr %64, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %66 unwind label %81

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %66
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  ret void

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73
  %.pn23.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  store i32 33882112, ptr %8, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %21 unwind label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %26, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %6, ptr %25, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %35

35:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i64 %indvars.iv
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %37, ptr %29, align 8
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %2, ptr %32, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i64 %indvars.iv
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %39, ptr %33, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %40 unwind label %45

40:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %35, !llvm.loop !48

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %68

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %68

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %49, align 4
  store i32 17104896, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %3, ptr %51, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %53 unwind label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %53
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %54, %53 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %59
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %63, %.lr.ph.i.i.i.i26 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #16
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 96
  %.not.i.i.i.i28 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i30 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %64 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29 ], [ %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31, %65
  ret void

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %45, %43, %41
  %.pn21.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %67, %66 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %.pn21.pn.pn
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %15 = load ptr, ptr %4, align 8, !noalias !49
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #16
  br label %73

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %25 unwind label %62

25:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %26 = load ptr, ptr %6, align 8, !noalias !52
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit27 unwind label %.body25

.body25:                                          ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %72

_ZNK2cv7MatExprcvNS_3MatEEv.exit27:               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  invoke void @_ZN2cv7Cloning17computeLaplacianXERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit27
  invoke void @_ZN2cv7Cloning17computeLaplacianYERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 33882112, ptr %8, align 8
  store ptr %0, ptr %39, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %47, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %45, ptr %46, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %66

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %54, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %52, ptr %53, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.preheader unwind label %68

.preheader:                                       ; preds = %48, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %48 ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i64 %indvars.iv
  invoke void @_ZN2cv7Cloning13poissonSolverERKNS_3MatERS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %.preheader, !llvm.loop !55

62:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit27, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %71

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  ret void

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %68, %66, %64
  %.pn21 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %72

72:                                               ; preds = %71, %.body25, %62
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %71 ], [ %30, %.body25 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %73

73:                                               ; preds = %72, %.body
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %72 ], [ %19, %.body ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7Cloning8evaluateERKNS_3MatERS1_S3_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4
  store i32 17104896, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %3, ptr %25, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = mul i32 %23, %17
  tail call void @_ZN2cv7Cloning18computeDerivativesERKNS_3MatES3_RS1_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  switch i32 %5, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit [
    i32 1, label %25
    i32 2, label %29
    i32 3, label %115
  ]

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

29:                                               ; preds = %6
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i = icmp ugt i32 %24, 264
  store i64 %30, ptr %32, align 8
  br i1 %.not.i.i, label %33, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %24, 0
  %35 = shl nuw nsw i64 %30, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
  store ptr %37, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %29, %33
  %38 = icmp sgt i32 %24, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge77

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %wide.trip.count88 = zext nneg i32 %19 to i64
  %wide.trip.count83 = zext nneg i32 %24 to i64
  br label %.lr.ph74.us

.lr.ph74.us:                                      ; preds = %.lr.ph76, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %._crit_edge.us ]
  %50 = load ptr, ptr %40, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv85
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load ptr, ptr %42, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv85
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %44, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv85
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %47, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv85
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %48, align 8
  %71 = load ptr, ptr %49, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv85
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph74.us, %105
  %indvars.iv80 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next81, %105 ]
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv80
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv80
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv80
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  %84 = call noundef float @llvm.fabs.f32(float %83)
  %85 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv80
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv80
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp ogt float %84, %90
  %92 = sext i32 %78 to i64
  %93 = getelementptr inbounds float, ptr %74, i64 %92
  %94 = load float, ptr %93, align 4
  br i1 %91, label %100, label %95

95:                                               ; preds = %75
  %96 = fmul float %86, %94
  store float %96, ptr %79, align 4
  %97 = load float, ptr %87, align 4
  %98 = load float, ptr %93, align 4
  %99 = fmul float %97, %98
  br label %105

100:                                              ; preds = %75
  %101 = fmul float %80, %94
  store float %101, ptr %79, align 4
  %102 = load float, ptr %93, align 4
  %103 = load float, ptr %81, align 4
  %104 = fmul float %102, %103
  br label %105

105:                                              ; preds = %100, %95
  %storemerge.us = phi float [ %99, %95 ], [ %104, %100 ]
  store float %storemerge.us, ptr %81, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us, label %75, !llvm.loop !56

._crit_edge.us:                                   ; preds = %105
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge77, label %.lr.ph74.us, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = udiv i32 %106, %23
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  store i32 %107, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !58

._crit_edge77:                                    ; preds = %._crit_edge.us, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %.preheader
  %110 = load ptr, ptr %12, align 8
  %.not.i.i71 = icmp eq ptr %110, %31
  br i1 %.not.i.i71, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge77
  %112 = icmp eq ptr %110, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %110) #17
  br label %114

114:                                              ; preds = %113, %111
  store ptr %31, ptr %12, align 8
  store i64 264, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

115:                                              ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %119, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0)
          to label %121 unwind label %131

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv7Cloning16computeGradientXERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN2cv7Cloning16computeGradientYERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %125 unwind label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %127 unwind label %129

127:                                              ; preds = %125
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

129:                                              ; preds = %127, %125, %123, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %115
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %.pn69 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  resume { ptr, i32 } %.pn69

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %114, %._crit_edge77, %128, %25, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %139)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %140, ptr %141, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %143)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %144)
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %147, align 4
  store i32 17104896, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %150, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %4, ptr %149, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN2cv7Cloning13scalarProductENS_3MatEfff(ptr nonnull align 8 poison, ptr noundef nonnull %15, float noundef %5, float noundef %6, float noundef %7)
          to label %20 unwind label %40

20:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %3, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %27, ptr %28, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31)
  call void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %34, align 4
  store i32 17104896, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %13, align 8
  store ptr %4, ptr %36, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7Cloning18illuminationChangeERNS_3MatES2_S2_S2_ffE25__cv_trace_location_fn406)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %49, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %60, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %62 unwind label %169

62:                                               ; preds = %53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %49, ptr %65, align 8
  %66 = call noundef float @powf(float noundef %5, float noundef %6) #16
  %67 = fpext float %66 to double
  store double %67, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %69, align 8
  store i64 4294967297, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %18, ptr %70, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %72 unwind label %173

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %14, ptr %75, align 8
  %76 = fneg float %6
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %20, ptr %78, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %80 unwind label %175

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %49, ptr %87, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00, i32 noundef -1)
          to label %89 unwind label %177

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %91, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %49, ptr %90, align 8
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 0.000000e+00)
          to label %92 unwind label %179

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %32, align 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %52, ptr %95, align 8
  %96 = call noundef float @powf(float noundef %5, float noundef %6) #16
  %97 = fpext float %96 to double
  store double %97, ptr %34, align 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %99, align 8
  store i64 4294967297, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %19, ptr %100, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %102 unwind label %181

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %36, align 8
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %14, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %21, ptr %106, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %108 unwind label %183

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %38, align 8
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %19, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %39, align 8
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %21, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %52, ptr %115, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %117 unwind label %185

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %52, ptr %118, align 8
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 0.000000e+00)
          to label %120 unwind label %187

120:                                              ; preds = %117
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef 0.000000e+00)
          to label %121 unwind label %171

121:                                              ; preds = %120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  %122 = load ptr, ptr %43, align 8, !noalias !59
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %127 unwind label %.body

.body:                                            ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #16
  br label %196

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #16
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #16
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %49, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %45, align 8
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %42, ptr %135, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %136 unwind label %191

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %52, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %47, align 8
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %42, ptr %141, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %142 unwind label %193

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %3, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %142
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %.noexc59 unwind label %189

.noexc59:                                         ; preds = %.noexc
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %149, ptr %150, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %.noexc60 unwind label %189

.noexc60:                                         ; preds = %.noexc59
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %.noexc61 unwind label %189

.noexc61:                                         ; preds = %.noexc60
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %.noexc62 unwind label %189

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc63 unwind label %189

.noexc63:                                         ; preds = %.noexc62
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %156, align 4
  store i32 17104896, ptr %11, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %159, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %4, ptr %158, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %160 unwind label %189

160:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i32, ptr %161, align 8
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %160
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %160, %163
  ret void

167:                                              ; preds = %51, %48, %7
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %198

169:                                              ; preds = %53
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %197

171:                                              ; preds = %120
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %196

173:                                              ; preds = %62
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %196

175:                                              ; preds = %72
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %196

177:                                              ; preds = %80
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %196

179:                                              ; preds = %89
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %196

181:                                              ; preds = %92
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %196

183:                                              ; preds = %102
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %196

185:                                              ; preds = %108
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %196

187:                                              ; preds = %117
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %196

189:                                              ; preds = %.noexc63, %.noexc62, %.noexc61, %.noexc60, %.noexc59, %.noexc, %142
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %127
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %136
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191, %189
  %.pn54 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %196

196:                                              ; preds = %185, %183, %181, %177, %175, %173, %195, %.body, %187, %179, %171
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %195 ], [ %126, %.body ], [ %172, %171 ], [ %188, %187 ], [ %180, %179 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %197

197:                                              ; preds = %169, %196
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %196 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %198

198:                                              ; preds = %197, %167
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %197 ], [ %168, %167 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  resume { ptr, i32 } %.pn54.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %28, align 8
  %30 = fpext float %4 to double
  %31 = fpext float %5 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %30, double noundef %31, i32 noundef %6, i1 noundef zeroext false)
          to label %32 unwind label %94

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %39 unwind label %92

39:                                               ; preds = %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %40 = load ptr, ptr %18, align 8, !noalias !62
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %106

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef 2.550000e+02)
          to label %48 unwind label %96

48:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %49 = load ptr, ptr %20, align 8, !noalias !65
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %54 unwind label %.body27

.body27:                                          ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %105

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %33, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %62, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %63 unwind label %100

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %69, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %70 unwind label %102

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %72 unwind label %98

72:                                               ; preds = %70
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %73 unwind label %98

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %3, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %73
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc30 unwind label %98

.noexc30:                                         ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %80, ptr %81, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %.noexc31 unwind label %98

.noexc31:                                         ; preds = %.noexc30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %.noexc31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK2cv7Cloning12arrayProductERKNS_3MatES3_RS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %.noexc33 unwind label %98

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN2cv7Cloning7poissonERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc34 unwind label %98

.noexc34:                                         ; preds = %.noexc33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %87, align 4
  store i32 17104896, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %90, align 8
  store i32 -1040121856, ptr %13, align 8
  store ptr %7, ptr %89, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %98

91:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %8
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %106

96:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %105

98:                                               ; preds = %.noexc34, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc, %73, %72, %70
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100, %98
  %.pn23 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %105

105:                                              ; preds = %104, %.body27, %96
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %104 ], [ %53, %.body27 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %106

106:                                              ; preds = %94, %105, %.body, %92
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %105 ], [ %44, %.body ], [ %93, %92 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!44 = distinct !{!44, !"_ZN2cv7Scalar_IdE3allEd"}
!45 = distinct !{!45, !46, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!46 = distinct !{!46, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
