target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.20" = type { i32, i32 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"class.cv::RNG" = type { i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN2cv3RNGclEj = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv7Scalar_IdEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE5emptyEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEEixEm = comdat any

$_ZNKSt6vectorIN2cv6DMatchESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZN2cv3RNG7uniformEii = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2EPKd = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN9__gnu_cxxeqIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

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
define void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsEE24__cv_trace_location_fn94)
  store i32 1, ptr %13, align 4
  %26 = invoke noundef i32 @_ZN2cvanERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %27 unwind label %44

27:                                               ; preds = %5
  store i32 %26, ptr %12, align 4
  %28 = invoke noundef zeroext i1 @_ZN2cvntERKNS_16DrawMatchesFlagsE(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %29 unwind label %44

29:                                               ; preds = %27
  br i1 %28, label %30, label %75

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = icmp eq i32 %32, 16
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %38 unwind label %44

38:                                               ; preds = %35
  %39 = icmp eq i32 %37, 24
  br i1 %39, label %40, label %48

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  br label %74

44:                                               ; preds = %131, %128, %125, %121, %117, %114, %83, %79, %77, %75, %60, %57, %53, %48, %40, %35, %30, %27, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %139

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %51 unwind label %44

51:                                               ; preds = %48
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 8, i32 noundef 0)
          to label %56 unwind label %44

56:                                               ; preds = %53
  br label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %60 unwind label %44

60:                                               ; preds = %57
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %59)
          to label %61 unwind label %44

61:                                               ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 108) #9
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %139

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %29
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %77 unwind label %44

77:                                               ; preds = %75
  store ptr %76, ptr %18, align 8
  %78 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %20, double noundef -1.000000e+00)
          to label %79 unwind label %44

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %81 unwind label %44

81:                                               ; preds = %79
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %19, align 1
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %44

86:                                               ; preds = %83
  br i1 %85, label %88, label %87

87:                                               ; preds = %86
  br label %100

88:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 115) #9
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %139

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #10
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #10
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %136, %102
  %110 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = load i8, ptr %19, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = invoke noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 256)
          to label %117 unwind label %44

117:                                              ; preds = %114
  %118 = uitofp i32 %116 to double
  %119 = load ptr, ptr %18, align 8
  %120 = invoke noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef 256)
          to label %121 unwind label %44

121:                                              ; preds = %117
  %122 = uitofp i32 %120 to double
  %123 = load ptr, ptr %18, align 8
  %124 = invoke noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 256)
          to label %125 unwind label %44

125:                                              ; preds = %121
  %126 = uitofp i32 %124 to double
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef %118, double noundef %122, double noundef %126, double noundef 2.550000e+02)
          to label %127 unwind label %44

127:                                              ; preds = %125
  br label %131

128:                                              ; preds = %111
  %129 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %130 unwind label %44

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  %134 = load i32, ptr %10, align 4
  invoke void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 4 dereferenceable(28) %133, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %134)
          to label %135 unwind label %44

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br label %109, !llvm.loop !4

138:                                              ; preds = %109
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret void

139:                                              ; preds = %99, %72, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvntERKNS_16DrawMatchesFlagsE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvanERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, %8
  ret i32 %9
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void
}

declare void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Matx", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %18, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::Matx", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 2
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 3
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Matx", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 3
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %38, %42
  br label %44

44:                                               ; preds = %34, %24, %14, %2
  %45 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %43, %34 ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point_.20", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Point_.20", align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::Point_.20", align 4
  %20 = alloca %"class.cv::Point_.20", align 4
  %21 = alloca %"class.cv::Point_.20", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Point_.20", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %40

28:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 55) #9
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %104

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::KeyPoint", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, 1.600000e+01
  %47 = call noundef i32 @_ZL7cvRoundf(float noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.cv::KeyPoint", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, 1.600000e+01
  %53 = call noundef i32 @_ZL7cvRoundf(float noundef %52)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %47, i32 noundef %53)
  store i32 4, ptr %15, align 4
  %54 = call noundef i32 @_ZN2cvanERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %54, ptr %14, align 4
  %55 = call noundef zeroext i1 @_ZN2cvntERKNS_16DrawMatchesFlagsE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %98

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"class.cv::KeyPoint", ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fdiv float %60, 2.000000e+00
  %62 = fmul float %61, 1.600000e+01
  %63 = call noundef i32 @_ZL7cvRoundf(float noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 8, i1 false)
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %17, align 4
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %67, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1, i32 noundef 16, i32 noundef 4)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"class.cv::KeyPoint", ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  %71 = fcmp une float %70, -1.000000e+00
  br i1 %71, label %72, label %97

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.cv::KeyPoint", ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, 0x400921FB60000000
  %77 = fdiv float %76, 1.800000e+02
  store float %77, ptr %18, align 4
  %78 = load float, ptr %18, align 4
  %79 = fpext float %78 to double
  %80 = call double @cos(double noundef %79) #10
  %81 = load i32, ptr %16, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %80, %82
  %84 = call noundef i32 @_ZL7cvRoundd(double noundef %83)
  %85 = load float, ptr %18, align 4
  %86 = fpext float %85 to double
  %87 = call double @sin(double noundef %86) #10
  %88 = load i32, ptr %16, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %87, %89
  %91 = call noundef i32 @_ZL7cvRoundd(double noundef %90)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %84, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 8, i1 false)
  %93 = call i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %93, ptr %21, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %20, align 4
  %96 = load i64, ptr %21, align 4
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %95, i64 %96, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 16, i32 noundef 4)
  br label %97

97:                                               ; preds = %72, %57
  br label %103

98:                                               ; preds = %41
  store i32 48, ptr %22, align 4
  %99 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 8, i1 false)
  %100 = load i32, ptr %22, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %23, align 4
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %102, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1, i32 noundef 16, i32 noundef 4)
  br label %103

103:                                              ; preds = %98, %97
  ret void

104:                                              ; preds = %39
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::KeyPoint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %20, align 4
  call void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  br i1 %41, label %60, label %42

42:                                               ; preds = %11
  %43 = load ptr, ptr %21, align 8
  %44 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef i64 @_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #10
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 228) #9
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %25, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %26, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %25, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  br label %180

60:                                               ; preds = %42, %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %22, align 4
  invoke void @_ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %67)
          to label %68 unwind label %104

68:                                               ; preds = %60
  store i64 0, ptr %29, align 8
  br label %69

69:                                               ; preds = %175, %68
  %70 = load i64, ptr %29, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call noundef i64 @_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %178

74:                                               ; preds = %69
  %75 = load ptr, ptr %21, align 8
  %76 = call noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %21, align 8
  %79 = load i64, ptr %29, align 8
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #10
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %174

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %16, align 8
  %85 = load i64, ptr %29, align 8
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv6DMatchESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #10
  %87 = getelementptr inbounds %"class.cv::DMatch", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %30, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = load i64, ptr %29, align 8
  %91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv6DMatchESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #10
  %92 = getelementptr inbounds %"class.cv::DMatch", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %31, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %30, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, ptr %30, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #10
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  br label %120

104:                                              ; preds = %147, %60
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %25, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %26, align 4
  br label %179

108:                                              ; preds = %97, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 241) #9
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %25, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %26, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %25, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  br label %179

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %31, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %31, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #10
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %145

133:                                              ; preds = %126, %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 242) #9
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %25, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %26, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %25, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  br label %179

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %30, align 4
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %150) #10
  store ptr %151, ptr %36, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %31, align 4
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #10
  store ptr %155, ptr %37, align 8
  %156 = load ptr, ptr %17, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %157 unwind label %104

157:                                              ; preds = %147
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %158 unwind label %165

158:                                              ; preds = %157
  %159 = load ptr, ptr %36, align 8
  %160 = load ptr, ptr %37, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %18, align 4
  invoke void @_ZN2cvL10_drawMatchERKNS_17_InputOutputArrayES2_S2_RKNS_8KeyPointES5_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsEi(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(28) %159, ptr noundef nonnull align 4 dereferenceable(28) %160, ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef %162, i32 noundef %163)
          to label %164 unwind label %169

164:                                              ; preds = %158
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  br label %174

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %25, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %26, align 4
  br label %173

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %25, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %26, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  br label %179

174:                                              ; preds = %164, %77
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %29, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %29, align 8
  br label %69, !llvm.loop !6

178:                                              ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  ret void

179:                                              ; preds = %173, %144, %119, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  br label %180

180:                                              ; preds = %179, %59
  %181 = load ptr, ptr %25, align 8
  %182 = load i32, ptr %26, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Rect_", align 4
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Rect_", align 4
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  %57 = load ptr, ptr %10, align 8
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %59 unwind label %104

