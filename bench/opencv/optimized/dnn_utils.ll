; ModuleID = 'bench/opencv/original/dnn_utils.ll'
source_filename = "bench/opencv/original/dnn_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.cv::dnn::dnn4_v20241223::Image2BlobParams" = type { %"class.cv::Scalar_", %"class.cv::Size_", %"class.cv::Scalar_", i8, i32, i32, i32, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = comdat any

$_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn237 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn237 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__244 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn237 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn237 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__244 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

$_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn70 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn70 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn70, ptr @.str, ptr @.str.1, i32 70, i32 1 }, align 8
@.str = private unnamed_addr constant [116 x i8] c"Mat cv::dnn::dnn4_v20241223::blobFromImage(InputArray, const double, const Size &, const Scalar &, bool, bool, int)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/dnn_utils.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn79 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn79 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn79, ptr @.str.2, ptr @.str.1, i32 79, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImage(InputArray, OutputArray, double, const Size &, const Scalar &, bool, bool, int)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn92 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn92 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn92, ptr @.str.3, ptr @.str.1, i32 92, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [111 x i8] c"Mat cv::dnn::dnn4_v20241223::blobFromImages(InputArrayOfArrays, double, Size, const Scalar &, bool, bool, int)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE31__cv_trace_location_extra_fn101 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE25__cv_trace_location_fn101 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE31__cv_trace_location_extra_fn101, ptr @.str.4, ptr @.str.1, i32 101, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [125 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImages(InputArrayOfArrays, OutputArray, double, Size, const Scalar &, bool, bool, int)\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"The data is expected as vectors of vectors, vectors of Mats or vectors of UMats.\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi = private unnamed_addr constant [15 x i8] c"blobFromImages\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn115 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn115 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn115, ptr @.str.6, ptr @.str.1, i32 115, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [91 x i8] c"Mat cv::dnn::dnn4_v20241223::blobFromImageWithParams(InputArray, const Image2BlobParams &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn123 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn123, ptr @.str.7, ptr @.str.1, i32 123, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [100 x i8] c"Mat cv::dnn::dnn4_v20241223::blobFromImagesWithParams(InputArrayOfArrays, const Image2BlobParams &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn426 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn426 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn426, ptr @.str.8, ptr @.str.1, i32 426, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesWithParams(InputArrayOfArrays, OutputArray, const Image2BlobParams &)\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"Images are expected to be a vector of either a Mat or UMat and Blob is expected to be either a Mat or UMat\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE = private unnamed_addr constant [25 x i8] c"blobFromImagesWithParams\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn457 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn457 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn457, ptr @.str.10, ptr @.str.1, i32 457, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [105 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImageWithParams(InputArray, OutputArray, const Image2BlobParams &)\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Image an Blob are expected to be either a Mat or UMat\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE = private unnamed_addr constant [24 x i8] c"blobFromImageWithParams\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn492 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE25__cv_trace_location_fn492 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn492, ptr @.str.12, ptr @.str.1, i32 492, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [83 x i8] c"void cv::dnn::dnn4_v20241223::imagesFromBlob(const cv::Mat &, OutputArrayOfArrays)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"blob_.depth() == CV_32F\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE = private unnamed_addr constant [15 x i8] c"imagesFromBlob\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"blob_.dims == 4\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"!oriImage.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122316Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE = private unnamed_addr constant [20 x i8] c"blobRectToImageRect\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Unknown padding mode\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122316Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"blobRectsToImageRects\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"m.dims > 2\00", align 1
@__func__._ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii = private unnamed_addr constant [9 x i8] c"getPlane\00", align 1
@.str.18 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn237 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn237 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn237, ptr @.str.21, ptr @.str.1, i32 237, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [131 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesWithParamsImpl(InputArrayOfArrays, Tmat &, const Image2BlobParams &) [Tmat = cv::UMat]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__244 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.21, ptr @.str.1, i32 244, i32 0, ptr @.str.22, ptr @.str.23, ptr @.str.24 }, comdat, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"Blob depth should be CV_32F or CV_8U\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"param.ddepth\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"param.ddepth == CV_32F || param.ddepth == CV_8U\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"!images.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE = private unnamed_addr constant [29 x i8] c"blobFromImagesWithParamsImpl\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"param.scalefactor == Scalar::all(1.0) && \22Scaling is not supported for CV_8U blob depth\22\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"param.mean == Scalar() && \22Mean subtraction is not supported for CV_8U blob depth\22\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"image0.dims == 2\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Red/blue color swapping requires at least three image channels.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"image.depth() == blob_.depth()\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"image.dims == 2 && (nch == 3 || nch == 4)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"image.size() == image0.size()\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"nch == 1\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"image.dims == 2 && (nch == 1)\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"image.channels() == image0.channels()\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"Unsupported data layout in blobFromImagesWithParams function.\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"blob_.total()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn237 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn237 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn237, ptr @.str.42, ptr @.str.1, i32 237, i32 1 }, comdat, align 8
@.str.42 = private unnamed_addr constant [130 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesWithParamsImpl(InputArrayOfArrays, Tmat &, const Image2BlobParams &) [Tmat = cv::Mat]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__244 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.42, ptr @.str.1, i32 244, i32 0, ptr @.str.22, ptr @.str.23, ptr @.str.24 }, comdat, align 8
@.str.43 = private unnamed_addr constant [53 x i8] c"Unsupported input image depth for blobFromImagesNCHW\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = private unnamed_addr constant [19 x i8] c"blobFromImagesNCHW\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"nch == 1 || nch == 3 || nch == 4\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE = private unnamed_addr constant [23 x i8] c"blobFromImagesNCHWImpl\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"images[k].depth() == images[0].depth()\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"images[k].channels() == images[0].channels()\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"images[k].size() == images[0].size()\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.48, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [157 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = unsigned char, Tout = unsigned char]\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"Scaling and mean substraction is supported only for CV_32F blob depth\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"CV_32F\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.51 = private unnamed_addr constant [155 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = signed char, Tout = unsigned char]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.52, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.52 = private unnamed_addr constant [158 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = unsigned short, Tout = unsigned char]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.53, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.53 = private unnamed_addr constant [149 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = short, Tout = unsigned char]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.54, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.54 = private unnamed_addr constant [147 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = int, Tout = unsigned char]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.55, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.55 = private unnamed_addr constant [149 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = float, Tout = unsigned char]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.56 = private unnamed_addr constant [150 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = double, Tout = unsigned char]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.57, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.57 = private unnamed_addr constant [149 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = unsigned char, Tout = float]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.58 = private unnamed_addr constant [147 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = signed char, Tout = float]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.59, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.59 = private unnamed_addr constant [150 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = unsigned short, Tout = float]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.60, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.60 = private unnamed_addr constant [141 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = short, Tout = float]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.61 = private unnamed_addr constant [139 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = int, Tout = float]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.62 = private unnamed_addr constant [141 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = float, Tout = float]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.1, i32 190, i32 1, ptr @.str.49, ptr @.str.23, ptr @.str.50 }, comdat, align 8
@.str.63 = private unnamed_addr constant [142 x i8] c"void cv::dnn::dnn4_v20241223::blobFromImagesNCHWImpl(const std::vector<Mat> &, Mat &, const Image2BlobParams &) [Tinp = double, Tout = float]\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_utils.cpp, ptr null }]

@_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC2Ev
@_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i32, i32, i32, ptr), ptr @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC2ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 73), (76, 120)) %0) unnamed_addr #3 align 2 {
  store double 1.000000e+00, ptr %0, align 8, !tbaa !3, !alias.scope !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %2, align 8, !tbaa !3, !alias.scope !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %3, align 8, !tbaa !3, !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3, !alias.scope !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  store i32 5, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC2ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #4 align 2 {
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i.i
  store double %12, ptr %13, align 8, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %10, !llvm.loop !21

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %2, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %17, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %indvars.iv.i.i.i7 = phi i64 [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %indvars.iv.next.i.i.i8, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i.i7
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i.i.i7
  store double %19, ptr %20, align 8, !tbaa !3
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  br i1 %exitcond.not.i.i.i9, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit10, label %17, !llvm.loop !21

_ZN2cv7Scalar_IdEC2ERKS1_.exit10:                 ; preds = %17
  %21 = zext i1 %4 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %21, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %27, %_ZN2cv7Scalar_IdEC2ERKS1_.exit10
  %indvars.iv.i.i.i11 = phi i64 [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit10 ], [ %indvars.iv.next.i.i.i12, %27 ]
  %28 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i.i11
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i.i.i11
  store double %29, ptr %30, align 8, !tbaa !3
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, 4
  br i1 %exitcond.not.i.i.i13, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit14, label %27, !llvm.loop !21

_ZN2cv7Scalar_IdEC2ERKS1_.exit14:                 ; preds = %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_4UMatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 655360
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %17 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

21:                                               ; preds = %13, %18, %10
  ret void

22:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 655360
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !25
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %17

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !31
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !31
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit9

28:                                               ; preds = %22
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit9

_ZNK2cv11_InputArray6getMatEi.exit9:              ; preds = %25, %28
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

33:                                               ; preds = %19, %30, %16
  ret void

34:                                               ; preds = %31, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v2024122318getChannelFromBlobERNS_3MatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !34
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %28, i64 noundef 0)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v2024122318getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
_ZNK2cv4UMat8elemSizeEv.exit:
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::UMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp sgt i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr i64, ptr %14, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  br label %28

27:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %31, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8)
          to label %32 unwind label %50

28:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit, %28
  %indvars.iv = phi i64 [ 0, %_ZNK2cv4UMat8elemSizeEv.exit ], [ %indvars.iv.next, %28 ]
  %.01523 = phi i32 [ 1, %_ZNK2cv4UMat8elemSizeEv.exit ], [ %31, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = mul nsw i32 %30, %.01523
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %27, label %28, !llvm.loop !55

32:                                               ; preds = %27
  %33 = sext i32 %3 to i64
  %34 = mul i64 %17, %33
  %35 = sext i32 %2 to i64
  %36 = mul i64 %15, %35
  %37 = add i64 %34, %36
  %38 = udiv i64 %37, %24
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = mul nsw i32 %5, %4
  store i32 0, ptr %11, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %39, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %42, align 4, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %40, ptr %43, align 4, !tbaa !60
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %52

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = lshr i32 %6, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  invoke void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %46, i32 noundef %4)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %49 unwind label %56

49:                                               ; preds = %47
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

54:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %60

60:                                               ; preds = %59, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !61
  store ptr %0, ptr %11, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %13 unwind label %20

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn79)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %34

19:                                               ; preds = %8
  %20 = icmp eq i32 %18, 655360
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %36

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %23 unwind label %38

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %25, align 4, !tbaa !66
  store i32 17498112, ptr %13, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %26, align 8, !tbaa !28
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %27 unwind label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %28 = load ptr, ptr %10, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %27
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %77

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn30 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %43

43:                                               ; preds = %41, %40
  %.pn32.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn30, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %64

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %52, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %53, align 4, !tbaa !66
  store i32 17104896, ptr %17, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %54, align 8, !tbaa !28
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %55 unwind label %67

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %56 = load ptr, ptr %14, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %.not4.i.i.i.i38 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %55, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %59, %.lr.ph.i.i.i.i39 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i40) #21
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 96
  %.not.i.i.i.i41 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i39, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i42 = load ptr, ptr %14, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %55
  %60 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i43 = icmp eq ptr %60, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %70

62:                                               ; preds = %50, %47, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %69

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %69

69:                                               ; preds = %67, %66
  %.pn27.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %77

70:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

77:                                               ; preds = %69, %43, %34
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %43 ], [ %.pn27.pn, %69 ], [ %35, %34 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 115292150460684697
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 80
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !70
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"struct.cv::dnn::dnn4_v20241223::Image2BlobParams", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE25__cv_trace_location_fn101)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %30

17:                                               ; preds = %8
  %.not = icmp eq i32 %16, 720896
  br i1 %.not, label %42, label %18

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %.not15 = icmp eq i32 %19, 327680
  br i1 %.not15, label %42, label %21

21:                                               ; preds = %20
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %.not16 = icmp eq i32 %22, 983040
  br i1 %.not16, label %42, label %24

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %.not17 = icmp eq i32 %25, 262144
  br i1 %.not17, label %42, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %32

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi, ptr noundef nonnull @.str.1, i32 noundef 105) #24
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24, %21, %18, %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %11, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !85
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn19 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

42:                                               ; preds = %26, %23, %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %2, ptr %14, align 8, !tbaa !3, !alias.scope !86
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %2, ptr %43, align 8, !tbaa !3, !alias.scope !86
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %2, ptr %44, align 8, !tbaa !3, !alias.scope !86
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %2, ptr %45, align 8, !tbaa !3, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i32 noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
          to label %46 unwind label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %6, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 1, ptr %48, align 4, !tbaa !24
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %61

51:                                               ; preds = %47, %46
  invoke void @_ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %52 unwind label %59

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %49
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %62

62:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %61 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !78
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !61
  store ptr %0, ptr %11, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122314blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %13 unwind label %20

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn426)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %19

10:                                               ; preds = %3
  %11 = icmp eq i32 %9, 720896
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 655360
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %79 unwind label %21

19:                                               ; preds = %57, %42, %38, %23, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %86

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %86

23:                                               ; preds = %14
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 65536
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 33554432, i32 noundef 0)
          to label %30 unwind label %33

30:                                               ; preds = %29
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %31 unwind label %35

31:                                               ; preds = %30
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %35

32:                                               ; preds = %31
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

33:                                               ; preds = %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn30 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

38:                                               ; preds = %10
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %40 unwind label %19

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 327680
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %19

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 655360
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %52

48:                                               ; preds = %46
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef 33554432)
          to label %49 unwind label %52

49:                                               ; preds = %48
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %54

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

52:                                               ; preds = %48, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

57:                                               ; preds = %44
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %59 unwind label %19

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 65536
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %63 unwind label %64

63:                                               ; preds = %61
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %79 unwind label %64

64:                                               ; preds = %63, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

66:                                               ; preds = %40, %59, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 452) #24
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !85
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn28 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

79:                                               ; preds = %63, %18, %51, %32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !62
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %82

82:                                               ; preds = %79
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %56, %37, %21, %19
  %.pn32 = phi { ptr, i32 } [ %22, %21 ], [ %.pn30, %37 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ], [ %.pn, %56 ], [ %65, %64 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn115)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !61
  store ptr %0, ptr %6, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %8 unwind label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn457)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %47

26:                                               ; preds = %3
  %27 = icmp eq i32 %25, 655360
  br i1 %27, label %28, label %94

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 655360
  br i1 %31, label %32, label %59

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %34 unwind label %49

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %51

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %53

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4, !tbaa !66
  store i32 17498112, ptr %8, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %39, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %40 unwind label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %5, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %40
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

47:                                               ; preds = %138, %98, %94, %59, %28, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %192

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %192

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn66 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %58

58:                                               ; preds = %56, %55
  %.pn68.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn66, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

59:                                               ; preds = %30
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %61 unwind label %47

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 65536
  br i1 %62, label %63, label %172

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %65 unwind label %80

65:                                               ; preds = %63
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 50331648, i32 noundef 0)
          to label %66 unwind label %80

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %67 unwind label %82

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %84

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %69, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %70, align 4, !tbaa !66
  store i32 17498112, ptr %13, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %71, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %72 unwind label %87

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %89

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %.not4.i.i.i.i73 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i73, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %73, %.lr.ph.i.i.i.i74
  %.05.i.i.i.i75 = phi ptr [ %77, %.lr.ph.i.i.i.i74 ], [ %74, %73 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i75) #21
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 80
  %.not.i.i.i.i76 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, label %.lr.ph.i.i.i.i74, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77: ; preds = %.lr.ph.i.i.i.i74
  %.pr.i78 = load ptr, ptr %10, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i79

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77, %73
  %78 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i77 ], [ %74, %73 ]
  %.not.i.i.i80 = icmp eq ptr %78, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit81, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i79
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit81

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit81:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i79, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

80:                                               ; preds = %65, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %93

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn58 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %.pn62 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %92

92:                                               ; preds = %91, %86
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %91 ], [ %.pn58, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %93

93:                                               ; preds = %92, %80
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %92 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

94:                                               ; preds = %26
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %96 unwind label %47

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 65536
  br i1 %97, label %98, label %172

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %100 unwind label %47

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 655360
  br i1 %101, label %102, label %138

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %104 unwind label %124

104:                                              ; preds = %102
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %103, i32 noundef 50331648)
          to label %105 unwind label %124

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !28, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

111:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %108, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %128

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %113, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %114, align 4, !tbaa !66
  store i32 17104896, ptr %18, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %115, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %116 unwind label %131

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %117 unwind label %133

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %.not4.i.i.i.i84 = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %117, %.lr.ph.i.i.i.i85
  %.05.i.i.i.i86 = phi ptr [ %121, %.lr.ph.i.i.i.i85 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i86) #21
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 96
  %.not.i.i.i.i87 = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i85, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i85
  %.pr.i88 = load ptr, ptr %15, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %117
  %122 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %118, %117 ]
  %.not.i.i.i89 = icmp eq ptr %122, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

124:                                              ; preds = %104, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %137

126:                                              ; preds = %111, %108, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %130

130:                                              ; preds = %128, %126
  %.pn48 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %135

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %.pn52 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %136

136:                                              ; preds = %135, %130
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %135 ], [ %.pn48, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %137

137:                                              ; preds = %136, %124
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %136 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

138:                                              ; preds = %100
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %140 unwind label %47

140:                                              ; preds = %138
  %141 = icmp eq i32 %139, 65536
  br i1 %141, label %142, label %172

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %144 unwind label %162

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc90 unwind label %164

.noexc90:                                         ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc90
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %164

150:                                              ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %147, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %151 unwind label %166

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %152, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %153, align 4, !tbaa !66
  store i32 17104896, ptr %22, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %154, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %155 unwind label %169

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %156 = load ptr, ptr %19, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %.not4.i.i.i.i94 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i94, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %155, %.lr.ph.i.i.i.i95
  %.05.i.i.i.i96 = phi ptr [ %159, %.lr.ph.i.i.i.i95 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i96) #21
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 96
  %.not.i.i.i.i97 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i97, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98, label %.lr.ph.i.i.i.i95, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98: ; preds = %.lr.ph.i.i.i.i95
  %.pr.i99 = load ptr, ptr %19, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98, %155
  %160 = phi ptr [ %.pr.i99, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i98 ], [ %156, %155 ]
  %.not.i.i.i101 = icmp eq ptr %160, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i100, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %185

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %192

164:                                              ; preds = %150, %147, %144
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %171

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %171

171:                                              ; preds = %169, %168
  %.pn44.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %192

172:                                              ; preds = %96, %140, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 487) #24
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %23, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !85
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %175
  %.pn56 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %192

185:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit81, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %188

188:                                              ; preds = %185
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

192:                                              ; preds = %162, %171, %49, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137, %93, %47
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %93 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ], [ %.pn52.pn.pn, %137 ], [ %.pn68.pn, %58 ], [ %50, %49 ], [ %.pn44.pn, %171 ], [ %163, %162 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn123)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !61
  store ptr %0, ptr %6, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %8 unwind label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::UMat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca [4 x i32], align 16
  %31 = alloca %"class.std::vector.0", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.5", align 1
  %50 = alloca [4 x i32], align 16
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.5", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.5", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.5", align 1
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca [4 x i32], align 16
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.5", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.5", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.5", align 1
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.5", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn237)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !10
  switch i32 %96, label %97 [
    i32 5, label %101
    i32 0, label %101
  ]

97:                                               ; preds = %3
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__244) #24
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1045

101:                                              ; preds = %3, %3
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %103 = load i64, ptr %102, align 8
  %.sroa.0565.0.extract.trunc = trunc i64 %103 to i32
  %.sroa.13.0.extract.shift = lshr i64 %103, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit unwind label %108

_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit: ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %110, label %123

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1044

110:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 250) #24
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !85
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %113
  %.pn377 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1044

123:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  %124 = load i32, ptr %95, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.lr.ph

126:                                              ; preds = %123
  %127 = load double, ptr %2, align 8, !tbaa !3
  %128 = fcmp oeq double %127, 1.000000e+00
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fcmp oeq double %130, 1.000000e+00
  %or.cond579 = select i1 %128, i1 %131, i1 false
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load double, ptr %132, align 8
  %134 = fcmp oeq double %133, 1.000000e+00
  %or.cond582 = select i1 %or.cond579, i1 %134, i1 false
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load double, ptr %135, align 8
  %137 = fcmp oeq double %136, 1.000000e+00
  %or.cond585 = select i1 %or.cond582, i1 %137, i1 false
  br i1 %or.cond585, label %150, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %138 unwind label %140

138:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #24
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !85
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1044

150:                                              ; preds = %126
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = fcmp oeq double %152, 0.000000e+00
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %155 = load double, ptr %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %or.cond588 = select i1 %153, i1 %156, i1 false
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = load double, ptr %157, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %or.cond591 = select i1 %or.cond588, i1 %159, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %161 = load double, ptr %160, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  %or.cond594 = select i1 %or.cond591, i1 %162, i1 false
  br i1 %or.cond594, label %.lr.ph, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread: ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %163 unwind label %165

163:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 255) #24
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %11, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !85
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %165
  %.pn255 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1044

.lr.ph:                                           ; preds = %123, %150
  %175 = load i32, ptr %104, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false), !tbaa !3
  %177 = lshr i32 %175, 3
  %178 = and i32 %177, 511
  %179 = add nuw nsw i32 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %205

_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge:     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %289)
          to label %295 unwind label %299

205:                                              ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419
  %206 = phi ptr [ %104, %.lr.ph ], [ %289, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %.0247673 = phi i64 [ 0, %.lr.ph ], [ %287, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %.sroa.13.0672 = phi i32 [ %.sroa.13.0.extract.trunc, %.lr.ph ], [ %.sroa.13.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %.sroa.0565.0671 = phi i32 [ %.sroa.0565.0.extract.trunc, %.lr.ph ], [ %.sroa.0565.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %207 = getelementptr inbounds nuw %"class.cv::UMat", ptr %206, i64 %.0247673
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = load i32, ptr %209, align 4, !tbaa !54
  %213 = icmp eq i32 %.sroa.0565.0671, 0
  %214 = icmp eq i32 %.sroa.13.0672, 0
  %215 = select i1 %213, i1 %214, i1 false
  %.sroa.0565.1 = select i1 %215, i32 %211, i32 %.sroa.0565.0671
  %.sroa.13.1 = select i1 %215, i32 %212, i32 %.sroa.13.0672
  %216 = icmp ne i32 %.sroa.0565.1, %211
  %217 = icmp ne i32 %.sroa.13.1, %212
  %.not6.i = select i1 %216, i1 true, i1 %217
  br i1 %.not6.i, label %218, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

218:                                              ; preds = %205
  %219 = load i32, ptr %180, align 4, !tbaa !24
  switch i32 %219, label %283 [
    i32 1, label %220
    i32 2, label %255
  ]

220:                                              ; preds = %218
  %221 = sitofp i32 %.sroa.0565.1 to float
  %222 = sitofp i32 %211 to float
  %223 = fdiv float %221, %222
  %224 = sitofp i32 %.sroa.13.1 to float
  %225 = sitofp i32 %212 to float
  %226 = fdiv float %224, %225
  %227 = fcmp olt float %223, %226
  %.sroa.speculated544 = select i1 %227, float %226, float %223
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %192, align 8, !tbaa !65
  store i32 0, ptr %193, align 4, !tbaa !66
  store i32 17432576, ptr %15, align 8, !tbaa !61
  store ptr %207, ptr %194, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %196, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !61
  store ptr %207, ptr %195, align 8, !tbaa !28
  %228 = fpext float %.sroa.speculated544 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 0, double noundef %228, double noundef %228, i32 noundef 1)
          to label %229 unwind label %248

229:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %230 = load ptr, ptr %6, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw %"class.cv::UMat", ptr %230, i64 %.0247673
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = sub nsw i32 %233, %.sroa.0565.1
  %235 = sitofp i32 %234 to double
  %236 = fmul double %235, 5.000000e-01
  %237 = fptosi double %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !100
  %240 = sub nsw i32 %239, %.sroa.13.1
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 5.000000e-01
  %243 = fptosi double %242 to i32
  store i32 %237, ptr %17, align 4, !tbaa !56
  store i32 %243, ptr %197, align 4, !tbaa !58
  store i32 %.sroa.0565.1, ptr %198, align 4, !tbaa !59
  store i32 %.sroa.13.1, ptr %199, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %250

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %229
  %244 = load ptr, ptr %6, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %"class.cv::UMat", ptr %244, i64 %.0247673
  %246 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %245, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %247 unwind label %252

247:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

248:                                              ; preds = %220
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1043

250:                                              ; preds = %229
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %254

254:                                              ; preds = %252, %250
  %.pn371 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1043

255:                                              ; preds = %218
  %256 = sitofp i32 %.sroa.0565.1 to float
  %257 = sitofp i32 %211 to float
  %258 = fdiv float %256, %257
  %259 = sitofp i32 %.sroa.13.1 to float
  %260 = sitofp i32 %212 to float
  %261 = fdiv float %259, %260
  %262 = fcmp olt float %261, %258
  %.sroa.speculated = select i1 %262, float %261, float %258
  %263 = fmul float %.sroa.speculated, %260
  %264 = fptosi float %263 to i32
  %265 = fmul float %.sroa.speculated, %257
  %266 = fptosi float %265 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %181, align 8, !tbaa !65
  store i32 0, ptr %182, align 4, !tbaa !66
  store i32 17432576, ptr %19, align 8, !tbaa !61
  store ptr %207, ptr %183, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %185, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !61
  store ptr %207, ptr %184, align 8, !tbaa !28
  %.sroa.2.0.insert.ext = zext i32 %264 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0539.0.insert.ext = zext i32 %266 to i64
  %.sroa.0539.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0539.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0539.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %267 unwind label %279

267:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = sub nsw i32 %.sroa.13.1, %264
  %269 = sdiv i32 %268, 2
  %270 = add i32 %269, %264
  %271 = sub i32 %.sroa.13.1, %270
  %272 = sub nsw i32 %.sroa.0565.1, %266
  %273 = sdiv i32 %272, 2
  %274 = add i32 %273, %266
  %275 = sub i32 %.sroa.0565.1, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %276 = load ptr, ptr %6, align 8, !tbaa !67
  %277 = getelementptr inbounds nuw %"class.cv::UMat", ptr %276, i64 %.0247673
  store i32 0, ptr %186, align 8, !tbaa !65
  store i32 0, ptr %187, align 4, !tbaa !66
  store i32 17432576, ptr %21, align 8, !tbaa !61
  store ptr %277, ptr %188, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %190, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !61
  store ptr %277, ptr %189, align 8, !tbaa !28
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %278 unwind label %281

278:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

279:                                              ; preds = %255
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1043

281:                                              ; preds = %267
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1043

283:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %200, align 8, !tbaa !65
  store i32 0, ptr %201, align 4, !tbaa !66
  store i32 17432576, ptr %23, align 8, !tbaa !61
  store ptr %207, ptr %202, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %204, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !61
  store ptr %207, ptr %203, align 8, !tbaa !28
  %.sroa.13.0.insert.ext = zext i32 %.sroa.13.1 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0565.0.insert.ext = zext i32 %.sroa.0565.1 to i64
  %.sroa.0565.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0565.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0565.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %284 unwind label %285

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1043

_ZN2cv7Scalar_IdEC2ERKS1_.exit419:                ; preds = %247, %284, %278, %205
  %287 = add nuw i64 %.0247673, 1
  %288 = load ptr, ptr %105, align 8, !tbaa !70
  %289 = load ptr, ptr %6, align 8, !tbaa !67
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 80
  %294 = icmp ult i64 %287, %293
  br i1 %294, label %205, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge, !llvm.loop !101

295:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !52
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %314, label %301

299:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1042

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 302) #24
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %26, align 8, !tbaa !82
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !85
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %304
  %.pn257 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1041

314:                                              ; preds = %295
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %316 = load i8, ptr %315, align 8, !tbaa !23, !range !102, !noundef !103
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %408

318:                                              ; preds = %314
  %319 = icmp samesign ugt i32 %178, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %322 = load double, ptr %14, align 8, !tbaa !3
  %323 = load double, ptr %321, align 8, !tbaa !3
  store double %323, ptr %14, align 8, !tbaa !3
  store double %322, ptr %321, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %325 = load double, ptr %13, align 8, !tbaa !3
  %326 = load double, ptr %324, align 8, !tbaa !3
  store double %326, ptr %13, align 8, !tbaa !3
  store double %325, ptr %324, align 8, !tbaa !3
  br label %408

327:                                              ; preds = %1013
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1041

329:                                              ; preds = %318
  %330 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %333 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1041

333:                                              ; preds = %329
  %.not = icmp eq ptr %330, null
  br i1 %.not, label %338, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !104
  %337 = icmp slt i32 %336, 3
  br i1 %337, label %408, label %338

338:                                              ; preds = %334, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %339 unwind label %396

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.31, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %339
  br i1 %.not, label %344, label %342

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %343 = load ptr, ptr %330, align 8, !tbaa !107
  br label %344

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %342
  %345 = phi ptr [ %343, %342 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %346, ptr %29, align 8, !tbaa !114, !alias.scope !115
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %347, align 8, !tbaa !85, !alias.scope !115
  store i8 0, ptr %346, align 8, !tbaa !116, !alias.scope !115
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %349 = load ptr, ptr %348, align 8, !tbaa !117, !noalias !115
  %.not.i.not.i.i = icmp eq ptr %349, null
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %351 = load ptr, ptr %350, align 8, !noalias !115
  %352 = icmp ugt ptr %349, %351
  %.08.i.i.i = select i1 %352, ptr %349, ptr %351
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %366, label %353

353:                                              ; preds = %344
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %355 = load ptr, ptr %354, align 8, !tbaa !121, !noalias !115
  %356 = ptrtoint ptr %.08.i.i.i to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %355, i64 noundef %358)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %360

360:                                              ; preds = %366, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %29, align 8, !tbaa !82, !alias.scope !115
  %363 = icmp eq ptr %362, %346
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %360
  %364 = load i64, ptr %347, align 8, !tbaa !85, !alias.scope !115
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #23
  br label %.body

366:                                              ; preds = %344
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %360

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %366, %353
  %368 = load ptr, ptr %29, align 8, !tbaa !82
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %345, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %368)
          to label %369 unwind label %400

369:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %370 = load ptr, ptr %29, align 8, !tbaa !82
  %371 = icmp eq ptr %370, %346
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %369
  %372 = load i64, ptr %347, align 8, !tbaa !85
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %374 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %374, ptr %28, align 8, !tbaa !122
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %376 = getelementptr i8, ptr %374, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %28, i64 %377
  store ptr %375, ptr %378, align 8, !tbaa !122
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %379, ptr %340, align 8, !tbaa !122
  %380 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %380, align 8, !tbaa !122
  %381 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !82
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %386 = load i64, ptr %385, align 8, !tbaa !85
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %382) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %380, align 8, !tbaa !122
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %388) #21
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %389, ptr %28, align 8, !tbaa !122
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %391 = getelementptr i8, ptr %389, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %28, i64 %392
  store ptr %390, ptr %393, align 8, !tbaa !122
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %394, align 8, !tbaa !124
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %395) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %408

