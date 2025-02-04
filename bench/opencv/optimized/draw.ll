; ModuleID = 'bench/opencv/original/draw.ll'
source_filename = "bench/opencv/original/draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsEE30__cv_trace_location_extra_fn94 = internal global ptr null, align 8
@_ZZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsEE24__cv_trace_location_fn94 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsEE30__cv_trace_location_extra_fn94, ptr @.str, ptr @.str.1, i32 94, i32 1 }, align 8
@.str = private unnamed_addr constant [118 x i8] c"void cv::drawKeypoints(InputArray, const std::vector<KeyPoint> &, InputOutputArray, const Scalar &, DrawMatchesFlags)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/draw.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Incorrect type of input image: \00", align 1
@__func__._ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE = private unnamed_addr constant [14 x i8] c"drawKeypoints\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"!outImage.empty()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"matchesMask must have the same size as matches1to2\00", align 1
@__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE = private unnamed_addr constant [12 x i8] c"drawMatches\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"i1 >= 0 && i1 < static_cast<int>(keypoints1.size())\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"i2 >= 0 && i2 < static_cast<int>(keypoints2.size())\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"!img.empty()\00", align 1
@__func__._ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE = private unnamed_addr constant [14 x i8] c"_drawKeypoint\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"outImg has size less than need to draw img1 and img2 together\00", align 1
@__func__._ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE = private unnamed_addr constant [28 x i8] c"_prepareImgAndDrawKeypoints\00", align 1
@_ZZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatEE15__cv_check__127 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.9, ptr @.str.1, i32 127, i32 0, ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"void cv::_prepareImage(InputArray, const Mat &)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Unsupported source image\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"src.type()\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"src.type() == CV_8UC1 || src.type() == CV_8UC3 || src.type() == CV_8UC4\00", align 1
@_ZZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatEE15__cv_check__128 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.9, ptr @.str.1, i32 128, i32 0, ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"Unsupported destination image\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dst.type()\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"dst.type() == CV_8UC3 || dst.type() == CV_8UC4\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE = private unnamed_addr constant [14 x i8] c"_prepareImage\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsEE24__cv_trace_location_fn94)
  %12 = and i32 %4, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %39

13:                                               ; preds = %5
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 16
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 24
  br i1 %20, label %21, label %22

21:                                               ; preds = %19, %15
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %39 unwind label %.loopexit.split-lp

.loopexit.split:                                  ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %13, %17, %21, %22, %26, %27, %29, %39, %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

22:                                               ; preds = %19
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 8, i32 noundef 0)
          to label %39 unwind label %.loopexit.split-lp

27:                                               ; preds = %24
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %32 unwind label %34

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 108) #15
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.loopexit

39:                                               ; preds = %21, %26, %5
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  %42 = load double, ptr %3, align 8
  %43 = fcmp oeq double %42, -1.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, -1.000000e+00
  %or.cond = select i1 %43, i1 %46, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fcmp oeq double %48, -1.000000e+00
  %or.cond40 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond40, label %50, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %52, -1.000000e+00
  br label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit:          ; preds = %41, %50
  %54 = phi i1 [ false, %41 ], [ %53, %50 ]
  %55 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit
  br i1 %55, label %57, label %65

57:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 115) #15
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %64

64:                                               ; preds = %62, %60
  %.pn23 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.loopexit

65:                                               ; preds = %56
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not41 = icmp eq ptr %66, %68
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %54, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.us, label %.preheader

_ZN2cv7Scalar_IdEC2ERKS1_.exit.us:                ; preds = %.lr.ph, %94
  %.sroa.029.042.us = phi ptr [ %95, %94 ], [ %66, %.lr.ph ]
  %72 = load i64, ptr %40, align 8
  %73 = and i64 %72, 4294967295
  %74 = mul nuw i64 %73, 4164903690
  %75 = lshr i64 %72, 32
  %76 = add nuw i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 255
  %79 = uitofp nneg i32 %78 to double
  %80 = and i64 %76, 4294967295
  %81 = mul nuw i64 %80, 4164903690
  %82 = lshr i64 %76, 32
  %83 = add nuw i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 255
  %86 = and i64 %83, 4294967295
  %87 = mul nuw i64 %86, 4164903690
  %88 = lshr i64 %83, 32
  %89 = add nuw i64 %87, %88
  store i64 %89, ptr %40, align 8
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 255
  %92 = uitofp nneg i32 %85 to double
  %93 = uitofp nneg i32 %91 to double
  store double %79, ptr %11, align 8
  store double %92, ptr %69, align 8
  store double %93, ptr %70, align 8
  store double 2.550000e+02, ptr %71, align 8
  invoke fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.029.042.us, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %94 unwind label %.loopexit.split.us

94:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.us
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.029.042.us, i64 28
  %.not.us = icmp eq ptr %95, %68
  br i1 %.not.us, label %._crit_edge, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.us, !llvm.loop !4

.loopexit.split.us:                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %96
  %.sroa.029.042 = phi ptr [ %97, %96 ], [ %66, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.029.042, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %96 unwind label %.loopexit.split

96:                                               ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 28
  %.not = icmp eq ptr %97, %68
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !4

._crit_edge:                                      ; preds = %96, %94, %65
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8
  %.not.i28 = icmp eq i32 %99, 0
  br i1 %.not.i28, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %100

100:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %100
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %64, %38
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %64 ], [ %.pn, %38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 55) #15
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %17 = load float, ptr %1, align 4
  %18 = fmul float %17, 1.600000e+01
  %19 = insertelement <4 x float> poison, float %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, 1.600000e+01
  %24 = insertelement <4 x float> poison, float %23, i64 0
  %25 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %24)
  %26 = and i32 %3, 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %52, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, 5.000000e-01
  %31 = fmul float %30, 1.600000e+01
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %.sroa.5.0.insert.ext43 = zext i32 %25 to i64
  %.sroa.5.0.insert.shift44 = shl nuw i64 %.sroa.5.0.insert.ext43, 32
  %.sroa.032.0.insert.ext36 = zext i32 %20 to i64
  %.sroa.032.0.insert.insert38 = or disjoint i64 %.sroa.5.0.insert.shift44, %.sroa.032.0.insert.ext36
  tail call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.032.0.insert.insert38, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 16, i32 noundef 4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %35, -1.000000e+00
  br i1 %36, label %37, label %53

37:                                               ; preds = %27
  %38 = fmul float %35, 0x400921FB60000000
  %39 = fdiv float %38, 1.800000e+02
  %40 = fpext float %39 to double
  %41 = tail call double @cos(double noundef %40) #14
  %42 = sitofp i32 %33 to double
  %43 = fmul double %41, %42
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %44)
  %46 = tail call double @sin(double noundef %40) #14
  %47 = fmul double %46, %42
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %48)
  %50 = add nsw i32 %45, %20
  %51 = add nsw i32 %49, %25
  %.sroa.2.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.032.0.insert.insert38, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 16, i32 noundef 4)
  br label %53

52:                                               ; preds = %16
  %.sroa.5.0.insert.ext = zext i32 %25 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.032.0.insert.ext = zext i32 %20 to i64
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.032.0.insert.ext
  tail call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.032.0.insert.insert, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 16, i32 noundef 4)
  br label %53

53:                                               ; preds = %27, %37, %52
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, i32 noundef %9) local_unnamed_addr #0 {
  tail call void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %11
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %.not = icmp eq i64 %29, %36
  br i1 %.not, label %45, label %37

37:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 228) #15
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %125

45:                                               ; preds = %26, %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  invoke fastcc void @_ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %47, %48
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %115
  %56 = phi ptr [ %48, %.lr.ph ], [ %116, %115 ]
  %57 = phi ptr [ %47, %.lr.ph ], [ %117, %115 ]
  %.04356 = phi i64 [ 0, %.lr.ph ], [ %118, %115 ]
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %58, i64 %.04356
  %63 = load i8, ptr %62, align 1
  %.not47 = icmp eq i8 %63, 0
  br i1 %.not47, label %115, label %64

64:                                               ; preds = %61, %55
  %65 = getelementptr inbounds %"class.cv::DMatch", ptr %56, i64 %.04356
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %49, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 28
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %89, label %81

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %124

81:                                               ; preds = %70, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 241) #15
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %88

88:                                               ; preds = %86, %84
  %.pn48 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %124