59:                                               ; preds = %9
  store i64 %58, ptr %20, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef -1)
          to label %62 unwind label %104

62:                                               ; preds = %59
  store i64 %61, ptr %23, align 4
  %63 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  br label %79

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %75, %73 ], [ %78, %76 ]
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %67, i32 noundef %80)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store i32 1, ptr %26, align 4
  %82 = call noundef i32 @_ZN2cvanERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %82, ptr %25, align 4
  %83 = call noundef zeroext i1 @_ZN2cvntERKNS_16DrawMatchesFlagsE(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %150

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
          to label %87 unwind label %104

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %89 unwind label %108

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  %90 = getelementptr inbounds %"class.cv::Size_", ptr %24, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.cv::Size_", ptr %24, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %95, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %102 unwind label %112

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 156) #9
          to label %103 unwind label %116

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %226, %221, %202, %199, %195, %188, %184, %179, %177, %176, %172, %165, %160, %158, %156, %153, %150, %137, %130, %126, %121, %85, %79, %59, %9
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  br label %279

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %21, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  br label %279

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  br label %120

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br label %279

121:                                              ; preds = %95
  %122 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 0, i32 noundef 0, i32 noundef %123, i32 noundef %125)
          to label %126 unwind label %104

126:                                              ; preds = %121
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %127 unwind label %104

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %130 unwind label %142

130:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  %131 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %33, i32 noundef %132, i32 noundef 0, i32 noundef %134, i32 noundef %136)
          to label %137 unwind label %104

137:                                              ; preds = %130
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %138 unwind label %104

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %141 unwind label %146

141:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %218

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %21, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  br label %279

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %21, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %279

150:                                              ; preds = %81
  %151 = load ptr, ptr %10, align 8
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %104

153:                                              ; preds = %150
  store i32 %152, ptr %34, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %156 unwind label %104

156:                                              ; preds = %153
  store i32 %155, ptr %35, align 4
  store i32 3, ptr %37, align 4
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %158 unwind label %104

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %160 unwind label %104

160:                                              ; preds = %158
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %36, align 4
  %162 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 8, i1 false)
  %163 = load ptr, ptr %10, align 8
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef -1)
          to label %165 unwind label %104

165:                                              ; preds = %160
  %166 = and i32 %164, 7
  %167 = load i32, ptr %36, align 4
  %168 = sub nsw i32 %167, 1
  %169 = shl i32 %168, 3
  %170 = add nsw i32 %166, %169
  %171 = load i64, ptr %38, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 %171, i32 noundef %170, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %172 unwind label %104

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef -1)
          to label %174 unwind label %104

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %176 unwind label %206

176:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %40, double noundef 0.000000e+00)
          to label %177 unwind label %104

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %179 unwind label %104

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %42, i32 noundef 0, i32 noundef 0, i32 noundef %181, i32 noundef %183)
          to label %184 unwind label %104

184:                                              ; preds = %179
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %185 unwind label %104

185:                                              ; preds = %184
  %186 = load ptr, ptr %15, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %188 unwind label %210

188:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #10
  %189 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef %190, i32 noundef 0, i32 noundef %192, i32 noundef %194)
          to label %195 unwind label %104

195:                                              ; preds = %188
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %196 unwind label %104

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %199 unwind label %214

199:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %15, align 8
  invoke void @_ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %202 unwind label %104

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %16, align 8
  invoke void @_ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %205 unwind label %104

205:                                              ; preds = %202
  br label %218

206:                                              ; preds = %174
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %21, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  br label %279

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %21, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #10
  br label %279

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %21, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #10
  br label %279

218:                                              ; preds = %205, %141
  store i32 2, ptr %46, align 4
  %219 = call noundef i32 @_ZN2cvanERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 %219, ptr %45, align 4
  %220 = call noundef zeroext i1 @_ZN2cvntERKNS_16DrawMatchesFlagsE(ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %220, label %221, label %278

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %48, i32 noundef 0, i32 noundef 0, i32 noundef %223, i32 noundef %225)
          to label %226 unwind label %104

226:                                              ; preds = %221
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %227 unwind label %104

227:                                              ; preds = %226
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %228 unwind label %250

228:                                              ; preds = %227
  %229 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %230 unwind label %254