396:                                              ; preds = %338
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %407

398:                                              ; preds = %339
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %406

400:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %29, align 8, !tbaa !82
  %403 = icmp eq ptr %402, %346
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %400
  %404 = load i64, ptr %347, align 8, !tbaa !85
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn259 = phi { ptr, i32 } [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %406

406:                                              ; preds = %.body, %398
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %.body ], [ %399, %398 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %407

407:                                              ; preds = %406, %396
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %406 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1041

408:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %334, %320, %314
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %410 = load i32, ptr %409, align 8, !tbaa !20
  switch i32 %410, label %1000 [
    i32 2, label %411
    i32 4, label %793
  ]

411:                                              ; preds = %408
  %412 = and i32 %175, 4080
  %or.cond = icmp eq i32 %412, 16
  br i1 %or.cond, label %413, label %608

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %414 = trunc i64 %293 to i32
  store i32 %414, ptr %30, align 16, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %179, ptr %415, align 4, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !100
  store i32 %418, ptr %416, align 8, !tbaa !54
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !99
  store i32 %421, ptr %419, align 4, !tbaa !54
  %422 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %30, i32 noundef %422, i32 noundef 0)
          to label %423 unwind label %467

423:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %424 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25
          to label %.noexc unwind label %469

.noexc:                                           ; preds = %423
  store ptr %424, ptr %31, align 8, !tbaa !67
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %424, ptr %425, align 8, !tbaa !70
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 320
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %426, ptr %427, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i ], [ %424, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %428, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #21
  %428 = add nsw i64 %.057.i.i.i.i.i, -1
  %429 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %428, 0
  br i1 %.not.i.i.i.i.i, label %430, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

430:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %429, ptr %425, align 8, !tbaa !70
  %.not689 = icmp eq ptr %288, %289
  br i1 %.not689, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %471

._crit_edge685.loopexit:                          ; preds = %602
  %.pre = load ptr, ptr %425, align 8, !tbaa !70
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %430
  %462 = phi ptr [ %.pre, %._crit_edge685.loopexit ], [ %429, %430 ]
  %463 = load ptr, ptr %31, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %463, %462
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge685, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i ], [ %463, %._crit_edge685 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %464, %462
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge685
  %465 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %463, %._crit_edge685 ]
  %.not.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %466

466:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %465) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1013

467:                                              ; preds = %413
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %607

469:                                              ; preds = %423
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %606

471:                                              ; preds = %.lr.ph684, %602
  %.0248682 = phi i64 [ 0, %.lr.ph684 ], [ %603, %602 ]
  %472 = load ptr, ptr %6, align 8, !tbaa !67
  %473 = getelementptr inbounds nuw %"class.cv::UMat", ptr %472, i64 %.0248682
  %474 = load i32, ptr %473, align 8, !tbaa !98
  %475 = and i32 %474, 7
  %476 = icmp eq i32 %475, 0
  %477 = load i32, ptr %95, align 4
  %478 = icmp eq i32 %477, 5
  %or.cond382 = select i1 %476, i1 %478, i1 false
  br i1 %or.cond382, label %479, label %485

479:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %432, align 8
  store i32 34209792, ptr %32, align 8, !tbaa !61
  store ptr %473, ptr %431, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %473, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %480 unwind label %483

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %485

481:                                              ; preds = %593
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

483:                                              ; preds = %479
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body449

485:                                              ; preds = %471, %480
  %486 = load double, ptr %14, align 8, !tbaa !3
  %487 = fcmp une double %486, 0.000000e+00
  %488 = load double, ptr %433, align 8
  %489 = fcmp une double %488, 0.000000e+00
  %or.cond597 = select i1 %487, i1 true, i1 %489
  %490 = load double, ptr %434, align 8
  %491 = fcmp une double %490, 0.000000e+00
  %or.cond600 = select i1 %or.cond597, i1 true, i1 %491
  %492 = load double, ptr %435, align 8
  %493 = fcmp une double %492, 0.000000e+00
  %or.cond603 = select i1 %or.cond600, i1 true, i1 %493
  br i1 %or.cond603, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread, label %499

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %436, align 8, !tbaa !65
  store i32 0, ptr %437, align 4, !tbaa !66
  store i32 17432576, ptr %33, align 8, !tbaa !61
  store ptr %473, ptr %438, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1056833530, ptr %34, align 8, !tbaa !61
  store ptr %14, ptr %440, align 8, !tbaa !28
  store i64 17179869185, ptr %439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %442, align 8
  store i32 34209792, ptr %35, align 8, !tbaa !61
  store ptr %473, ptr %441, align 8, !tbaa !28
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %495 unwind label %497

495:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %494, i32 noundef -1)
          to label %496 unwind label %497

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %499

497:                                              ; preds = %495, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body449

499:                                              ; preds = %485, %496
  %500 = load double, ptr %13, align 8, !tbaa !3
  %501 = fcmp une double %500, 1.000000e+00
  %502 = load double, ptr %443, align 8
  %503 = fcmp une double %502, 1.000000e+00
  %or.cond606 = select i1 %501, i1 true, i1 %503
  %504 = load double, ptr %444, align 8
  %505 = fcmp une double %504, 1.000000e+00
  %or.cond609 = select i1 %or.cond606, i1 true, i1 %505
  %506 = load double, ptr %445, align 8
  %507 = fcmp une double %506, 1.000000e+00
  %or.cond612 = select i1 %or.cond609, i1 true, i1 %507
  br i1 %or.cond612, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread, label %511

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread: ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %446, align 8, !tbaa !65
  store i32 0, ptr %447, align 4, !tbaa !66
  store i32 17432576, ptr %36, align 8, !tbaa !61
  store ptr %473, ptr %448, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 -1056833530, ptr %37, align 8, !tbaa !61
  store ptr %13, ptr %450, align 8, !tbaa !28
  store i64 17179869185, ptr %449, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %452, align 8
  store i32 34209792, ptr %38, align 8, !tbaa !61
  store ptr %473, ptr %451, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00, i32 noundef -1)
          to label %508 unwind label %509

508:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %511

509:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body449

511:                                              ; preds = %499, %508
  %512 = load i32, ptr %473, align 8, !tbaa !98
  %513 = load i32, ptr %1, align 8, !tbaa !98
  %514 = xor i32 %513, %512
  %515 = and i32 %514, 7
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %530, label %517

517:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %518 unwind label %520

518:                                              ; preds = %517
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 345) #24
          to label %519 unwind label %522

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %39, align 8, !tbaa !82
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !85
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %520
  %.pn340 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body449

530:                                              ; preds = %511
  %531 = lshr i32 %512, 3
  %532 = and i32 %531, 511
  %533 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !52
  %535 = icmp eq i32 %534, 2
  %536 = and i32 %512, 4080
  %or.cond3 = icmp eq i32 %536, 16
  %or.cond383 = and i1 %or.cond3, %535
  br i1 %or.cond383, label %550, label %537

537:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %538 unwind label %540

538:                                              ; preds = %537
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 347) #24
          to label %539 unwind label %542

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %41, align 8, !tbaa !82
  %545 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !85
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %540
  %.pn342 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body449

550:                                              ; preds = %530
  %551 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !54
  %555 = load i32, ptr %552, align 4, !tbaa !54
  %556 = load ptr, ptr %453, align 8, !tbaa !53
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !54
  %559 = load i32, ptr %556, align 4, !tbaa !54
  %560 = icmp eq i32 %554, %558
  %561 = icmp eq i32 %555, %559
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %.preheader, label %567

.preheader:                                       ; preds = %550
  %563 = trunc i64 %.0248682 to i32
  %564 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %566 = add nuw nsw i32 %532, 1
  %wide.trip.count = zext nneg i32 %566 to i64
  br label %583

567:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %568 unwind label %570

568:                                              ; preds = %567
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 348) #24
          to label %569 unwind label %572

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %43, align 8, !tbaa !82
  %575 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !85
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %570
  %.pn346 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body449

580:                                              ; preds = %590
  %581 = load i8, ptr %315, align 8, !tbaa !23, !range !102, !noundef !103
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %593, label %601

583:                                              ; preds = %.preheader, %590
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %590 ]
  %584 = load ptr, ptr %31, align 8, !tbaa !67
  %585 = getelementptr inbounds nuw %"class.cv::UMat", ptr %584, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %454, align 8, !tbaa !65
  store i32 0, ptr %455, align 4, !tbaa !66
  store i32 17432576, ptr %45, align 8, !tbaa !61
  store ptr %1, ptr %456, align 8, !tbaa !28
  %586 = load i32, ptr %564, align 8, !tbaa !100
  %587 = load i32, ptr %565, align 4, !tbaa !99
  %588 = load i32, ptr %95, align 4, !tbaa !10
  %589 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv3dnn14dnn4_v2024122318getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %585, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %563, i32 noundef %589, i32 noundef %586, i32 noundef %587, i32 noundef %588)
          to label %590 unwind label %591

590:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond694.not, label %580, label %583, !llvm.loop !127

591:                                              ; preds = %583
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body449

593:                                              ; preds = %580
  %594 = load ptr, ptr %31, align 8, !tbaa !67
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %594)
          to label %.noexc448 unwind label %481

.noexc448:                                        ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %594, ptr noundef nonnull align 8 dereferenceable(80) %595)
          to label %597 unwind label %599

597:                                              ; preds = %.noexc448
  %598 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %595, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %599

599:                                              ; preds = %597, %.noexc448
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body449

_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %597
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %601

601:                                              ; preds = %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %580
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %457, align 8, !tbaa !65
  store i32 0, ptr %458, align 4, !tbaa !66
  store i32 17432576, ptr %46, align 8, !tbaa !61
  store ptr %473, ptr %459, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %461, align 8
  store i32 34275328, ptr %47, align 8, !tbaa !61
  store ptr %31, ptr %460, align 8, !tbaa !28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %602 unwind label %604

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %603 = add nuw i64 %.0248682, 1
  %exitcond695.not = icmp eq i64 %603, %293
  br i1 %exitcond695.not, label %._crit_edge685.loopexit, label %471, !llvm.loop !128

604:                                              ; preds = %601
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body449

.body449:                                         ; preds = %481, %599, %604, %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %509, %497, %483
  %.pn351.pn = phi { ptr, i32 } [ %592, %591 ], [ %605, %604 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %510, %509 ], [ %498, %497 ], [ %484, %483 ], [ %482, %481 ], [ %600, %599 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %606

606:                                              ; preds = %.body449, %469
  %.pn351.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %.body449 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %607

607:                                              ; preds = %606, %467
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn, %606 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1041

608:                                              ; preds = %411
  %609 = icmp eq i32 %178, 0
  br i1 %609, label %623, label %610

610:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %611 unwind label %613

611:                                              ; preds = %610
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 361) #24
          to label %612 unwind label %615

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %48, align 8, !tbaa !82
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !85
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %613
  %.pn299 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1041

623:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %624 = trunc i64 %293 to i32
  store i32 %624, ptr %50, align 16, !tbaa !54
  %625 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %625, align 4, !tbaa !54
  %626 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !100
  store i32 %628, ptr %626, align 8, !tbaa !54
  %629 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %630 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !99
  store i32 %631, ptr %629, align 4, !tbaa !54
  %632 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %50, i32 noundef %632, i32 noundef 0)
          to label %633 unwind label %665

633:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %634 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %634, align 8, !tbaa !65
  %635 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %635, align 4, !tbaa !66
  store i32 17432576, ptr %52, align 8, !tbaa !61
  %636 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1, ptr %636, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 poison)
          to label %637 unwind label %667

637:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not688 = icmp eq ptr %288, %289
  br i1 %.not688, label %._crit_edge680, label %.lr.ph679

.lr.ph679:                                        ; preds = %637
  %638 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %645 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %653 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %655 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %661 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %669

._crit_edge680:                                   ; preds = %784, %637
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1013

665:                                              ; preds = %623
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %792

667:                                              ; preds = %633
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %791

669:                                              ; preds = %.lr.ph679, %784
  %.0245677 = phi i64 [ 0, %.lr.ph679 ], [ %785, %784 ]
  %670 = load ptr, ptr %6, align 8, !tbaa !67
  %671 = getelementptr inbounds nuw %"class.cv::UMat", ptr %670, i64 %.0245677
  %672 = load i32, ptr %671, align 8, !tbaa !98
  %673 = and i32 %672, 7
  %674 = icmp eq i32 %673, 0
  %675 = load i32, ptr %95, align 4
  %676 = icmp eq i32 %675, 5
  %or.cond385 = select i1 %674, i1 %676, i1 false
  br i1 %or.cond385, label %677, label %681

677:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %639, align 8
  store i32 34209792, ptr %53, align 8, !tbaa !61
  store ptr %671, ptr %638, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %671, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %678 unwind label %679

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %681

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %791

681:                                              ; preds = %669, %678
  %682 = load double, ptr %14, align 8, !tbaa !3
  %683 = fcmp une double %682, 0.000000e+00
  %684 = load double, ptr %640, align 8
  %685 = fcmp une double %684, 0.000000e+00
  %or.cond615 = select i1 %683, i1 true, i1 %685
  %686 = load double, ptr %641, align 8
  %687 = fcmp une double %686, 0.000000e+00
  %or.cond618 = select i1 %or.cond615, i1 true, i1 %687
  %688 = load double, ptr %642, align 8
  %689 = fcmp une double %688, 0.000000e+00
  %or.cond621 = select i1 %or.cond618, i1 true, i1 %689
  br i1 %or.cond621, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread, label %695

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread: ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %643, align 8, !tbaa !65
  store i32 0, ptr %644, align 4, !tbaa !66
  store i32 17432576, ptr %54, align 8, !tbaa !61
  store ptr %671, ptr %645, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 -1056833530, ptr %55, align 8, !tbaa !61
  store ptr %14, ptr %647, align 8, !tbaa !28
  store i64 17179869185, ptr %646, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %649, align 8
  store i32 34209792, ptr %56, align 8, !tbaa !61
  store ptr %671, ptr %648, align 8, !tbaa !28
  %690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %691 unwind label %693

691:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %690, i32 noundef -1)
          to label %692 unwind label %693

692:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %695

693:                                              ; preds = %691, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %791

695:                                              ; preds = %681, %692
  %696 = load double, ptr %13, align 8, !tbaa !3
  %697 = fcmp une double %696, 1.000000e+00
  %698 = load double, ptr %650, align 8
  %699 = fcmp une double %698, 1.000000e+00
  %or.cond624 = select i1 %697, i1 true, i1 %699
  %700 = load double, ptr %651, align 8
  %701 = fcmp une double %700, 1.000000e+00
  %or.cond627 = select i1 %or.cond624, i1 true, i1 %701
  %702 = load double, ptr %652, align 8
  %703 = fcmp une double %702, 1.000000e+00
  %or.cond630 = select i1 %or.cond627, i1 true, i1 %703
  br i1 %or.cond630, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread, label %707

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread: ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %653, align 8, !tbaa !65
  store i32 0, ptr %654, align 4, !tbaa !66
  store i32 17432576, ptr %57, align 8, !tbaa !61
  store ptr %671, ptr %655, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 -1056833530, ptr %58, align 8, !tbaa !61
  store ptr %13, ptr %657, align 8, !tbaa !28
  store i64 17179869185, ptr %656, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %659, align 8
  store i32 34209792, ptr %59, align 8, !tbaa !61
  store ptr %671, ptr %658, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00, i32 noundef -1)
          to label %704 unwind label %705

704:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %707

705:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %791

707:                                              ; preds = %695, %704
  %708 = load i32, ptr %671, align 8, !tbaa !98
  %709 = load i32, ptr %1, align 8, !tbaa !98
  %710 = xor i32 %709, %708
  %711 = and i32 %710, 7
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %726, label %713

713:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %714 unwind label %716

714:                                              ; preds = %713
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 377) #24
          to label %715 unwind label %718

715:                                              ; preds = %714
  unreachable

716:                                              ; preds = %713
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

718:                                              ; preds = %714
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %60, align 8, !tbaa !82
  %721 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !85
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %716
  %.pn313 = phi { ptr, i32 } [ %717, %716 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %791

726:                                              ; preds = %707
  %727 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !52
  %729 = icmp eq i32 %728, 2
  %730 = and i32 %708, 4088
  %731 = icmp eq i32 %730, 0
  %or.cond5 = and i1 %731, %729
  br i1 %or.cond5, label %745, label %732

732:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %733 unwind label %735

733:                                              ; preds = %732
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 379) #24
          to label %734 unwind label %737

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %732
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

737:                                              ; preds = %733
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %62, align 8, !tbaa !82
  %740 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !85
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %735
  %.pn315 = phi { ptr, i32 } [ %736, %735 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %791

745:                                              ; preds = %726
  %746 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %747 = load ptr, ptr %746, align 8, !tbaa !53
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !54
  %750 = load i32, ptr %747, align 4, !tbaa !54
  %751 = load ptr, ptr %660, align 8, !tbaa !53
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !54
  %754 = load i32, ptr %751, align 4, !tbaa !54
  %755 = icmp eq i32 %749, %753
  %756 = icmp eq i32 %750, %754
  %757 = select i1 %755, i1 %756, i1 false
  br i1 %757, label %771, label %758

758:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %759 unwind label %761

759:                                              ; preds = %758
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 380) #24
          to label %760 unwind label %763

760:                                              ; preds = %759
  unreachable

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

763:                                              ; preds = %759
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %64, align 8, !tbaa !82
  %766 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !85
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %761
  %.pn319 = phi { ptr, i32 } [ %762, %761 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %791

771:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %772 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !100
  %774 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !99
  %776 = load i32, ptr %95, align 4, !tbaa !10
  %777 = load ptr, ptr %661, align 8, !tbaa !37
  %sext650 = shl i64 %.0245677, 32
  %778 = ashr exact i64 %sext650, 32
  %779 = load ptr, ptr %662, align 8, !tbaa !46
  %780 = load i64, ptr %779, align 8, !tbaa !47
  %781 = mul i64 %780, %778
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 %781
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %773, i32 noundef %775, i32 noundef %776, ptr noundef %782, i64 noundef 0)
          to label %783 unwind label %786

783:                                              ; preds = %771
  store i64 0, ptr %664, align 8
  store i32 -1040121856, ptr %66, align 8, !tbaa !61
  store ptr %67, ptr %663, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %671, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %784 unwind label %788

784:                                              ; preds = %783
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %785 = add nuw i64 %.0245677, 1
  %exitcond692.not = icmp eq i64 %785, %293
  br i1 %exitcond692.not, label %._crit_edge680, label %669, !llvm.loop !129

786:                                              ; preds = %771
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %783
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %790

790:                                              ; preds = %788, %786
  %.pn321.pn = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %791

791:                                              ; preds = %679, %693, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %790, %667
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn321.pn, %790 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %.pn315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %706, %705 ], [ %694, %693 ], [ %680, %679 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %792

792:                                              ; preds = %791, %665
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn, %791 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1041

793:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %794 = trunc i64 %293 to i32
  store i32 %794, ptr %68, align 16, !tbaa !54
  %795 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %796 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !100
  store i32 %797, ptr %795, align 4, !tbaa !54
  %798 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !99
  store i32 %800, ptr %798, align 8, !tbaa !54
  %801 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %179, ptr %801, align 4, !tbaa !54
  %802 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %68, i32 noundef %802, i32 noundef 0)
          to label %803 unwind label %850

803:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %804 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %804, align 8, !tbaa !65
  %805 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %805, align 4, !tbaa !66
  store i32 17432576, ptr %70, align 8, !tbaa !61
  %806 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %806, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 poison)
          to label %807 unwind label %852

807:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %808 = load i32, ptr %95, align 4, !tbaa !10
  %809 = and i32 %808, 7
  %810 = shl nuw nsw i32 %179, 3
  %811 = add nsw i32 %810, -8
  %812 = or disjoint i32 %809, %811
  %.not687 = icmp eq ptr %288, %289
  br i1 %.not687, label %._crit_edge, label %.lr.ph676

.lr.ph676:                                        ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %818 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %820 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %830 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %836 = icmp samesign ugt i32 %178, 1
  %837 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %839 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %843 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %848 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %854

._crit_edge:                                      ; preds = %996, %807
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1013

850:                                              ; preds = %793
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %999

852:                                              ; preds = %803
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %998

854:                                              ; preds = %.lr.ph676, %996
  %.0159675 = phi i64 [ 0, %.lr.ph676 ], [ %997, %996 ]
  %855 = load ptr, ptr %6, align 8, !tbaa !67
  %856 = getelementptr inbounds nuw %"class.cv::UMat", ptr %855, i64 %.0159675
  %857 = load i32, ptr %856, align 8, !tbaa !98
  %858 = and i32 %857, 7
  %859 = icmp eq i32 %858, 0
  %860 = load i32, ptr %95, align 4
  %861 = icmp eq i32 %860, 5
  %or.cond387 = select i1 %859, i1 %861, i1 false
  br i1 %or.cond387, label %862, label %866

862:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %814, align 8
  store i32 34209792, ptr %71, align 8, !tbaa !61
  store ptr %856, ptr %813, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %856, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %863 unwind label %864

863:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %866

864:                                              ; preds = %862
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %998

866:                                              ; preds = %854, %863
  %867 = load double, ptr %14, align 8, !tbaa !3
  %868 = fcmp une double %867, 0.000000e+00
  %869 = load double, ptr %815, align 8
  %870 = fcmp une double %869, 0.000000e+00
  %or.cond633 = select i1 %868, i1 true, i1 %870
  %871 = load double, ptr %816, align 8
  %872 = fcmp une double %871, 0.000000e+00
  %or.cond636 = select i1 %or.cond633, i1 true, i1 %872
  %873 = load double, ptr %817, align 8
  %874 = fcmp une double %873, 0.000000e+00
  %or.cond639 = select i1 %or.cond636, i1 true, i1 %874
  br i1 %or.cond639, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread, label %880

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread: ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %818, align 8, !tbaa !65
  store i32 0, ptr %819, align 4, !tbaa !66
  store i32 17432576, ptr %72, align 8, !tbaa !61
  store ptr %856, ptr %820, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 -1056833530, ptr %73, align 8, !tbaa !61
  store ptr %14, ptr %822, align 8, !tbaa !28
  store i64 17179869185, ptr %821, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %824, align 8
  store i32 34209792, ptr %74, align 8, !tbaa !61
  store ptr %856, ptr %823, align 8, !tbaa !28
  %875 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %876 unwind label %878

876:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %875, i32 noundef -1)
          to label %877 unwind label %878

877:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %880

878:                                              ; preds = %876, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %998

880:                                              ; preds = %866, %877
  %881 = load double, ptr %13, align 8, !tbaa !3
  %882 = fcmp une double %881, 1.000000e+00
  %883 = load double, ptr %825, align 8
  %884 = fcmp une double %883, 1.000000e+00
  %or.cond642 = select i1 %882, i1 true, i1 %884
  %885 = load double, ptr %826, align 8
  %886 = fcmp une double %885, 1.000000e+00
  %or.cond645 = select i1 %or.cond642, i1 true, i1 %886
  %887 = load double, ptr %827, align 8
  %888 = fcmp une double %887, 1.000000e+00
  %or.cond648 = select i1 %or.cond645, i1 true, i1 %888
  br i1 %or.cond648, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread, label %892

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread: ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %828, align 8, !tbaa !65
  store i32 0, ptr %829, align 4, !tbaa !66
  store i32 17432576, ptr %75, align 8, !tbaa !61
  store ptr %856, ptr %830, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 -1056833530, ptr %76, align 8, !tbaa !61
  store ptr %13, ptr %832, align 8, !tbaa !28
  store i64 17179869185, ptr %831, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 0, ptr %834, align 8
  store i32 34209792, ptr %77, align 8, !tbaa !61
  store ptr %856, ptr %833, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00, i32 noundef -1)
          to label %889 unwind label %890

889:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %892

890:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %998

892:                                              ; preds = %880, %889
  %893 = load i32, ptr %856, align 8, !tbaa !98
  %894 = load i32, ptr %1, align 8, !tbaa !98
  %895 = xor i32 %894, %893
  %896 = and i32 %895, 7
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %911, label %898

898:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %899 unwind label %901

899:                                              ; preds = %898
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 403) #24
          to label %900 unwind label %903

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %898
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %78, align 8, !tbaa !82
  %906 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !85
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %901
  %.pn278 = phi { ptr, i32 } [ %902, %901 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %998

911:                                              ; preds = %892
  %912 = load i32, ptr %25, align 8, !tbaa !98
  %913 = xor i32 %912, %893
  %914 = and i32 %913, 4088
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %929, label %916

916:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %917 unwind label %919

917:                                              ; preds = %916
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 404) #24
          to label %918 unwind label %921

918:                                              ; preds = %917
  unreachable

919:                                              ; preds = %916
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

921:                                              ; preds = %917
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %80, align 8, !tbaa !82
  %924 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !85
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %921
  call void @_ZdlPv(ptr noundef %923) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %919
  %.pn280 = phi { ptr, i32 } [ %920, %919 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %998

929:                                              ; preds = %911
  %930 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %931 = load ptr, ptr %930, align 8, !tbaa !53
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !54
  %934 = load i32, ptr %931, align 4, !tbaa !54
  %935 = load ptr, ptr %835, align 8, !tbaa !53
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !54
  %938 = load i32, ptr %935, align 4, !tbaa !54
  %939 = icmp eq i32 %933, %937
  %940 = icmp eq i32 %934, %938
  %941 = select i1 %939, i1 %940, i1 false
  br i1 %941, label %955, label %942

942:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %943 unwind label %945

943:                                              ; preds = %942
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 405) #24
          to label %944 unwind label %947

944:                                              ; preds = %943
  unreachable

945:                                              ; preds = %942
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