89:                                               ; preds = %70
  %90 = icmp sgt i32 %68, -1
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %50, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 28
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %68, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %91, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 242) #15
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %107

107:                                              ; preds = %105, %103
  %.pn50 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %124

108:                                              ; preds = %91
  %109 = zext nneg i32 %66 to i64
  %110 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %72, i64 %109
  %111 = zext nneg i32 %68 to i64
  %112 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %93, i64 %111
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %14, ptr %51, align 8
  store i64 0, ptr %54, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %15, ptr %53, align 8
  invoke fastcc void @_ZN2cvL10_drawMatchERKNS_17_InputOutputArrayES2_S2_RKNS_8KeyPointES5_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(28) %110, ptr noundef nonnull align 4 dereferenceable(28) %112, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, i32 noundef %6)
          to label %._crit_edge58 unwind label %113

._crit_edge58:                                    ; preds = %108
  %.pre = load ptr, ptr %46, align 8
  %.pre59 = load ptr, ptr %4, align 8
  br label %115

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %._crit_edge58, %61
  %116 = phi ptr [ %.pre59, %._crit_edge58 ], [ %56, %61 ]
  %117 = phi ptr [ %.pre, %._crit_edge58 ], [ %57, %61 ]
  %118 = add nuw i64 %.04356, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %55, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %115, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  ret void

124:                                              ; preds = %113, %107, %88, %79
  %.pn52.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn50, %107 ], [ %.pn48, %88 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %125

125:                                              ; preds = %124, %44
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %124 ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, i32 noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %32 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %57

33:                                               ; preds = %9
  %.sroa.010.0.extract.trunc = trunc i64 %32 to i32
  %.sroa.8.0.extract.shift = lshr i64 %32, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %34 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %.sroa.01.0.extract.trunc = trunc i64 %34 to i32
  %.sroa.5.0.extract.shift = lshr i64 %34, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %36 = add nsw i32 %.sroa.01.0.extract.trunc, %.sroa.010.0.extract.trunc
  %37 = call i32 @llvm.smax.i32(i32 %.sroa.8.0.extract.trunc, i32 %.sroa.5.0.extract.trunc)
  %38 = and i32 %8, 1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %81, label %39

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %59

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %37, %52
  %or.cond = select i1 %50, i1 true, i1 %53
  br i1 %or.cond, label %54, label %66

54:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 156) #15
          to label %56 unwind label %63

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %122, %107, %102, %98, %95, %92, %71, %66, %45, %42, %39, %113, %112, %100, %87, %85, %83, %81, %33, %9
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %152

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %152

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %65

65:                                               ; preds = %63, %61
  %.pn52 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %152

66:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.010.0.extract.trunc, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.sroa.8.0.extract.trunc, ptr %69, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %57

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %71 unwind label %77

71:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  store i32 %.sroa.010.0.extract.trunc, ptr %17, align 4
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.01.0.extract.trunc, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.5.0.extract.trunc, ptr %74, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68 unwind label %57

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68:             ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %120

77:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %152

79:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %152

81:                                               ; preds = %35
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %83 unwind label %57

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %85 unwind label %57

85:                                               ; preds = %83
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %87 unwind label %57

87:                                               ; preds = %85
  %.sroa.3.0.insert.ext = zext i32 %37 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %36 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.speculated88 = call i32 @llvm.smax.i32(i32 %82, i32 %84)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated88, i32 3)
  %88 = and i32 %86, 7
  %89 = shl i32 %.sroa.speculated, 3
  %90 = add i32 %89, -8
  %91 = or disjoint i32 %88, %90
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert, i32 noundef %91, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %57

92:                                               ; preds = %87
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc70 unwind label %57

.noexc70:                                         ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc70
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %57

98:                                               ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit73:             ; preds = %95, %98
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %100 unwind label %114

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %102 unwind label %57

102:                                              ; preds = %100
  store i32 0, ptr %21, align 4
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.010.0.extract.trunc, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %.sroa.8.0.extract.trunc, ptr %105, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75 unwind label %57

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75:             ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %107 unwind label %116

107:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  store i32 %.sroa.010.0.extract.trunc, ptr %23, align 4
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sroa.01.0.extract.trunc, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %.sroa.5.0.extract.trunc, ptr %110, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77 unwind label %57

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77:             ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %112 unwind label %118

112:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  invoke fastcc void @_ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %113 unwind label %57

113:                                              ; preds = %112
  invoke fastcc void @_ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %120 unwind label %57

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %152

116:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit75
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %152

118:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %152

120:                                              ; preds = %113, %76
  %121 = and i32 %8, 2
  %.not.i78 = icmp eq i32 %121, 0
  br i1 %.not.i78, label %122, label %151

122:                                              ; preds = %120
  store i32 0, ptr %25, align 4
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.sroa.010.0.extract.trunc, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %.sroa.8.0.extract.trunc, ptr %125, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %126 unwind label %57

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %24, ptr %130, align 8
  %132 = or i32 %8, 1
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %132)
          to label %133 unwind label %146

133:                                              ; preds = %126
  store i32 %.sroa.010.0.extract.trunc, ptr %29, align 4
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.sroa.01.0.extract.trunc, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %.sroa.5.0.extract.trunc, ptr %136, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %137 unwind label %144

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %30, align 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %28, ptr %141, align 8
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %132)
          to label %143 unwind label %148

143:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %151

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %150

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %150

150:                                              ; preds = %146, %148, %144
  %.pn48.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %145, %144 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %152

151:                                              ; preds = %143, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  ret void

152:                                              ; preds = %150, %118, %116, %114, %79, %77, %65, %59, %57
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %65 ], [ %.pn48.pn.pn, %150 ], [ %58, %57 ], [ %80, %79 ], [ %78, %77 ], [ %60, %59 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL10_drawMatchERKNS_17_InputOutputArrayES2_S2_RKNS_8KeyPointES5_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i32 noundef %6, i32 noundef %7) unnamed_addr #4 {
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %11 = load double, ptr %5, align 8
  %12 = fcmp oeq double %11, -1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %14, -1.000000e+00
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, -1.000000e+00
  %or.cond33 = select i1 %or.cond, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, -1.000000e+00
  %or.cond36 = select i1 %or.cond33, i1 %21, i1 false
  br i1 %or.cond36, label %22, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread.preheader

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread.preheader: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

22:                                               ; preds = %8
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 4294967295
  %25 = mul nuw i64 %24, 4164903690
  %26 = lshr i64 %23, 32
  %27 = add nuw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = uitofp nneg i32 %29 to double
  %31 = and i64 %27, 4294967295
  %32 = mul nuw i64 %31, 4164903690
  %33 = lshr i64 %27, 32
  %34 = add nuw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 255
  %37 = uitofp nneg i32 %36 to double
  %38 = and i64 %34, 4294967295
  %39 = mul nuw i64 %38, 4164903690
  %40 = lshr i64 %34, 32
  %41 = add nuw i64 %39, %40
  store i64 %41, ptr %10, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 255
  %44 = uitofp nneg i32 %43 to double
  store double %30, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 2.550000e+02, ptr %47, align 8
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread.preheader, %22
  call fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %6)
  call fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %6)
  %.sroa.05.0.copyload = load float, ptr %3, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.03.0.copyload = load float, ptr %4, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %48 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.01.0.extract.trunc = trunc i64 %48 to i32
  %49 = sitofp i32 %.sroa.01.0.extract.trunc to float
  %50 = fadd float %.sroa.03.0.copyload, %49
  %51 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %51 to i32
  %52 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %53 = sitofp i32 %52 to float
  %54 = fcmp ogt float %50, %53
  %.sroa.speculated = select i1 %54, float %53, float %50
  %55 = fmul float %.sroa.05.0.copyload, 1.600000e+01
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %56)
  %58 = fmul float %.sroa.26.0.copyload, 1.600000e+01
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %59)
  %61 = fmul float %.sroa.speculated, 1.600000e+01
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %62)
  %64 = fmul float %.sroa.24.0.copyload, 1.600000e+01
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %65)
  %.sroa.224.0.insert.ext = zext i32 %60 to i64
  %.sroa.224.0.insert.shift = shl nuw i64 %.sroa.224.0.insert.ext, 32
  %.sroa.023.0.insert.ext = zext i32 %57 to i64
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.224.0.insert.shift, %.sroa.023.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %66 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %63 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.023.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %7, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_IS3_INS_6DMatchESaIS9_EESaISB_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESM_RKS3_IS3_IcSaIcEESaISO_EENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, i32 noundef %9) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %10
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not = icmp eq i64 %25, %31
  br i1 %.not, label %40, label %32

32:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef nonnull @.str.1, i32 noundef 258) #15
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %160

40:                                               ; preds = %22, %10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  invoke fastcc void @_ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9)
          to label %.preheader54 unwind label %134

.preheader54:                                     ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %.not58 = icmp eq ptr %42, %43
  br i1 %.not58, label %._crit_edge57, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader54
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %54 = phi ptr [ %43, %.preheader.lr.ph ], [ %151, %._crit_edge ]
  %55 = phi ptr [ %42, %.preheader.lr.ph ], [ %152, %._crit_edge ]
  %.04156 = phi i64 [ 0, %.preheader.lr.ph ], [ %153, %._crit_edge ]
  %56 = getelementptr inbounds %"class.std::vector.3", ptr %54, i64 %.04156
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %.not59 = icmp eq ptr %58, %59
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %138
  %60 = phi ptr [ %139, %138 ], [ %54, %.preheader ]
  %61 = phi ptr [ %140, %138 ], [ %54, %.preheader ]
  %62 = phi ptr [ %145, %138 ], [ %59, %.preheader ]
  %.04255 = phi i64 [ %141, %138 ], [ 0, %.preheader ]
  %63 = getelementptr inbounds %"class.cv::DMatch", ptr %62, i64 %.04255
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds %"class.std::vector.8", ptr %67, i64 %.04156
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %.04255
  %74 = load i8, ptr %73, align 1
  %.not44 = icmp eq i8 %74, 0
  br i1 %.not44, label %138, label %75

75:                                               ; preds = %70, %.lr.ph
  %76 = sext i32 %64 to i64
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %"class.cv::KeyPoint", ptr %77, i64 %76
  %79 = sext i32 %66 to i64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %"class.cv::KeyPoint", ptr %80, i64 %79
  store i64 0, ptr %45, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %14, ptr %44, align 8
  store i64 0, ptr %47, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %15, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %75
  %83 = load double, ptr %6, align 8
  %84 = fcmp oeq double %83, -1.000000e+00
  %85 = load double, ptr %48, align 8
  %86 = fcmp oeq double %85, -1.000000e+00
  %or.cond.i = select i1 %84, i1 %86, i1 false
  %87 = load double, ptr %49, align 8
  %88 = fcmp oeq double %87, -1.000000e+00
  %or.cond33.i = select i1 %or.cond.i, i1 %88, i1 false
  %89 = load double, ptr %50, align 8
  %90 = fcmp oeq double %89, -1.000000e+00
  %or.cond36.i = select i1 %or.cond33.i, i1 %90, i1 false
  br i1 %or.cond36.i, label %91, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread.preheader.i

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread.preheader.i: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i

91:                                               ; preds = %.noexc
  %92 = load i64, ptr %82, align 8
  %93 = and i64 %92, 4294967295
  %94 = mul nuw i64 %93, 4164903690
  %95 = lshr i64 %92, 32
  %96 = add nuw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 255
  %99 = uitofp nneg i32 %98 to double
  %100 = and i64 %96, 4294967295
  %101 = mul nuw i64 %100, 4164903690
  %102 = lshr i64 %96, 32
  %103 = add nuw i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 255
  %106 = uitofp nneg i32 %105 to double
  %107 = and i64 %103, 4294967295
  %108 = mul nuw i64 %107, 4164903690
  %109 = lshr i64 %103, 32
  %110 = add nuw i64 %108, %109
  store i64 %110, ptr %82, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 255
  %113 = uitofp nneg i32 %112 to double
  store double %99, ptr %11, align 8
  store double %106, ptr %51, align 8
  store double %113, ptr %52, align 8
  store double 2.550000e+02, ptr %53, align 8
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %91, %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread.preheader.i
  invoke fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 4 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %9)
          to label %.noexc49 unwind label %136

.noexc49:                                         ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  invoke fastcc void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 4 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %9)
          to label %.noexc50 unwind label %136