230:                                              ; preds = %228
  %231 = load ptr, ptr %17, align 8
  store i32 1, ptr %51, align 4
  %232 = invoke noundef i32 @_ZN2cvorERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %233 unwind label %258

233:                                              ; preds = %230
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef %232)
          to label %234 unwind label %258

234:                                              ; preds = %233
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  %235 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"class.cv::Size_", ptr %23, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %53, i32 noundef %236, i32 noundef 0, i32 noundef %238, i32 noundef %240)
          to label %241 unwind label %250

241:                                              ; preds = %234
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %242 unwind label %250

242:                                              ; preds = %241
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %243 unwind label %263

243:                                              ; preds = %242
  %244 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %245 unwind label %267

245:                                              ; preds = %243
  %246 = load ptr, ptr %17, align 8
  store i32 1, ptr %56, align 4
  %247 = invoke noundef i32 @_ZN2cvorERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %248 unwind label %271

248:                                              ; preds = %245
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %247)
          to label %249 unwind label %271

249:                                              ; preds = %248
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  br label %278

250:                                              ; preds = %241, %234, %227
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %21, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %22, align 4
  br label %277

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %21, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %22, align 4
  br label %262

258:                                              ; preds = %233, %230
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %21, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %22, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #10
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  br label %277

263:                                              ; preds = %242
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %21, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %22, align 4
  br label %276

267:                                              ; preds = %243
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %21, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %22, align 4
  br label %275

271:                                              ; preds = %248, %245
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %21, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %22, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #10
  br label %276

276:                                              ; preds = %275, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #10
  br label %277

277:                                              ; preds = %276, %262, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #10
  br label %279

278:                                              ; preds = %249, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  ret void

279:                                              ; preds = %277, %214, %210, %206, %146, %142, %120, %108, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr %22, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv6DMatchESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::DMatch", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10_drawMatchERKNS_17_InputOutputArrayES2_S2_RKNS_8KeyPointES5_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca float, align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Point_.20", align 4
  %29 = alloca %"class.cv::Point_.20", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %14, align 8
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %19, double noundef -1.000000e+00)
  %32 = call noundef zeroext i1 @_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1
  %34 = load i8, ptr %18, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %8
  %37 = load ptr, ptr %17, align 8
  %38 = call noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 256)
  %39 = uitofp i32 %38 to double
  %40 = load ptr, ptr %17, align 8
  %41 = call noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 256)
  %42 = uitofp i32 %41 to double
  %43 = load ptr, ptr %17, align 8
  %44 = call noundef i32 @_ZN2cv3RNGclEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 256)
  %45 = uitofp i32 %44 to double
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %39, double noundef %42, double noundef %45, double noundef 2.550000e+02)
  br label %48

46:                                               ; preds = %8
  %47 = load ptr, ptr %14, align 8
  call void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %46, %36
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  call void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %15, align 4
  call void @_ZN2cvL13_drawKeypointERKNS_17_InputOutputArrayERKNS_8KeyPointERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"class.cv::KeyPoint", ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %56, i64 8, i1 false)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %"class.cv::KeyPoint", ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %58, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
  store i64 %62, ptr %25, align 4
  %63 = getelementptr inbounds %"class.cv::Size_", ptr %25, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fadd float %60, %65
  store float %66, ptr %24, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  store i64 %68, ptr %27, align 4
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %27, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sitofp i32 %71 to float
  store float %72, ptr %26, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef %74, float noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = fmul float %79, 1.600000e+01
  %81 = call noundef i32 @_ZL7cvRoundf(float noundef %80)
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, 1.600000e+01
  %85 = call noundef i32 @_ZL7cvRoundf(float noundef %84)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %81, i32 noundef %85)
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %23, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = fmul float %87, 1.600000e+01
  %89 = call noundef i32 @_ZL7cvRoundf(float noundef %88)
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %23, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = fmul float %91, 1.600000e+01
  %93 = call noundef i32 @_ZL7cvRoundf(float noundef %92)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %89, i32 noundef %93)
  %94 = load i32, ptr %16, align 4
  %95 = load i64, ptr %28, align 4
  %96 = load i64, ptr %29, align 4
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 %95, i64 %96, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %94, i32 noundef 16, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_IS3_INS_6DMatchESaIS9_EESaISB_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESM_RKS3_IS3_IcSaIcEESaISO_EENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = call noundef zeroext i1 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  br i1 %36, label %55, label %37