947:                                              ; preds = %943
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %82, align 8, !tbaa !82
  %950 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !85
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %947
  call void @_ZdlPv(ptr noundef %949) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %945
  %.pn284 = phi { ptr, i32 } [ %946, %945 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %998

955:                                              ; preds = %929
  %956 = load i8, ptr %315, align 8, !range !102
  %957 = trunc nuw i8 %956 to i1
  %or.cond389 = select i1 %836, i1 %957, i1 false
  br i1 %or.cond389, label %958, label %978

958:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %841, align 8, !tbaa !65
  store i32 0, ptr %842, align 4, !tbaa !66
  store i32 17432576, ptr %85, align 8, !tbaa !61
  store ptr %856, ptr %843, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %845, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !61
  store ptr %84, ptr %844, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %959 unwind label %970

959:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %960 = load i32, ptr %846, align 8, !tbaa !130
  %961 = load i32, ptr %847, align 4, !tbaa !131
  %962 = load ptr, ptr %837, align 8, !tbaa !37
  %sext649 = shl i64 %.0159675, 32
  %963 = ashr exact i64 %sext649, 32
  %964 = load ptr, ptr %838, align 8, !tbaa !46
  %965 = load i64, ptr %964, align 8, !tbaa !47
  %966 = mul i64 %965, %963
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 %966
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %960, i32 noundef %961, i32 noundef %812, ptr noundef %967, i64 noundef 0)
          to label %968 unwind label %972

968:                                              ; preds = %959
  store i64 0, ptr %849, align 8
  store i32 -1040121856, ptr %87, align 8, !tbaa !61
  store ptr %88, ptr %848, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %969 unwind label %974

969:                                              ; preds = %968
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %996

970:                                              ; preds = %958
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %977

972:                                              ; preds = %959
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %968
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  br label %976

976:                                              ; preds = %974, %972
  %.pn292.pn = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %977

977:                                              ; preds = %976, %970
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %976 ], [ %971, %970 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %998

978:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %979 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !100
  %981 = getelementptr inbounds nuw i8, ptr %856, i64 12
  %982 = load i32, ptr %981, align 4, !tbaa !99
  %983 = load ptr, ptr %837, align 8, !tbaa !37
  %sext = shl i64 %.0159675, 32
  %984 = ashr exact i64 %sext, 32
  %985 = load ptr, ptr %838, align 8, !tbaa !46
  %986 = load i64, ptr %985, align 8, !tbaa !47
  %987 = mul i64 %986, %984
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 %987
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %980, i32 noundef %982, i32 noundef %812, ptr noundef %988, i64 noundef 0)
          to label %989 unwind label %991

989:                                              ; preds = %978
  store i64 0, ptr %840, align 8
  store i32 -1040121856, ptr %89, align 8, !tbaa !61
  store ptr %90, ptr %839, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %856, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %990 unwind label %993

990:                                              ; preds = %989
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %996

991:                                              ; preds = %978
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %989
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %995

995:                                              ; preds = %993, %991
  %.pn286.pn = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %998

996:                                              ; preds = %990, %969
  %997 = add nuw i64 %.0159675, 1
  %exitcond.not = icmp eq i64 %997, %293
  br i1 %exitcond.not, label %._crit_edge, label %854, !llvm.loop !132

998:                                              ; preds = %864, %878, %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %977, %995, %852
  %.pn292.pn.pn.pn.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn292.pn.pn, %977 ], [ %.pn286.pn, %995 ], [ %.pn284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %.pn280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %891, %890 ], [ %879, %878 ], [ %865, %864 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %999

999:                                              ; preds = %998, %850
  %.pn292.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn.pn.pn, %998 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1041

1000:                                             ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1001 unwind label %1003

1001:                                             ; preds = %1000
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 420) #24
          to label %1002 unwind label %1005

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %1000
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

1005:                                             ; preds = %1001
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %91, align 8, !tbaa !82
  %1008 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !85
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %1005
  call void @_ZdlPv(ptr noundef %1007) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %1003
  %.pn264 = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1041

1013:                                             ; preds = %._crit_edge, %._crit_edge680, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %1014 = invoke noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %1015 unwind label %327

1015:                                             ; preds = %1013
  %.not327 = icmp eq i64 %1014, 0
  br i1 %.not327, label %1016, label %1029

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1017 unwind label %1019

1017:                                             ; preds = %1016
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 422) #24
          to label %1018 unwind label %1021

1018:                                             ; preds = %1017
  unreachable

1019:                                             ; preds = %1016
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

1021:                                             ; preds = %1017
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %93, align 8, !tbaa !82
  %1024 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !85
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %1019
  %.pn328 = phi { ptr, i32 } [ %1020, %1019 ], [ %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1041

1029:                                             ; preds = %1015
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1030 = load ptr, ptr %6, align 8, !tbaa !67
  %1031 = load ptr, ptr %105, align 8, !tbaa !70
  %.not4.i.i.i.i498 = icmp eq ptr %1030, %1031
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %1029, %.lr.ph.i.i.i.i499
  %.05.i.i.i.i500 = phi ptr [ %1032, %.lr.ph.i.i.i.i499 ], [ %1030, %1029 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i500) #21
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 80
  %.not.i.i.i.i501 = icmp eq ptr %1032, %1031
  br i1 %.not.i.i.i.i501, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502, label %.lr.ph.i.i.i.i499, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502: ; preds = %.lr.ph.i.i.i.i499
  %.pr.i503 = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502, %1029
  %1033 = phi ptr [ %.pr.i503, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502 ], [ %1030, %1029 ]
  %.not.i.i.i505 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506, label %1034

1034:                                             ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504
  call void @_ZdlPv(ptr noundef nonnull %1033) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1035 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !62
  %.not.i = icmp eq i32 %1036, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1037

1037:                                             ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1038

1038:                                             ; preds = %1037
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

1041:                                             ; preds = %331, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %999, %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %607, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn351.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn, %607 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %328, %327 ], [ %.pn321.pn.pn.pn.pn, %792 ], [ %.pn299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.pn292.pn.pn.pn.pn.pn, %999 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %.pn257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn259.pn.pn, %407 ], [ %332, %331 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  br label %1042

1042:                                             ; preds = %1041, %299
  %.pn351.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn, %1041 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1043

1043:                                             ; preds = %285, %254, %248, %281, %279, %1042
  %.pn371.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn.pn, %1042 ], [ %286, %285 ], [ %.pn371, %254 ], [ %249, %248 ], [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1044

1044:                                             ; preds = %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %108
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn371.pn.pn.pn, %1043 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %109, %108 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1045

1045:                                             ; preds = %1044, %99
  %.pn377.pn.pn = phi { ptr, i32 } [ %.pn377.pn, %1044 ], [ %100, %99 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn377.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca [4 x i32], align 16
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.5", align 1
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.5", align 1
  %52 = alloca [4 x i32], align 16
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.5", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.5", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.5", align 1
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca [4 x i32], align 16
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.5", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.5", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.5", align 1
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.5", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn237)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %98 = load i32, ptr %97, align 4, !tbaa !10
  switch i32 %98, label %99 [
    i32 5, label %103
    i32 0, label %103
  ]

99:                                               ; preds = %3
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__244) #24
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1075

103:                                              ; preds = %3, %3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load i64, ptr %104, align 8
  %.sroa.0577.0.extract.trunc = trunc i64 %105 to i32
  %.sroa.13.0.extract.shift = lshr i64 %105, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit unwind label %110

_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit: ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %112, label %125

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1074

112:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 250) #24
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !85
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %115
  %.pn385 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1074

125:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  %126 = load i32, ptr %97, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.lr.ph

128:                                              ; preds = %125
  %129 = load double, ptr %2, align 8, !tbaa !3
  %130 = fcmp oeq double %129, 1.000000e+00
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 1.000000e+00
  %or.cond591 = select i1 %130, i1 %133, i1 false
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 1.000000e+00
  %or.cond594 = select i1 %or.cond591, i1 %136, i1 false
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %138 = load double, ptr %137, align 8
  %139 = fcmp oeq double %138, 1.000000e+00
  %or.cond597 = select i1 %or.cond594, i1 %139, i1 false
  br i1 %or.cond597, label %152, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %140 unwind label %142

140:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #24
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %11, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !85
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1074

152:                                              ; preds = %128
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %157 = load double, ptr %156, align 8
  %158 = fcmp oeq double %157, 0.000000e+00
  %or.cond600 = select i1 %155, i1 %158, i1 false
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %160 = load double, ptr %159, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  %or.cond603 = select i1 %or.cond600, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond606 = select i1 %or.cond603, i1 %164, i1 false
  br i1 %or.cond606, label %.lr.ph, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread: ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %165 unwind label %167

165:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 255) #24
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %13, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !85
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %167
  %.pn262 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1074

.lr.ph:                                           ; preds = %125, %152
  %177 = load i32, ptr %106, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false), !tbaa !3
  %179 = lshr i32 %177, 3
  %180 = and i32 %179, 511
  %181 = add nuw nsw i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %207

_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge:     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit427
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %297 unwind label %301

207:                                              ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427
  %208 = phi ptr [ %106, %.lr.ph ], [ %291, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %.0254686 = phi i64 [ 0, %.lr.ph ], [ %289, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %.sroa.13.0685 = phi i32 [ %.sroa.13.0.extract.trunc, %.lr.ph ], [ %.sroa.13.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %.sroa.0577.0684 = phi i32 [ %.sroa.0577.0.extract.trunc, %.lr.ph ], [ %.sroa.0577.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i64 %.0254686
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = load i32, ptr %211, align 4, !tbaa !54
  %215 = icmp eq i32 %.sroa.0577.0684, 0
  %216 = icmp eq i32 %.sroa.13.0685, 0
  %217 = select i1 %215, i1 %216, i1 false
  %.sroa.0577.1 = select i1 %217, i32 %213, i32 %.sroa.0577.0684
  %.sroa.13.1 = select i1 %217, i32 %214, i32 %.sroa.13.0685
  %218 = icmp ne i32 %.sroa.0577.1, %213
  %219 = icmp ne i32 %.sroa.13.1, %214
  %.not6.i = select i1 %218, i1 true, i1 %219
  br i1 %.not6.i, label %220, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

220:                                              ; preds = %207
  %221 = load i32, ptr %182, align 4, !tbaa !24
  switch i32 %221, label %285 [
    i32 1, label %222
    i32 2, label %257
  ]

222:                                              ; preds = %220
  %223 = sitofp i32 %.sroa.0577.1 to float
  %224 = sitofp i32 %213 to float
  %225 = fdiv float %223, %224
  %226 = sitofp i32 %.sroa.13.1 to float
  %227 = sitofp i32 %214 to float
  %228 = fdiv float %226, %227
  %229 = fcmp olt float %225, %228
  %.sroa.speculated556 = select i1 %229, float %228, float %225
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %194, align 8, !tbaa !65
  store i32 0, ptr %195, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !61
  store ptr %209, ptr %196, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !61
  store ptr %209, ptr %197, align 8, !tbaa !28
  %230 = fpext float %.sroa.speculated556 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 0, double noundef %230, double noundef %230, i32 noundef 1)
          to label %231 unwind label %250

231:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %232 = load ptr, ptr %8, align 8, !tbaa !75
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %232, i64 %.0254686
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !131
  %236 = sub nsw i32 %235, %.sroa.0577.1
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, 5.000000e-01
  %239 = fptosi double %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !130
  %242 = sub nsw i32 %241, %.sroa.13.1
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, 5.000000e-01
  %245 = fptosi double %244 to i32
  store i32 %239, ptr %19, align 4, !tbaa !56
  store i32 %245, ptr %199, align 4, !tbaa !58
  store i32 %.sroa.0577.1, ptr %200, align 4, !tbaa !59
  store i32 %.sroa.13.1, ptr %201, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %252

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %231
  %246 = load ptr, ptr %8, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %246, i64 %.0254686
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %249 unwind label %254

249:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

250:                                              ; preds = %222
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1073

252:                                              ; preds = %231
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %256

256:                                              ; preds = %254, %252
  %.pn379 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1073

257:                                              ; preds = %220
  %258 = sitofp i32 %.sroa.0577.1 to float
  %259 = sitofp i32 %213 to float
  %260 = fdiv float %258, %259
  %261 = sitofp i32 %.sroa.13.1 to float
  %262 = sitofp i32 %214 to float
  %263 = fdiv float %261, %262
  %264 = fcmp olt float %263, %260
  %.sroa.speculated = select i1 %264, float %263, float %260
  %265 = fmul float %.sroa.speculated, %262
  %266 = fptosi float %265 to i32
  %267 = fmul float %.sroa.speculated, %259
  %268 = fptosi float %267 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %183, align 8, !tbaa !65
  store i32 0, ptr %184, align 4, !tbaa !66
  store i32 16842752, ptr %21, align 8, !tbaa !61
  store ptr %209, ptr %185, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !61
  store ptr %209, ptr %186, align 8, !tbaa !28
  %.sroa.2.0.insert.ext = zext i32 %266 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0551.0.insert.ext = zext i32 %268 to i64
  %.sroa.0551.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0551.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0551.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %269 unwind label %281

269:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %270 = sub nsw i32 %.sroa.13.1, %266
  %271 = sdiv i32 %270, 2
  %272 = add i32 %271, %266
  %273 = sub i32 %.sroa.13.1, %272
  %274 = sub nsw i32 %.sroa.0577.1, %268
  %275 = sdiv i32 %274, 2
  %276 = add i32 %275, %268
  %277 = sub i32 %.sroa.0577.1, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %278 = load ptr, ptr %8, align 8, !tbaa !75
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %278, i64 %.0254686
  store i32 0, ptr %188, align 8, !tbaa !65
  store i32 0, ptr %189, align 4, !tbaa !66
  store i32 16842752, ptr %23, align 8, !tbaa !61
  store ptr %279, ptr %190, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !61
  store ptr %279, ptr %191, align 8, !tbaa !28
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %280 unwind label %283

280:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

281:                                              ; preds = %257
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1073

283:                                              ; preds = %269
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1073

285:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %202, align 8, !tbaa !65
  store i32 0, ptr %203, align 4, !tbaa !66
  store i32 16842752, ptr %25, align 8, !tbaa !61
  store ptr %209, ptr %204, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !61
  store ptr %209, ptr %205, align 8, !tbaa !28
  %.sroa.13.0.insert.ext = zext i32 %.sroa.13.1 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0577.0.insert.ext = zext i32 %.sroa.0577.1 to i64
  %.sroa.0577.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0577.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0577.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %286 unwind label %287

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1073

_ZN2cv7Scalar_IdEC2ERKS1_.exit427:                ; preds = %249, %286, %280, %207
  %289 = add nuw i64 %.0254686, 1
  %290 = load ptr, ptr %107, align 8, !tbaa !78
  %291 = load ptr, ptr %8, align 8, !tbaa !75
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 96
  %296 = icmp ult i64 %289, %295
  br i1 %296, label %207, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge, !llvm.loop !135

297:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !136
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %316, label %303

301:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1072

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 302) #24
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %28, align 8, !tbaa !82
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !85
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %306
  %.pn264 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1071

316:                                              ; preds = %297
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %318 = load i32, ptr %317, align 8, !tbaa !20
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load i32, ptr %97, align 4, !tbaa !10
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  invoke void @_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %1059 unwind label %324

324:                                              ; preds = %1043, %326, %323
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1071

326:                                              ; preds = %320
  invoke void @_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %1059 unwind label %324

327:                                              ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %329 = load i8, ptr %328, align 8, !tbaa !23, !range !102, !noundef !103
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %419

331:                                              ; preds = %327
  %332 = icmp samesign ugt i32 %180, 1
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %335 = load double, ptr %16, align 8, !tbaa !3
  %336 = load double, ptr %334, align 8, !tbaa !3
  store double %336, ptr %16, align 8, !tbaa !3
  store double %335, ptr %334, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %338 = load double, ptr %15, align 8, !tbaa !3
  %339 = load double, ptr %337, align 8, !tbaa !3
  store double %339, ptr %15, align 8, !tbaa !3
  store double %338, ptr %337, align 8, !tbaa !3
  br label %419

340:                                              ; preds = %331
  %341 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %344 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1071

344:                                              ; preds = %340
  %.not = icmp eq ptr %341, null
  br i1 %.not, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !104
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %419, label %349

349:                                              ; preds = %345, %344
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %350 unwind label %407

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @.str.31, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %350
  br i1 %.not, label %355, label %353

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %354 = load ptr, ptr %341, align 8, !tbaa !107
  br label %355

355:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %353
  %356 = phi ptr [ %354, %353 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %357, ptr %31, align 8, !tbaa !114, !alias.scope !143
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %358, align 8, !tbaa !85, !alias.scope !143
  store i8 0, ptr %357, align 8, !tbaa !116, !alias.scope !143
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !117, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %360, null
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %362 = load ptr, ptr %361, align 8, !noalias !143
  %363 = icmp ugt ptr %360, %362
  %.08.i.i.i = select i1 %363, ptr %360, ptr %362
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %377, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !121, !noalias !143
  %367 = ptrtoint ptr %.08.i.i.i to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %366, i64 noundef %369)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %371

371:                                              ; preds = %377, %364
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %31, align 8, !tbaa !82, !alias.scope !143
  %374 = icmp eq ptr %373, %357
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %371
  %375 = load i64, ptr %358, align 8, !tbaa !85, !alias.scope !143
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #23
  br label %.body

377:                                              ; preds = %355
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %371

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %377, %364
  %379 = load ptr, ptr %31, align 8, !tbaa !82
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %356, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %379)
          to label %380 unwind label %411

380:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %381 = load ptr, ptr %31, align 8, !tbaa !82
  %382 = icmp eq ptr %381, %357
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %380
  %383 = load i64, ptr %358, align 8, !tbaa !85
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %385 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %385, ptr %30, align 8, !tbaa !122
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %387 = getelementptr i8, ptr %385, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %30, i64 %388
  store ptr %386, ptr %389, align 8, !tbaa !122
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %390, ptr %351, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %391, align 8, !tbaa !122
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !82
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %397 = load i64, ptr %396, align 8, !tbaa !85
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @_ZdlPv(ptr noundef %393) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %391, align 8, !tbaa !122
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %399) #21
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %400, ptr %30, align 8, !tbaa !122
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %402 = getelementptr i8, ptr %400, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %30, i64 %403
  store ptr %401, ptr %404, align 8, !tbaa !122
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %405, align 8, !tbaa !124
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %406) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %419

407:                                              ; preds = %349
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %418

409:                                              ; preds = %350
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %417

411:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %31, align 8, !tbaa !82
  %414 = icmp eq ptr %413, %357
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %411
  %415 = load i64, ptr %358, align 8, !tbaa !85
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn266 = phi { ptr, i32 } [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %417

417:                                              ; preds = %.body, %409
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.body ], [ %410, %409 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #21
  br label %418

418:                                              ; preds = %417, %407
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %417 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1071

419:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %345, %333, %327
  %420 = load i32, ptr %317, align 8, !tbaa !20
  switch i32 %420, label %1030 [
    i32 2, label %421
    i32 4, label %823
  ]

421:                                              ; preds = %419
  %422 = and i32 %177, 4080
  %or.cond = icmp eq i32 %422, 16
  br i1 %or.cond, label %423, label %638

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %424 = trunc i64 %295 to i32
  store i32 %424, ptr %32, align 16, !tbaa !54
  %425 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %181, ptr %425, align 4, !tbaa !54
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !130
  store i32 %428, ptr %426, align 8, !tbaa !54
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !131
  store i32 %431, ptr %429, align 4, !tbaa !54
  %432 = load i32, ptr %97, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %32, i32 noundef %432)
          to label %433 unwind label %479

433:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %434 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %.noexc unwind label %481

.noexc:                                           ; preds = %433
  store ptr %434, ptr %33, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %434, ptr %435, align 8, !tbaa !78
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 384
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %436, ptr %437, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i ], [ %434, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %438, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %438 = add nsw i64 %.057.i.i.i.i.i, -1
  %439 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i, label %440, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

440:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %439, ptr %435, align 8, !tbaa !78
  %.not702 = icmp eq ptr %290, %291
  br i1 %.not702, label %._crit_edge698, label %.lr.ph697

.lr.ph697:                                        ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %458 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %483

._crit_edge698.loopexit:                          ; preds = %632
  %.pre = load ptr, ptr %435, align 8, !tbaa !78
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %._crit_edge698.loopexit, %440
  %474 = phi ptr [ %.pre, %._crit_edge698.loopexit ], [ %439, %440 ]
  %475 = load ptr, ptr %33, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %475, %474
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge698, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i ], [ %475, %._crit_edge698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %476, %474
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge698
  %477 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %475, %._crit_edge698 ]
  %.not.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %477) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1043

479:                                              ; preds = %423
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %637

481:                                              ; preds = %433
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %636

483:                                              ; preds = %.lr.ph697, %632
  %.0255695 = phi i64 [ 0, %.lr.ph697 ], [ %633, %632 ]
  %484 = load ptr, ptr %8, align 8, !tbaa !75
  %485 = getelementptr inbounds nuw %"class.cv::Mat", ptr %484, i64 %.0255695
  %486 = load i32, ptr %485, align 8, !tbaa !134
  %487 = and i32 %486, 7
  %488 = icmp eq i32 %487, 0
  %489 = load i32, ptr %97, align 4
  %490 = icmp eq i32 %489, 5
  %or.cond390 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond390, label %491, label %495

491:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !61
  store ptr %485, ptr %441, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %485, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %492 unwind label %493

492:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %495

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body461

495:                                              ; preds = %483, %492
  %496 = load double, ptr %16, align 8, !tbaa !3
  %497 = fcmp une double %496, 0.000000e+00
  %498 = load double, ptr %443, align 8
  %499 = fcmp une double %498, 0.000000e+00
  %or.cond609 = select i1 %497, i1 true, i1 %499
  %500 = load double, ptr %444, align 8
  %501 = fcmp une double %500, 0.000000e+00
  %or.cond612 = select i1 %or.cond609, i1 true, i1 %501
  %502 = load double, ptr %445, align 8
  %503 = fcmp une double %502, 0.000000e+00
  %or.cond615 = select i1 %or.cond612, i1 true, i1 %503
  br i1 %or.cond615, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread, label %509

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %446, align 8, !tbaa !65
  store i32 0, ptr %447, align 4, !tbaa !66
  store i32 16842752, ptr %35, align 8, !tbaa !61
  store ptr %485, ptr %448, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1056833530, ptr %36, align 8, !tbaa !61
  store ptr %16, ptr %450, align 8, !tbaa !28
  store i64 17179869185, ptr %449, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !61
  store ptr %485, ptr %451, align 8, !tbaa !28
  %504 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %505 unwind label %507

505:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %504, i32 noundef -1)
          to label %506 unwind label %507

506:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %509

507:                                              ; preds = %505, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body461

509:                                              ; preds = %495, %506
  %510 = load double, ptr %15, align 8, !tbaa !3
  %511 = fcmp une double %510, 1.000000e+00
  %512 = load double, ptr %453, align 8
  %513 = fcmp une double %512, 1.000000e+00
  %or.cond618 = select i1 %511, i1 true, i1 %513
  %514 = load double, ptr %454, align 8
  %515 = fcmp une double %514, 1.000000e+00
  %or.cond621 = select i1 %or.cond618, i1 true, i1 %515
  %516 = load double, ptr %455, align 8
  %517 = fcmp une double %516, 1.000000e+00
  %or.cond624 = select i1 %or.cond621, i1 true, i1 %517
  br i1 %or.cond624, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread, label %521

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread: ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %456, align 8, !tbaa !65
  store i32 0, ptr %457, align 4, !tbaa !66
  store i32 16842752, ptr %38, align 8, !tbaa !61
  store ptr %485, ptr %458, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1056833530, ptr %39, align 8, !tbaa !61
  store ptr %15, ptr %460, align 8, !tbaa !28
  store i64 17179869185, ptr %459, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !61
  store ptr %485, ptr %461, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %518 unwind label %519

518:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %521

519:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body461

521:                                              ; preds = %509, %518
  %522 = load i32, ptr %485, align 8, !tbaa !134
  %523 = load i32, ptr %1, align 8, !tbaa !134
  %524 = xor i32 %523, %522
  %525 = and i32 %524, 7
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %540, label %527

527:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %528 unwind label %530

528:                                              ; preds = %527
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 345) #24
          to label %529 unwind label %532

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %41, align 8, !tbaa !82
  %535 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !85
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %530
  %.pn347 = phi { ptr, i32 } [ %531, %530 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body461

540:                                              ; preds = %521
  %541 = lshr i32 %522, 3
  %542 = and i32 %541, 511
  %543 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !136
  %545 = icmp eq i32 %544, 2
  %546 = and i32 %522, 4080
  %or.cond4 = icmp eq i32 %546, 16
  %or.cond391 = and i1 %or.cond4, %545
  br i1 %or.cond391, label %560, label %547

547:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %548 unwind label %550

548:                                              ; preds = %547
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 347) #24
          to label %549 unwind label %552

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

552:                                              ; preds = %548
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %43, align 8, !tbaa !82
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !85
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %550
  %.pn349 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body461

560:                                              ; preds = %540
  %561 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %562 = load ptr, ptr %561, align 8, !tbaa !53
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !54
  %565 = load i32, ptr %562, align 4, !tbaa !54
  %566 = load ptr, ptr %463, align 8, !tbaa !53
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !54
  %569 = load i32, ptr %566, align 4, !tbaa !54
  %570 = icmp eq i32 %564, %568
  %571 = icmp eq i32 %565, %569
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %.preheader, label %577

.preheader:                                       ; preds = %560
  %573 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %sext664 = shl i64 %.0255695, 32
  %575 = ashr exact i64 %sext664, 32
  %576 = add nuw nsw i32 %542, 1
  %wide.trip.count = zext nneg i32 %576 to i64
  br label %593

577:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %578 unwind label %580

578:                                              ; preds = %577
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 348) #24
          to label %579 unwind label %582

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %45, align 8, !tbaa !82
  %585 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !85
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %580
  %.pn353 = phi { ptr, i32 } [ %581, %580 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body461

590:                                              ; preds = %620
  %591 = load i8, ptr %328, align 8, !tbaa !23, !range !102, !noundef !103
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %623, label %631

593:                                              ; preds = %.preheader, %620
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %620 ]
  %594 = load ptr, ptr %33, align 8, !tbaa !75
  %595 = getelementptr inbounds nuw %"class.cv::Mat", ptr %594, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %464, align 8, !tbaa !65
  store i32 0, ptr %465, align 4, !tbaa !66
  store i32 16842752, ptr %47, align 8, !tbaa !61
  store ptr %1, ptr %466, align 8, !tbaa !28
  %596 = load i32, ptr %573, align 8, !tbaa !130
  %597 = load i32, ptr %574, align 4, !tbaa !131
  %598 = load i32, ptr %97, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %599 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc456 unwind label %621

.noexc456:                                        ; preds = %593
  %600 = icmp eq i32 %599, 65536
  br i1 %600, label %601, label %603

601:                                              ; preds = %.noexc456
  %602 = load ptr, ptr %466, align 8, !tbaa !28, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %602)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %621

603:                                              ; preds = %.noexc456
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %621

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %603, %601
  %604 = load ptr, ptr %467, align 8, !tbaa !37
  %605 = load ptr, ptr %468, align 8, !tbaa !46
  %606 = load i64, ptr %605, align 8, !tbaa !47
  %607 = mul i64 %606, %575
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !47
  %611 = mul i64 %610, %indvars.iv
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 %611
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %596, i32 noundef %597, i32 noundef %598, ptr noundef %612, i64 noundef 0)
          to label %613 unwind label %615

613:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %614 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %595, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %620 unwind label %617

615:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %619

619:                                              ; preds = %617, %615
  %.pn.i = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body459

620:                                              ; preds = %613
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond707.not, label %590, label %593, !llvm.loop !148

621:                                              ; preds = %603, %601, %593
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.body459:                                         ; preds = %621, %619
  %.pn358 = phi { ptr, i32 } [ %622, %621 ], [ %.pn.i, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body461

623:                                              ; preds = %590
  %624 = load ptr, ptr %33, align 8, !tbaa !75
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %624) #21
  %626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %624, ptr noundef nonnull align 8 dereferenceable(96) %625)
          to label %627 unwind label %629

627:                                              ; preds = %623
  %628 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %625, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %629

629:                                              ; preds = %627, %623
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body461

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %631

631:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %469, align 8, !tbaa !65
  store i32 0, ptr %470, align 4, !tbaa !66
  store i32 16842752, ptr %48, align 8, !tbaa !61
  store ptr %485, ptr %471, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %473, align 8
  store i32 33882112, ptr %49, align 8, !tbaa !61
  store ptr %33, ptr %472, align 8, !tbaa !28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %632 unwind label %634

632:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %633 = add nuw i64 %.0255695, 1
  %exitcond708.not = icmp eq i64 %633, %295
  br i1 %exitcond708.not, label %._crit_edge698.loopexit, label %483, !llvm.loop !149

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body461