.noexc50:                                         ; preds = %.noexc49
  %.sroa.05.0.copyload.i = load float, ptr %78, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.sroa.26.0.copyload.i = load float, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.sroa.03.0.copyload.i = load float, ptr %81, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4
  %114 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %.noexc51 unwind label %136

.noexc51:                                         ; preds = %.noexc50
  %115 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %.noexc52 unwind label %136

.noexc52:                                         ; preds = %.noexc51
  %.sroa.01.0.extract.trunc.i = trunc i64 %114 to i32
  %116 = sitofp i32 %.sroa.01.0.extract.trunc.i to float
  %117 = fadd float %.sroa.03.0.copyload.i, %116
  %.sroa.0.0.extract.trunc.i = trunc i64 %115 to i32
  %118 = add nsw i32 %.sroa.0.0.extract.trunc.i, -1
  %119 = sitofp i32 %118 to float
  %120 = fcmp ogt float %117, %119
  %.sroa.speculated.i = select i1 %120, float %119, float %117
  %121 = fmul float %.sroa.05.0.copyload.i, 1.600000e+01
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %122)
  %124 = fmul float %.sroa.26.0.copyload.i, 1.600000e+01
  %125 = insertelement <4 x float> poison, float %124, i64 0
  %126 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %125)
  %127 = fmul float %.sroa.speculated.i, 1.600000e+01
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = fmul float %.sroa.24.0.copyload.i, 1.600000e+01
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %131)
  %.sroa.224.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.224.0.insert.shift.i = shl nuw i64 %.sroa.224.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %123 to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.224.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i32 %132 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.023.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 16, i32 noundef 4)
          to label %133 unwind label %136

133:                                              ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.pre = load ptr, ptr %4, align 8
  br label %138

134:                                              ; preds = %40
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %159

136:                                              ; preds = %.noexc52, %.noexc51, %.noexc50, %.noexc49, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, %75
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %159

138:                                              ; preds = %70, %133
  %139 = phi ptr [ %60, %70 ], [ %.pre, %133 ]
  %140 = phi ptr [ %61, %70 ], [ %.pre, %133 ]
  %141 = add nuw i64 %.04255, 1
  %142 = getelementptr inbounds %"class.std::vector.3", ptr %140, i64 %.04156
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp ult i64 %141, %149
  br i1 %150, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %138
  %.pre60 = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %151 = phi ptr [ %139, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %152 = phi ptr [ %.pre60, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %153 = add nuw i64 %.04156, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %.preheader, label %._crit_edge57, !llvm.loop !14

._crit_edge57:                                    ; preds = %._crit_edge, %.preheader54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  ret void

159:                                              ; preds = %136, %134
  %.pn45.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %160

160:                                              ; preds = %159, %39
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %159 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 24
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatEE15__cv_check__127) #15
  unreachable

19:                                               ; preds = %2, %11, %14
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 4095
  switch i32 %21, label %22 [
    i32 16, label %23
    i32 24, label %23
  ]

22:                                               ; preds = %19
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatEE15__cv_check__128) #15
  unreachable

23:                                               ; preds = %19, %19
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %25 = load i32, ptr %1, align 8
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 511
  %28 = add nuw nsw i32 %27, 1
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %32, align 8
  store i32 -1040121856, ptr %3, align 8
  store ptr %1, ptr %31, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %60

33:                                               ; preds = %23
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %1, ptr %36, align 8
  %38 = icmp eq i32 %28, 3
  %39 = select i1 %38, i32 8, i32 9
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %39, i32 noundef 0)
  br label %60

40:                                               ; preds = %33
  %41 = icmp eq i32 %24, 3
  %42 = icmp eq i32 %28, 4
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %45, align 8
  store i32 -1040121856, ptr %5, align 8
  store ptr %1, ptr %44, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef 0)
  br label %60

46:                                               ; preds = %40
  %47 = icmp eq i32 %24, 4
  %48 = icmp eq i32 %28, 3
  %or.cond3 = and i1 %47, %48
  br i1 %or.cond3, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %51, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %1, ptr %50, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef 0)
  br label %60

52:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 141) #15
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  resume { ptr, i32 } %.pn

60:                                               ; preds = %49, %43, %35, %30
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