37:                                               ; preds = %10
  %38 = load ptr, ptr %19, align 8
  %39 = call noundef i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  %40 = load ptr, ptr %15, align 8
  %41 = call noundef i64 @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayEiRKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE, ptr noundef @.str.1, i32 noundef 258) #9
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %23, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %24, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %23, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %142

55:                                               ; preds = %37, %10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %20, align 4
  invoke void @_ZN2cvL27_prepareImgAndDrawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKNS_17_InputOutputArrayERNS_3MatESD_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
          to label %63 unwind label %119

63:                                               ; preds = %55
  store i64 0, ptr %27, align 8
  br label %64

64:                                               ; preds = %137, %63
  %65 = load i64, ptr %27, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call noundef i64 @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #10
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %140

69:                                               ; preds = %64
  store i64 0, ptr %28, align 8
  br label %70

70:                                               ; preds = %133, %69
  %71 = load i64, ptr %28, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %27, align 8
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73) #10
  %75 = call noundef i64 @_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #10
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %27, align 8
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #10
  %81 = load i64, ptr %28, align 8
  %82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv6DMatchESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #10
  %83 = getelementptr inbounds %"class.cv::DMatch", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %29, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %27, align 8
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %86) #10
  %88 = load i64, ptr %28, align 8
  %89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv6DMatchESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #10
  %90 = getelementptr inbounds %"class.cv::DMatch", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %30, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef zeroext i1 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #10
  br i1 %93, label %102, label %94

94:                                               ; preds = %77
  %95 = load ptr, ptr %19, align 8
  %96 = load i64, ptr %27, align 8
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IcSaIcEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %96) #10
  %98 = load i64, ptr %28, align 8
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %98) #10
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %94, %77
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %29, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105) #10
  store ptr %106, ptr %31, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %30, align 4
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109) #10
  store ptr %110, ptr %32, align 8
  %111 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %112 unwind label %119

112:                                              ; preds = %102
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %113 unwind label %123

113:                                              ; preds = %112
  %114 = load ptr, ptr %31, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %20, align 4
  invoke void @_ZN2cvL10_drawMatchERKNS_17_InputOutputArrayES2_S2_RKNS_8KeyPointES5_RKNS_7Scalar_IdEENS_16DrawMatchesFlagsEi(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(28) %114, ptr noundef nonnull align 4 dereferenceable(28) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %117, i32 noundef 1)
          to label %118 unwind label %127

118:                                              ; preds = %113
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #10
  br label %132

119:                                              ; preds = %102, %55
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %23, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %24, align 4
  br label %141

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %23, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %24, align 4
  br label %131

127:                                              ; preds = %113
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %23, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %24, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #10
  br label %141

132:                                              ; preds = %118, %94
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %28, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %28, align 8
  br label %70, !llvm.loop !7

136:                                              ; preds = %70
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %27, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %27, align 8
  br label %64, !llvm.loop !8

140:                                              ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  ret void

141:                                              ; preds = %131, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  br label %142

142:                                              ; preds = %141, %54
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %24, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IcSaIcEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #5 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.20", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.20", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #5 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca %"class.cv::Point_.20", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_.20", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.20", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_.20", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_.20", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %20)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %13, i32 noundef %21)
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
  %26 = icmp eq i32 %25, 24
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatEE15__cv_check__127) #9
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = icmp eq i32 %39, 24
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatEE15__cv_check__128) #9
  unreachable

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %56)
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %119

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %120

62:                                               ; preds = %46
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 8, i32 9
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %70, i32 noundef 0)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %118

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %120

76:                                               ; preds = %62
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %84)
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 0)
          to label %85 unwind label %86

85:                                               ; preds = %82
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %117

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %120

90:                                               ; preds = %79, %76
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  call void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %98)
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef 0)
          to label %99 unwind label %100

99:                                               ; preds = %96
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %116

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %120

104:                                              ; preds = %93, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cvL13_prepareImageERKNS_11_InputArrayERKNS_3MatE, ptr noundef @.str.1, i32 noundef 141) #9
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %120

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %71
  br label %119

119:                                              ; preds = %118, %57
  ret void

120:                                              ; preds = %115, %100, %86, %72, %58
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvorERKNS_16DrawMatchesFlagsES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1040121856, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