.body461:                                         ; preds = %629, %634, %.body459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %519, %507, %493
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %.body459 ], [ %635, %634 ], [ %.pn353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %.pn347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %520, %519 ], [ %508, %507 ], [ %494, %493 ], [ %630, %629 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %636

636:                                              ; preds = %.body461, %481
  %.pn358.pn.pn = phi { ptr, i32 } [ %.pn358.pn, %.body461 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %637

637:                                              ; preds = %636, %479
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %.pn358.pn.pn, %636 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1071

638:                                              ; preds = %421
  %639 = icmp eq i32 %180, 0
  br i1 %639, label %653, label %640

640:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %641 unwind label %643

641:                                              ; preds = %640
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 361) #24
          to label %642 unwind label %645

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %640
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %50, align 8, !tbaa !82
  %648 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !85
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %643
  %.pn306 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1071

653:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %654 = trunc i64 %295 to i32
  store i32 %654, ptr %52, align 16, !tbaa !54
  %655 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %655, align 4, !tbaa !54
  %656 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !130
  store i32 %658, ptr %656, align 8, !tbaa !54
  %659 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %660 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !131
  store i32 %661, ptr %659, align 4, !tbaa !54
  %662 = load i32, ptr %97, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %52, i32 noundef %662)
          to label %663 unwind label %695

663:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %664 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %664, align 8, !tbaa !65
  %665 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %665, align 4, !tbaa !66
  store i32 16842752, ptr %54, align 8, !tbaa !61
  %666 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %666, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 poison)
          to label %667 unwind label %697

667:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not701 = icmp eq ptr %290, %291
  br i1 %.not701, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %667
  %668 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %675 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %685 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %691 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %693 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %699

._crit_edge693:                                   ; preds = %814, %667
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1043

695:                                              ; preds = %653
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %822

697:                                              ; preds = %663
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %821

699:                                              ; preds = %.lr.ph692, %814
  %.0252690 = phi i64 [ 0, %.lr.ph692 ], [ %815, %814 ]
  %700 = load ptr, ptr %8, align 8, !tbaa !75
  %701 = getelementptr inbounds nuw %"class.cv::Mat", ptr %700, i64 %.0252690
  %702 = load i32, ptr %701, align 8, !tbaa !134
  %703 = and i32 %702, 7
  %704 = icmp eq i32 %703, 0
  %705 = load i32, ptr %97, align 4
  %706 = icmp eq i32 %705, 5
  %or.cond393 = select i1 %704, i1 %706, i1 false
  br i1 %or.cond393, label %707, label %711

707:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %669, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !61
  store ptr %701, ptr %668, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %701, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %708 unwind label %709

708:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %711

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %821

711:                                              ; preds = %699, %708
  %712 = load double, ptr %16, align 8, !tbaa !3
  %713 = fcmp une double %712, 0.000000e+00
  %714 = load double, ptr %670, align 8
  %715 = fcmp une double %714, 0.000000e+00
  %or.cond627 = select i1 %713, i1 true, i1 %715
  %716 = load double, ptr %671, align 8
  %717 = fcmp une double %716, 0.000000e+00
  %or.cond630 = select i1 %or.cond627, i1 true, i1 %717
  %718 = load double, ptr %672, align 8
  %719 = fcmp une double %718, 0.000000e+00
  %or.cond633 = select i1 %or.cond630, i1 true, i1 %719
  br i1 %or.cond633, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread, label %725

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread: ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %673, align 8, !tbaa !65
  store i32 0, ptr %674, align 4, !tbaa !66
  store i32 16842752, ptr %56, align 8, !tbaa !61
  store ptr %701, ptr %675, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 -1056833530, ptr %57, align 8, !tbaa !61
  store ptr %16, ptr %677, align 8, !tbaa !28
  store i64 17179869185, ptr %676, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %679, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !61
  store ptr %701, ptr %678, align 8, !tbaa !28
  %720 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %721 unwind label %723

721:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %720, i32 noundef -1)
          to label %722 unwind label %723

722:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %725

723:                                              ; preds = %721, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %821

725:                                              ; preds = %711, %722
  %726 = load double, ptr %15, align 8, !tbaa !3
  %727 = fcmp une double %726, 1.000000e+00
  %728 = load double, ptr %680, align 8
  %729 = fcmp une double %728, 1.000000e+00
  %or.cond636 = select i1 %727, i1 true, i1 %729
  %730 = load double, ptr %681, align 8
  %731 = fcmp une double %730, 1.000000e+00
  %or.cond639 = select i1 %or.cond636, i1 true, i1 %731
  %732 = load double, ptr %682, align 8
  %733 = fcmp une double %732, 1.000000e+00
  %or.cond642 = select i1 %or.cond639, i1 true, i1 %733
  br i1 %or.cond642, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread, label %737

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread: ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %683, align 8, !tbaa !65
  store i32 0, ptr %684, align 4, !tbaa !66
  store i32 16842752, ptr %59, align 8, !tbaa !61
  store ptr %701, ptr %685, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 -1056833530, ptr %60, align 8, !tbaa !61
  store ptr %15, ptr %687, align 8, !tbaa !28
  store i64 17179869185, ptr %686, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !61
  store ptr %701, ptr %688, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00, i32 noundef -1)
          to label %734 unwind label %735

734:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %737

735:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %821

737:                                              ; preds = %725, %734
  %738 = load i32, ptr %701, align 8, !tbaa !134
  %739 = load i32, ptr %1, align 8, !tbaa !134
  %740 = xor i32 %739, %738
  %741 = and i32 %740, 7
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %756, label %743

743:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %744 unwind label %746

744:                                              ; preds = %743
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 377) #24
          to label %745 unwind label %748

745:                                              ; preds = %744
  unreachable

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

748:                                              ; preds = %744
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %62, align 8, !tbaa !82
  %751 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !85
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %748
  call void @_ZdlPv(ptr noundef %750) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %746
  %.pn320 = phi { ptr, i32 } [ %747, %746 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %821

756:                                              ; preds = %737
  %757 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !136
  %759 = icmp eq i32 %758, 2
  %760 = and i32 %738, 4088
  %761 = icmp eq i32 %760, 0
  %or.cond6 = and i1 %761, %759
  br i1 %or.cond6, label %775, label %762

762:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %763 unwind label %765

763:                                              ; preds = %762
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 379) #24
          to label %764 unwind label %767

764:                                              ; preds = %763
  unreachable

765:                                              ; preds = %762
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

767:                                              ; preds = %763
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %64, align 8, !tbaa !82
  %770 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !85
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %765
  %.pn322 = phi { ptr, i32 } [ %766, %765 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %821

775:                                              ; preds = %756
  %776 = getelementptr inbounds nuw i8, ptr %701, i64 64
  %777 = load ptr, ptr %776, align 8, !tbaa !53
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !54
  %780 = load i32, ptr %777, align 4, !tbaa !54
  %781 = load ptr, ptr %690, align 8, !tbaa !53
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !54
  %784 = load i32, ptr %781, align 4, !tbaa !54
  %785 = icmp eq i32 %779, %783
  %786 = icmp eq i32 %780, %784
  %787 = select i1 %785, i1 %786, i1 false
  br i1 %787, label %801, label %788

788:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %789 unwind label %791

789:                                              ; preds = %788
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 380) #24
          to label %790 unwind label %793

790:                                              ; preds = %789
  unreachable

791:                                              ; preds = %788
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

793:                                              ; preds = %789
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %66, align 8, !tbaa !82
  %796 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !85
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %791
  %.pn326 = phi { ptr, i32 } [ %792, %791 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %821

801:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %802 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !130
  %804 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !131
  %806 = load i32, ptr %97, align 4, !tbaa !10
  %807 = load ptr, ptr %691, align 8, !tbaa !37
  %sext662 = shl i64 %.0252690, 32
  %808 = ashr exact i64 %sext662, 32
  %809 = load ptr, ptr %692, align 8, !tbaa !46
  %810 = load i64, ptr %809, align 8, !tbaa !47
  %811 = mul i64 %810, %808
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 %811
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %803, i32 noundef %805, i32 noundef %806, ptr noundef %812, i64 noundef 0)
          to label %813 unwind label %816

813:                                              ; preds = %801
  store i64 0, ptr %694, align 8
  store i32 -1040121856, ptr %68, align 8, !tbaa !61
  store ptr %69, ptr %693, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %701, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %814 unwind label %818

814:                                              ; preds = %813
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %815 = add nuw i64 %.0252690, 1
  %exitcond705.not = icmp eq i64 %815, %295
  br i1 %exitcond705.not, label %._crit_edge693, label %699, !llvm.loop !150

816:                                              ; preds = %801
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %813
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  br label %820

820:                                              ; preds = %818, %816
  %.pn328.pn = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %821

821:                                              ; preds = %709, %723, %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %820, %697
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn328.pn, %820 ], [ %.pn326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %736, %735 ], [ %724, %723 ], [ %710, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %822

822:                                              ; preds = %821, %695
  %.pn328.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn, %821 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1071

823:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %824 = trunc i64 %295 to i32
  store i32 %824, ptr %70, align 16, !tbaa !54
  %825 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %826 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !130
  store i32 %827, ptr %825, align 4, !tbaa !54
  %828 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %830 = load i32, ptr %829, align 4, !tbaa !131
  store i32 %830, ptr %828, align 8, !tbaa !54
  %831 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %181, ptr %831, align 4, !tbaa !54
  %832 = load i32, ptr %97, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %70, i32 noundef %832)
          to label %833 unwind label %880

833:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %834 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %834, align 8, !tbaa !65
  %835 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %835, align 4, !tbaa !66
  store i32 16842752, ptr %72, align 8, !tbaa !61
  %836 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1, ptr %836, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 poison)
          to label %837 unwind label %882

837:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %838 = load i32, ptr %97, align 4, !tbaa !10
  %839 = and i32 %838, 7
  %840 = shl nuw nsw i32 %181, 3
  %841 = add nsw i32 %840, -8
  %842 = or disjoint i32 %839, %841
  %.not700 = icmp eq ptr %290, %291
  br i1 %.not700, label %._crit_edge, label %.lr.ph689

.lr.ph689:                                        ; preds = %837
  %843 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %848 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %850 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %858 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %860 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %866 = icmp samesign ugt i32 %180, 1
  %867 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %869 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %873 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %878 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %884

._crit_edge:                                      ; preds = %1026, %837
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1043

880:                                              ; preds = %823
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %1029

882:                                              ; preds = %833
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1028

884:                                              ; preds = %.lr.ph689, %1026
  %.0166688 = phi i64 [ 0, %.lr.ph689 ], [ %1027, %1026 ]
  %885 = load ptr, ptr %8, align 8, !tbaa !75
  %886 = getelementptr inbounds nuw %"class.cv::Mat", ptr %885, i64 %.0166688
  %887 = load i32, ptr %886, align 8, !tbaa !134
  %888 = and i32 %887, 7
  %889 = icmp eq i32 %888, 0
  %890 = load i32, ptr %97, align 4
  %891 = icmp eq i32 %890, 5
  %or.cond395 = select i1 %889, i1 %891, i1 false
  br i1 %or.cond395, label %892, label %896

892:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %844, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !61
  store ptr %886, ptr %843, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %886, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %893 unwind label %894

893:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %896

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1028

896:                                              ; preds = %884, %893
  %897 = load double, ptr %16, align 8, !tbaa !3
  %898 = fcmp une double %897, 0.000000e+00
  %899 = load double, ptr %845, align 8
  %900 = fcmp une double %899, 0.000000e+00
  %or.cond645 = select i1 %898, i1 true, i1 %900
  %901 = load double, ptr %846, align 8
  %902 = fcmp une double %901, 0.000000e+00
  %or.cond648 = select i1 %or.cond645, i1 true, i1 %902
  %903 = load double, ptr %847, align 8
  %904 = fcmp une double %903, 0.000000e+00
  %or.cond651 = select i1 %or.cond648, i1 true, i1 %904
  br i1 %or.cond651, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread, label %910

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread: ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %848, align 8, !tbaa !65
  store i32 0, ptr %849, align 4, !tbaa !66
  store i32 16842752, ptr %74, align 8, !tbaa !61
  store ptr %886, ptr %850, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 -1056833530, ptr %75, align 8, !tbaa !61
  store ptr %16, ptr %852, align 8, !tbaa !28
  store i64 17179869185, ptr %851, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %854, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !61
  store ptr %886, ptr %853, align 8, !tbaa !28
  %905 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %906 unwind label %908

906:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %905, i32 noundef -1)
          to label %907 unwind label %908

907:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %910

908:                                              ; preds = %906, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1028

910:                                              ; preds = %896, %907
  %911 = load double, ptr %15, align 8, !tbaa !3
  %912 = fcmp une double %911, 1.000000e+00
  %913 = load double, ptr %855, align 8
  %914 = fcmp une double %913, 1.000000e+00
  %or.cond654 = select i1 %912, i1 true, i1 %914
  %915 = load double, ptr %856, align 8
  %916 = fcmp une double %915, 1.000000e+00
  %or.cond657 = select i1 %or.cond654, i1 true, i1 %916
  %917 = load double, ptr %857, align 8
  %918 = fcmp une double %917, 1.000000e+00
  %or.cond660 = select i1 %or.cond657, i1 true, i1 %918
  br i1 %or.cond660, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread, label %922

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread: ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %858, align 8, !tbaa !65
  store i32 0, ptr %859, align 4, !tbaa !66
  store i32 16842752, ptr %77, align 8, !tbaa !61
  store ptr %886, ptr %860, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 -1056833530, ptr %78, align 8, !tbaa !61
  store ptr %15, ptr %862, align 8, !tbaa !28
  store i64 17179869185, ptr %861, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %864, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !61
  store ptr %886, ptr %863, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00, i32 noundef -1)
          to label %919 unwind label %920

919:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %922

920:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1028

922:                                              ; preds = %910, %919
  %923 = load i32, ptr %886, align 8, !tbaa !134
  %924 = load i32, ptr %1, align 8, !tbaa !134
  %925 = xor i32 %924, %923
  %926 = and i32 %925, 7
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %941, label %928

928:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %929 unwind label %931

929:                                              ; preds = %928
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 403) #24
          to label %930 unwind label %933

930:                                              ; preds = %929
  unreachable

931:                                              ; preds = %928
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

933:                                              ; preds = %929
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %80, align 8, !tbaa !82
  %936 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !85
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %931
  %.pn285 = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1028

941:                                              ; preds = %922
  %942 = load i32, ptr %27, align 8, !tbaa !134
  %943 = xor i32 %942, %923
  %944 = and i32 %943, 4088
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %959, label %946

946:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %947 unwind label %949

947:                                              ; preds = %946
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 404) #24
          to label %948 unwind label %951

948:                                              ; preds = %947
  unreachable

949:                                              ; preds = %946
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

951:                                              ; preds = %947
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %82, align 8, !tbaa !82
  %954 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !85
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %949
  %.pn287 = phi { ptr, i32 } [ %950, %949 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1028

959:                                              ; preds = %941
  %960 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %961 = load ptr, ptr %960, align 8, !tbaa !53
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !54
  %964 = load i32, ptr %961, align 4, !tbaa !54
  %965 = load ptr, ptr %865, align 8, !tbaa !53
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !54
  %968 = load i32, ptr %965, align 4, !tbaa !54
  %969 = icmp eq i32 %963, %967
  %970 = icmp eq i32 %964, %968
  %971 = select i1 %969, i1 %970, i1 false
  br i1 %971, label %985, label %972

972:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %973 unwind label %975

973:                                              ; preds = %972
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 405) #24
          to label %974 unwind label %977

974:                                              ; preds = %973
  unreachable

975:                                              ; preds = %972
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

977:                                              ; preds = %973
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %84, align 8, !tbaa !82
  %980 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !85
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %977
  call void @_ZdlPv(ptr noundef %979) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %975
  %.pn291 = phi { ptr, i32 } [ %976, %975 ], [ %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1028

985:                                              ; preds = %959
  %986 = load i8, ptr %328, align 8, !range !102
  %987 = trunc nuw i8 %986 to i1
  %or.cond397 = select i1 %866, i1 %987, i1 false
  br i1 %or.cond397, label %988, label %1008

988:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %871, align 8, !tbaa !65
  store i32 0, ptr %872, align 4, !tbaa !66
  store i32 16842752, ptr %87, align 8, !tbaa !61
  store ptr %886, ptr %873, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %875, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !61
  store ptr %86, ptr %874, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %989 unwind label %1000

989:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %990 = load i32, ptr %876, align 8, !tbaa !130
  %991 = load i32, ptr %877, align 4, !tbaa !131
  %992 = load ptr, ptr %867, align 8, !tbaa !37
  %sext661 = shl i64 %.0166688, 32
  %993 = ashr exact i64 %sext661, 32
  %994 = load ptr, ptr %868, align 8, !tbaa !46
  %995 = load i64, ptr %994, align 8, !tbaa !47
  %996 = mul i64 %995, %993
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 %996
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %990, i32 noundef %991, i32 noundef %842, ptr noundef %997, i64 noundef 0)
          to label %998 unwind label %1002

998:                                              ; preds = %989
  store i64 0, ptr %879, align 8
  store i32 -1040121856, ptr %89, align 8, !tbaa !61
  store ptr %90, ptr %878, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %999 unwind label %1004

999:                                              ; preds = %998
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1026

1000:                                             ; preds = %988
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1007

1002:                                             ; preds = %989
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %998
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn299.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1007

1007:                                             ; preds = %1006, %1000
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %1006 ], [ %1001, %1000 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1028

1008:                                             ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1009 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !130
  %1011 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !131
  %1013 = load ptr, ptr %867, align 8, !tbaa !37
  %sext = shl i64 %.0166688, 32
  %1014 = ashr exact i64 %sext, 32
  %1015 = load ptr, ptr %868, align 8, !tbaa !46
  %1016 = load i64, ptr %1015, align 8, !tbaa !47
  %1017 = mul i64 %1016, %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 %1017
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %1010, i32 noundef %1012, i32 noundef %842, ptr noundef %1018, i64 noundef 0)
          to label %1019 unwind label %1021

1019:                                             ; preds = %1008
  store i64 0, ptr %870, align 8
  store i32 -1040121856, ptr %91, align 8, !tbaa !61
  store ptr %92, ptr %869, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %886, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1020 unwind label %1023

1020:                                             ; preds = %1019
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1026

1021:                                             ; preds = %1008
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1023:                                             ; preds = %1019
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn293.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1028

1026:                                             ; preds = %1020, %999
  %1027 = add nuw i64 %.0166688, 1
  %exitcond.not = icmp eq i64 %1027, %295
  br i1 %exitcond.not, label %._crit_edge, label %884, !llvm.loop !151

1028:                                             ; preds = %894, %908, %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %1007, %1025, %882
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %883, %882 ], [ %.pn299.pn.pn, %1007 ], [ %.pn293.pn, %1025 ], [ %.pn291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %921, %920 ], [ %909, %908 ], [ %895, %894 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1029

1029:                                             ; preds = %1028, %880
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn, %1028 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1071

1030:                                             ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1031 unwind label %1033

1031:                                             ; preds = %1030
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 420) #24
          to label %1032 unwind label %1035

1032:                                             ; preds = %1031
  unreachable

1033:                                             ; preds = %1030
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

1035:                                             ; preds = %1031
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %93, align 8, !tbaa !82
  %1038 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1041 = load i64, ptr %1040, align 8, !tbaa !85
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %1035
  call void @_ZdlPv(ptr noundef %1037) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %1033
  %.pn271 = phi { ptr, i32 } [ %1034, %1033 ], [ %1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1071

1043:                                             ; preds = %._crit_edge, %._crit_edge693, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1044 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %1045 unwind label %324

1045:                                             ; preds = %1043
  %.not334 = icmp eq i64 %1044, 0
  br i1 %.not334, label %1046, label %1059

1046:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1047 unwind label %1049

1047:                                             ; preds = %1046
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 422) #24
          to label %1048 unwind label %1051

1048:                                             ; preds = %1047
  unreachable

1049:                                             ; preds = %1046
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %95, align 8, !tbaa !82
  %1054 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !85
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %1049
  %.pn335 = phi { ptr, i32 } [ %1050, %1049 ], [ %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1071

1059:                                             ; preds = %1045, %323, %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1060 = load ptr, ptr %8, align 8, !tbaa !75
  %1061 = load ptr, ptr %107, align 8, !tbaa !78
  %.not4.i.i.i.i510 = icmp eq ptr %1060, %1061
  br i1 %.not4.i.i.i.i510, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %1059, %.lr.ph.i.i.i.i511
  %.05.i.i.i.i512 = phi ptr [ %1062, %.lr.ph.i.i.i.i511 ], [ %1060, %1059 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i512) #21
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i512, i64 96
  %.not.i.i.i.i513 = icmp eq ptr %1062, %1061
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514, label %.lr.ph.i.i.i.i511, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514: ; preds = %.lr.ph.i.i.i.i511
  %.pr.i515 = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514, %1059
  %1063 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514 ], [ %1060, %1059 ]
  %.not.i.i.i517 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518, label %1064

1064:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516
  call void @_ZdlPv(ptr noundef nonnull %1063) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1065 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !62
  %.not.i = icmp eq i32 %1066, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1067

1067:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1068

1068:                                             ; preds = %1067
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

1071:                                             ; preds = %342, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %1029, %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %637, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %.pn363 = phi { ptr, i32 } [ %325, %324 ], [ %.pn358.pn.pn.pn, %637 ], [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn328.pn.pn.pn.pn, %822 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %.pn299.pn.pn.pn.pn.pn, %1029 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn266.pn.pn, %418 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1072

1072:                                             ; preds = %1071, %301
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %1071 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1073

1073:                                             ; preds = %287, %256, %250, %283, %281, %1072
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %1072 ], [ %288, %287 ], [ %.pn379, %256 ], [ %251, %250 ], [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1074

1074:                                             ; preds = %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn379.pn.pn.pn, %1073 ], [ %.pn262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %111, %110 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1075

1075:                                             ; preds = %1074, %101
  %.pn385.pn.pn = phi { ptr, i32 } [ %.pn385.pn, %1074 ], [ %102, %101 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn385.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca [32 x i32], align 16
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE25__cv_trace_location_fn492)
  %15 = load i32, ptr %0, align 8, !tbaa !134
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %33, label %20

18:                                               ; preds = %50
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %156

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 499) #24
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !136
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 500) #24
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !85
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %40
  %.pn30 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %.sroa.2.0.insert.ext = zext i32 %53 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.047.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %18

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %51, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %60
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %54
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit48

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %62 = mul nuw nsw i64 %58, 96
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
          to label %.noexc43 unwind label %95

.noexc43:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %63, ptr %11, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i64 %58
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc43
  %.08.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %63, %.noexc43 ]
  %.057.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i ], [ %58, %.noexc43 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %67 = add nsw i64 %.057.i.i.i.i.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit48.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

.loopexit48.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %51, align 8, !tbaa !53
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %69 = phi ptr [ %55, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit48.loopexit ]
  %70 = phi ptr [ %61, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %64, %.loopexit48.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %68, %.loopexit48.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %70, align 8, !tbaa !78
  %71 = load i32, ptr %69, align 4, !tbaa !54
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %.loopexit48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %144
  %80 = phi ptr [ %69, %.preheader.lr.ph ], [ %145, %144 ]
  %indvars.iv53 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next54, %144 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge51.loopexit:                           ; preds = %144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.loopexit48
  %84 = phi ptr [ %.pre56, %._crit_edge51.loopexit ], [ %.0.lcssa.i.i.i.i.i, %.loopexit48 ]
  %85 = load ptr, ptr %11, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge51, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %85, %._crit_edge51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i44 = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge51
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %._crit_edge51 ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

95:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %155

.lr.ph:                                           ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader ]
  %97 = phi ptr [ %134, %133 ], [ %80, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = load i32, ptr %34, align 4, !tbaa !136, !noalias !152
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %110, label %100

100:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii, ptr noundef nonnull @.str.18, i32 noundef 110) #24
          to label %101 unwind label %102, !noalias !152

101:                                              ; preds = %.noexc45
  unreachable

102:                                              ; preds = %.noexc45
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !152
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !85, !noalias !152
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #23, !noalias !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  br label %.body

110:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %124

111:                                              ; preds = %124
  %112 = add nsw i32 %98, -2
  %113 = load i32, ptr %0, align 8, !tbaa !134, !noalias !152
  %114 = and i32 %113, 4095
  %115 = load ptr, ptr %73, align 8, !tbaa !37, !noalias !152
  %116 = load ptr, ptr %74, align 8, !tbaa !46, !noalias !152
  %117 = load i64, ptr %116, align 8, !tbaa !47, !noalias !152
  %118 = mul i64 %117, %indvars.iv53
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !47, !noalias !152
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %112, ptr noundef nonnull %5, i32 noundef %114, ptr noundef %123, ptr noundef null)
          to label %129 unwind label %.loopexit

124:                                              ; preds = %124, %110
  %indvars.iv.i = phi i64 [ 2, %110 ], [ %indvars.iv.next.i, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4, !tbaa !54, !noalias !152
  %127 = getelementptr i32, ptr %5, i64 %indvars.iv.i
  %128 = getelementptr i8, ptr %127, i64 -8
  store i32 %126, ptr %128, align 4, !tbaa !54, !noalias !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %111, label %124, !llvm.loop !155

129:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  %130 = load ptr, ptr %11, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i64 %indvars.iv
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %133 unwind label %139

133:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr %51, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !156

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %139
  %.pn35 = phi { ptr, i32 } [ %140, %139 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

._crit_edge:                                      ; preds = %133, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %75, align 8, !tbaa !65
  store i32 0, ptr %76, align 4, !tbaa !66
  store i32 17104896, ptr %13, align 8, !tbaa !61
  store ptr %11, ptr %77, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = trunc nuw nsw i64 %indvars.iv53 to i32
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %141)
          to label %143 unwind label %149

143:                                              ; preds = %._crit_edge
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !61
  store ptr %142, ptr %78, align 8, !tbaa !28
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %144 unwind label %151

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %145 = load ptr, ptr %51, align 8, !tbaa !53
  %146 = load i32, ptr %145, align 4, !tbaa !54
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next54, %147
  br i1 %148, label %.preheader, label %._crit_edge51.loopexit, !llvm.loop !157

149:                                              ; preds = %._crit_edge
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %.pn32 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

154:                                              ; preds = %153, %.body
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body ], [ %.pn32, %153 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %155

155:                                              ; preds = %154, %95
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %154 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

156:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %155 ], [ %19, %18 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !65
  %9 = icmp slt i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122316Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 517) #24
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn9 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %.thread

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !158
  store ptr %30, ptr %29, align 8, !tbaa !161
  store ptr %30, ptr %28, align 8, !tbaa !162
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit unwind label %38

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %31, ptr %6, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !161
  store ptr %34, ptr %32, align 8, !tbaa !162
  invoke void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit unwind label %38

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !158
  %.sroa.0.0.copyload = load i64, ptr %35, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit16, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit16:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18

38:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18:   ; preds = %.thread, %38
  %.pn28 = phi { ptr, i32 } [ %37, %.thread ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn28, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !158
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !163, !alias.scope !164
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !162
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.sroa.099.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.11.0.extract.shift = lshr i64 %8, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %1, align 8, !tbaa !158
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  %.val83 = load i32, ptr %3, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val84 = load i32, ptr %16, align 4
  %17 = icmp ne i32 %.val83, %.sroa.099.0.extract.trunc
  %18 = icmp ne i32 %.val84, %.sroa.11.0.extract.trunc
  %.not6.i = select i1 %17, i1 true, i1 %18
  br i1 %.not6.i, label %19, label %.loopexit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %21, label %156 [
    i32 1, label %31
    i32 2, label %81
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !161
  %23 = load ptr, ptr %1, align 8, !tbaa !158
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %29 = sitofp i32 %.sroa.11.0.extract.trunc to float
  %30 = load ptr, ptr %2, align 8, !tbaa !158
  br label %126

31:                                               ; preds = %19
  %32 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %33 = sitofp i32 %.val83 to float
  %34 = fdiv float %32, %33
  %35 = sitofp i32 %.sroa.11.0.extract.trunc to float
  %36 = sitofp i32 %.val84 to float
  %37 = fdiv float %35, %36
  %38 = fcmp olt float %34, %37
  %.sroa.speculated95 = select i1 %38, float %37, float %34
  %39 = load ptr, ptr %9, align 8, !tbaa !161
  %40 = load ptr, ptr %1, align 8, !tbaa !158
  %.not118 = icmp eq ptr %39, %40
  br i1 %.not118, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %31
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = fneg float %32
  %46 = fpext float %.sroa.speculated95 to double
  %47 = fneg float %35
  %48 = load ptr, ptr %2, align 8, !tbaa !158
  br label %49

49:                                               ; preds = %.lr.ph116, %49
  %indvars.iv127 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next128, %49 ]
  %50 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %40, i64 %indvars.iv127
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %3, align 4, !tbaa !65
  %54 = sitofp i32 %53 to float
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.speculated95, float %45)
  %56 = fpext float %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double %52)
  %58 = fdiv double %57, %46
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = sitofp i32 %61 to double
  %63 = load i32, ptr %16, align 4, !tbaa !66
  %64 = sitofp i32 %63 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.speculated95, float %47)
  %66 = fpext float %65 to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 5.000000e-01, double %62)
  %68 = fdiv double %67, %46
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %72, %.sroa.speculated95
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %77, %.sroa.speculated95
  %79 = fptosi float %78 to i32
  %80 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %48, i64 %indvars.iv127
  store i32 %59, ptr %80, align 4, !tbaa !54
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %69, ptr %.sroa.491.0..sroa_idx, align 4, !tbaa !54
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %74, ptr %.sroa.592.0..sroa_idx, align 4, !tbaa !54
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %79, ptr %.sroa.693.0..sroa_idx, align 4, !tbaa !54
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %44
  br i1 %exitcond131.not, label %.loopexit, label %49, !llvm.loop !169

81:                                               ; preds = %19
  %82 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %83 = sitofp i32 %.val83 to float
  %84 = fdiv float %82, %83
  %85 = sitofp i32 %.sroa.11.0.extract.trunc to float
  %86 = sitofp i32 %.val84 to float
  %87 = fdiv float %85, %86
  %88 = fcmp olt float %87, %84
  %.sroa.speculated = select i1 %88, float %87, float %84
  %89 = fmul float %.sroa.speculated, %86
  %90 = fptosi float %89 to i32
  %91 = fmul float %.sroa.speculated, %83
  %92 = fptosi float %91 to i32
  %93 = sub nsw i32 %.sroa.11.0.extract.trunc, %90
  %.neg81 = sdiv i32 %93, -2
  %94 = sub nsw i32 %.sroa.099.0.extract.trunc, %92
  %.neg = sdiv i32 %94, -2
  %95 = load ptr, ptr %9, align 8, !tbaa !161
  %96 = load ptr, ptr %1, align 8, !tbaa !158
  %.not117 = icmp eq ptr %95, %96
  br i1 %.not117, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %81
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = load ptr, ptr %2, align 8, !tbaa !158
  br label %102

102:                                              ; preds = %.lr.ph114, %102
  %indvars.iv122 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next123, %102 ]
  %103 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %96, i64 %indvars.iv122
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = add i32 %104, %.neg
  %106 = sitofp i32 %105 to float
  %107 = fdiv float %106, %.sroa.speculated
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = add i32 %110, %.neg81
  %112 = sitofp i32 %111 to float
  %113 = fdiv float %112, %.sroa.speculated
  %114 = fptosi float %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %117, %.sroa.speculated
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %122, %.sroa.speculated
  %124 = fptosi float %123 to i32
  %125 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %101, i64 %indvars.iv122
  store i32 %108, ptr %125, align 4, !tbaa !54
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %114, ptr %.sroa.487.0..sroa_idx, align 4, !tbaa !54
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %119, ptr %.sroa.588.0..sroa_idx, align 4, !tbaa !54
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %124, ptr %.sroa.689.0..sroa_idx, align 4, !tbaa !54
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %100
  br i1 %exitcond126.not, label %.loopexit, label %102, !llvm.loop !170

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %127 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = sitofp i32 %128 to float
  %130 = load i32, ptr %3, align 4, !tbaa !65
  %131 = sitofp i32 %130 to float
  %132 = fmul float %129, %131
  %133 = fdiv float %132, %28
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = sitofp i32 %136 to float
  %138 = load i32, ptr %16, align 4, !tbaa !66
  %139 = sitofp i32 %138 to float
  %140 = fmul float %137, %139
  %141 = fdiv float %140, %29
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !59
  %145 = sitofp i32 %144 to float
  %146 = fmul float %131, %145
  %147 = fdiv float %146, %28
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !60
  %151 = sitofp i32 %150 to float
  %152 = fmul float %139, %151
  %153 = fdiv float %152, %29
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %30, i64 %indvars.iv
  store i32 %134, ptr %155, align 4, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %142, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %148, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %154, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %.loopexit, label %126, !llvm.loop !171

156:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122316Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 571) #24
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %5, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !85
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %159

.loopexit:                                        ; preds = %126, %102, %49, %.preheader, %81, %31, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = and i32 %7, 7
  switch i32 %8, label %default.unreachable [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
  ]

9:                                                ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

10:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

11:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

12:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

13:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

14:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

15:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

default.unreachable:                              ; preds = %3
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 225) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

26:                                               ; preds = %10, %12, %14, %15, %13, %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = and i32 %7, 7
  switch i32 %8, label %default.unreachable [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
  ]

9:                                                ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

10:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

11:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

12:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

13:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

14:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

15:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %26

default.unreachable:                              ; preds = %3
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 225) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

26:                                               ; preds = %10, %12, %14, %15, %13, %11, %9
  ret void
}

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr257 = freeze i32 %17
  %18 = mul i32 %.fr257, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %300

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr257, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr257 to i64
  %.not258 = icmp eq i32 %.fr257, 0
  %61 = sext i32 %15 to i64
  %.not254 = icmp eq i32 %15, 0
  br i1 %.not258, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139230.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139230.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split244.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph223.us, label %.split246.us

.lr.ph223.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139230.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph223.split.us239 [
    i32 0, label %.preheader212.us.us
    i32 2, label %.preheader214.us.us
  ]

.lr.ph223.split.us239:                            ; preds = %.lr.ph223.us
  br i1 %.not254, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %.loopexit215.us.us, %.loopexit213.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph223.split.us239
  %94 = add nuw i64 %.0139230.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge235.loopexit268, !llvm.loop !172

.preheader212.us.us:                              ; preds = %.lr.ph223.us, %.loopexit213.us.us
  %.0145221.us.us = phi i64 [ %117, %.loopexit213.us.us ], [ 0, %.lr.ph223.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139230.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145221.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not254, label %.loopexit213.us.us, label %.lr.ph218.us.us

112:                                              ; preds = %.lr.ph218.us.us, %112
  %.0144217.us.us = phi i64 [ 0, %.lr.ph218.us.us ], [ %116, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.0144217.us.us
  %114 = load i8, ptr %113, align 1, !tbaa !116
  %115 = getelementptr i8, ptr %119, i64 %.0144217.us.us
  store i8 %114, ptr %115, align 1, !tbaa !116
  %116 = add nuw i64 %.0144217.us.us, 1
  %exitcond270.not = icmp eq i64 %116, %61
  br i1 %exitcond270.not, label %.loopexit213.us.us, label %112, !llvm.loop !173

.loopexit213.us.us:                               ; preds = %112, %.preheader212.us.us
  %117 = add nuw i64 %.0145221.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %60
  br i1 %exitcond271.not, label %._crit_edge.us, label %.preheader212.us.us, !llvm.loop !174

.lr.ph218.us.us:                                  ; preds = %.preheader212.us.us
  %118 = mul i64 %.0145221.us.us, %61
  %119 = getelementptr i8, ptr %88, i64 %118
  br label %112

.preheader214.us.us:                              ; preds = %.lr.ph223.us, %.loopexit215.us.us
  %.0145221.us225.us = phi i64 [ %143, %.loopexit215.us.us ], [ 0, %.lr.ph223.us ]
  %120 = load ptr, ptr %0, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %120, i64 %.0139230.us
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %sext208.us226.us = shl i64 %.0145221.us225.us, 32
  %127 = ashr exact i64 %sext208.us226.us, 32
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  br i1 %.not254, label %.loopexit215.us.us, label %.lr.ph.us.us

130:                                              ; preds = %.lr.ph.us.us, %130
  %.0143216.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %130 ]
  %131 = mul i64 %.0143216.us.us, 3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !116
  %134 = add i64 %.0143216.us.us, %144
  %135 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %134
  store i8 %133, ptr %135, align 1, !tbaa !116
  %136 = getelementptr i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 %134
  store i8 %137, ptr %138, align 1, !tbaa !116
  %139 = getelementptr i8, ptr %132, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %134
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143216.us.us, 1
  %exitcond.not = icmp eq i64 %142, %61
  br i1 %exitcond.not, label %.loopexit215.us.us, label %130, !llvm.loop !175

.loopexit215.us.us:                               ; preds = %130, %.preheader214.us.us
  %143 = add nuw i64 %.0145221.us225.us, 1
  %exitcond269.not = icmp eq i64 %143, %60
  br i1 %exitcond269.not, label %._crit_edge.us, label %.preheader214.us.us, !llvm.loop !174

.lr.ph.us.us:                                     ; preds = %.preheader214.us.us
  %144 = mul i64 %.0145221.us225.us, %61
  br label %130

.preheader210.us.us:                              ; preds = %.lr.ph223.split.us239, %..loopexit211_crit_edge.us.us
  %.0145221.us228.us = phi i64 [ %172, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph223.split.us239 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i64 %.0139230.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us229.us = shl i64 %.0145221.us228.us, 32
  %152 = ashr exact i64 %sext208.us229.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145221.us228.us, %61
  br label %156

156:                                              ; preds = %156, %.preheader210.us.us
  %.0142219.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %171, %156 ]
  %157 = shl i64 %.0142219.us.us, 2
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !116
  %160 = add i64 %.0142219.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 %160
  store i8 %163, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %166, ptr %167, align 1, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 %160
  store i8 %169, ptr %170, align 1, !tbaa !116
  %171 = add nuw i64 %.0142219.us.us, 1
  %exitcond272.not = icmp eq i64 %171, %61
  br i1 %exitcond272.not, label %..loopexit211_crit_edge.us.us, label %156, !llvm.loop !176

..loopexit211_crit_edge.us.us:                    ; preds = %156
  %172 = add nuw i64 %.0145221.us228.us, 1
  %exitcond273.not = icmp eq i64 %172, %60
  br i1 %exitcond273.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph
  %173 = ptrtoint ptr %49 to i64
  %174 = ptrtoint ptr %50 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %191

._crit_edge235.loopexit268:                       ; preds = %._crit_edge.us
  %178 = icmp eq ptr %95, %96
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %249, %._crit_edge235.loopexit268, %36
  %.not259 = phi i1 [ %178, %._crit_edge235.loopexit268 ], [ true, %36 ], [ false, %249 ]
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fcmp oeq double %180, 0.000000e+00
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %183 = load double, ptr %182, align 8
  %184 = fcmp oeq double %183, 0.000000e+00
  %or.cond = select i1 %181, i1 %184, i1 false
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %190, i1 false
  br i1 %or.cond197, label %252, label %.critedge

191:                                              ; preds = %.lr.ph.split, %249
  %.0139230 = phi i64 [ 0, %.lr.ph.split ], [ %250, %249 ]
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139230
  %193 = load i32, ptr %192, align 8, !tbaa !134
  %194 = xor i32 %.pre, %193
  %195 = and i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %197 unwind label %199

197:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %.split.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !85
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %199
  %.pn152 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

209:                                              ; preds = %191
  %210 = and i32 %194, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %224, label %.split244.us

.split244.us:                                     ; preds = %69, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split244.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split244.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !85
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

224:                                              ; preds = %209
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !54
  %229 = load i32, ptr %226, align 4, !tbaa !54
  %230 = load ptr, ptr %177, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !54
  %233 = load i32, ptr %230, align 4, !tbaa !54
  %234 = icmp eq i32 %228, %232
  %235 = icmp eq i32 %229, %233
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %249, label %.split246.us

.split246.us:                                     ; preds = %72, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %237 unwind label %239

237:                                              ; preds = %.split246.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %.split246.us
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !85
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %239
  %.pn156 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

249:                                              ; preds = %224
  %250 = add nuw i64 %.0139230, 1
  %exitcond274.not = icmp eq i64 %250, %176
  br i1 %exitcond274.not, label %._crit_edge235, label %191, !llvm.loop !172

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

252:                                              ; preds = %._crit_edge235
  %253 = load double, ptr %2, align 8, !tbaa !3
  %254 = fcmp oeq double %253, 1.000000e+00
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond201 = select i1 %254, i1 %257, i1 false
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load double, ptr %258, align 8
  %260 = fcmp oeq double %259, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %260, i1 false
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %263, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %252, %._crit_edge235
  %264 = load i32, ptr %47, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %.preheader209, label %299

.preheader209:                                    ; preds = %.critedge
  br i1 %.not259, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %266 = zext nneg i32 %22 to i64
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = sext i32 %18 to i64
  %269 = mul nsw i64 %266, %268
  %.not260 = icmp eq i32 %18, 0
  br i1 %.not260, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split252.us.us
  %.0141253.us = phi i64 [ %291, %.split252.us.us ], [ 0, %.preheader.lr.ph ]
  %270 = mul i64 %269, %.0141253.us
  br label %.lr.ph248.us.us

.lr.ph248.us.us:                                  ; preds = %._crit_edge.us250.us, %.preheader.us
  %.0140249.us.us = phi i64 [ 0, %.preheader.us ], [ %290, %._crit_edge.us250.us ]
  %sext.us.us = shl i64 %.0140249.us.us, 32
  %271 = ashr exact i64 %sext.us.us, 32
  %272 = getelementptr inbounds double, ptr %179, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds double, ptr %2, i64 %271
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = fptrunc double %276 to float
  %278 = load ptr, ptr %267, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %270
  %280 = mul nsw i64 %.0140249.us.us, %268
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  br label %282

282:                                              ; preds = %282, %.lr.ph248.us.us
  %.0247.us.us = phi i64 [ 0, %.lr.ph248.us.us ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %.0247.us.us
  %284 = load i8, ptr %283, align 1, !tbaa !116
  %285 = uitofp i8 %284 to float
  %286 = fsub float %285, %274
  %287 = fmul float %286, %277
  %288 = fptoui float %287 to i8
  store i8 %288, ptr %283, align 1, !tbaa !116
  %289 = add nuw i64 %.0247.us.us, 1
  %exitcond276.not = icmp eq i64 %289, %268
  br i1 %exitcond276.not, label %._crit_edge.us250.us, label %282, !llvm.loop !177

._crit_edge.us250.us:                             ; preds = %282
  %290 = add nuw nsw i64 %.0140249.us.us, 1
  %exitcond277.not = icmp eq i64 %290, %266
  br i1 %exitcond277.not, label %.split252.us.us, label %.lr.ph248.us.us, !llvm.loop !178

.split252.us.us:                                  ; preds = %._crit_edge.us250.us
  %291 = add nuw i64 %.0141253.us, 1
  %292 = load ptr, ptr %37, align 8, !tbaa !78
  %293 = load ptr, ptr %0, align 8, !tbaa !75
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 96
  %298 = icmp ult i64 %291, %297
  br i1 %298, label %.preheader.us, label %.loopexit, !llvm.loop !179

299:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %264, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split252.us.us, %.preheader.lr.ph, %.preheader209, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

300:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %251 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr257 = freeze i32 %17
  %18 = mul i32 %.fr257, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %300

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr257, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr257 to i64
  %.not258 = icmp eq i32 %.fr257, 0
  %61 = sext i32 %15 to i64
  %.not254 = icmp eq i32 %15, 0
  br i1 %.not258, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139230.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139230.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split244.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph223.us, label %.split246.us

.lr.ph223.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139230.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph223.split.us239 [
    i32 0, label %.preheader212.us.us
    i32 2, label %.preheader214.us.us
  ]

.lr.ph223.split.us239:                            ; preds = %.lr.ph223.us
  br i1 %.not254, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %.loopexit215.us.us, %.loopexit213.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph223.split.us239
  %94 = add nuw i64 %.0139230.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge235.loopexit268, !llvm.loop !180

.preheader212.us.us:                              ; preds = %.lr.ph223.us, %.loopexit213.us.us
  %.0145221.us.us = phi i64 [ %117, %.loopexit213.us.us ], [ 0, %.lr.ph223.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139230.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145221.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not254, label %.loopexit213.us.us, label %.lr.ph218.us.us

112:                                              ; preds = %.lr.ph218.us.us, %112
  %.0144217.us.us = phi i64 [ 0, %.lr.ph218.us.us ], [ %116, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.0144217.us.us
  %114 = load i8, ptr %113, align 1, !tbaa !116
  %115 = getelementptr i8, ptr %119, i64 %.0144217.us.us
  store i8 %114, ptr %115, align 1, !tbaa !116
  %116 = add nuw i64 %.0144217.us.us, 1
  %exitcond270.not = icmp eq i64 %116, %61
  br i1 %exitcond270.not, label %.loopexit213.us.us, label %112, !llvm.loop !181

.loopexit213.us.us:                               ; preds = %112, %.preheader212.us.us
  %117 = add nuw i64 %.0145221.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %60
  br i1 %exitcond271.not, label %._crit_edge.us, label %.preheader212.us.us, !llvm.loop !182

.lr.ph218.us.us:                                  ; preds = %.preheader212.us.us
  %118 = mul i64 %.0145221.us.us, %61
  %119 = getelementptr i8, ptr %88, i64 %118
  br label %112

.preheader214.us.us:                              ; preds = %.lr.ph223.us, %.loopexit215.us.us
  %.0145221.us225.us = phi i64 [ %143, %.loopexit215.us.us ], [ 0, %.lr.ph223.us ]
  %120 = load ptr, ptr %0, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %120, i64 %.0139230.us
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %sext208.us226.us = shl i64 %.0145221.us225.us, 32
  %127 = ashr exact i64 %sext208.us226.us, 32
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  br i1 %.not254, label %.loopexit215.us.us, label %.lr.ph.us.us

130:                                              ; preds = %.lr.ph.us.us, %130
  %.0143216.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %130 ]
  %131 = mul i64 %.0143216.us.us, 3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !116
  %134 = add i64 %.0143216.us.us, %144
  %135 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %134
  store i8 %133, ptr %135, align 1, !tbaa !116
  %136 = getelementptr i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 %134
  store i8 %137, ptr %138, align 1, !tbaa !116
  %139 = getelementptr i8, ptr %132, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %134
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143216.us.us, 1
  %exitcond.not = icmp eq i64 %142, %61
  br i1 %exitcond.not, label %.loopexit215.us.us, label %130, !llvm.loop !183

.loopexit215.us.us:                               ; preds = %130, %.preheader214.us.us
  %143 = add nuw i64 %.0145221.us225.us, 1
  %exitcond269.not = icmp eq i64 %143, %60
  br i1 %exitcond269.not, label %._crit_edge.us, label %.preheader214.us.us, !llvm.loop !182

.lr.ph.us.us:                                     ; preds = %.preheader214.us.us
  %144 = mul i64 %.0145221.us225.us, %61
  br label %130

.preheader210.us.us:                              ; preds = %.lr.ph223.split.us239, %..loopexit211_crit_edge.us.us
  %.0145221.us228.us = phi i64 [ %172, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph223.split.us239 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i64 %.0139230.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us229.us = shl i64 %.0145221.us228.us, 32
  %152 = ashr exact i64 %sext208.us229.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145221.us228.us, %61
  br label %156

156:                                              ; preds = %156, %.preheader210.us.us
  %.0142219.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %171, %156 ]
  %157 = shl i64 %.0142219.us.us, 2
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !116
  %160 = add i64 %.0142219.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 %160
  store i8 %163, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %166, ptr %167, align 1, !tbaa !116
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 %160
  store i8 %169, ptr %170, align 1, !tbaa !116
  %171 = add nuw i64 %.0142219.us.us, 1
  %exitcond272.not = icmp eq i64 %171, %61
  br i1 %exitcond272.not, label %..loopexit211_crit_edge.us.us, label %156, !llvm.loop !184

..loopexit211_crit_edge.us.us:                    ; preds = %156
  %172 = add nuw i64 %.0145221.us228.us, 1
  %exitcond273.not = icmp eq i64 %172, %60
  br i1 %exitcond273.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !182

.lr.ph.split:                                     ; preds = %.lr.ph
  %173 = ptrtoint ptr %49 to i64
  %174 = ptrtoint ptr %50 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %191

._crit_edge235.loopexit268:                       ; preds = %._crit_edge.us
  %178 = icmp eq ptr %95, %96
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %249, %._crit_edge235.loopexit268, %36
  %.not259 = phi i1 [ %178, %._crit_edge235.loopexit268 ], [ true, %36 ], [ false, %249 ]
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fcmp oeq double %180, 0.000000e+00
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %183 = load double, ptr %182, align 8
  %184 = fcmp oeq double %183, 0.000000e+00
  %or.cond = select i1 %181, i1 %184, i1 false
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %190, i1 false
  br i1 %or.cond197, label %252, label %.critedge

191:                                              ; preds = %.lr.ph.split, %249
  %.0139230 = phi i64 [ 0, %.lr.ph.split ], [ %250, %249 ]
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139230
  %193 = load i32, ptr %192, align 8, !tbaa !134
  %194 = xor i32 %.pre, %193
  %195 = and i32 %194, 7
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %197 unwind label %199

197:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %.split.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !85
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %199
  %.pn152 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

209:                                              ; preds = %191
  %210 = and i32 %194, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %224, label %.split244.us

.split244.us:                                     ; preds = %69, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split244.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split244.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !85
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

224:                                              ; preds = %209
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !54
  %229 = load i32, ptr %226, align 4, !tbaa !54
  %230 = load ptr, ptr %177, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !54
  %233 = load i32, ptr %230, align 4, !tbaa !54
  %234 = icmp eq i32 %228, %232
  %235 = icmp eq i32 %229, %233
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %249, label %.split246.us

.split246.us:                                     ; preds = %72, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %237 unwind label %239

237:                                              ; preds = %.split246.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %.split246.us
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !85
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %239
  %.pn156 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

249:                                              ; preds = %224
  %250 = add nuw i64 %.0139230, 1
  %exitcond274.not = icmp eq i64 %250, %176
  br i1 %exitcond274.not, label %._crit_edge235, label %191, !llvm.loop !180

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

252:                                              ; preds = %._crit_edge235
  %253 = load double, ptr %2, align 8, !tbaa !3
  %254 = fcmp oeq double %253, 1.000000e+00
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond201 = select i1 %254, i1 %257, i1 false
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load double, ptr %258, align 8
  %260 = fcmp oeq double %259, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %260, i1 false
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %263, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %252, %._crit_edge235
  %264 = load i32, ptr %47, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %.preheader209, label %299

.preheader209:                                    ; preds = %.critedge
  br i1 %.not259, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %266 = zext nneg i32 %22 to i64
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = sext i32 %18 to i64
  %269 = mul nsw i64 %266, %268
  %.not260 = icmp eq i32 %18, 0
  br i1 %.not260, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split252.us.us
  %.0141253.us = phi i64 [ %291, %.split252.us.us ], [ 0, %.preheader.lr.ph ]
  %270 = mul i64 %269, %.0141253.us
  br label %.lr.ph248.us.us

.lr.ph248.us.us:                                  ; preds = %._crit_edge.us250.us, %.preheader.us
  %.0140249.us.us = phi i64 [ 0, %.preheader.us ], [ %290, %._crit_edge.us250.us ]
  %sext.us.us = shl i64 %.0140249.us.us, 32
  %271 = ashr exact i64 %sext.us.us, 32
  %272 = getelementptr inbounds double, ptr %179, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds double, ptr %2, i64 %271
  %276 = load double, ptr %275, align 8, !tbaa !3
  %277 = fptrunc double %276 to float
  %278 = load ptr, ptr %267, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %270
  %280 = mul nsw i64 %.0140249.us.us, %268
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  br label %282

282:                                              ; preds = %282, %.lr.ph248.us.us
  %.0247.us.us = phi i64 [ 0, %.lr.ph248.us.us ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %.0247.us.us
  %284 = load i8, ptr %283, align 1, !tbaa !116
  %285 = uitofp i8 %284 to float
  %286 = fsub float %285, %274
  %287 = fmul float %286, %277
  %288 = fptoui float %287 to i8
  store i8 %288, ptr %283, align 1, !tbaa !116
  %289 = add nuw i64 %.0247.us.us, 1
  %exitcond276.not = icmp eq i64 %289, %268
  br i1 %exitcond276.not, label %._crit_edge.us250.us, label %282, !llvm.loop !185

._crit_edge.us250.us:                             ; preds = %282
  %290 = add nuw nsw i64 %.0140249.us.us, 1
  %exitcond277.not = icmp eq i64 %290, %266
  br i1 %exitcond277.not, label %.split252.us.us, label %.lr.ph248.us.us, !llvm.loop !186

.split252.us.us:                                  ; preds = %._crit_edge.us250.us
  %291 = add nuw i64 %.0141253.us, 1
  %292 = load ptr, ptr %37, align 8, !tbaa !78
  %293 = load ptr, ptr %0, align 8, !tbaa !75
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 96
  %298 = icmp ult i64 %291, %297
  br i1 %298, label %.preheader.us, label %.loopexit, !llvm.loop !187

299:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %264, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split252.us.us, %.preheader.lr.ph, %.preheader209, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

300:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %251 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr258 = freeze i32 %17
  %18 = mul i32 %.fr258, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %61 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139231.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139231.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split245.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139231.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph224.split.us240 [
    i32 0, label %.preheader213.us.us
    i32 2, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %94 = add nuw i64 %.0139231.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !188

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %118, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139231.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

112:                                              ; preds = %.lr.ph219.us.us, %112
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw i16, ptr %111, i64 %.0144218.us.us
  %114 = load i16, ptr %113, align 2, !tbaa !189
  %115 = trunc i16 %114 to i8
  %116 = getelementptr i8, ptr %120, i64 %.0144218.us.us
  store i8 %115, ptr %116, align 1, !tbaa !116
  %117 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %61
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %112, !llvm.loop !191

.loopexit214.us.us:                               ; preds = %112, %.preheader213.us.us
  %118 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %118, %60
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !192

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %119 = mul i64 %.0145222.us.us, %61
  %120 = getelementptr i8, ptr %88, i64 %119
  br label %112

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %146, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %121 = load ptr, ptr %0, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %.0139231.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %128 = ashr exact i64 %sext208.us227.us, 32
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

131:                                              ; preds = %.lr.ph.us.us, %131
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %145, %131 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 6
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.us.us
  %133 = load i16, ptr %132, align 2, !tbaa !189
  %134 = trunc i16 %133 to i8
  %135 = add i64 %.0143217.us.us, %147
  %136 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !116
  %137 = getelementptr i8, ptr %132, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !189
  %139 = trunc i16 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 %135
  store i8 %139, ptr %140, align 1, !tbaa !116
  %141 = getelementptr i8, ptr %132, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !189
  %143 = trunc i16 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %135
  store i8 %143, ptr %144, align 1, !tbaa !116
  %145 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %145, %61
  br i1 %exitcond.not, label %.loopexit216.us.us, label %131, !llvm.loop !193

.loopexit216.us.us:                               ; preds = %131, %.preheader215.us.us
  %146 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %146, %60
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !192

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %147 = mul i64 %.0145222.us226.us, %61
  br label %131

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %178, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i64 %.0139231.us
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %155 = ashr exact i64 %sext208.us230.us, 32
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = mul i64 %.0145222.us229.us, %61
  br label %159

159:                                              ; preds = %159, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %177, %159 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 3
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx209.us.us
  %161 = load i16, ptr %160, align 2, !tbaa !189
  %162 = trunc i16 %161 to i8
  %163 = add i64 %.0142220.us.us, %158
  %164 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !189
  %167 = trunc i16 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 %163
  store i8 %167, ptr %168, align 1, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !189
  %171 = trunc i16 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %163
  store i8 %171, ptr %172, align 1, !tbaa !116
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %174 = load i16, ptr %173, align 2, !tbaa !189
  %175 = trunc i16 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 %163
  store i8 %175, ptr %176, align 1, !tbaa !116
  %177 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %177, %61
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %159, !llvm.loop !194

..loopexit212_crit_edge.us.us:                    ; preds = %159
  %178 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %178, %60
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph
  %179 = ptrtoint ptr %49 to i64
  %180 = ptrtoint ptr %50 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %197

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %184 = icmp eq ptr %95, %96
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %255, %._crit_edge236.loopexit269, %36
  %.not260 = phi i1 [ %184, %._crit_edge236.loopexit269 ], [ true, %36 ], [ false, %255 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fcmp oeq double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond = select i1 %187, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %193, i1 false
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %196, i1 false
  br i1 %or.cond197, label %258, label %.critedge

197:                                              ; preds = %.lr.ph.split, %255
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %256, %255 ]
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139231
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = xor i32 %.pre, %199
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %205

203:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %.split.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !85
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %205
  %.pn152 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

215:                                              ; preds = %197
  %216 = and i32 %200, 4088
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %.split245.us

.split245.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %220

218:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split245.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %220
  %.pn154 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = load i32, ptr %232, align 4, !tbaa !54
  %236 = load ptr, ptr %183, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = load i32, ptr %236, align 4, !tbaa !54
  %240 = icmp eq i32 %234, %238
  %241 = icmp eq i32 %235, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %255, label %.split247.us

.split247.us:                                     ; preds = %72, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %243 unwind label %245

243:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.split247.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !85
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %245
  %.pn156 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %230
  %256 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %256, %182
  br i1 %exitcond275.not, label %._crit_edge236, label %197, !llvm.loop !188

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

258:                                              ; preds = %._crit_edge236
  %259 = load double, ptr %2, align 8, !tbaa !3
  %260 = fcmp oeq double %259, 1.000000e+00
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond201 = select i1 %260, i1 %263, i1 false
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double %265, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %266, i1 false
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fcmp oeq double %268, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %269, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %258, %._crit_edge236
  %270 = load i32, ptr %47, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %.preheader210, label %305

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %272 = zext nneg i32 %22 to i64
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = sext i32 %18 to i64
  %275 = mul nsw i64 %272, %274
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %297, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %276 = mul i64 %275, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %296, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %277 = ashr exact i64 %sext.us.us, 32
  %278 = getelementptr inbounds double, ptr %185, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds double, ptr %2, i64 %277
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fptrunc double %282 to float
  %284 = load ptr, ptr %273, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %276
  %286 = mul nsw i64 %.0140250.us.us, %274
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  br label %288

288:                                              ; preds = %288, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.0248.us.us
  %290 = load i8, ptr %289, align 1, !tbaa !116
  %291 = uitofp i8 %290 to float
  %292 = fsub float %291, %280
  %293 = fmul float %292, %283
  %294 = fptoui float %293 to i8
  store i8 %294, ptr %289, align 1, !tbaa !116
  %295 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %295, %274
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %288, !llvm.loop !195

._crit_edge.us251.us:                             ; preds = %288
  %296 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %296, %272
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !196

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %297 = add nuw i64 %.0141254.us, 1
  %298 = load ptr, ptr %37, align 8, !tbaa !78
  %299 = load ptr, ptr %0, align 8, !tbaa !75
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %.preheader.us, label %.loopexit, !llvm.loop !197

305:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %270, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

306:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %257 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr258 = freeze i32 %17
  %18 = mul i32 %.fr258, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %61 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139231.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139231.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split245.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139231.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph224.split.us240 [
    i32 0, label %.preheader213.us.us
    i32 2, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %94 = add nuw i64 %.0139231.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !198

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %118, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139231.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

112:                                              ; preds = %.lr.ph219.us.us, %112
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw i16, ptr %111, i64 %.0144218.us.us
  %114 = load i16, ptr %113, align 2, !tbaa !189
  %115 = trunc i16 %114 to i8
  %116 = getelementptr i8, ptr %120, i64 %.0144218.us.us
  store i8 %115, ptr %116, align 1, !tbaa !116
  %117 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %61
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %112, !llvm.loop !199

.loopexit214.us.us:                               ; preds = %112, %.preheader213.us.us
  %118 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %118, %60
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !200

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %119 = mul i64 %.0145222.us.us, %61
  %120 = getelementptr i8, ptr %88, i64 %119
  br label %112

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %146, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %121 = load ptr, ptr %0, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %.0139231.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %128 = ashr exact i64 %sext208.us227.us, 32
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

131:                                              ; preds = %.lr.ph.us.us, %131
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %145, %131 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 6
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.us.us
  %133 = load i16, ptr %132, align 2, !tbaa !189
  %134 = trunc i16 %133 to i8
  %135 = add i64 %.0143217.us.us, %147
  %136 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !116
  %137 = getelementptr i8, ptr %132, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !189
  %139 = trunc i16 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 %135
  store i8 %139, ptr %140, align 1, !tbaa !116
  %141 = getelementptr i8, ptr %132, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !189
  %143 = trunc i16 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %135
  store i8 %143, ptr %144, align 1, !tbaa !116
  %145 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %145, %61
  br i1 %exitcond.not, label %.loopexit216.us.us, label %131, !llvm.loop !201

.loopexit216.us.us:                               ; preds = %131, %.preheader215.us.us
  %146 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %146, %60
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !200

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %147 = mul i64 %.0145222.us226.us, %61
  br label %131

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %178, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i64 %.0139231.us
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %155 = ashr exact i64 %sext208.us230.us, 32
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = mul i64 %.0145222.us229.us, %61
  br label %159

159:                                              ; preds = %159, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %177, %159 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 3
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx209.us.us
  %161 = load i16, ptr %160, align 2, !tbaa !189
  %162 = trunc i16 %161 to i8
  %163 = add i64 %.0142220.us.us, %158
  %164 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !189
  %167 = trunc i16 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 %163
  store i8 %167, ptr %168, align 1, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %170 = load i16, ptr %169, align 2, !tbaa !189
  %171 = trunc i16 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %163
  store i8 %171, ptr %172, align 1, !tbaa !116
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %174 = load i16, ptr %173, align 2, !tbaa !189
  %175 = trunc i16 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 %163
  store i8 %175, ptr %176, align 1, !tbaa !116
  %177 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %177, %61
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %159, !llvm.loop !202

..loopexit212_crit_edge.us.us:                    ; preds = %159
  %178 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %178, %60
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !200

.lr.ph.split:                                     ; preds = %.lr.ph
  %179 = ptrtoint ptr %49 to i64
  %180 = ptrtoint ptr %50 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %197

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %184 = icmp eq ptr %95, %96
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %255, %._crit_edge236.loopexit269, %36
  %.not260 = phi i1 [ %184, %._crit_edge236.loopexit269 ], [ true, %36 ], [ false, %255 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fcmp oeq double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond = select i1 %187, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %193, i1 false
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %196, i1 false
  br i1 %or.cond197, label %258, label %.critedge

197:                                              ; preds = %.lr.ph.split, %255
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %256, %255 ]
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139231
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = xor i32 %.pre, %199
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %205

203:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %.split.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !85
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %205
  %.pn152 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

215:                                              ; preds = %197
  %216 = and i32 %200, 4088
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %.split245.us

.split245.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %220

218:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split245.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %220
  %.pn154 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = load i32, ptr %232, align 4, !tbaa !54
  %236 = load ptr, ptr %183, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = load i32, ptr %236, align 4, !tbaa !54
  %240 = icmp eq i32 %234, %238
  %241 = icmp eq i32 %235, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %255, label %.split247.us

.split247.us:                                     ; preds = %72, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %243 unwind label %245

243:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.split247.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !85
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %245
  %.pn156 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %230
  %256 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %256, %182
  br i1 %exitcond275.not, label %._crit_edge236, label %197, !llvm.loop !198

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

258:                                              ; preds = %._crit_edge236
  %259 = load double, ptr %2, align 8, !tbaa !3
  %260 = fcmp oeq double %259, 1.000000e+00
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond201 = select i1 %260, i1 %263, i1 false
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double %265, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %266, i1 false
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fcmp oeq double %268, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %269, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %258, %._crit_edge236
  %270 = load i32, ptr %47, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %.preheader210, label %305

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %272 = zext nneg i32 %22 to i64
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = sext i32 %18 to i64
  %275 = mul nsw i64 %272, %274
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %297, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %276 = mul i64 %275, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %296, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %277 = ashr exact i64 %sext.us.us, 32
  %278 = getelementptr inbounds double, ptr %185, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds double, ptr %2, i64 %277
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fptrunc double %282 to float
  %284 = load ptr, ptr %273, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %276
  %286 = mul nsw i64 %.0140250.us.us, %274
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  br label %288

288:                                              ; preds = %288, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.0248.us.us
  %290 = load i8, ptr %289, align 1, !tbaa !116
  %291 = uitofp i8 %290 to float
  %292 = fsub float %291, %280
  %293 = fmul float %292, %283
  %294 = fptoui float %293 to i8
  store i8 %294, ptr %289, align 1, !tbaa !116
  %295 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %295, %274
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %288, !llvm.loop !203

._crit_edge.us251.us:                             ; preds = %288
  %296 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %296, %272
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !204

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %297 = add nuw i64 %.0141254.us, 1
  %298 = load ptr, ptr %37, align 8, !tbaa !78
  %299 = load ptr, ptr %0, align 8, !tbaa !75
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %.preheader.us, label %.loopexit, !llvm.loop !205

305:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %270, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

306:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %257 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr258 = freeze i32 %17
  %18 = mul i32 %.fr258, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %61 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139231.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139231.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split245.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139231.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph224.split.us240 [
    i32 0, label %.preheader213.us.us
    i32 2, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %94 = add nuw i64 %.0139231.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !206

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %118, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139231.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

112:                                              ; preds = %.lr.ph219.us.us, %112
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %.0144218.us.us
  %114 = load i32, ptr %113, align 4, !tbaa !54
  %115 = trunc i32 %114 to i8
  %116 = getelementptr i8, ptr %120, i64 %.0144218.us.us
  store i8 %115, ptr %116, align 1, !tbaa !116
  %117 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %61
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %112, !llvm.loop !207

.loopexit214.us.us:                               ; preds = %112, %.preheader213.us.us
  %118 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %118, %60
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !208

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %119 = mul i64 %.0145222.us.us, %61
  %120 = getelementptr i8, ptr %88, i64 %119
  br label %112

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %146, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %121 = load ptr, ptr %0, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %.0139231.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %128 = ashr exact i64 %sext208.us227.us, 32
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

131:                                              ; preds = %.lr.ph.us.us, %131
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %145, %131 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 12
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.us.us
  %133 = load i32, ptr %132, align 4, !tbaa !54
  %134 = trunc i32 %133 to i8
  %135 = add i64 %.0143217.us.us, %147
  %136 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !116
  %137 = getelementptr i8, ptr %132, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !54
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 %135
  store i8 %139, ptr %140, align 1, !tbaa !116
  %141 = getelementptr i8, ptr %132, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %135
  store i8 %143, ptr %144, align 1, !tbaa !116
  %145 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %145, %61
  br i1 %exitcond.not, label %.loopexit216.us.us, label %131, !llvm.loop !209

.loopexit216.us.us:                               ; preds = %131, %.preheader215.us.us
  %146 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %146, %60
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !208

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %147 = mul i64 %.0145222.us226.us, %61
  br label %131

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %178, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i64 %.0139231.us
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %155 = ashr exact i64 %sext208.us230.us, 32
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = mul i64 %.0145222.us229.us, %61
  br label %159

159:                                              ; preds = %159, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %177, %159 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx209.us.us
  %161 = load i32, ptr %160, align 4, !tbaa !54
  %162 = trunc i32 %161 to i8
  %163 = add i64 %.0142220.us.us, %158
  %164 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 %163
  store i8 %167, ptr %168, align 1, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !54
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %163
  store i8 %171, ptr %172, align 1, !tbaa !116
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !54
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 %163
  store i8 %175, ptr %176, align 1, !tbaa !116
  %177 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %177, %61
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %159, !llvm.loop !210

..loopexit212_crit_edge.us.us:                    ; preds = %159
  %178 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %178, %60
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !208

.lr.ph.split:                                     ; preds = %.lr.ph
  %179 = ptrtoint ptr %49 to i64
  %180 = ptrtoint ptr %50 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %197

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %184 = icmp eq ptr %95, %96
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %255, %._crit_edge236.loopexit269, %36
  %.not260 = phi i1 [ %184, %._crit_edge236.loopexit269 ], [ true, %36 ], [ false, %255 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fcmp oeq double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond = select i1 %187, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %193, i1 false
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %196, i1 false
  br i1 %or.cond197, label %258, label %.critedge

197:                                              ; preds = %.lr.ph.split, %255
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %256, %255 ]
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139231
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = xor i32 %.pre, %199
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %205

203:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %.split.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !85
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %205
  %.pn152 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

215:                                              ; preds = %197
  %216 = and i32 %200, 4088
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %.split245.us

.split245.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %220

218:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split245.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %220
  %.pn154 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = load i32, ptr %232, align 4, !tbaa !54
  %236 = load ptr, ptr %183, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = load i32, ptr %236, align 4, !tbaa !54
  %240 = icmp eq i32 %234, %238
  %241 = icmp eq i32 %235, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %255, label %.split247.us

.split247.us:                                     ; preds = %72, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %243 unwind label %245

243:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.split247.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !85
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %245
  %.pn156 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %230
  %256 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %256, %182
  br i1 %exitcond275.not, label %._crit_edge236, label %197, !llvm.loop !206

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

258:                                              ; preds = %._crit_edge236
  %259 = load double, ptr %2, align 8, !tbaa !3
  %260 = fcmp oeq double %259, 1.000000e+00
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond201 = select i1 %260, i1 %263, i1 false
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double %265, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %266, i1 false
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fcmp oeq double %268, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %269, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %258, %._crit_edge236
  %270 = load i32, ptr %47, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %.preheader210, label %305

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %272 = zext nneg i32 %22 to i64
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = sext i32 %18 to i64
  %275 = mul nsw i64 %272, %274
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %297, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %276 = mul i64 %275, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %296, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %277 = ashr exact i64 %sext.us.us, 32
  %278 = getelementptr inbounds double, ptr %185, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds double, ptr %2, i64 %277
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fptrunc double %282 to float
  %284 = load ptr, ptr %273, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %276
  %286 = mul nsw i64 %.0140250.us.us, %274
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  br label %288

288:                                              ; preds = %288, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.0248.us.us
  %290 = load i8, ptr %289, align 1, !tbaa !116
  %291 = uitofp i8 %290 to float
  %292 = fsub float %291, %280
  %293 = fmul float %292, %283
  %294 = fptoui float %293 to i8
  store i8 %294, ptr %289, align 1, !tbaa !116
  %295 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %295, %274
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %288, !llvm.loop !211

._crit_edge.us251.us:                             ; preds = %288
  %296 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %296, %272
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !212

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %297 = add nuw i64 %.0141254.us, 1
  %298 = load ptr, ptr %37, align 8, !tbaa !78
  %299 = load ptr, ptr %0, align 8, !tbaa !75
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %.preheader.us, label %.loopexit, !llvm.loop !213

305:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %270, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

306:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %257 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr258 = freeze i32 %17
  %18 = mul i32 %.fr258, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %61 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139231.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139231.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split245.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139231.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph224.split.us240 [
    i32 0, label %.preheader213.us.us
    i32 2, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %94 = add nuw i64 %.0139231.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !214

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %118, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139231.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

112:                                              ; preds = %.lr.ph219.us.us, %112
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %.0144218.us.us
  %114 = load float, ptr %113, align 4, !tbaa !215
  %115 = fptoui float %114 to i8
  %116 = getelementptr i8, ptr %120, i64 %.0144218.us.us
  store i8 %115, ptr %116, align 1, !tbaa !116
  %117 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %61
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %112, !llvm.loop !217

.loopexit214.us.us:                               ; preds = %112, %.preheader213.us.us
  %118 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %118, %60
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !218

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %119 = mul i64 %.0145222.us.us, %61
  %120 = getelementptr i8, ptr %88, i64 %119
  br label %112

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %146, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %121 = load ptr, ptr %0, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %.0139231.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %128 = ashr exact i64 %sext208.us227.us, 32
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

131:                                              ; preds = %.lr.ph.us.us, %131
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %145, %131 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 12
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.us.us
  %133 = load float, ptr %132, align 4, !tbaa !215
  %134 = fptoui float %133 to i8
  %135 = add i64 %.0143217.us.us, %147
  %136 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !116
  %137 = getelementptr i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !215
  %139 = fptoui float %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 %135
  store i8 %139, ptr %140, align 1, !tbaa !116
  %141 = getelementptr i8, ptr %132, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !215
  %143 = fptoui float %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %135
  store i8 %143, ptr %144, align 1, !tbaa !116
  %145 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %145, %61
  br i1 %exitcond.not, label %.loopexit216.us.us, label %131, !llvm.loop !219

.loopexit216.us.us:                               ; preds = %131, %.preheader215.us.us
  %146 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %146, %60
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !218

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %147 = mul i64 %.0145222.us226.us, %61
  br label %131

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %178, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i64 %.0139231.us
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %155 = ashr exact i64 %sext208.us230.us, 32
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = mul i64 %.0145222.us229.us, %61
  br label %159

159:                                              ; preds = %159, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %177, %159 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx209.us.us
  %161 = load float, ptr %160, align 4, !tbaa !215
  %162 = fptoui float %161 to i8
  %163 = add i64 %.0142220.us.us, %158
  %164 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !215
  %167 = fptoui float %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 %163
  store i8 %167, ptr %168, align 1, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !215
  %171 = fptoui float %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %163
  store i8 %171, ptr %172, align 1, !tbaa !116
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !215
  %175 = fptoui float %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 %163
  store i8 %175, ptr %176, align 1, !tbaa !116
  %177 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %177, %61
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %159, !llvm.loop !220

..loopexit212_crit_edge.us.us:                    ; preds = %159
  %178 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %178, %60
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !218

.lr.ph.split:                                     ; preds = %.lr.ph
  %179 = ptrtoint ptr %49 to i64
  %180 = ptrtoint ptr %50 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %197

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %184 = icmp eq ptr %95, %96
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %255, %._crit_edge236.loopexit269, %36
  %.not260 = phi i1 [ %184, %._crit_edge236.loopexit269 ], [ true, %36 ], [ false, %255 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fcmp oeq double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond = select i1 %187, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %193, i1 false
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %196, i1 false
  br i1 %or.cond197, label %258, label %.critedge

197:                                              ; preds = %.lr.ph.split, %255
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %256, %255 ]
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139231
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = xor i32 %.pre, %199
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %205

203:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %.split.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !85
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %205
  %.pn152 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

215:                                              ; preds = %197
  %216 = and i32 %200, 4088
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %.split245.us

.split245.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %220

218:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split245.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %220
  %.pn154 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = load i32, ptr %232, align 4, !tbaa !54
  %236 = load ptr, ptr %183, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = load i32, ptr %236, align 4, !tbaa !54
  %240 = icmp eq i32 %234, %238
  %241 = icmp eq i32 %235, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %255, label %.split247.us

.split247.us:                                     ; preds = %72, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %243 unwind label %245

243:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.split247.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !85
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %245
  %.pn156 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %230
  %256 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %256, %182
  br i1 %exitcond275.not, label %._crit_edge236, label %197, !llvm.loop !214

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

258:                                              ; preds = %._crit_edge236
  %259 = load double, ptr %2, align 8, !tbaa !3
  %260 = fcmp oeq double %259, 1.000000e+00
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond201 = select i1 %260, i1 %263, i1 false
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double %265, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %266, i1 false
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fcmp oeq double %268, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %269, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %258, %._crit_edge236
  %270 = load i32, ptr %47, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %.preheader210, label %305

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %272 = zext nneg i32 %22 to i64
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = sext i32 %18 to i64
  %275 = mul nsw i64 %272, %274
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %297, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %276 = mul i64 %275, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %296, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %277 = ashr exact i64 %sext.us.us, 32
  %278 = getelementptr inbounds double, ptr %185, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds double, ptr %2, i64 %277
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fptrunc double %282 to float
  %284 = load ptr, ptr %273, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %276
  %286 = mul nsw i64 %.0140250.us.us, %274
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  br label %288

288:                                              ; preds = %288, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.0248.us.us
  %290 = load i8, ptr %289, align 1, !tbaa !116
  %291 = uitofp i8 %290 to float
  %292 = fsub float %291, %280
  %293 = fmul float %292, %283
  %294 = fptoui float %293 to i8
  store i8 %294, ptr %289, align 1, !tbaa !116
  %295 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %295, %274
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %288, !llvm.loop !221

._crit_edge.us251.us:                             ; preds = %288
  %296 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %296, %272
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !222

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %297 = add nuw i64 %.0141254.us, 1
  %298 = load ptr, ptr %37, align 8, !tbaa !78
  %299 = load ptr, ptr %0, align 8, !tbaa !75
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %.preheader.us, label %.loopexit, !llvm.loop !223

305:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %270, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

306:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %257 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr258 = freeze i32 %17
  %18 = mul i32 %.fr258, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = zext nneg i32 %22 to i64
  %53 = sext i32 %18 to i64
  %54 = mul nsw i64 %52, %53
  %55 = shl nsw i32 %18, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i32 %18, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %61 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %62 = phi ptr [ %96, %._crit_edge.us ], [ %50, %.lr.ph ]
  %.0139231.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %.0139231.us
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = load i32, ptr %62, align 8, !tbaa !134
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us
  %70 = and i32 %66, 4088
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.split245.us

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %74, align 4, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = load i32, ptr %79, align 4, !tbaa !54
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %72
  %86 = load ptr, ptr %51, align 8, !tbaa !37
  %87 = mul i64 %54, %.0139231.us
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 %53
  %90 = getelementptr inbounds i8, ptr %88, i64 %56
  %91 = getelementptr inbounds i8, ptr %88, i64 %58
  %92 = load i8, ptr %59, align 8, !tbaa !23, !range !102, !noundef !103
  %93 = trunc nuw i8 %92 to i1
  %spec.select.us = select i1 %93, ptr %88, ptr %90
  %spec.select198.us = select i1 %93, ptr %90, ptr %88
  switch i32 %21, label %.lr.ph224.split.us240 [
    i32 0, label %.preheader213.us.us
    i32 2, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %94 = add nuw i64 %.0139231.us, 1
  %95 = load ptr, ptr %37, align 8, !tbaa !78
  %96 = load ptr, ptr %0, align 8, !tbaa !75
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 96
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !224

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %118, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %102 = load ptr, ptr %0, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.0139231.us
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %109 = ashr exact i64 %sext208.us.us, 32
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

112:                                              ; preds = %.lr.ph219.us.us, %112
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %117, %112 ]
  %113 = getelementptr inbounds nuw double, ptr %111, i64 %.0144218.us.us
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fptoui double %114 to i8
  %116 = getelementptr i8, ptr %120, i64 %.0144218.us.us
  store i8 %115, ptr %116, align 1, !tbaa !116
  %117 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %117, %61
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %112, !llvm.loop !225

.loopexit214.us.us:                               ; preds = %112, %.preheader213.us.us
  %118 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %118, %60
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !226

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %119 = mul i64 %.0145222.us.us, %61
  %120 = getelementptr i8, ptr %88, i64 %119
  br label %112

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %146, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %121 = load ptr, ptr %0, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i64 %.0139231.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %128 = ashr exact i64 %sext208.us227.us, 32
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

131:                                              ; preds = %.lr.ph.us.us, %131
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %145, %131 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 24
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.us.us
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = fptoui double %133 to i8
  %135 = add i64 %.0143217.us.us, %147
  %136 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !116
  %137 = getelementptr i8, ptr %132, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fptoui double %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 %135
  store i8 %139, ptr %140, align 1, !tbaa !116
  %141 = getelementptr i8, ptr %132, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = fptoui double %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %135
  store i8 %143, ptr %144, align 1, !tbaa !116
  %145 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %145, %61
  br i1 %exitcond.not, label %.loopexit216.us.us, label %131, !llvm.loop !227

.loopexit216.us.us:                               ; preds = %131, %.preheader215.us.us
  %146 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %146, %60
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !226

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %147 = mul i64 %.0145222.us226.us, %61
  br label %131

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %178, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i64 %.0139231.us
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %155 = ashr exact i64 %sext208.us230.us, 32
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = mul i64 %.0145222.us229.us, %61
  br label %159

159:                                              ; preds = %159, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %177, %159 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 5
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx209.us.us
  %161 = load double, ptr %160, align 8, !tbaa !3
  %162 = fptoui double %161 to i8
  %163 = add i64 %.0142220.us.us, %158
  %164 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = fptoui double %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 %163
  store i8 %167, ptr %168, align 1, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = fptoui double %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %163
  store i8 %171, ptr %172, align 1, !tbaa !116
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = fptoui double %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 %163
  store i8 %175, ptr %176, align 1, !tbaa !116
  %177 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %177, %61
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %159, !llvm.loop !228

..loopexit212_crit_edge.us.us:                    ; preds = %159
  %178 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %178, %60
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !226

.lr.ph.split:                                     ; preds = %.lr.ph
  %179 = ptrtoint ptr %49 to i64
  %180 = ptrtoint ptr %50 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %.pre = load i32, ptr %50, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %197

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %184 = icmp eq ptr %95, %96
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %255, %._crit_edge236.loopexit269, %36
  %.not260 = phi i1 [ %184, %._crit_edge236.loopexit269 ], [ true, %36 ], [ false, %255 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = fcmp oeq double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond = select i1 %187, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %193, i1 false
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %196, i1 false
  br i1 %or.cond197, label %258, label %.critedge

197:                                              ; preds = %.lr.ph.split, %255
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %256, %255 ]
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139231
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = xor i32 %.pre, %199
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %205

203:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %.split.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !85
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %205
  %.pn152 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

215:                                              ; preds = %197
  %216 = and i32 %200, 4088
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %.split245.us

.split245.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %220

218:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split245.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %220
  %.pn154 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

230:                                              ; preds = %215
  %231 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = load i32, ptr %232, align 4, !tbaa !54
  %236 = load ptr, ptr %183, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !54
  %239 = load i32, ptr %236, align 4, !tbaa !54
  %240 = icmp eq i32 %234, %238
  %241 = icmp eq i32 %235, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %255, label %.split247.us

.split247.us:                                     ; preds = %72, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %243 unwind label %245

243:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.split247.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !85
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %245
  %.pn156 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

255:                                              ; preds = %230
  %256 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %256, %182
  br i1 %exitcond275.not, label %._crit_edge236, label %197, !llvm.loop !224

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

258:                                              ; preds = %._crit_edge236
  %259 = load double, ptr %2, align 8, !tbaa !3
  %260 = fcmp oeq double %259, 1.000000e+00
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 1.000000e+00
  %or.cond201 = select i1 %260, i1 %263, i1 false
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = load double, ptr %264, align 8
  %266 = fcmp oeq double %265, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %266, i1 false
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fcmp oeq double %268, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %269, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %258, %._crit_edge236
  %270 = load i32, ptr %47, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %.preheader210, label %305

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %272 = zext nneg i32 %22 to i64
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = sext i32 %18 to i64
  %275 = mul nsw i64 %272, %274
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %297, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %276 = mul i64 %275, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %296, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %277 = ashr exact i64 %sext.us.us, 32
  %278 = getelementptr inbounds double, ptr %185, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !3
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds double, ptr %2, i64 %277
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fptrunc double %282 to float
  %284 = load ptr, ptr %273, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %276
  %286 = mul nsw i64 %.0140250.us.us, %274
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  br label %288

288:                                              ; preds = %288, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %295, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %.0248.us.us
  %290 = load i8, ptr %289, align 1, !tbaa !116
  %291 = uitofp i8 %290 to float
  %292 = fsub float %291, %280
  %293 = fmul float %292, %283
  %294 = fptoui float %293 to i8
  store i8 %294, ptr %289, align 1, !tbaa !116
  %295 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %295, %274
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %288, !llvm.loop !229

._crit_edge.us251.us:                             ; preds = %288
  %296 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %296, %272
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !230

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %297 = add nuw i64 %.0141254.us, 1
  %298 = load ptr, ptr %37, align 8, !tbaa !78
  %299 = load ptr, ptr %0, align 8, !tbaa !75
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %.preheader.us, label %.loopexit, !llvm.loop !231

305:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %270, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

306:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %257 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr265 = freeze i32 %17
  %18 = mul i32 %.fr265, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr265, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr265 to i64
  %.not266 = icmp eq i32 %.fr265, 0
  %70 = sext i32 %15 to i64
  %.not262 = icmp eq i32 %15, 0
  br i1 %.not266, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139233.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139233.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split252.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph226.us, label %.split254.us

.lr.ph226.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139233.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph226.split.us239 [
    i32 0, label %.lr.ph226.split.us.us
    i32 2, label %.lr.ph226.split.us227.us
  ]

.lr.ph226.split.us239:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %..loopexit215_crit_edge.us.us.us, %..loopexit213_crit_edge.us.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph226.split.us227.us, %.lr.ph226.split.us.us, %.lr.ph226.split.us239
  %102 = add nuw i64 %.0139233.us, 1
  %exitcond284.not = icmp eq i64 %102, %54
  br i1 %exitcond284.not, label %._crit_edge235, label %.lr.ph.split.us, !llvm.loop !232

.lr.ph226.split.us.us:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader212.us.us.us

.lr.ph226.split.us227.us:                         ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader214.us.us.us

.preheader210.us.us:                              ; preds = %.lr.ph226.split.us239, %..loopexit211_crit_edge.us.us
  %.0145224.us231.us = phi i64 [ %127, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph226.split.us239 ]
  %sext208.us232.us = shl i64 %.0145224.us231.us, 32
  %103 = ashr exact i64 %sext208.us232.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145224.us231.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader210.us.us
  %.0142222.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %126, %107 ]
  %108 = shl i64 %.0142222.us.us, 2
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !116
  %111 = uitofp i8 %110 to float
  %112 = add i64 %.0142222.us.us, %106
  %113 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %112
  store float %111, ptr %113, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !116
  %116 = uitofp i8 %115 to float
  %117 = getelementptr inbounds nuw float, ptr %94, i64 %112
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !116
  %120 = uitofp i8 %119 to float
  %121 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %112
  store float %120, ptr %121, align 4, !tbaa !215
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !116
  %124 = uitofp i8 %123 to float
  %125 = getelementptr inbounds nuw float, ptr %96, i64 %112
  store float %124, ptr %125, align 4, !tbaa !215
  %126 = add nuw i64 %.0142222.us.us, 1
  %exitcond282.not = icmp eq i64 %126, %70
  br i1 %exitcond282.not, label %..loopexit211_crit_edge.us.us, label %107, !llvm.loop !233

..loopexit211_crit_edge.us.us:                    ; preds = %107
  %127 = add nuw i64 %.0145224.us231.us, 1
  %exitcond283.not = icmp eq i64 %127, %69
  br i1 %exitcond283.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !234

.preheader212.us.us.us:                           ; preds = %.lr.ph226.split.us.us, %..loopexit213_crit_edge.us.us.us
  %.0145224.us.us.us = phi i64 [ %139, %..loopexit213_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145224.us.us.us, 32
  %128 = ashr exact i64 %sext208.us.us.us, 32
  %129 = mul i64 %101, %128
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 %129
  %131 = mul i64 %.0145224.us.us.us, %70
  %132 = getelementptr float, ptr %93, i64 %131
  br label %133

133:                                              ; preds = %133, %.preheader212.us.us.us
  %.0144220.us.us.us = phi i64 [ 0, %.preheader212.us.us.us ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.0144220.us.us.us
  %135 = load i8, ptr %134, align 1, !tbaa !116
  %136 = uitofp i8 %135 to float
  %137 = getelementptr float, ptr %132, i64 %.0144220.us.us.us
  store float %136, ptr %137, align 4, !tbaa !215
  %138 = add nuw i64 %.0144220.us.us.us, 1
  %exitcond280.not = icmp eq i64 %138, %70
  br i1 %exitcond280.not, label %..loopexit213_crit_edge.us.us.us, label %133, !llvm.loop !235

..loopexit213_crit_edge.us.us.us:                 ; preds = %133
  %139 = add nuw i64 %.0145224.us.us.us, 1
  %exitcond281.not = icmp eq i64 %139, %69
  br i1 %exitcond281.not, label %._crit_edge.us, label %.preheader212.us.us.us, !llvm.loop !234

.preheader214.us.us.us:                           ; preds = %.lr.ph226.split.us227.us, %..loopexit215_crit_edge.us.us.us
  %.0145224.us228.us.us = phi i64 [ %160, %..loopexit215_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us227.us ]
  %sext208.us229.us.us = shl i64 %.0145224.us228.us.us, 32
  %140 = ashr exact i64 %sext208.us229.us.us, 32
  %141 = mul i64 %101, %140
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 %141
  %143 = mul i64 %.0145224.us228.us.us, %70
  br label %144

144:                                              ; preds = %144, %.preheader214.us.us.us
  %.0143219.us.us.us = phi i64 [ 0, %.preheader214.us.us.us ], [ %159, %144 ]
  %145 = mul i64 %.0143219.us.us.us, 3
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !116
  %148 = uitofp i8 %147 to float
  %149 = add i64 %.0143219.us.us.us, %143
  %150 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %149
  store float %148, ptr %150, align 4, !tbaa !215
  %151 = getelementptr i8, ptr %146, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !116
  %153 = uitofp i8 %152 to float
  %154 = getelementptr inbounds nuw float, ptr %94, i64 %149
  store float %153, ptr %154, align 4, !tbaa !215
  %155 = getelementptr i8, ptr %146, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = uitofp i8 %156 to float
  %158 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %149
  store float %157, ptr %158, align 4, !tbaa !215
  %159 = add nuw i64 %.0143219.us.us.us, 1
  %exitcond.not = icmp eq i64 %159, %70
  br i1 %exitcond.not, label %..loopexit215_crit_edge.us.us.us, label %144, !llvm.loop !236

..loopexit215_crit_edge.us.us.us:                 ; preds = %144
  %160 = add nuw i64 %.0145224.us228.us.us, 1
  %exitcond279.not = icmp eq i64 %160, %69
  br i1 %exitcond279.not, label %._crit_edge.us, label %.preheader214.us.us.us, !llvm.loop !234

._crit_edge235:                                   ; preds = %._crit_edge.us, %230, %36
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = fcmp oeq double %162, 0.000000e+00
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %165 = load double, ptr %164, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  %or.cond = select i1 %163, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %169, i1 false
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %171 = load double, ptr %170, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %172, i1 false
  br i1 %or.cond197, label %233, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %230
  %.0139233 = phi i64 [ %231, %230 ], [ 0, %.lr.ph ]
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139233
  %174 = load i32, ptr %173, align 8, !tbaa !134
  %175 = xor i32 %55, %174
  %176 = and i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %178 unwind label %180

178:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %.split.us
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %7, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !85
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %180
  %.pn152 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

190:                                              ; preds = %.lr.ph.split
  %191 = and i32 %175, 4088
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %205, label %.split252.us

.split252.us:                                     ; preds = %76, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %193 unwind label %195

193:                                              ; preds = %.split252.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %.split252.us
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %9, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !85
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %195
  %.pn154 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !54
  %210 = load i32, ptr %207, align 4, !tbaa !54
  %211 = load ptr, ptr %56, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = load i32, ptr %211, align 4, !tbaa !54
  %215 = icmp eq i32 %209, %213
  %216 = icmp eq i32 %210, %214
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %230, label %.split254.us

.split254.us:                                     ; preds = %79, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %218 unwind label %220

218:                                              ; preds = %.split254.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split254.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %11, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %220
  %.pn156 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

230:                                              ; preds = %205
  %231 = add nuw i64 %.0139233, 1
  %exitcond286.not = icmp eq i64 %231, %54
  br i1 %exitcond286.not, label %._crit_edge235, label %.lr.ph.split, !llvm.loop !232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

233:                                              ; preds = %._crit_edge235
  %234 = load double, ptr %2, align 8, !tbaa !3
  %235 = fcmp oeq double %234, 1.000000e+00
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load double, ptr %236, align 8
  %238 = fcmp oeq double %237, 1.000000e+00
  %or.cond201 = select i1 %235, i1 %238, i1 false
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load double, ptr %239, align 8
  %241 = fcmp oeq double %240, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %241, i1 false
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %243 = load double, ptr %242, align 8
  %244 = fcmp oeq double %243, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %244, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %233, %._crit_edge235
  %245 = load i32, ptr %47, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %.preheader209, label %271

.preheader209:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %247 = zext nneg i32 %22 to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = sext i32 %18 to i64
  %251 = mul nsw i64 %247, %250
  %.not268 = icmp eq i32 %18, 0
  br i1 %.not268, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split260.us.us
  %.0141261.us = phi i64 [ %270, %.split260.us.us ], [ 0, %.preheader.lr.ph ]
  %252 = mul i64 %251, %.0141261.us
  %253 = getelementptr inbounds nuw float, ptr %249, i64 %252
  br label %.lr.ph256.us.us

.lr.ph256.us.us:                                  ; preds = %._crit_edge.us258.us, %.preheader.us
  %.0140257.us.us = phi i64 [ 0, %.preheader.us ], [ %269, %._crit_edge.us258.us ]
  %sext.us.us = shl i64 %.0140257.us.us, 32
  %254 = ashr exact i64 %sext.us.us, 32
  %255 = getelementptr inbounds double, ptr %161, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = fptrunc double %256 to float
  %258 = getelementptr inbounds double, ptr %2, i64 %254
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fptrunc double %259 to float
  %261 = mul nsw i64 %.0140257.us.us, %250
  %262 = getelementptr inbounds nuw float, ptr %253, i64 %261
  br label %263

263:                                              ; preds = %263, %.lr.ph256.us.us
  %.0255.us.us = phi i64 [ 0, %.lr.ph256.us.us ], [ %268, %263 ]
  %264 = getelementptr inbounds nuw float, ptr %262, i64 %.0255.us.us
  %265 = load float, ptr %264, align 4, !tbaa !215
  %266 = fsub float %265, %257
  %267 = fmul float %266, %260
  store float %267, ptr %264, align 4, !tbaa !215
  %268 = add nuw i64 %.0255.us.us, 1
  %exitcond288.not = icmp eq i64 %268, %250
  br i1 %exitcond288.not, label %._crit_edge.us258.us, label %263, !llvm.loop !237

._crit_edge.us258.us:                             ; preds = %263
  %269 = add nuw nsw i64 %.0140257.us.us, 1
  %exitcond289.not = icmp eq i64 %269, %247
  br i1 %exitcond289.not, label %.split260.us.us, label %.lr.ph256.us.us, !llvm.loop !238

.split260.us.us:                                  ; preds = %._crit_edge.us258.us
  %270 = add nuw i64 %.0141261.us, 1
  %exitcond291.not = icmp eq i64 %270, %54
  br i1 %exitcond291.not, label %.loopexit, label %.preheader.us, !llvm.loop !239

271:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %245, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split260.us.us, %.preheader.lr.ph, %.preheader209, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

272:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %232 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr265 = freeze i32 %17
  %18 = mul i32 %.fr265, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr265, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr265 to i64
  %.not266 = icmp eq i32 %.fr265, 0
  %70 = sext i32 %15 to i64
  %.not262 = icmp eq i32 %15, 0
  br i1 %.not266, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139233.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139233.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split252.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph226.us, label %.split254.us

.lr.ph226.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139233.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph226.split.us239 [
    i32 0, label %.lr.ph226.split.us.us
    i32 2, label %.lr.ph226.split.us227.us
  ]

.lr.ph226.split.us239:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %..loopexit215_crit_edge.us.us.us, %..loopexit213_crit_edge.us.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph226.split.us227.us, %.lr.ph226.split.us.us, %.lr.ph226.split.us239
  %102 = add nuw i64 %.0139233.us, 1
  %exitcond284.not = icmp eq i64 %102, %54
  br i1 %exitcond284.not, label %._crit_edge235, label %.lr.ph.split.us, !llvm.loop !240

.lr.ph226.split.us.us:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader212.us.us.us

.lr.ph226.split.us227.us:                         ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader214.us.us.us

.preheader210.us.us:                              ; preds = %.lr.ph226.split.us239, %..loopexit211_crit_edge.us.us
  %.0145224.us231.us = phi i64 [ %127, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph226.split.us239 ]
  %sext208.us232.us = shl i64 %.0145224.us231.us, 32
  %103 = ashr exact i64 %sext208.us232.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145224.us231.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader210.us.us
  %.0142222.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %126, %107 ]
  %108 = shl i64 %.0142222.us.us, 2
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !116
  %111 = sitofp i8 %110 to float
  %112 = add i64 %.0142222.us.us, %106
  %113 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %112
  store float %111, ptr %113, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !116
  %116 = sitofp i8 %115 to float
  %117 = getelementptr inbounds nuw float, ptr %94, i64 %112
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !116
  %120 = sitofp i8 %119 to float
  %121 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %112
  store float %120, ptr %121, align 4, !tbaa !215
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !116
  %124 = sitofp i8 %123 to float
  %125 = getelementptr inbounds nuw float, ptr %96, i64 %112
  store float %124, ptr %125, align 4, !tbaa !215
  %126 = add nuw i64 %.0142222.us.us, 1
  %exitcond282.not = icmp eq i64 %126, %70
  br i1 %exitcond282.not, label %..loopexit211_crit_edge.us.us, label %107, !llvm.loop !241

..loopexit211_crit_edge.us.us:                    ; preds = %107
  %127 = add nuw i64 %.0145224.us231.us, 1
  %exitcond283.not = icmp eq i64 %127, %69
  br i1 %exitcond283.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !242

.preheader212.us.us.us:                           ; preds = %.lr.ph226.split.us.us, %..loopexit213_crit_edge.us.us.us
  %.0145224.us.us.us = phi i64 [ %139, %..loopexit213_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145224.us.us.us, 32
  %128 = ashr exact i64 %sext208.us.us.us, 32
  %129 = mul i64 %101, %128
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 %129
  %131 = mul i64 %.0145224.us.us.us, %70
  %132 = getelementptr float, ptr %93, i64 %131
  br label %133

133:                                              ; preds = %133, %.preheader212.us.us.us
  %.0144220.us.us.us = phi i64 [ 0, %.preheader212.us.us.us ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %.0144220.us.us.us
  %135 = load i8, ptr %134, align 1, !tbaa !116
  %136 = sitofp i8 %135 to float
  %137 = getelementptr float, ptr %132, i64 %.0144220.us.us.us
  store float %136, ptr %137, align 4, !tbaa !215
  %138 = add nuw i64 %.0144220.us.us.us, 1
  %exitcond280.not = icmp eq i64 %138, %70
  br i1 %exitcond280.not, label %..loopexit213_crit_edge.us.us.us, label %133, !llvm.loop !243

..loopexit213_crit_edge.us.us.us:                 ; preds = %133
  %139 = add nuw i64 %.0145224.us.us.us, 1
  %exitcond281.not = icmp eq i64 %139, %69
  br i1 %exitcond281.not, label %._crit_edge.us, label %.preheader212.us.us.us, !llvm.loop !242

.preheader214.us.us.us:                           ; preds = %.lr.ph226.split.us227.us, %..loopexit215_crit_edge.us.us.us
  %.0145224.us228.us.us = phi i64 [ %160, %..loopexit215_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us227.us ]
  %sext208.us229.us.us = shl i64 %.0145224.us228.us.us, 32
  %140 = ashr exact i64 %sext208.us229.us.us, 32
  %141 = mul i64 %101, %140
  %142 = getelementptr inbounds nuw i8, ptr %98, i64 %141
  %143 = mul i64 %.0145224.us228.us.us, %70
  br label %144

144:                                              ; preds = %144, %.preheader214.us.us.us
  %.0143219.us.us.us = phi i64 [ 0, %.preheader214.us.us.us ], [ %159, %144 ]
  %145 = mul i64 %.0143219.us.us.us, 3
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !116
  %148 = sitofp i8 %147 to float
  %149 = add i64 %.0143219.us.us.us, %143
  %150 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %149
  store float %148, ptr %150, align 4, !tbaa !215
  %151 = getelementptr i8, ptr %146, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !116
  %153 = sitofp i8 %152 to float
  %154 = getelementptr inbounds nuw float, ptr %94, i64 %149
  store float %153, ptr %154, align 4, !tbaa !215
  %155 = getelementptr i8, ptr %146, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = sitofp i8 %156 to float
  %158 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %149
  store float %157, ptr %158, align 4, !tbaa !215
  %159 = add nuw i64 %.0143219.us.us.us, 1
  %exitcond.not = icmp eq i64 %159, %70
  br i1 %exitcond.not, label %..loopexit215_crit_edge.us.us.us, label %144, !llvm.loop !244

..loopexit215_crit_edge.us.us.us:                 ; preds = %144
  %160 = add nuw i64 %.0145224.us228.us.us, 1
  %exitcond279.not = icmp eq i64 %160, %69
  br i1 %exitcond279.not, label %._crit_edge.us, label %.preheader214.us.us.us, !llvm.loop !242

._crit_edge235:                                   ; preds = %._crit_edge.us, %230, %36
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = fcmp oeq double %162, 0.000000e+00
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %165 = load double, ptr %164, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  %or.cond = select i1 %163, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %169, i1 false
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %171 = load double, ptr %170, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %172, i1 false
  br i1 %or.cond197, label %233, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %230
  %.0139233 = phi i64 [ %231, %230 ], [ 0, %.lr.ph ]
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139233
  %174 = load i32, ptr %173, align 8, !tbaa !134
  %175 = xor i32 %55, %174
  %176 = and i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %178 unwind label %180

178:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %.split.us
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %7, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !85
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %180
  %.pn152 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

190:                                              ; preds = %.lr.ph.split
  %191 = and i32 %175, 4088
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %205, label %.split252.us

.split252.us:                                     ; preds = %76, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %193 unwind label %195

193:                                              ; preds = %.split252.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %.split252.us
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %9, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !85
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %195
  %.pn154 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !54
  %210 = load i32, ptr %207, align 4, !tbaa !54
  %211 = load ptr, ptr %56, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = load i32, ptr %211, align 4, !tbaa !54
  %215 = icmp eq i32 %209, %213
  %216 = icmp eq i32 %210, %214
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %230, label %.split254.us

.split254.us:                                     ; preds = %79, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %218 unwind label %220

218:                                              ; preds = %.split254.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.split254.us
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %11, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !85
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %220
  %.pn156 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

230:                                              ; preds = %205
  %231 = add nuw i64 %.0139233, 1
  %exitcond286.not = icmp eq i64 %231, %54
  br i1 %exitcond286.not, label %._crit_edge235, label %.lr.ph.split, !llvm.loop !240

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

233:                                              ; preds = %._crit_edge235
  %234 = load double, ptr %2, align 8, !tbaa !3
  %235 = fcmp oeq double %234, 1.000000e+00
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load double, ptr %236, align 8
  %238 = fcmp oeq double %237, 1.000000e+00
  %or.cond201 = select i1 %235, i1 %238, i1 false
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load double, ptr %239, align 8
  %241 = fcmp oeq double %240, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %241, i1 false
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %243 = load double, ptr %242, align 8
  %244 = fcmp oeq double %243, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %244, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %233, %._crit_edge235
  %245 = load i32, ptr %47, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %.preheader209, label %271

.preheader209:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %247 = zext nneg i32 %22 to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = sext i32 %18 to i64
  %251 = mul nsw i64 %247, %250
  %.not268 = icmp eq i32 %18, 0
  br i1 %.not268, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split260.us.us
  %.0141261.us = phi i64 [ %270, %.split260.us.us ], [ 0, %.preheader.lr.ph ]
  %252 = mul i64 %251, %.0141261.us
  %253 = getelementptr inbounds nuw float, ptr %249, i64 %252
  br label %.lr.ph256.us.us

.lr.ph256.us.us:                                  ; preds = %._crit_edge.us258.us, %.preheader.us
  %.0140257.us.us = phi i64 [ 0, %.preheader.us ], [ %269, %._crit_edge.us258.us ]
  %sext.us.us = shl i64 %.0140257.us.us, 32
  %254 = ashr exact i64 %sext.us.us, 32
  %255 = getelementptr inbounds double, ptr %161, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = fptrunc double %256 to float
  %258 = getelementptr inbounds double, ptr %2, i64 %254
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fptrunc double %259 to float
  %261 = mul nsw i64 %.0140257.us.us, %250
  %262 = getelementptr inbounds nuw float, ptr %253, i64 %261
  br label %263

263:                                              ; preds = %263, %.lr.ph256.us.us
  %.0255.us.us = phi i64 [ 0, %.lr.ph256.us.us ], [ %268, %263 ]
  %264 = getelementptr inbounds nuw float, ptr %262, i64 %.0255.us.us
  %265 = load float, ptr %264, align 4, !tbaa !215
  %266 = fsub float %265, %257
  %267 = fmul float %266, %260
  store float %267, ptr %264, align 4, !tbaa !215
  %268 = add nuw i64 %.0255.us.us, 1
  %exitcond288.not = icmp eq i64 %268, %250
  br i1 %exitcond288.not, label %._crit_edge.us258.us, label %263, !llvm.loop !245

._crit_edge.us258.us:                             ; preds = %263
  %269 = add nuw nsw i64 %.0140257.us.us, 1
  %exitcond289.not = icmp eq i64 %269, %247
  br i1 %exitcond289.not, label %.split260.us.us, label %.lr.ph256.us.us, !llvm.loop !246

.split260.us.us:                                  ; preds = %._crit_edge.us258.us
  %270 = add nuw i64 %.0141261.us, 1
  %exitcond291.not = icmp eq i64 %270, %54
  br i1 %exitcond291.not, label %.loopexit, label %.preheader.us, !llvm.loop !247

271:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %245, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split260.us.us, %.preheader.lr.ph, %.preheader209, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

272:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %232 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr266 = freeze i32 %17
  %18 = mul i32 %.fr266, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %70 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split253.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139234.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph227.split.us240 [
    i32 0, label %.lr.ph227.split.us.us
    i32 2, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %102 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %102, %54
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !248

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %126, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %103 = ashr exact i64 %sext208.us233.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145225.us232.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %125, %107 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx209.us.us
  %109 = load i16, ptr %108, align 2, !tbaa !189
  %110 = uitofp i16 %109 to float
  %111 = add i64 %.0142223.us.us, %106
  %112 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %111
  store float %110, ptr %112, align 4, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !189
  %115 = uitofp i16 %114 to float
  %116 = getelementptr inbounds nuw float, ptr %94, i64 %111
  store float %115, ptr %116, align 4, !tbaa !215
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %118 = load i16, ptr %117, align 2, !tbaa !189
  %119 = uitofp i16 %118 to float
  %120 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %111
  store float %119, ptr %120, align 4, !tbaa !215
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !189
  %123 = uitofp i16 %122 to float
  %124 = getelementptr inbounds nuw float, ptr %96, i64 %111
  store float %123, ptr %124, align 4, !tbaa !215
  %125 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %125, %70
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %107, !llvm.loop !249

..loopexit212_crit_edge.us.us:                    ; preds = %107
  %126 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %126, %69
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !250

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %138, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %127 = ashr exact i64 %sext208.us.us.us, 32
  %128 = mul i64 %101, %127
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 %128
  %130 = mul i64 %.0145225.us.us.us, %70
  %131 = getelementptr float, ptr %93, i64 %130
  br label %132

132:                                              ; preds = %132, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %137, %132 ]
  %133 = getelementptr inbounds nuw i16, ptr %129, i64 %.0144221.us.us.us
  %134 = load i16, ptr %133, align 2, !tbaa !189
  %135 = uitofp i16 %134 to float
  %136 = getelementptr float, ptr %131, i64 %.0144221.us.us.us
  store float %135, ptr %136, align 4, !tbaa !215
  %137 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %137, %70
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %132, !llvm.loop !251

..loopexit214_crit_edge.us.us.us:                 ; preds = %132
  %138 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %138, %69
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !250

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %158, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %139 = ashr exact i64 %sext208.us230.us.us, 32
  %140 = mul i64 %101, %139
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 %140
  %142 = mul i64 %.0145225.us229.us.us, %70
  br label %143

143:                                              ; preds = %143, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %157, %143 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 6
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.us.us.us
  %145 = load i16, ptr %144, align 2, !tbaa !189
  %146 = uitofp i16 %145 to float
  %147 = add i64 %.0143220.us.us.us, %142
  %148 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %147
  store float %146, ptr %148, align 4, !tbaa !215
  %149 = getelementptr i8, ptr %144, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !189
  %151 = uitofp i16 %150 to float
  %152 = getelementptr inbounds nuw float, ptr %94, i64 %147
  store float %151, ptr %152, align 4, !tbaa !215
  %153 = getelementptr i8, ptr %144, i64 4
  %154 = load i16, ptr %153, align 2, !tbaa !189
  %155 = uitofp i16 %154 to float
  %156 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %147
  store float %155, ptr %156, align 4, !tbaa !215
  %157 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %157, %70
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %143, !llvm.loop !252

..loopexit216_crit_edge.us.us.us:                 ; preds = %143
  %158 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %158, %69
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !250

._crit_edge236:                                   ; preds = %._crit_edge.us, %228, %36
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = fcmp oeq double %160, 0.000000e+00
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond = select i1 %161, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %167, i1 false
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %170, i1 false
  br i1 %or.cond197, label %231, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %228
  %.0139234 = phi i64 [ %229, %228 ], [ 0, %.lr.ph ]
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234
  %172 = load i32, ptr %171, align 8, !tbaa !134
  %173 = xor i32 %55, %172
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %188, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %178

176:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %.split.us
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %178
  %.pn152 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

188:                                              ; preds = %.lr.ph.split
  %189 = and i32 %173, 4088
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %.split253.us

.split253.us:                                     ; preds = %76, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %191 unwind label %193

191:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %.split253.us
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !85
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %193
  %.pn154 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = load i32, ptr %205, align 4, !tbaa !54
  %209 = load ptr, ptr %56, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = load i32, ptr %209, align 4, !tbaa !54
  %213 = icmp eq i32 %207, %211
  %214 = icmp eq i32 %208, %212
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %228, label %.split255.us

.split255.us:                                     ; preds = %79, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %216 unwind label %218

216:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %.split255.us
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !85
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %218
  %.pn156 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

228:                                              ; preds = %203
  %229 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %229, %54
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !248

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

231:                                              ; preds = %._crit_edge236
  %232 = load double, ptr %2, align 8, !tbaa !3
  %233 = fcmp oeq double %232, 1.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %235, 1.000000e+00
  %or.cond201 = select i1 %233, i1 %236, i1 false
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load double, ptr %237, align 8
  %239 = fcmp oeq double %238, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %239, i1 false
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %241 = load double, ptr %240, align 8
  %242 = fcmp oeq double %241, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %242, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %231, %._crit_edge236
  %243 = load i32, ptr %47, align 4, !tbaa !10
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %.preheader210, label %269

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %245 = zext nneg i32 %22 to i64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = sext i32 %18 to i64
  %249 = mul nsw i64 %245, %248
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %268, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %250 = mul i64 %249, %.0141262.us
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %250
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %267, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %252 = ashr exact i64 %sext.us.us, 32
  %253 = getelementptr inbounds double, ptr %159, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fptrunc double %254 to float
  %256 = getelementptr inbounds double, ptr %2, i64 %252
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = fptrunc double %257 to float
  %259 = mul nsw i64 %.0140258.us.us, %248
  %260 = getelementptr inbounds nuw float, ptr %251, i64 %259
  br label %261

261:                                              ; preds = %261, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %266, %261 ]
  %262 = getelementptr inbounds nuw float, ptr %260, i64 %.0256.us.us
  %263 = load float, ptr %262, align 4, !tbaa !215
  %264 = fsub float %263, %255
  %265 = fmul float %264, %258
  store float %265, ptr %262, align 4, !tbaa !215
  %266 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %266, %248
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %261, !llvm.loop !253

._crit_edge.us259.us:                             ; preds = %261
  %267 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %267, %245
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !254

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %268 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %268, %54
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !255

269:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %243, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

270:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr266 = freeze i32 %17
  %18 = mul i32 %.fr266, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %70 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split253.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139234.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph227.split.us240 [
    i32 0, label %.lr.ph227.split.us.us
    i32 2, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %102 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %102, %54
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !256

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %126, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %103 = ashr exact i64 %sext208.us233.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145225.us232.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %125, %107 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx209.us.us
  %109 = load i16, ptr %108, align 2, !tbaa !189
  %110 = sitofp i16 %109 to float
  %111 = add i64 %.0142223.us.us, %106
  %112 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %111
  store float %110, ptr %112, align 4, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !189
  %115 = sitofp i16 %114 to float
  %116 = getelementptr inbounds nuw float, ptr %94, i64 %111
  store float %115, ptr %116, align 4, !tbaa !215
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %118 = load i16, ptr %117, align 2, !tbaa !189
  %119 = sitofp i16 %118 to float
  %120 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %111
  store float %119, ptr %120, align 4, !tbaa !215
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !189
  %123 = sitofp i16 %122 to float
  %124 = getelementptr inbounds nuw float, ptr %96, i64 %111
  store float %123, ptr %124, align 4, !tbaa !215
  %125 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %125, %70
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %107, !llvm.loop !257

..loopexit212_crit_edge.us.us:                    ; preds = %107
  %126 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %126, %69
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !258

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %138, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %127 = ashr exact i64 %sext208.us.us.us, 32
  %128 = mul i64 %101, %127
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 %128
  %130 = mul i64 %.0145225.us.us.us, %70
  %131 = getelementptr float, ptr %93, i64 %130
  br label %132

132:                                              ; preds = %132, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %137, %132 ]
  %133 = getelementptr inbounds nuw i16, ptr %129, i64 %.0144221.us.us.us
  %134 = load i16, ptr %133, align 2, !tbaa !189
  %135 = sitofp i16 %134 to float
  %136 = getelementptr float, ptr %131, i64 %.0144221.us.us.us
  store float %135, ptr %136, align 4, !tbaa !215
  %137 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %137, %70
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %132, !llvm.loop !259

..loopexit214_crit_edge.us.us.us:                 ; preds = %132
  %138 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %138, %69
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !258

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %158, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %139 = ashr exact i64 %sext208.us230.us.us, 32
  %140 = mul i64 %101, %139
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 %140
  %142 = mul i64 %.0145225.us229.us.us, %70
  br label %143

143:                                              ; preds = %143, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %157, %143 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 6
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.us.us.us
  %145 = load i16, ptr %144, align 2, !tbaa !189
  %146 = sitofp i16 %145 to float
  %147 = add i64 %.0143220.us.us.us, %142
  %148 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %147
  store float %146, ptr %148, align 4, !tbaa !215
  %149 = getelementptr i8, ptr %144, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !189
  %151 = sitofp i16 %150 to float
  %152 = getelementptr inbounds nuw float, ptr %94, i64 %147
  store float %151, ptr %152, align 4, !tbaa !215
  %153 = getelementptr i8, ptr %144, i64 4
  %154 = load i16, ptr %153, align 2, !tbaa !189
  %155 = sitofp i16 %154 to float
  %156 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %147
  store float %155, ptr %156, align 4, !tbaa !215
  %157 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %157, %70
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %143, !llvm.loop !260

..loopexit216_crit_edge.us.us.us:                 ; preds = %143
  %158 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %158, %69
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !258

._crit_edge236:                                   ; preds = %._crit_edge.us, %228, %36
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = fcmp oeq double %160, 0.000000e+00
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond = select i1 %161, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %167, i1 false
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %170, i1 false
  br i1 %or.cond197, label %231, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %228
  %.0139234 = phi i64 [ %229, %228 ], [ 0, %.lr.ph ]
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234
  %172 = load i32, ptr %171, align 8, !tbaa !134
  %173 = xor i32 %55, %172
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %188, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %178

176:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %.split.us
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %178
  %.pn152 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

188:                                              ; preds = %.lr.ph.split
  %189 = and i32 %173, 4088
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %.split253.us

.split253.us:                                     ; preds = %76, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %191 unwind label %193

191:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %.split253.us
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !85
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %193
  %.pn154 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = load i32, ptr %205, align 4, !tbaa !54
  %209 = load ptr, ptr %56, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = load i32, ptr %209, align 4, !tbaa !54
  %213 = icmp eq i32 %207, %211
  %214 = icmp eq i32 %208, %212
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %228, label %.split255.us

.split255.us:                                     ; preds = %79, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %216 unwind label %218

216:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %.split255.us
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !85
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %218
  %.pn156 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

228:                                              ; preds = %203
  %229 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %229, %54
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !256

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

231:                                              ; preds = %._crit_edge236
  %232 = load double, ptr %2, align 8, !tbaa !3
  %233 = fcmp oeq double %232, 1.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %235, 1.000000e+00
  %or.cond201 = select i1 %233, i1 %236, i1 false
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load double, ptr %237, align 8
  %239 = fcmp oeq double %238, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %239, i1 false
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %241 = load double, ptr %240, align 8
  %242 = fcmp oeq double %241, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %242, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %231, %._crit_edge236
  %243 = load i32, ptr %47, align 4, !tbaa !10
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %.preheader210, label %269

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %245 = zext nneg i32 %22 to i64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = sext i32 %18 to i64
  %249 = mul nsw i64 %245, %248
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %268, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %250 = mul i64 %249, %.0141262.us
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %250
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %267, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %252 = ashr exact i64 %sext.us.us, 32
  %253 = getelementptr inbounds double, ptr %159, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fptrunc double %254 to float
  %256 = getelementptr inbounds double, ptr %2, i64 %252
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = fptrunc double %257 to float
  %259 = mul nsw i64 %.0140258.us.us, %248
  %260 = getelementptr inbounds nuw float, ptr %251, i64 %259
  br label %261

261:                                              ; preds = %261, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %266, %261 ]
  %262 = getelementptr inbounds nuw float, ptr %260, i64 %.0256.us.us
  %263 = load float, ptr %262, align 4, !tbaa !215
  %264 = fsub float %263, %255
  %265 = fmul float %264, %258
  store float %265, ptr %262, align 4, !tbaa !215
  %266 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %266, %248
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %261, !llvm.loop !261

._crit_edge.us259.us:                             ; preds = %261
  %267 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %267, %245
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !262

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %268 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %268, %54
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !263

269:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %243, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

270:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr266 = freeze i32 %17
  %18 = mul i32 %.fr266, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %70 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split253.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139234.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph227.split.us240 [
    i32 0, label %.lr.ph227.split.us.us
    i32 2, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %102 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %102, %54
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !264

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %126, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %103 = ashr exact i64 %sext208.us233.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145225.us232.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %125, %107 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx209.us.us
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = sitofp i32 %109 to float
  %111 = add i64 %.0142223.us.us, %106
  %112 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %111
  store float %110, ptr %112, align 4, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !54
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds nuw float, ptr %94, i64 %111
  store float %115, ptr %116, align 4, !tbaa !215
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %111
  store float %119, ptr %120, align 4, !tbaa !215
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !54
  %123 = sitofp i32 %122 to float
  %124 = getelementptr inbounds nuw float, ptr %96, i64 %111
  store float %123, ptr %124, align 4, !tbaa !215
  %125 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %125, %70
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %107, !llvm.loop !265

..loopexit212_crit_edge.us.us:                    ; preds = %107
  %126 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %126, %69
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !266

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %138, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %127 = ashr exact i64 %sext208.us.us.us, 32
  %128 = mul i64 %101, %127
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 %128
  %130 = mul i64 %.0145225.us.us.us, %70
  %131 = getelementptr float, ptr %93, i64 %130
  br label %132

132:                                              ; preds = %132, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %137, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %.0144221.us.us.us
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = sitofp i32 %134 to float
  %136 = getelementptr float, ptr %131, i64 %.0144221.us.us.us
  store float %135, ptr %136, align 4, !tbaa !215
  %137 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %137, %70
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %132, !llvm.loop !267

..loopexit214_crit_edge.us.us.us:                 ; preds = %132
  %138 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %138, %69
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !266

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %158, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %139 = ashr exact i64 %sext208.us230.us.us, 32
  %140 = mul i64 %101, %139
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 %140
  %142 = mul i64 %.0145225.us229.us.us, %70
  br label %143

143:                                              ; preds = %143, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %157, %143 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 12
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.us.us.us
  %145 = load i32, ptr %144, align 4, !tbaa !54
  %146 = sitofp i32 %145 to float
  %147 = add i64 %.0143220.us.us.us, %142
  %148 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %147
  store float %146, ptr %148, align 4, !tbaa !215
  %149 = getelementptr i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds nuw float, ptr %94, i64 %147
  store float %151, ptr %152, align 4, !tbaa !215
  %153 = getelementptr i8, ptr %144, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = sitofp i32 %154 to float
  %156 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %147
  store float %155, ptr %156, align 4, !tbaa !215
  %157 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %157, %70
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %143, !llvm.loop !268

..loopexit216_crit_edge.us.us.us:                 ; preds = %143
  %158 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %158, %69
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !266

._crit_edge236:                                   ; preds = %._crit_edge.us, %228, %36
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = fcmp oeq double %160, 0.000000e+00
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond = select i1 %161, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %167, i1 false
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %170, i1 false
  br i1 %or.cond197, label %231, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %228
  %.0139234 = phi i64 [ %229, %228 ], [ 0, %.lr.ph ]
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234
  %172 = load i32, ptr %171, align 8, !tbaa !134
  %173 = xor i32 %55, %172
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %188, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %178

176:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %.split.us
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %178
  %.pn152 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

188:                                              ; preds = %.lr.ph.split
  %189 = and i32 %173, 4088
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %.split253.us

.split253.us:                                     ; preds = %76, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %191 unwind label %193

191:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %.split253.us
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !85
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %193
  %.pn154 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = load i32, ptr %205, align 4, !tbaa !54
  %209 = load ptr, ptr %56, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = load i32, ptr %209, align 4, !tbaa !54
  %213 = icmp eq i32 %207, %211
  %214 = icmp eq i32 %208, %212
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %228, label %.split255.us

.split255.us:                                     ; preds = %79, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %216 unwind label %218

216:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %.split255.us
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !85
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %218
  %.pn156 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

228:                                              ; preds = %203
  %229 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %229, %54
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !264

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

231:                                              ; preds = %._crit_edge236
  %232 = load double, ptr %2, align 8, !tbaa !3
  %233 = fcmp oeq double %232, 1.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %235, 1.000000e+00
  %or.cond201 = select i1 %233, i1 %236, i1 false
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load double, ptr %237, align 8
  %239 = fcmp oeq double %238, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %239, i1 false
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %241 = load double, ptr %240, align 8
  %242 = fcmp oeq double %241, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %242, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %231, %._crit_edge236
  %243 = load i32, ptr %47, align 4, !tbaa !10
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %.preheader210, label %269

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %245 = zext nneg i32 %22 to i64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = sext i32 %18 to i64
  %249 = mul nsw i64 %245, %248
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %268, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %250 = mul i64 %249, %.0141262.us
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %250
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %267, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %252 = ashr exact i64 %sext.us.us, 32
  %253 = getelementptr inbounds double, ptr %159, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fptrunc double %254 to float
  %256 = getelementptr inbounds double, ptr %2, i64 %252
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = fptrunc double %257 to float
  %259 = mul nsw i64 %.0140258.us.us, %248
  %260 = getelementptr inbounds nuw float, ptr %251, i64 %259
  br label %261

261:                                              ; preds = %261, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %266, %261 ]
  %262 = getelementptr inbounds nuw float, ptr %260, i64 %.0256.us.us
  %263 = load float, ptr %262, align 4, !tbaa !215
  %264 = fsub float %263, %255
  %265 = fmul float %264, %258
  store float %265, ptr %262, align 4, !tbaa !215
  %266 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %266, %248
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %261, !llvm.loop !269

._crit_edge.us259.us:                             ; preds = %261
  %267 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %267, %245
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !270

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %268 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %268, %54
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !271

269:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %243, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

270:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr266 = freeze i32 %17
  %18 = mul i32 %.fr266, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %70 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split253.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139234.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph227.split.us240 [
    i32 0, label %.lr.ph227.split.us.us
    i32 2, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %102 = add nuw i64 %.0139234.us, 1
  %exitcond286.not = icmp eq i64 %102, %54
  br i1 %exitcond286.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !272

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %122, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %103 = ashr exact i64 %sext208.us233.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145225.us232.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %121, %107 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx209.us.us
  %109 = load float, ptr %108, align 4, !tbaa !215
  %110 = add i64 %.0142223.us.us, %106
  %111 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %110
  store float %109, ptr %111, align 4, !tbaa !215
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw float, ptr %94, i64 %110
  store float %113, ptr %114, align 4, !tbaa !215
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !215
  %117 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %110
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !215
  %120 = getelementptr inbounds nuw float, ptr %96, i64 %110
  store float %119, ptr %120, align 4, !tbaa !215
  %121 = add nuw i64 %.0142223.us.us, 1
  %exitcond284.not = icmp eq i64 %121, %70
  br i1 %exitcond284.not, label %..loopexit212_crit_edge.us.us, label %107, !llvm.loop !273

..loopexit212_crit_edge.us.us:                    ; preds = %107
  %122 = add nuw i64 %.0145225.us232.us, 1
  %exitcond285.not = icmp eq i64 %122, %69
  br i1 %exitcond285.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !274

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %133, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %123 = ashr exact i64 %sext208.us.us.us, 32
  %124 = mul i64 %101, %123
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 %124
  %126 = mul i64 %.0145225.us.us.us, %70
  %127 = getelementptr float, ptr %93, i64 %126
  br label %128

128:                                              ; preds = %128, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %132, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %125, i64 %.0144221.us.us.us
  %130 = load float, ptr %129, align 4, !tbaa !215
  %131 = getelementptr float, ptr %127, i64 %.0144221.us.us.us
  store float %130, ptr %131, align 4, !tbaa !215
  %132 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond282.not = icmp eq i64 %132, %70
  br i1 %exitcond282.not, label %..loopexit214_crit_edge.us.us.us, label %128, !llvm.loop !275

..loopexit214_crit_edge.us.us.us:                 ; preds = %128
  %133 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond283.not = icmp eq i64 %133, %69
  br i1 %exitcond283.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !274

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %150, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %134 = ashr exact i64 %sext208.us230.us.us, 32
  %135 = mul i64 %101, %134
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 %135
  %137 = mul i64 %.0145225.us229.us.us, %70
  br label %138

138:                                              ; preds = %138, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %149, %138 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 12
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.us.us.us
  %140 = load float, ptr %139, align 4, !tbaa !215
  %141 = add i64 %.0143220.us.us.us, %137
  %142 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %141
  store float %140, ptr %142, align 4, !tbaa !215
  %143 = getelementptr i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !215
  %145 = getelementptr inbounds nuw float, ptr %94, i64 %141
  store float %144, ptr %145, align 4, !tbaa !215
  %146 = getelementptr i8, ptr %139, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !215
  %148 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %141
  store float %147, ptr %148, align 4, !tbaa !215
  %149 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %149, %70
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %138, !llvm.loop !276

..loopexit216_crit_edge.us.us.us:                 ; preds = %138
  %150 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %150, %69
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !274

._crit_edge236:                                   ; preds = %._crit_edge.us, %220, %36
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = fcmp oeq double %152, 0.000000e+00
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %155 = load double, ptr %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %or.cond = select i1 %153, i1 %156, i1 false
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = load double, ptr %157, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %159, i1 false
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %161 = load double, ptr %160, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %162, i1 false
  br i1 %or.cond197, label %223, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %220
  %.0139234 = phi i64 [ %221, %220 ], [ 0, %.lr.ph ]
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234
  %164 = load i32, ptr %163, align 8, !tbaa !134
  %165 = xor i32 %55, %164
  %166 = and i32 %165, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %168 unwind label %170

168:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %.split.us
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %7, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !85
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %170
  %.pn152 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

180:                                              ; preds = %.lr.ph.split
  %181 = and i32 %165, 4088
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %195, label %.split253.us

.split253.us:                                     ; preds = %76, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %183 unwind label %185

183:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %.split253.us
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %9, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !85
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %185
  %.pn154 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

195:                                              ; preds = %180
  %196 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !54
  %200 = load i32, ptr %197, align 4, !tbaa !54
  %201 = load ptr, ptr %56, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !54
  %204 = load i32, ptr %201, align 4, !tbaa !54
  %205 = icmp eq i32 %199, %203
  %206 = icmp eq i32 %200, %204
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %220, label %.split255.us

.split255.us:                                     ; preds = %79, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %208 unwind label %210

208:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %.split255.us
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %11, align 8, !tbaa !82
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !85
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %210
  %.pn156 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

220:                                              ; preds = %195
  %221 = add nuw i64 %.0139234, 1
  %exitcond288.not = icmp eq i64 %221, %54
  br i1 %exitcond288.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !272

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

223:                                              ; preds = %._crit_edge236
  %224 = load double, ptr %2, align 8, !tbaa !3
  %225 = fcmp oeq double %224, 1.000000e+00
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load double, ptr %226, align 8
  %228 = fcmp oeq double %227, 1.000000e+00
  %or.cond201 = select i1 %225, i1 %228, i1 false
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = load double, ptr %229, align 8
  %231 = fcmp oeq double %230, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %231, i1 false
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %233 = load double, ptr %232, align 8
  %234 = fcmp oeq double %233, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %234, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %223, %._crit_edge236
  %235 = load i32, ptr %47, align 4, !tbaa !10
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %.preheader210, label %261

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %237 = zext nneg i32 %22 to i64
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %240 = sext i32 %18 to i64
  %241 = mul nsw i64 %237, %240
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %260, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %242 = mul i64 %241, %.0141262.us
  %243 = getelementptr inbounds nuw float, ptr %239, i64 %242
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %259, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %244 = ashr exact i64 %sext.us.us, 32
  %245 = getelementptr inbounds double, ptr %151, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = fptrunc double %246 to float
  %248 = getelementptr inbounds double, ptr %2, i64 %244
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = fptrunc double %249 to float
  %251 = mul nsw i64 %.0140258.us.us, %240
  %252 = getelementptr inbounds nuw float, ptr %243, i64 %251
  br label %253

253:                                              ; preds = %253, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %258, %253 ]
  %254 = getelementptr inbounds nuw float, ptr %252, i64 %.0256.us.us
  %255 = load float, ptr %254, align 4, !tbaa !215
  %256 = fsub float %255, %247
  %257 = fmul float %256, %250
  store float %257, ptr %254, align 4, !tbaa !215
  %258 = add nuw i64 %.0256.us.us, 1
  %exitcond290.not = icmp eq i64 %258, %240
  br i1 %exitcond290.not, label %._crit_edge.us259.us, label %253, !llvm.loop !277

._crit_edge.us259.us:                             ; preds = %253
  %259 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond291.not = icmp eq i64 %259, %237
  br i1 %exitcond291.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !278

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %260 = add nuw i64 %.0141262.us, 1
  %exitcond293.not = icmp eq i64 %260, %54
  br i1 %exitcond293.not, label %.loopexit, label %.preheader.us, !llvm.loop !279

261:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %235, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

262:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %.fr266 = freeze i32 %17
  %18 = mul i32 %.fr266, %15
  %19 = load i32, ptr %13, align 8, !tbaa !134
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  switch i32 %21, label %23 [
    i32 3, label %36
    i32 2, label %36
    i32 0, label %36
  ]

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 136) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

36:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 16, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %48)
  %49 = load ptr, ptr %37, align 8, !tbaa !78
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %55 = load i32, ptr %50, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %22 to i64
  %60 = sext i32 %18 to i64
  %61 = mul nsw i64 %59, %60
  %62 = shl nsw i32 %18, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %18, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i8, ptr %66, align 8, !range !102
  %68 = trunc nuw i8 %67 to i1
  %69 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %70 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234.us
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = xor i32 %55, %72
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us
  %77 = and i32 %73, 4088
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.split253.us

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = load i32, ptr %81, align 4, !tbaa !54
  %85 = load ptr, ptr %56, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = load i32, ptr %85, align 4, !tbaa !54
  %89 = icmp eq i32 %83, %87
  %90 = icmp eq i32 %84, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %79
  %92 = mul i64 %61, %.0139234.us
  %93 = getelementptr inbounds nuw float, ptr %58, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %60
  %95 = getelementptr inbounds float, ptr %93, i64 %63
  %96 = getelementptr inbounds float, ptr %93, i64 %65
  %spec.select.us = select i1 %68, ptr %93, ptr %95
  %spec.select198.us = select i1 %68, ptr %95, ptr %93
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load i64, ptr %100, align 8, !tbaa !47
  switch i32 %21, label %.lr.ph227.split.us240 [
    i32 0, label %.lr.ph227.split.us.us
    i32 2, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %102 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %102, %54
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !280

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %126, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %103 = ashr exact i64 %sext208.us233.us, 32
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = mul i64 %.0145225.us232.us, %70
  br label %107

107:                                              ; preds = %107, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %125, %107 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 5
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx209.us.us
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = fptrunc double %109 to float
  %111 = add i64 %.0142223.us.us, %106
  %112 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %111
  store float %110, ptr %112, align 4, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds nuw float, ptr %94, i64 %111
  store float %115, ptr %116, align 4, !tbaa !215
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %111
  store float %119, ptr %120, align 4, !tbaa !215
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds nuw float, ptr %96, i64 %111
  store float %123, ptr %124, align 4, !tbaa !215
  %125 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %125, %70
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %107, !llvm.loop !281

..loopexit212_crit_edge.us.us:                    ; preds = %107
  %126 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %126, %69
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !282

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %138, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %127 = ashr exact i64 %sext208.us.us.us, 32
  %128 = mul i64 %101, %127
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 %128
  %130 = mul i64 %.0145225.us.us.us, %70
  %131 = getelementptr float, ptr %93, i64 %130
  br label %132

132:                                              ; preds = %132, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %137, %132 ]
  %133 = getelementptr inbounds nuw double, ptr %129, i64 %.0144221.us.us.us
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fptrunc double %134 to float
  %136 = getelementptr float, ptr %131, i64 %.0144221.us.us.us
  store float %135, ptr %136, align 4, !tbaa !215
  %137 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %137, %70
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %132, !llvm.loop !283

..loopexit214_crit_edge.us.us.us:                 ; preds = %132
  %138 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %138, %69
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !282

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %158, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %139 = ashr exact i64 %sext208.us230.us.us, 32
  %140 = mul i64 %101, %139
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 %140
  %142 = mul i64 %.0145225.us229.us.us, %70
  br label %143

143:                                              ; preds = %143, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %157, %143 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 24
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.us.us.us
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = fptrunc double %145 to float
  %147 = add i64 %.0143220.us.us.us, %142
  %148 = getelementptr inbounds nuw float, ptr %spec.select198.us, i64 %147
  store float %146, ptr %148, align 4, !tbaa !215
  %149 = getelementptr i8, ptr %144, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw float, ptr %94, i64 %147
  store float %151, ptr %152, align 4, !tbaa !215
  %153 = getelementptr i8, ptr %144, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds nuw float, ptr %spec.select.us, i64 %147
  store float %155, ptr %156, align 4, !tbaa !215
  %157 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %157, %70
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %143, !llvm.loop !284

..loopexit216_crit_edge.us.us.us:                 ; preds = %143
  %158 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %158, %69
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !282

._crit_edge236:                                   ; preds = %._crit_edge.us, %228, %36
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = fcmp oeq double %160, 0.000000e+00
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond = select i1 %161, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %167, i1 false
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load double, ptr %168, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %170, i1 false
  br i1 %or.cond197, label %231, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %228
  %.0139234 = phi i64 [ %229, %228 ], [ 0, %.lr.ph ]
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %.0139234
  %172 = load i32, ptr %171, align 8, !tbaa !134
  %173 = xor i32 %55, %172
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %188, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %178

176:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %.split.us
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !85
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %178
  %.pn152 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

188:                                              ; preds = %.lr.ph.split
  %189 = and i32 %173, 4088
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %.split253.us

.split253.us:                                     ; preds = %76, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %191 unwind label %193

191:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %.split253.us
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !85
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %193
  %.pn154 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = load i32, ptr %205, align 4, !tbaa !54
  %209 = load ptr, ptr %56, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = load i32, ptr %209, align 4, !tbaa !54
  %213 = icmp eq i32 %207, %211
  %214 = icmp eq i32 %208, %212
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %228, label %.split255.us

.split255.us:                                     ; preds = %79, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %216 unwind label %218

216:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %.split255.us
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !85
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %218
  %.pn156 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

228:                                              ; preds = %203
  %229 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %229, %54
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !280

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

231:                                              ; preds = %._crit_edge236
  %232 = load double, ptr %2, align 8, !tbaa !3
  %233 = fcmp oeq double %232, 1.000000e+00
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp oeq double %235, 1.000000e+00
  %or.cond201 = select i1 %233, i1 %236, i1 false
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load double, ptr %237, align 8
  %239 = fcmp oeq double %238, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %239, i1 false
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %241 = load double, ptr %240, align 8
  %242 = fcmp oeq double %241, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %242, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %231, %._crit_edge236
  %243 = load i32, ptr %47, align 4, !tbaa !10
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %.preheader210, label %269

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %245 = zext nneg i32 %22 to i64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = sext i32 %18 to i64
  %249 = mul nsw i64 %245, %248
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %268, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %250 = mul i64 %249, %.0141262.us
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %250
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %267, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %252 = ashr exact i64 %sext.us.us, 32
  %253 = getelementptr inbounds double, ptr %159, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fptrunc double %254 to float
  %256 = getelementptr inbounds double, ptr %2, i64 %252
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = fptrunc double %257 to float
  %259 = mul nsw i64 %.0140258.us.us, %248
  %260 = getelementptr inbounds nuw float, ptr %251, i64 %259
  br label %261

261:                                              ; preds = %261, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %266, %261 ]
  %262 = getelementptr inbounds nuw float, ptr %260, i64 %.0256.us.us
  %263 = load float, ptr %262, align 4, !tbaa !215
  %264 = fsub float %263, %255
  %265 = fmul float %264, %258
  store float %265, ptr %262, align 4, !tbaa !215
  %266 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %266, %248
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %261, !llvm.loop !285

._crit_edge.us259.us:                             ; preds = %261
  %267 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %267, %245
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !286

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %268 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %268, %54
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !287

269:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %243, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

270:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn156.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_utils.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!9 = distinct !{!9, !"_ZN2cv7Scalar_IdE3allEd"}
!10 = !{!11, !16, i64 76}
!11 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316Image2BlobParamsE", !12, i64 0, !15, i64 32, !12, i64 40, !17, i64 72, !16, i64 76, !18, i64 80, !19, i64 84, !12, i64 88}
!12 = !{!"_ZTSN2cv7Scalar_IdEE", !13, i64 0}
!13 = !{!"_ZTSN2cv3VecIdLi4EEE", !14, i64 0}
!14 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !5, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310DataLayoutE", !5, i64 0}
!19 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316ImagePaddingModeE", !5, i64 0}
!20 = !{!11, !18, i64 80}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !17, i64 72}
!24 = !{!11, !19, i64 84}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !30, i64 8, !15, i64 16}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38, !39, i64 16}
!38 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !44, i64 72}
!39 = !{!"p1 omnipotent char", !30, i64 0}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !30, i64 0}
!41 = !{!"p1 _ZTSN2cv8UMatDataE", !30, i64 0}
!42 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!43 = !{!"p1 int", !30, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !5, i64 8}
!45 = !{!"p1 long", !30, i64 0}
!46 = !{!38, !45, i64 72}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !5, i64 0}
!49 = !{!50, !45, i64 56}
!50 = !{!"_ZTSN2cv4UMatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !40, i64 16, !51, i64 24, !41, i64 32, !48, i64 40, !42, i64 48, !44, i64 56}
!51 = !{!"_ZTSN2cv14UMatUsageFlagsE", !5, i64 0}
!52 = !{!50, !16, i64 4}
!53 = !{!42, !43, i64 0}
!54 = !{!16, !16, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!57, !16, i64 0}
!57 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!58 = !{!57, !16, i64 4}
!59 = !{!57, !16, i64 8}
!60 = !{!57, !16, i64 12}
!61 = !{!29, !16, i64 0}
!62 = !{!63, !16, i64 8}
!63 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !64, i64 0, !16, i64 8}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !30, i64 0}
!65 = !{!15, !16, i64 0}
!66 = !{!15, !16, i64 4}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv4UMatE", !30, i64 0}
!70 = !{!68, !69, i64 8}
!71 = distinct !{!71, !22}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2cv3MatE", !30, i64 0}
!78 = !{!76, !77, i64 8}
!79 = distinct !{!79, !22}
!80 = !{!68, !69, i64 16}
!81 = distinct !{!81, !22}
!82 = !{!83, !39, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !48, i64 8, !5, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!85 = !{!83, !48, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!88 = distinct !{!88, !"_ZN2cv7Scalar_IdE3allEd"}
!89 = !{!76, !77, i64 16}
!90 = distinct !{!90, !22}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!69, !69, i64 0}
!98 = !{!50, !16, i64 0}
!99 = !{!50, !16, i64 12}
!100 = !{!50, !16, i64 8}
!101 = distinct !{!101, !22}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSN2cv5utils7logging6LogTagE", !39, i64 0, !106, i64 8}
!106 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !5, i64 0}
!107 = !{!105, !39, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!84, !39, i64 0}
!115 = !{!112, !109}
!116 = !{!5, !5, i64 0}
!117 = !{!118, !39, i64 40}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !119, i64 56}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !30, i64 0}
!121 = !{!118, !39, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !6, i64 0}
!124 = !{!125, !48, i64 8}
!125 = !{!"_ZTSSi", !48, i64 8}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = !{!38, !16, i64 8}
!131 = !{!38, !16, i64 12}
!132 = distinct !{!132, !22}
!133 = !{!77, !77, i64 0}
!134 = !{!38, !16, i64 0}
!135 = distinct !{!135, !22}
!136 = !{!38, !16, i64 4}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = distinct !{!144, !22}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii: argument 0"}
!154 = distinct !{!154, !"_ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii"}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN2cv5Rect_IiEE", !30, i64 0}
!161 = !{!159, !160, i64 8}
!162 = !{!159, !160, i64 16}
!163 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = !{!190, !190, i64 0}
!190 = !{!"short", !5, i64 0}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = !{!216, !216, i64 0}
!216 = !{!"float", !5, i64 0}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = distinct !{!242, !22}
!243 = distinct !{!243, !22}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22}
!269 = distinct !{!269, !22}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22}
!273 = distinct !{!273, !22}
!274 = distinct !{!274, !22}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22}
!277 = distinct !{!277, !22}
!278 = distinct !{!278, !22}
!279 = distinct !{!279, !22}
!280 = distinct !{!280, !22}
!281 = distinct !{!281, !22}
!282 = distinct !{!282, !22}
!283 = distinct !{!283, !22}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !22}
!286 = distinct !{!286, !22}
!287 = distinct !{!287, !22}
