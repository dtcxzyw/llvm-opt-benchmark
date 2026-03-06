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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i.i
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i7
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i7
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i11
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i11
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
  %22 = getelementptr [8 x i8], ptr %14, i64 %21
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %1
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
  br i1 %.not, label %39, label %18

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %.not15 = icmp eq i32 %19, 327680
  br i1 %.not15, label %39, label %21

21:                                               ; preds = %20
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %.not16 = icmp eq i32 %22, 983040
  br i1 %.not16, label %39, label %24

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %.not17 = icmp eq i32 %25, 262144
  br i1 %.not17, label %39, label %27

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
  br label %59

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
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn19 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

39:                                               ; preds = %26, %23, %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %2, ptr %14, align 8, !tbaa !3, !alias.scope !85
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %2, ptr %40, align 8, !tbaa !3, !alias.scope !85
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %2, ptr %41, align 8, !tbaa !3, !alias.scope !85
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %2, ptr %42, align 8, !tbaa !3, !alias.scope !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i32 noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
          to label %43 unwind label %46

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %6, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 1, ptr %45, align 4, !tbaa !24
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %58

48:                                               ; preds = %44, %43
  invoke void @_ZN2cv3dnn14dnn4_v2024122324blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %49 unwind label %56

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %49
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %46
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %58 ], [ %31, %30 ]
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
  %11 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !88
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

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
          to label %76 unwind label %21

19:                                               ; preds = %57, %42, %38, %23, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %83

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %83

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
  br label %76

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
  br label %83

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
  br label %76

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
  br label %83

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
          to label %76 unwind label %64

64:                                               ; preds = %63, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn28 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

76:                                               ; preds = %63, %18, %51, %32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %79

79:                                               ; preds = %76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %56, %37, %21, %19
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
  br label %182

47:                                               ; preds = %138, %98, %94, %59, %28, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %189

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %189

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
  br label %189

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
  br label %182

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
  br label %189

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
  %110 = load ptr, ptr %109, align 8, !tbaa !28, !noalias !90
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
  br label %182

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
  br label %189

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
  %149 = load ptr, ptr %148, align 8, !tbaa !28, !noalias !93
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
  br label %182

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %189

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
  br label %189

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
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %175
  %.pn56 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %189

182:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit102, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit81, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %185

185:                                              ; preds = %182
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

189:                                              ; preds = %162, %171, %49, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137, %93, %47
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn62.pn.pn, %93 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ], [ %.pn52.pn.pn, %137 ], [ %.pn68.pn, %58 ], [ %.pn44.pn, %171 ], [ %163, %162 ]
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
  br label %988

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
  %104 = load ptr, ptr %6, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %110, label %120

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %987

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
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %.pn377 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %987

120:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  %121 = load i32, ptr %95, align 4, !tbaa !10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.lr.ph

123:                                              ; preds = %120
  %124 = load double, ptr %2, align 8, !tbaa !3
  %125 = fcmp oeq double %124, 1.000000e+00
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load double, ptr %126, align 8
  %128 = fcmp oeq double %127, 1.000000e+00
  %or.cond579 = select i1 %125, i1 %128, i1 false
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fcmp oeq double %130, 1.000000e+00
  %or.cond582 = select i1 %or.cond579, i1 %131, i1 false
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load double, ptr %132, align 8
  %134 = fcmp oeq double %133, 1.000000e+00
  %or.cond585 = select i1 %or.cond582, i1 %134, i1 false
  br i1 %or.cond585, label %144, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %135 unwind label %137

135:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #24
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %987

144:                                              ; preds = %123
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = fcmp oeq double %146, 0.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load double, ptr %148, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  %or.cond588 = select i1 %147, i1 %150, i1 false
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  %or.cond591 = select i1 %or.cond588, i1 %153, i1 false
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load double, ptr %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %or.cond594 = select i1 %or.cond591, i1 %156, i1 false
  br i1 %or.cond594, label %.lr.ph, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread: ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %157 unwind label %159

157:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 255) #24
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit412.thread
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %159
  %.pn255 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %987

.lr.ph:                                           ; preds = %120, %144
  %166 = load i32, ptr %104, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !tbaa !3
  %168 = lshr i32 %166, 3
  %169 = and i32 %168, 511
  %170 = add nuw nsw i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %196

_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge:     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %280)
          to label %286 unwind label %290

196:                                              ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419
  %197 = phi ptr [ %104, %.lr.ph ], [ %280, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %.0247673 = phi i64 [ 0, %.lr.ph ], [ %278, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %.sroa.13.0672 = phi i32 [ %.sroa.13.0.extract.trunc, %.lr.ph ], [ %.sroa.13.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %.sroa.0565.0671 = phi i32 [ %.sroa.0565.0.extract.trunc, %.lr.ph ], [ %.sroa.0565.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit419 ]
  %198 = getelementptr inbounds nuw [80 x i8], ptr %197, i64 %.0247673
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load i32, ptr %200, align 4, !tbaa !54
  %204 = icmp eq i32 %.sroa.0565.0671, 0
  %205 = icmp eq i32 %.sroa.13.0672, 0
  %206 = select i1 %204, i1 %205, i1 false
  %.sroa.0565.1 = select i1 %206, i32 %202, i32 %.sroa.0565.0671
  %.sroa.13.1 = select i1 %206, i32 %203, i32 %.sroa.13.0672
  %207 = icmp ne i32 %.sroa.0565.1, %202
  %208 = icmp ne i32 %.sroa.13.1, %203
  %.not6.i = select i1 %207, i1 true, i1 %208
  br i1 %.not6.i, label %209, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

209:                                              ; preds = %196
  %210 = load i32, ptr %171, align 4, !tbaa !24
  switch i32 %210, label %274 [
    i32 1, label %211
    i32 2, label %246
  ]

211:                                              ; preds = %209
  %212 = sitofp i32 %.sroa.0565.1 to float
  %213 = sitofp i32 %202 to float
  %214 = fdiv float %212, %213
  %215 = sitofp i32 %.sroa.13.1 to float
  %216 = sitofp i32 %203 to float
  %217 = fdiv float %215, %216
  %218 = fcmp olt float %214, %217
  %.sroa.speculated544 = select i1 %218, float %217, float %214
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %183, align 8, !tbaa !65
  store i32 0, ptr %184, align 4, !tbaa !66
  store i32 17432576, ptr %15, align 8, !tbaa !61
  store ptr %198, ptr %185, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %187, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !61
  store ptr %198, ptr %186, align 8, !tbaa !28
  %219 = fpext float %.sroa.speculated544 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 0, double noundef %219, double noundef %219, i32 noundef 1)
          to label %220 unwind label %239

220:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = load ptr, ptr %6, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw [80 x i8], ptr %221, i64 %.0247673
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !98
  %225 = sub nsw i32 %224, %.sroa.0565.1
  %226 = sitofp i32 %225 to double
  %227 = fmul nnan double %226, 5.000000e-01
  %228 = fptosi double %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = sub nsw i32 %230, %.sroa.13.1
  %232 = sitofp i32 %231 to double
  %233 = fmul nnan double %232, 5.000000e-01
  %234 = fptosi double %233 to i32
  store i32 %228, ptr %17, align 4, !tbaa !56
  store i32 %234, ptr %188, align 4, !tbaa !58
  store i32 %.sroa.0565.1, ptr %189, align 4, !tbaa !59
  store i32 %.sroa.13.1, ptr %190, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %241

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %220
  %235 = load ptr, ptr %6, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw [80 x i8], ptr %235, i64 %.0247673
  %237 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %238 unwind label %243

238:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

239:                                              ; preds = %211
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %986

241:                                              ; preds = %220
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #21
  br label %245

245:                                              ; preds = %243, %241
  %.pn371 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %986

246:                                              ; preds = %209
  %247 = sitofp i32 %.sroa.0565.1 to float
  %248 = sitofp i32 %202 to float
  %249 = fdiv float %247, %248
  %250 = sitofp i32 %.sroa.13.1 to float
  %251 = sitofp i32 %203 to float
  %252 = fdiv float %250, %251
  %253 = fcmp olt float %252, %249
  %.sroa.speculated = select i1 %253, float %252, float %249
  %254 = fmul float %.sroa.speculated, %251
  %255 = fptosi float %254 to i32
  %256 = fmul float %.sroa.speculated, %248
  %257 = fptosi float %256 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %172, align 8, !tbaa !65
  store i32 0, ptr %173, align 4, !tbaa !66
  store i32 17432576, ptr %19, align 8, !tbaa !61
  store ptr %198, ptr %174, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %176, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !61
  store ptr %198, ptr %175, align 8, !tbaa !28
  %.sroa.2.0.insert.ext = zext i32 %255 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0539.0.insert.ext = zext i32 %257 to i64
  %.sroa.0539.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0539.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0539.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %258 unwind label %270

258:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = sub nsw i32 %.sroa.13.1, %255
  %260 = sdiv i32 %259, 2
  %261 = add i32 %260, %255
  %262 = sub i32 %.sroa.13.1, %261
  %263 = sub nsw i32 %.sroa.0565.1, %257
  %264 = sdiv i32 %263, 2
  %265 = add i32 %264, %257
  %266 = sub i32 %.sroa.0565.1, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = load ptr, ptr %6, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw [80 x i8], ptr %267, i64 %.0247673
  store i32 0, ptr %177, align 8, !tbaa !65
  store i32 0, ptr %178, align 4, !tbaa !66
  store i32 17432576, ptr %21, align 8, !tbaa !61
  store ptr %268, ptr %179, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %181, align 8
  store i32 34209792, ptr %22, align 8, !tbaa !61
  store ptr %268, ptr %180, align 8, !tbaa !28
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %269 unwind label %272

269:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

270:                                              ; preds = %246
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %986

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %986

274:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %191, align 8, !tbaa !65
  store i32 0, ptr %192, align 4, !tbaa !66
  store i32 17432576, ptr %23, align 8, !tbaa !61
  store ptr %198, ptr %193, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %195, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !61
  store ptr %198, ptr %194, align 8, !tbaa !28
  %.sroa.13.0.insert.ext = zext i32 %.sroa.13.1 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0565.0.insert.ext = zext i32 %.sroa.0565.1 to i64
  %.sroa.0565.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0565.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0565.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %275 unwind label %276

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %986

_ZN2cv7Scalar_IdEC2ERKS1_.exit419:                ; preds = %238, %275, %269, %196
  %278 = add nuw i64 %.0247673, 1
  %279 = load ptr, ptr %105, align 8, !tbaa !70
  %280 = load ptr, ptr %6, align 8, !tbaa !67
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 80
  %285 = icmp ult i64 %278, %284
  br i1 %285, label %196, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge, !llvm.loop !100

286:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !52
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %302, label %292

290:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit419._crit_edge
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %985

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 302) #24
          to label %294 unwind label %297

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %26, align 8, !tbaa !82
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %295
  %.pn257 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %984

302:                                              ; preds = %286
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %304 = load i8, ptr %303, align 8, !tbaa !23, !range !101, !noundef !102
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %387

306:                                              ; preds = %302
  %307 = icmp samesign ugt i32 %169, 1
  br i1 %307, label %308, label %317

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %310 = load double, ptr %14, align 8, !tbaa !3
  %311 = load double, ptr %309, align 8, !tbaa !3
  store double %311, ptr %14, align 8, !tbaa !3
  store double %310, ptr %309, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %313 = load double, ptr %13, align 8, !tbaa !3
  %314 = load double, ptr %312, align 8, !tbaa !3
  store double %314, ptr %13, align 8, !tbaa !3
  store double %313, ptr %312, align 8, !tbaa !3
  br label %387

315:                                              ; preds = %959
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %984

317:                                              ; preds = %306
  %318 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %321 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %984

321:                                              ; preds = %317
  %.not = icmp eq ptr %318, null
  br i1 %.not, label %326, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !103
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %387, label %326

326:                                              ; preds = %322, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %327 unwind label %377

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.31, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %327
  br i1 %.not, label %332, label %330

330:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %331 = load ptr, ptr %318, align 8, !tbaa !106
  br label %332

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %330
  %333 = phi ptr [ %331, %330 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %334, ptr %29, align 8, !tbaa !113, !alias.scope !114
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %335, align 8, !tbaa !115, !alias.scope !114
  store i8 0, ptr %334, align 8, !tbaa !116, !alias.scope !114
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !117, !noalias !114
  %.not.i.not.i.i = icmp eq ptr %337, null
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %339 = load ptr, ptr %338, align 8, !noalias !114
  %340 = icmp ugt ptr %337, %339
  %.08.i.i.i = select i1 %340, ptr %337, ptr %339
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %352, label %341

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !121, !noalias !114
  %344 = ptrtoint ptr %.08.i.i.i to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %343, i64 noundef %346)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %348

348:                                              ; preds = %352, %341
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %29, align 8, !tbaa !82, !alias.scope !114
  %351 = icmp eq ptr %350, %334
  br i1 %351, label %.body, label %.body.sink.split

352:                                              ; preds = %332
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %348

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %352, %341
  %354 = load ptr, ptr %29, align 8, !tbaa !82
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %333, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %354)
          to label %355 unwind label %381

355:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %356 = load ptr, ptr %29, align 8, !tbaa !82
  %357 = icmp eq ptr %356, %334
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %358 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %358, ptr %28, align 8, !tbaa !122
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %360 = getelementptr i8, ptr %358, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %28, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !122
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %363, ptr %328, align 8, !tbaa !122
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %364, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %366 = load ptr, ptr %365, align 8, !tbaa !82
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  call void @_ZdlPv(ptr noundef %366) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %364, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %369) #21
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %370, ptr %28, align 8, !tbaa !122
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %372 = getelementptr i8, ptr %370, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %28, i64 %373
  store ptr %371, ptr %374, align 8, !tbaa !122
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %375, align 8, !tbaa !124
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %376) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %387

377:                                              ; preds = %326
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %386

379:                                              ; preds = %327
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %385

381:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %29, align 8, !tbaa !82
  %384 = icmp eq ptr %383, %334
  br i1 %384, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %381, %348
  %.sink = phi ptr [ %350, %348 ], [ %383, %381 ]
  %.pn259.ph = phi { ptr, i32 } [ %349, %348 ], [ %382, %381 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %381, %348
  %.pn259 = phi { ptr, i32 } [ %349, %348 ], [ %382, %381 ], [ %.pn259.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %385

385:                                              ; preds = %.body, %379
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %.body ], [ %380, %379 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %386

386:                                              ; preds = %385, %377
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %385 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %984

387:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %322, %308, %302
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %389 = load i32, ptr %388, align 8, !tbaa !20
  switch i32 %389, label %949 [
    i32 2, label %390
    i32 4, label %751
  ]

390:                                              ; preds = %387
  %391 = and i32 %166, 4080
  %or.cond = icmp eq i32 %391, 16
  br i1 %or.cond, label %392, label %578

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %393 = trunc i64 %284 to i32
  store i32 %393, ptr %30, align 16, !tbaa !54
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %170, ptr %394, align 4, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !99
  store i32 %397, ptr %395, align 8, !tbaa !54
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !98
  store i32 %400, ptr %398, align 4, !tbaa !54
  %401 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %30, i32 noundef %401, i32 noundef 0)
          to label %402 unwind label %446

402:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %403 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25
          to label %.noexc unwind label %448

.noexc:                                           ; preds = %402
  store ptr %403, ptr %31, align 8, !tbaa !67
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %403, ptr %404, align 8, !tbaa !70
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 320
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %405, ptr %406, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %408, %.lr.ph.i.i.i.i.i ], [ %403, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %407, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #21
  %407 = add nsw i64 %.057.i.i.i.i.i, -1
  %408 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i.i, label %409, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

409:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %408, ptr %404, align 8, !tbaa !70
  %.not689 = icmp eq ptr %279, %280
  br i1 %.not689, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %409
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %450

._crit_edge685.loopexit:                          ; preds = %572
  %.pre = load ptr, ptr %404, align 8, !tbaa !70
  br label %._crit_edge685

._crit_edge685:                                   ; preds = %._crit_edge685.loopexit, %409
  %441 = phi ptr [ %.pre, %._crit_edge685.loopexit ], [ %408, %409 ]
  %442 = load ptr, ptr %31, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %442, %441
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge685, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i ], [ %442, %._crit_edge685 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %443, %441
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge685
  %444 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %442, %._crit_edge685 ]
  %.not.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %445

445:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %444) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %959

446:                                              ; preds = %392
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %577

448:                                              ; preds = %402
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %576

450:                                              ; preds = %.lr.ph684, %572
  %.0248682 = phi i64 [ 0, %.lr.ph684 ], [ %573, %572 ]
  %451 = load ptr, ptr %6, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw [80 x i8], ptr %451, i64 %.0248682
  %453 = load i32, ptr %452, align 8, !tbaa !97
  %454 = and i32 %453, 7
  %455 = icmp eq i32 %454, 0
  %456 = load i32, ptr %95, align 4
  %457 = icmp eq i32 %456, 5
  %or.cond382 = select i1 %455, i1 %457, i1 false
  br i1 %or.cond382, label %458, label %464

458:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %411, align 8
  store i32 34209792, ptr %32, align 8, !tbaa !61
  store ptr %452, ptr %410, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %452, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %459 unwind label %462

459:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %464

460:                                              ; preds = %563
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body449

464:                                              ; preds = %450, %459
  %465 = load double, ptr %14, align 8, !tbaa !3
  %466 = fcmp une double %465, 0.000000e+00
  %467 = load double, ptr %412, align 8
  %468 = fcmp une double %467, 0.000000e+00
  %or.cond597 = select i1 %466, i1 true, i1 %468
  %469 = load double, ptr %413, align 8
  %470 = fcmp une double %469, 0.000000e+00
  %or.cond600 = select i1 %or.cond597, i1 true, i1 %470
  %471 = load double, ptr %414, align 8
  %472 = fcmp une double %471, 0.000000e+00
  %or.cond603 = select i1 %or.cond600, i1 true, i1 %472
  br i1 %or.cond603, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread, label %478

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %415, align 8, !tbaa !65
  store i32 0, ptr %416, align 4, !tbaa !66
  store i32 17432576, ptr %33, align 8, !tbaa !61
  store ptr %452, ptr %417, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1056833530, ptr %34, align 8, !tbaa !61
  store ptr %14, ptr %419, align 8, !tbaa !28
  store i64 17179869185, ptr %418, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %421, align 8
  store i32 34209792, ptr %35, align 8, !tbaa !61
  store ptr %452, ptr %420, align 8, !tbaa !28
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %474 unwind label %476

474:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %473, i32 noundef -1)
          to label %475 unwind label %476

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %478

476:                                              ; preds = %474, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body449

478:                                              ; preds = %464, %475
  %479 = load double, ptr %13, align 8, !tbaa !3
  %480 = fcmp une double %479, 1.000000e+00
  %481 = load double, ptr %422, align 8
  %482 = fcmp une double %481, 1.000000e+00
  %or.cond606 = select i1 %480, i1 true, i1 %482
  %483 = load double, ptr %423, align 8
  %484 = fcmp une double %483, 1.000000e+00
  %or.cond609 = select i1 %or.cond606, i1 true, i1 %484
  %485 = load double, ptr %424, align 8
  %486 = fcmp une double %485, 1.000000e+00
  %or.cond612 = select i1 %or.cond609, i1 true, i1 %486
  br i1 %or.cond612, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread, label %490

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread: ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %425, align 8, !tbaa !65
  store i32 0, ptr %426, align 4, !tbaa !66
  store i32 17432576, ptr %36, align 8, !tbaa !61
  store ptr %452, ptr %427, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 -1056833530, ptr %37, align 8, !tbaa !61
  store ptr %13, ptr %429, align 8, !tbaa !28
  store i64 17179869185, ptr %428, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %431, align 8
  store i32 34209792, ptr %38, align 8, !tbaa !61
  store ptr %452, ptr %430, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00, i32 noundef -1)
          to label %487 unwind label %488

487:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %490

488:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit430.thread
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body449

490:                                              ; preds = %478, %487
  %491 = load i32, ptr %452, align 8, !tbaa !97
  %492 = load i32, ptr %1, align 8, !tbaa !97
  %493 = xor i32 %492, %491
  %494 = and i32 %493, 7
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %506, label %496

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %497 unwind label %499

497:                                              ; preds = %496
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 345) #24
          to label %498 unwind label %501

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %496
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

501:                                              ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %39, align 8, !tbaa !82
  %504 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %499
  %.pn340 = phi { ptr, i32 } [ %500, %499 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body449

506:                                              ; preds = %490
  %507 = lshr i32 %491, 3
  %508 = and i32 %507, 511
  %509 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !52
  %511 = icmp eq i32 %510, 2
  %512 = and i32 %491, 4080
  %or.cond3 = icmp eq i32 %512, 16
  %or.cond383 = and i1 %or.cond3, %511
  br i1 %or.cond383, label %523, label %513

513:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %514 unwind label %516

514:                                              ; preds = %513
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 347) #24
          to label %515 unwind label %518

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

518:                                              ; preds = %514
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %41, align 8, !tbaa !82
  %521 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %516
  %.pn342 = phi { ptr, i32 } [ %517, %516 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body449

523:                                              ; preds = %506
  %524 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %525 = load ptr, ptr %524, align 8, !tbaa !53
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !54
  %528 = load i32, ptr %525, align 4, !tbaa !54
  %529 = load ptr, ptr %432, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !54
  %532 = load i32, ptr %529, align 4, !tbaa !54
  %533 = icmp eq i32 %527, %531
  %534 = icmp eq i32 %528, %532
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %.preheader, label %540

.preheader:                                       ; preds = %523
  %536 = trunc i64 %.0248682 to i32
  %537 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %539 = add nuw nsw i32 %508, 1
  %wide.trip.count = zext nneg i32 %539 to i64
  br label %553

540:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %541 unwind label %543

541:                                              ; preds = %540
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 348) #24
          to label %542 unwind label %545

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %43, align 8, !tbaa !82
  %548 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %543
  %.pn346 = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body449

550:                                              ; preds = %560
  %551 = load i8, ptr %303, align 8, !tbaa !23, !range !101, !noundef !102
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %563, label %571

553:                                              ; preds = %.preheader, %560
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %560 ]
  %554 = load ptr, ptr %31, align 8, !tbaa !67
  %555 = getelementptr inbounds nuw [80 x i8], ptr %554, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %433, align 8, !tbaa !65
  store i32 0, ptr %434, align 4, !tbaa !66
  store i32 17432576, ptr %45, align 8, !tbaa !61
  store ptr %1, ptr %435, align 8, !tbaa !28
  %556 = load i32, ptr %537, align 8, !tbaa !99
  %557 = load i32, ptr %538, align 4, !tbaa !98
  %558 = load i32, ptr %95, align 4, !tbaa !10
  %559 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv3dnn14dnn4_v2024122318getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %555, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %536, i32 noundef %559, i32 noundef %556, i32 noundef %557, i32 noundef %558)
          to label %560 unwind label %561

560:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond694.not, label %550, label %553, !llvm.loop !127

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body449

563:                                              ; preds = %550
  %564 = load ptr, ptr %31, align 8, !tbaa !67
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %564)
          to label %.noexc448 unwind label %460

.noexc448:                                        ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %564, ptr noundef nonnull align 8 dereferenceable(80) %565)
          to label %567 unwind label %569

567:                                              ; preds = %.noexc448
  %568 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %565, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %569

569:                                              ; preds = %567, %.noexc448
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body449

_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %567
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %571

571:                                              ; preds = %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %436, align 8, !tbaa !65
  store i32 0, ptr %437, align 4, !tbaa !66
  store i32 17432576, ptr %46, align 8, !tbaa !61
  store ptr %452, ptr %438, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %440, align 8
  store i32 34275328, ptr %47, align 8, !tbaa !61
  store ptr %31, ptr %439, align 8, !tbaa !28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %572 unwind label %574

572:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %573 = add nuw i64 %.0248682, 1
  %exitcond695.not = icmp eq i64 %573, %284
  br i1 %exitcond695.not, label %._crit_edge685.loopexit, label %450, !llvm.loop !128

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body449

.body449:                                         ; preds = %460, %569, %574, %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %488, %476, %462
  %.pn351.pn = phi { ptr, i32 } [ %562, %561 ], [ %575, %574 ], [ %463, %462 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %570, %569 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %489, %488 ], [ %461, %460 ], [ %477, %476 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %576

576:                                              ; preds = %.body449, %448
  %.pn351.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %.body449 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %577

577:                                              ; preds = %576, %446
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn, %576 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %984

578:                                              ; preds = %390
  %579 = icmp eq i32 %169, 0
  br i1 %579, label %590, label %580

580:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %581 unwind label %583

581:                                              ; preds = %580
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 361) #24
          to label %582 unwind label %585

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %48, align 8, !tbaa !82
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %583
  %.pn299 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %984

590:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %591 = trunc i64 %284 to i32
  store i32 %591, ptr %50, align 16, !tbaa !54
  %592 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %592, align 4, !tbaa !54
  %593 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !99
  store i32 %595, ptr %593, align 8, !tbaa !54
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !98
  store i32 %598, ptr %596, align 4, !tbaa !54
  %599 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %50, i32 noundef %599, i32 noundef 0)
          to label %600 unwind label %632

600:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %601 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %601, align 8, !tbaa !65
  %602 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %602, align 4, !tbaa !66
  store i32 17432576, ptr %52, align 8, !tbaa !61
  %603 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1, ptr %603, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 poison)
          to label %604 unwind label %634

604:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not688 = icmp eq ptr %279, %280
  br i1 %.not688, label %._crit_edge680, label %.lr.ph679

.lr.ph679:                                        ; preds = %604
  %605 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %612 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %620 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %628 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %630 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %636

._crit_edge680:                                   ; preds = %742, %604
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %959

632:                                              ; preds = %590
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %750

634:                                              ; preds = %600
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %749

636:                                              ; preds = %.lr.ph679, %742
  %.0245677 = phi i64 [ 0, %.lr.ph679 ], [ %743, %742 ]
  %637 = load ptr, ptr %6, align 8, !tbaa !67
  %638 = getelementptr inbounds nuw [80 x i8], ptr %637, i64 %.0245677
  %639 = load i32, ptr %638, align 8, !tbaa !97
  %640 = and i32 %639, 7
  %641 = icmp eq i32 %640, 0
  %642 = load i32, ptr %95, align 4
  %643 = icmp eq i32 %642, 5
  %or.cond385 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond385, label %644, label %648

644:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %606, align 8
  store i32 34209792, ptr %53, align 8, !tbaa !61
  store ptr %638, ptr %605, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %638, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %645 unwind label %646

645:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %648

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %749

648:                                              ; preds = %636, %645
  %649 = load double, ptr %14, align 8, !tbaa !3
  %650 = fcmp une double %649, 0.000000e+00
  %651 = load double, ptr %607, align 8
  %652 = fcmp une double %651, 0.000000e+00
  %or.cond615 = select i1 %650, i1 true, i1 %652
  %653 = load double, ptr %608, align 8
  %654 = fcmp une double %653, 0.000000e+00
  %or.cond618 = select i1 %or.cond615, i1 true, i1 %654
  %655 = load double, ptr %609, align 8
  %656 = fcmp une double %655, 0.000000e+00
  %or.cond621 = select i1 %or.cond618, i1 true, i1 %656
  br i1 %or.cond621, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread, label %662

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread: ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %610, align 8, !tbaa !65
  store i32 0, ptr %611, align 4, !tbaa !66
  store i32 17432576, ptr %54, align 8, !tbaa !61
  store ptr %638, ptr %612, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 -1056833530, ptr %55, align 8, !tbaa !61
  store ptr %14, ptr %614, align 8, !tbaa !28
  store i64 17179869185, ptr %613, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %616, align 8
  store i32 34209792, ptr %56, align 8, !tbaa !61
  store ptr %638, ptr %615, align 8, !tbaa !28
  %657 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %658 unwind label %660

658:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %657, i32 noundef -1)
          to label %659 unwind label %660

659:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %662

660:                                              ; preds = %658, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit454.thread
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %749

662:                                              ; preds = %648, %659
  %663 = load double, ptr %13, align 8, !tbaa !3
  %664 = fcmp une double %663, 1.000000e+00
  %665 = load double, ptr %617, align 8
  %666 = fcmp une double %665, 1.000000e+00
  %or.cond624 = select i1 %664, i1 true, i1 %666
  %667 = load double, ptr %618, align 8
  %668 = fcmp une double %667, 1.000000e+00
  %or.cond627 = select i1 %or.cond624, i1 true, i1 %668
  %669 = load double, ptr %619, align 8
  %670 = fcmp une double %669, 1.000000e+00
  %or.cond630 = select i1 %or.cond627, i1 true, i1 %670
  br i1 %or.cond630, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread, label %674

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread: ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %620, align 8, !tbaa !65
  store i32 0, ptr %621, align 4, !tbaa !66
  store i32 17432576, ptr %57, align 8, !tbaa !61
  store ptr %638, ptr %622, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 -1056833530, ptr %58, align 8, !tbaa !61
  store ptr %13, ptr %624, align 8, !tbaa !28
  store i64 17179869185, ptr %623, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %626, align 8
  store i32 34209792, ptr %59, align 8, !tbaa !61
  store ptr %638, ptr %625, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00, i32 noundef -1)
          to label %671 unwind label %672

671:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %674

672:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit455.thread
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %749

674:                                              ; preds = %662, %671
  %675 = load i32, ptr %638, align 8, !tbaa !97
  %676 = load i32, ptr %1, align 8, !tbaa !97
  %677 = xor i32 %676, %675
  %678 = and i32 %677, 7
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %690, label %680

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %681 unwind label %683

681:                                              ; preds = %680
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 377) #24
          to label %682 unwind label %685

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

685:                                              ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %60, align 8, !tbaa !82
  %688 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %683
  %.pn313 = phi { ptr, i32 } [ %684, %683 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %749

690:                                              ; preds = %674
  %691 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !52
  %693 = icmp eq i32 %692, 2
  %694 = and i32 %675, 4088
  %695 = icmp eq i32 %694, 0
  %or.cond5 = and i1 %695, %693
  br i1 %or.cond5, label %706, label %696

696:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %697 unwind label %699

697:                                              ; preds = %696
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 379) #24
          to label %698 unwind label %701

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %696
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

701:                                              ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %62, align 8, !tbaa !82
  %704 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %699
  %.pn315 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %749

706:                                              ; preds = %690
  %707 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %708 = load ptr, ptr %707, align 8, !tbaa !53
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !54
  %711 = load i32, ptr %708, align 4, !tbaa !54
  %712 = load ptr, ptr %627, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !54
  %715 = load i32, ptr %712, align 4, !tbaa !54
  %716 = icmp eq i32 %710, %714
  %717 = icmp eq i32 %711, %715
  %718 = select i1 %716, i1 %717, i1 false
  br i1 %718, label %729, label %719

719:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %720 unwind label %722

720:                                              ; preds = %719
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 380) #24
          to label %721 unwind label %724

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %64, align 8, !tbaa !82
  %727 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %722
  %.pn319 = phi { ptr, i32 } [ %723, %722 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %749

729:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %730 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !99
  %732 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !98
  %734 = load i32, ptr %95, align 4, !tbaa !10
  %735 = load ptr, ptr %628, align 8, !tbaa !37
  %sext650 = shl i64 %.0245677, 32
  %736 = ashr exact i64 %sext650, 32
  %737 = load ptr, ptr %629, align 8, !tbaa !46
  %738 = load i64, ptr %737, align 8, !tbaa !47
  %739 = mul i64 %738, %736
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 %739
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %731, i32 noundef %733, i32 noundef %734, ptr noundef %740, i64 noundef 0)
          to label %741 unwind label %744

741:                                              ; preds = %729
  store i64 0, ptr %631, align 8
  store i32 -1040121856, ptr %66, align 8, !tbaa !61
  store ptr %67, ptr %630, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %638, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %742 unwind label %746

742:                                              ; preds = %741
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %743 = add nuw i64 %.0245677, 1
  %exitcond692.not = icmp eq i64 %743, %284
  br i1 %exitcond692.not, label %._crit_edge680, label %636, !llvm.loop !129

744:                                              ; preds = %729
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %741
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %748

748:                                              ; preds = %746, %744
  %.pn321.pn = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %749

749:                                              ; preds = %646, %660, %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %748, %634
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn321.pn, %748 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %661, %660 ], [ %.pn315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %673, %672 ], [ %647, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %750

750:                                              ; preds = %749, %632
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn, %749 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %984

751:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %752 = trunc i64 %284 to i32
  store i32 %752, ptr %68, align 16, !tbaa !54
  %753 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %754 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !99
  store i32 %755, ptr %753, align 4, !tbaa !54
  %756 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %758 = load i32, ptr %757, align 4, !tbaa !98
  store i32 %758, ptr %756, align 8, !tbaa !54
  %759 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %170, ptr %759, align 4, !tbaa !54
  %760 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %68, i32 noundef %760, i32 noundef 0)
          to label %761 unwind label %808

761:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %762 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %762, align 8, !tbaa !65
  %763 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %763, align 4, !tbaa !66
  store i32 17432576, ptr %70, align 8, !tbaa !61
  %764 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %764, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 poison)
          to label %765 unwind label %810

765:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %766 = load i32, ptr %95, align 4, !tbaa !10
  %767 = and i32 %766, 7
  %768 = shl nuw nsw i32 %170, 3
  %769 = add nsw i32 %768, -8
  %770 = or disjoint i32 %767, %769
  %.not687 = icmp eq ptr %279, %280
  br i1 %.not687, label %._crit_edge, label %.lr.ph676

.lr.ph676:                                        ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %778 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %786 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %788 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %794 = icmp samesign ugt i32 %169, 1
  %795 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %797 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %806 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %812

._crit_edge:                                      ; preds = %945, %765
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %959

808:                                              ; preds = %751
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %948

810:                                              ; preds = %761
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %947

812:                                              ; preds = %.lr.ph676, %945
  %.0159675 = phi i64 [ 0, %.lr.ph676 ], [ %946, %945 ]
  %813 = load ptr, ptr %6, align 8, !tbaa !67
  %814 = getelementptr inbounds nuw [80 x i8], ptr %813, i64 %.0159675
  %815 = load i32, ptr %814, align 8, !tbaa !97
  %816 = and i32 %815, 7
  %817 = icmp eq i32 %816, 0
  %818 = load i32, ptr %95, align 4
  %819 = icmp eq i32 %818, 5
  %or.cond387 = select i1 %817, i1 %819, i1 false
  br i1 %or.cond387, label %820, label %824

820:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %772, align 8
  store i32 34209792, ptr %71, align 8, !tbaa !61
  store ptr %814, ptr %771, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %814, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %821 unwind label %822

821:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %824

822:                                              ; preds = %820
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %947

824:                                              ; preds = %812, %821
  %825 = load double, ptr %14, align 8, !tbaa !3
  %826 = fcmp une double %825, 0.000000e+00
  %827 = load double, ptr %773, align 8
  %828 = fcmp une double %827, 0.000000e+00
  %or.cond633 = select i1 %826, i1 true, i1 %828
  %829 = load double, ptr %774, align 8
  %830 = fcmp une double %829, 0.000000e+00
  %or.cond636 = select i1 %or.cond633, i1 true, i1 %830
  %831 = load double, ptr %775, align 8
  %832 = fcmp une double %831, 0.000000e+00
  %or.cond639 = select i1 %or.cond636, i1 true, i1 %832
  br i1 %or.cond639, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread, label %838

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread: ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %776, align 8, !tbaa !65
  store i32 0, ptr %777, align 4, !tbaa !66
  store i32 17432576, ptr %72, align 8, !tbaa !61
  store ptr %814, ptr %778, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 -1056833530, ptr %73, align 8, !tbaa !61
  store ptr %14, ptr %780, align 8, !tbaa !28
  store i64 17179869185, ptr %779, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %782, align 8
  store i32 34209792, ptr %74, align 8, !tbaa !61
  store ptr %814, ptr %781, align 8, !tbaa !28
  %833 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %834 unwind label %836

834:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %833, i32 noundef -1)
          to label %835 unwind label %836

835:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %838

836:                                              ; preds = %834, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit473.thread
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %947

838:                                              ; preds = %824, %835
  %839 = load double, ptr %13, align 8, !tbaa !3
  %840 = fcmp une double %839, 1.000000e+00
  %841 = load double, ptr %783, align 8
  %842 = fcmp une double %841, 1.000000e+00
  %or.cond642 = select i1 %840, i1 true, i1 %842
  %843 = load double, ptr %784, align 8
  %844 = fcmp une double %843, 1.000000e+00
  %or.cond645 = select i1 %or.cond642, i1 true, i1 %844
  %845 = load double, ptr %785, align 8
  %846 = fcmp une double %845, 1.000000e+00
  %or.cond648 = select i1 %or.cond645, i1 true, i1 %846
  br i1 %or.cond648, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread, label %850

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread: ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %786, align 8, !tbaa !65
  store i32 0, ptr %787, align 4, !tbaa !66
  store i32 17432576, ptr %75, align 8, !tbaa !61
  store ptr %814, ptr %788, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 -1056833530, ptr %76, align 8, !tbaa !61
  store ptr %13, ptr %790, align 8, !tbaa !28
  store i64 17179869185, ptr %789, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 0, ptr %792, align 8
  store i32 34209792, ptr %77, align 8, !tbaa !61
  store ptr %814, ptr %791, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00, i32 noundef -1)
          to label %847 unwind label %848

847:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %850

848:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit474.thread
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %947

850:                                              ; preds = %838, %847
  %851 = load i32, ptr %814, align 8, !tbaa !97
  %852 = load i32, ptr %1, align 8, !tbaa !97
  %853 = xor i32 %852, %851
  %854 = and i32 %853, 7
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %866, label %856

856:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %857 unwind label %859

857:                                              ; preds = %856
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 403) #24
          to label %858 unwind label %861

858:                                              ; preds = %857
  unreachable

859:                                              ; preds = %856
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

861:                                              ; preds = %857
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %78, align 8, !tbaa !82
  %864 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %859
  %.pn278 = phi { ptr, i32 } [ %860, %859 ], [ %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %947

866:                                              ; preds = %850
  %867 = load i32, ptr %25, align 8, !tbaa !97
  %868 = xor i32 %867, %851
  %869 = and i32 %868, 4088
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %881, label %871

871:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %872 unwind label %874

872:                                              ; preds = %871
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 404) #24
          to label %873 unwind label %876

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %871
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

876:                                              ; preds = %872
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %80, align 8, !tbaa !82
  %879 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %874
  %.pn280 = phi { ptr, i32 } [ %875, %874 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %947

881:                                              ; preds = %866
  %882 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %883 = load ptr, ptr %882, align 8, !tbaa !53
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !54
  %886 = load i32, ptr %883, align 4, !tbaa !54
  %887 = load ptr, ptr %793, align 8, !tbaa !53
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !54
  %890 = load i32, ptr %887, align 4, !tbaa !54
  %891 = icmp eq i32 %885, %889
  %892 = icmp eq i32 %886, %890
  %893 = select i1 %891, i1 %892, i1 false
  br i1 %893, label %904, label %894

894:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %895 unwind label %897

895:                                              ; preds = %894
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 405) #24
          to label %896 unwind label %899

896:                                              ; preds = %895
  unreachable

897:                                              ; preds = %894
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

899:                                              ; preds = %895
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %82, align 8, !tbaa !82
  %902 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %897
  %.pn284 = phi { ptr, i32 } [ %898, %897 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %947

904:                                              ; preds = %881
  %905 = load i8, ptr %303, align 8, !range !101
  %906 = trunc nuw i8 %905 to i1
  %or.cond389 = select i1 %794, i1 %906, i1 false
  br i1 %or.cond389, label %907, label %927

907:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %799, align 8, !tbaa !65
  store i32 0, ptr %800, align 4, !tbaa !66
  store i32 17432576, ptr %85, align 8, !tbaa !61
  store ptr %814, ptr %801, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %803, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !61
  store ptr %84, ptr %802, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %908 unwind label %919

908:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %909 = load i32, ptr %804, align 8, !tbaa !130
  %910 = load i32, ptr %805, align 4, !tbaa !131
  %911 = load ptr, ptr %795, align 8, !tbaa !37
  %sext649 = shl i64 %.0159675, 32
  %912 = ashr exact i64 %sext649, 32
  %913 = load ptr, ptr %796, align 8, !tbaa !46
  %914 = load i64, ptr %913, align 8, !tbaa !47
  %915 = mul i64 %914, %912
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 %915
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %909, i32 noundef %910, i32 noundef %770, ptr noundef %916, i64 noundef 0)
          to label %917 unwind label %921

917:                                              ; preds = %908
  store i64 0, ptr %807, align 8
  store i32 -1040121856, ptr %87, align 8, !tbaa !61
  store ptr %88, ptr %806, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %918 unwind label %923

918:                                              ; preds = %917
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %945

919:                                              ; preds = %907
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %926

921:                                              ; preds = %908
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %917
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  br label %925

925:                                              ; preds = %923, %921
  %.pn292.pn = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %926

926:                                              ; preds = %925, %919
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %925 ], [ %920, %919 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %947

927:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %928 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !99
  %930 = getelementptr inbounds nuw i8, ptr %814, i64 12
  %931 = load i32, ptr %930, align 4, !tbaa !98
  %932 = load ptr, ptr %795, align 8, !tbaa !37
  %sext = shl i64 %.0159675, 32
  %933 = ashr exact i64 %sext, 32
  %934 = load ptr, ptr %796, align 8, !tbaa !46
  %935 = load i64, ptr %934, align 8, !tbaa !47
  %936 = mul i64 %935, %933
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 %936
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %929, i32 noundef %931, i32 noundef %770, ptr noundef %937, i64 noundef 0)
          to label %938 unwind label %940

938:                                              ; preds = %927
  store i64 0, ptr %798, align 8
  store i32 -1040121856, ptr %89, align 8, !tbaa !61
  store ptr %90, ptr %797, align 8, !tbaa !28
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %814, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %939 unwind label %942

939:                                              ; preds = %938
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %945

940:                                              ; preds = %927
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %938
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %944

944:                                              ; preds = %942, %940
  %.pn286.pn = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %947

945:                                              ; preds = %939, %918
  %946 = add nuw i64 %.0159675, 1
  %exitcond.not = icmp eq i64 %946, %284
  br i1 %exitcond.not, label %._crit_edge, label %812, !llvm.loop !132

947:                                              ; preds = %822, %836, %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %926, %944, %810
  %.pn292.pn.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn292.pn.pn, %926 ], [ %.pn286.pn, %944 ], [ %.pn284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %837, %836 ], [ %.pn280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %849, %848 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %948

948:                                              ; preds = %947, %808
  %.pn292.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn.pn.pn, %947 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %984

949:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %950 unwind label %952

950:                                              ; preds = %949
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 420) #24
          to label %951 unwind label %954

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %949
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr %91, align 8, !tbaa !82
  %957 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %952
  %.pn264 = phi { ptr, i32 } [ %953, %952 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %984

959:                                              ; preds = %._crit_edge, %._crit_edge680, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %960 = invoke noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %961 unwind label %315

961:                                              ; preds = %959
  %.not327 = icmp eq i64 %960, 0
  br i1 %.not327, label %962, label %972

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %963 unwind label %965

963:                                              ; preds = %962
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 422) #24
          to label %964 unwind label %967

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

967:                                              ; preds = %963
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = load ptr, ptr %93, align 8, !tbaa !82
  %970 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %967
  call void @_ZdlPv(ptr noundef %969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %965
  %.pn328 = phi { ptr, i32 } [ %966, %965 ], [ %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %984

972:                                              ; preds = %961
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %973 = load ptr, ptr %6, align 8, !tbaa !67
  %974 = load ptr, ptr %105, align 8, !tbaa !70
  %.not4.i.i.i.i498 = icmp eq ptr %973, %974
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %972, %.lr.ph.i.i.i.i499
  %.05.i.i.i.i500 = phi ptr [ %975, %.lr.ph.i.i.i.i499 ], [ %973, %972 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i500) #21
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 80
  %.not.i.i.i.i501 = icmp eq ptr %975, %974
  br i1 %.not.i.i.i.i501, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502, label %.lr.ph.i.i.i.i499, !llvm.loop !71

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502: ; preds = %.lr.ph.i.i.i.i499
  %.pr.i503 = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502, %972
  %976 = phi ptr [ %.pr.i503, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i502 ], [ %973, %972 ]
  %.not.i.i.i505 = icmp eq ptr %976, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506, label %977

977:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504
  call void @_ZdlPv(ptr noundef nonnull %976) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i504, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !62
  %.not.i = icmp eq i32 %979, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %980

980:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit506, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

984:                                              ; preds = %319, %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %948, %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %577, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn351.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn, %577 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %316, %315 ], [ %.pn321.pn.pn.pn.pn, %750 ], [ %.pn299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ], [ %.pn292.pn.pn.pn.pn.pn, %948 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %.pn257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn259.pn.pn, %386 ], [ %320, %319 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #21
  br label %985

985:                                              ; preds = %984, %290
  %.pn351.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn, %984 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %986

986:                                              ; preds = %276, %245, %239, %272, %270, %985
  %.pn371.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn351.pn.pn.pn.pn.pn, %985 ], [ %273, %272 ], [ %240, %239 ], [ %277, %276 ], [ %.pn371, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %987

987:                                              ; preds = %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %108
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn371.pn.pn.pn, %986 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %109, %108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %988

988:                                              ; preds = %987, %99
  %.pn377.pn.pn = phi { ptr, i32 } [ %.pn377.pn, %987 ], [ %100, %99 ]
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
  br label %1018

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
  br i1 %109, label %112, label %122

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1017

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
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %115
  %.pn385 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1017

122:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  %123 = load i32, ptr %97, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.lr.ph

125:                                              ; preds = %122
  %126 = load double, ptr %2, align 8, !tbaa !3
  %127 = fcmp oeq double %126, 1.000000e+00
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load double, ptr %128, align 8
  %130 = fcmp oeq double %129, 1.000000e+00
  %or.cond591 = select i1 %127, i1 %130, i1 false
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 1.000000e+00
  %or.cond594 = select i1 %or.cond591, i1 %133, i1 false
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 1.000000e+00
  %or.cond597 = select i1 %or.cond594, i1 %136, i1 false
  br i1 %or.cond597, label %146, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %139

137:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #24
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %11, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1017

146:                                              ; preds = %125
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load double, ptr %147, align 8, !tbaa !3
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %151 = load double, ptr %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  %or.cond600 = select i1 %149, i1 %152, i1 false
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %154 = load double, ptr %153, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  %or.cond603 = select i1 %or.cond600, i1 %155, i1 false
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %157 = load double, ptr %156, align 8
  %158 = fcmp oeq double %157, 0.000000e+00
  %or.cond606 = select i1 %or.cond603, i1 %158, i1 false
  br i1 %or.cond606, label %.lr.ph, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread: ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %159 unwind label %161

159:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 255) #24
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit420.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %13, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %161
  %.pn262 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1017

.lr.ph:                                           ; preds = %122, %146
  %168 = load i32, ptr %106, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 32, i1 false), !tbaa !3
  %170 = lshr i32 %168, 3
  %171 = and i32 %170, 511
  %172 = add nuw nsw i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %198

_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge:     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit427
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %288 unwind label %292

198:                                              ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427
  %199 = phi ptr [ %106, %.lr.ph ], [ %282, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %.0254686 = phi i64 [ 0, %.lr.ph ], [ %280, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %.sroa.13.0685 = phi i32 [ %.sroa.13.0.extract.trunc, %.lr.ph ], [ %.sroa.13.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %.sroa.0577.0684 = phi i32 [ %.sroa.0577.0.extract.trunc, %.lr.ph ], [ %.sroa.0577.1, %_ZN2cv7Scalar_IdEC2ERKS1_.exit427 ]
  %200 = getelementptr inbounds nuw [96 x i8], ptr %199, i64 %.0254686
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !54
  %205 = load i32, ptr %202, align 4, !tbaa !54
  %206 = icmp eq i32 %.sroa.0577.0684, 0
  %207 = icmp eq i32 %.sroa.13.0685, 0
  %208 = select i1 %206, i1 %207, i1 false
  %.sroa.0577.1 = select i1 %208, i32 %204, i32 %.sroa.0577.0684
  %.sroa.13.1 = select i1 %208, i32 %205, i32 %.sroa.13.0685
  %209 = icmp ne i32 %.sroa.0577.1, %204
  %210 = icmp ne i32 %.sroa.13.1, %205
  %.not6.i = select i1 %209, i1 true, i1 %210
  br i1 %.not6.i, label %211, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

211:                                              ; preds = %198
  %212 = load i32, ptr %173, align 4, !tbaa !24
  switch i32 %212, label %276 [
    i32 1, label %213
    i32 2, label %248
  ]

213:                                              ; preds = %211
  %214 = sitofp i32 %.sroa.0577.1 to float
  %215 = sitofp i32 %204 to float
  %216 = fdiv float %214, %215
  %217 = sitofp i32 %.sroa.13.1 to float
  %218 = sitofp i32 %205 to float
  %219 = fdiv float %217, %218
  %220 = fcmp olt float %216, %219
  %.sroa.speculated556 = select i1 %220, float %219, float %216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %185, align 8, !tbaa !65
  store i32 0, ptr %186, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !61
  store ptr %200, ptr %187, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !61
  store ptr %200, ptr %188, align 8, !tbaa !28
  %221 = fpext float %.sroa.speculated556 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 0, double noundef %221, double noundef %221, i32 noundef 1)
          to label %222 unwind label %241

222:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %223 = load ptr, ptr %8, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw [96 x i8], ptr %223, i64 %.0254686
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !131
  %227 = sub nsw i32 %226, %.sroa.0577.1
  %228 = sitofp i32 %227 to double
  %229 = fmul nnan double %228, 5.000000e-01
  %230 = fptosi double %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !130
  %233 = sub nsw i32 %232, %.sroa.13.1
  %234 = sitofp i32 %233 to double
  %235 = fmul nnan double %234, 5.000000e-01
  %236 = fptosi double %235 to i32
  store i32 %230, ptr %19, align 4, !tbaa !56
  store i32 %236, ptr %190, align 4, !tbaa !58
  store i32 %.sroa.0577.1, ptr %191, align 4, !tbaa !59
  store i32 %.sroa.13.1, ptr %192, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %243

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %222
  %237 = load ptr, ptr %8, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw [96 x i8], ptr %237, i64 %.0254686
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %240 unwind label %245

240:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

241:                                              ; preds = %213
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1016

243:                                              ; preds = %222
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %247

247:                                              ; preds = %245, %243
  %.pn379 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1016

248:                                              ; preds = %211
  %249 = sitofp i32 %.sroa.0577.1 to float
  %250 = sitofp i32 %204 to float
  %251 = fdiv float %249, %250
  %252 = sitofp i32 %.sroa.13.1 to float
  %253 = sitofp i32 %205 to float
  %254 = fdiv float %252, %253
  %255 = fcmp olt float %254, %251
  %.sroa.speculated = select i1 %255, float %254, float %251
  %256 = fmul float %.sroa.speculated, %253
  %257 = fptosi float %256 to i32
  %258 = fmul float %.sroa.speculated, %250
  %259 = fptosi float %258 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %174, align 8, !tbaa !65
  store i32 0, ptr %175, align 4, !tbaa !66
  store i32 16842752, ptr %21, align 8, !tbaa !61
  store ptr %200, ptr %176, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !61
  store ptr %200, ptr %177, align 8, !tbaa !28
  %.sroa.2.0.insert.ext = zext i32 %257 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0551.0.insert.ext = zext i32 %259 to i64
  %.sroa.0551.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0551.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0551.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %260 unwind label %272

260:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %261 = sub nsw i32 %.sroa.13.1, %257
  %262 = sdiv i32 %261, 2
  %263 = add i32 %262, %257
  %264 = sub i32 %.sroa.13.1, %263
  %265 = sub nsw i32 %.sroa.0577.1, %259
  %266 = sdiv i32 %265, 2
  %267 = add i32 %266, %259
  %268 = sub i32 %.sroa.0577.1, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %269 = load ptr, ptr %8, align 8, !tbaa !75
  %270 = getelementptr inbounds nuw [96 x i8], ptr %269, i64 %.0254686
  store i32 0, ptr %179, align 8, !tbaa !65
  store i32 0, ptr %180, align 4, !tbaa !66
  store i32 16842752, ptr %23, align 8, !tbaa !61
  store ptr %270, ptr %181, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !61
  store ptr %270, ptr %182, align 8, !tbaa !28
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef %268, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %271 unwind label %274

271:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1016

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1016

276:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %193, align 8, !tbaa !65
  store i32 0, ptr %194, align 4, !tbaa !66
  store i32 16842752, ptr %25, align 8, !tbaa !61
  store ptr %200, ptr %195, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !61
  store ptr %200, ptr %196, align 8, !tbaa !28
  %.sroa.13.0.insert.ext = zext i32 %.sroa.13.1 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0577.0.insert.ext = zext i32 %.sroa.0577.1 to i64
  %.sroa.0577.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0577.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0577.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %277 unwind label %278

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1016

_ZN2cv7Scalar_IdEC2ERKS1_.exit427:                ; preds = %240, %277, %271, %198
  %280 = add nuw i64 %.0254686, 1
  %281 = load ptr, ptr %107, align 8, !tbaa !78
  %282 = load ptr, ptr %8, align 8, !tbaa !75
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 96
  %287 = icmp ult i64 %280, %286
  br i1 %287, label %198, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge, !llvm.loop !135

288:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !136
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %304, label %294

292:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit427._crit_edge
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1015

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 302) #24
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %28, align 8, !tbaa !82
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %297
  %.pn264 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1014

304:                                              ; preds = %288
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %306 = load i32, ptr %305, align 8, !tbaa !20
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = load i32, ptr %97, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  invoke void @_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %1002 unwind label %312

312:                                              ; preds = %989, %314, %311
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %1014

314:                                              ; preds = %308
  invoke void @_ZN2cv3dnn14dnn4_v2024122318blobFromImagesNCHWIfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %1002 unwind label %312

315:                                              ; preds = %304
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %317 = load i8, ptr %316, align 8, !tbaa !23, !range !101, !noundef !102
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %398

319:                                              ; preds = %315
  %320 = icmp samesign ugt i32 %171, 1
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %323 = load double, ptr %16, align 8, !tbaa !3
  %324 = load double, ptr %322, align 8, !tbaa !3
  store double %324, ptr %16, align 8, !tbaa !3
  store double %323, ptr %322, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %326 = load double, ptr %15, align 8, !tbaa !3
  %327 = load double, ptr %325, align 8, !tbaa !3
  store double %327, ptr %15, align 8, !tbaa !3
  store double %326, ptr %325, align 8, !tbaa !3
  br label %398

328:                                              ; preds = %319
  %329 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %332 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1014

332:                                              ; preds = %328
  %.not = icmp eq ptr %329, null
  br i1 %.not, label %337, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !103
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %398, label %337

337:                                              ; preds = %333, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %338 unwind label %388

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.31, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %390

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %338
  br i1 %.not, label %343, label %341

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %342 = load ptr, ptr %329, align 8, !tbaa !106
  br label %343

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %341
  %344 = phi ptr [ %342, %341 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %345, ptr %31, align 8, !tbaa !113, !alias.scope !143
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %346, align 8, !tbaa !115, !alias.scope !143
  store i8 0, ptr %345, align 8, !tbaa !116, !alias.scope !143
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !117, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %348, null
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %350 = load ptr, ptr %349, align 8, !noalias !143
  %351 = icmp ugt ptr %348, %350
  %.08.i.i.i = select i1 %351, ptr %348, ptr %350
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %363, label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %354 = load ptr, ptr %353, align 8, !tbaa !121, !noalias !143
  %355 = ptrtoint ptr %.08.i.i.i to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %354, i64 noundef %357)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %359

359:                                              ; preds = %363, %352
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %31, align 8, !tbaa !82, !alias.scope !143
  %362 = icmp eq ptr %361, %345
  br i1 %362, label %.body, label %.body.sink.split

363:                                              ; preds = %343
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %359

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %363, %352
  %365 = load ptr, ptr %31, align 8, !tbaa !82
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %344, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %365)
          to label %366 unwind label %392

366:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %367 = load ptr, ptr %31, align 8, !tbaa !82
  %368 = icmp eq ptr %367, %345
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %369 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %369, ptr %30, align 8, !tbaa !122
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %371 = getelementptr i8, ptr %369, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %30, i64 %372
  store ptr %370, ptr %373, align 8, !tbaa !122
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %374, ptr %339, align 8, !tbaa !122
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %375, align 8, !tbaa !122
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @_ZdlPv(ptr noundef %377) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %375, align 8, !tbaa !122
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %380) #21
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %381, ptr %30, align 8, !tbaa !122
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %383 = getelementptr i8, ptr %381, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %30, i64 %384
  store ptr %382, ptr %385, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %386, align 8, !tbaa !124
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %387) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %398

388:                                              ; preds = %337
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %397

390:                                              ; preds = %338
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %396

392:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %31, align 8, !tbaa !82
  %395 = icmp eq ptr %394, %345
  br i1 %395, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %392, %359
  %.sink = phi ptr [ %361, %359 ], [ %394, %392 ]
  %.pn266.ph = phi { ptr, i32 } [ %360, %359 ], [ %393, %392 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %392, %359
  %.pn266 = phi { ptr, i32 } [ %360, %359 ], [ %393, %392 ], [ %.pn266.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %396

396:                                              ; preds = %.body, %390
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.body ], [ %391, %390 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #21
  br label %397

397:                                              ; preds = %396, %388
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %396 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1014

398:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %333, %321, %315
  %399 = load i32, ptr %305, align 8, !tbaa !20
  switch i32 %399, label %979 [
    i32 2, label %400
    i32 4, label %781
  ]

400:                                              ; preds = %398
  %401 = and i32 %168, 4080
  %or.cond = icmp eq i32 %401, 16
  br i1 %or.cond, label %402, label %608

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %403 = trunc i64 %286 to i32
  store i32 %403, ptr %32, align 16, !tbaa !54
  %404 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %172, ptr %404, align 4, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !130
  store i32 %407, ptr %405, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !131
  store i32 %410, ptr %408, align 4, !tbaa !54
  %411 = load i32, ptr %97, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %32, i32 noundef %411)
          to label %412 unwind label %458

412:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %413 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %.noexc unwind label %460

.noexc:                                           ; preds = %412
  store ptr %413, ptr %33, align 8, !tbaa !75
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %413, ptr %414, align 8, !tbaa !78
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 384
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %415, ptr %416, align 8, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i ], [ %413, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %417, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %417 = add nsw i64 %.057.i.i.i.i.i, -1
  %418 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %417, 0
  br i1 %.not.i.i.i.i.i, label %419, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

419:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %418, ptr %414, align 8, !tbaa !78
  %.not702 = icmp eq ptr %281, %282
  br i1 %.not702, label %._crit_edge698, label %.lr.ph697

.lr.ph697:                                        ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %437 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %443 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %448 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %462

._crit_edge698.loopexit:                          ; preds = %602
  %.pre = load ptr, ptr %414, align 8, !tbaa !78
  br label %._crit_edge698

._crit_edge698:                                   ; preds = %._crit_edge698.loopexit, %419
  %453 = phi ptr [ %.pre, %._crit_edge698.loopexit ], [ %418, %419 ]
  %454 = load ptr, ptr %33, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %454, %453
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge698, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i ], [ %454, %._crit_edge698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %455, %453
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge698
  %456 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %454, %._crit_edge698 ]
  %.not.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %457

457:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %456) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %989

458:                                              ; preds = %402
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %607

460:                                              ; preds = %412
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %606

462:                                              ; preds = %.lr.ph697, %602
  %.0255695 = phi i64 [ 0, %.lr.ph697 ], [ %603, %602 ]
  %463 = load ptr, ptr %8, align 8, !tbaa !75
  %464 = getelementptr inbounds nuw [96 x i8], ptr %463, i64 %.0255695
  %465 = load i32, ptr %464, align 8, !tbaa !134
  %466 = and i32 %465, 7
  %467 = icmp eq i32 %466, 0
  %468 = load i32, ptr %97, align 4
  %469 = icmp eq i32 %468, 5
  %or.cond390 = select i1 %467, i1 %469, i1 false
  br i1 %or.cond390, label %470, label %474

470:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %421, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !61
  store ptr %464, ptr %420, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %471 unwind label %472

471:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %474

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body461

474:                                              ; preds = %462, %471
  %475 = load double, ptr %16, align 8, !tbaa !3
  %476 = fcmp une double %475, 0.000000e+00
  %477 = load double, ptr %422, align 8
  %478 = fcmp une double %477, 0.000000e+00
  %or.cond609 = select i1 %476, i1 true, i1 %478
  %479 = load double, ptr %423, align 8
  %480 = fcmp une double %479, 0.000000e+00
  %or.cond612 = select i1 %or.cond609, i1 true, i1 %480
  %481 = load double, ptr %424, align 8
  %482 = fcmp une double %481, 0.000000e+00
  %or.cond615 = select i1 %or.cond612, i1 true, i1 %482
  br i1 %or.cond615, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread, label %488

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %425, align 8, !tbaa !65
  store i32 0, ptr %426, align 4, !tbaa !66
  store i32 16842752, ptr %35, align 8, !tbaa !61
  store ptr %464, ptr %427, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1056833530, ptr %36, align 8, !tbaa !61
  store ptr %16, ptr %429, align 8, !tbaa !28
  store i64 17179869185, ptr %428, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !61
  store ptr %464, ptr %430, align 8, !tbaa !28
  %483 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %484 unwind label %486

484:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %483, i32 noundef -1)
          to label %485 unwind label %486

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %488

486:                                              ; preds = %484, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body461

488:                                              ; preds = %474, %485
  %489 = load double, ptr %15, align 8, !tbaa !3
  %490 = fcmp une double %489, 1.000000e+00
  %491 = load double, ptr %432, align 8
  %492 = fcmp une double %491, 1.000000e+00
  %or.cond618 = select i1 %490, i1 true, i1 %492
  %493 = load double, ptr %433, align 8
  %494 = fcmp une double %493, 1.000000e+00
  %or.cond621 = select i1 %or.cond618, i1 true, i1 %494
  %495 = load double, ptr %434, align 8
  %496 = fcmp une double %495, 1.000000e+00
  %or.cond624 = select i1 %or.cond621, i1 true, i1 %496
  br i1 %or.cond624, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread, label %500

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread: ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %435, align 8, !tbaa !65
  store i32 0, ptr %436, align 4, !tbaa !66
  store i32 16842752, ptr %38, align 8, !tbaa !61
  store ptr %464, ptr %437, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1056833530, ptr %39, align 8, !tbaa !61
  store ptr %15, ptr %439, align 8, !tbaa !28
  store i64 17179869185, ptr %438, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !61
  store ptr %464, ptr %440, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %497 unwind label %498

497:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %500

498:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit438.thread
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body461

500:                                              ; preds = %488, %497
  %501 = load i32, ptr %464, align 8, !tbaa !134
  %502 = load i32, ptr %1, align 8, !tbaa !134
  %503 = xor i32 %502, %501
  %504 = and i32 %503, 7
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %516, label %506

506:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %507 unwind label %509

507:                                              ; preds = %506
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 345) #24
          to label %508 unwind label %511

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

511:                                              ; preds = %507
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %41, align 8, !tbaa !82
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %509
  %.pn347 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body461

516:                                              ; preds = %500
  %517 = lshr i32 %501, 3
  %518 = and i32 %517, 511
  %519 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !136
  %521 = icmp eq i32 %520, 2
  %522 = and i32 %501, 4080
  %or.cond4 = icmp eq i32 %522, 16
  %or.cond391 = and i1 %or.cond4, %521
  br i1 %or.cond391, label %533, label %523

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %524 unwind label %526

524:                                              ; preds = %523
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 347) #24
          to label %525 unwind label %528

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %43, align 8, !tbaa !82
  %531 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %526
  %.pn349 = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body461

533:                                              ; preds = %516
  %534 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !53
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !54
  %538 = load i32, ptr %535, align 4, !tbaa !54
  %539 = load ptr, ptr %442, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !54
  %542 = load i32, ptr %539, align 4, !tbaa !54
  %543 = icmp eq i32 %537, %541
  %544 = icmp eq i32 %538, %542
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %.preheader, label %550

.preheader:                                       ; preds = %533
  %546 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %sext664 = shl i64 %.0255695, 32
  %548 = ashr exact i64 %sext664, 32
  %549 = add nuw nsw i32 %518, 1
  %wide.trip.count = zext nneg i32 %549 to i64
  br label %563

550:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %551 unwind label %553

551:                                              ; preds = %550
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 348) #24
          to label %552 unwind label %555

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %45, align 8, !tbaa !82
  %558 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %553
  %.pn353 = phi { ptr, i32 } [ %554, %553 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body461

560:                                              ; preds = %590
  %561 = load i8, ptr %316, align 8, !tbaa !23, !range !101, !noundef !102
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %593, label %601

563:                                              ; preds = %.preheader, %590
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %590 ]
  %564 = load ptr, ptr %33, align 8, !tbaa !75
  %565 = getelementptr inbounds nuw [96 x i8], ptr %564, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %443, align 8, !tbaa !65
  store i32 0, ptr %444, align 4, !tbaa !66
  store i32 16842752, ptr %47, align 8, !tbaa !61
  store ptr %1, ptr %445, align 8, !tbaa !28
  %566 = load i32, ptr %546, align 8, !tbaa !130
  %567 = load i32, ptr %547, align 4, !tbaa !131
  %568 = load i32, ptr %97, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %569 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc456 unwind label %591

.noexc456:                                        ; preds = %563
  %570 = icmp eq i32 %569, 65536
  br i1 %570, label %571, label %573

571:                                              ; preds = %.noexc456
  %572 = load ptr, ptr %445, align 8, !tbaa !28, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %572)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %591

573:                                              ; preds = %.noexc456
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %591

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %573, %571
  %574 = load ptr, ptr %446, align 8, !tbaa !37
  %575 = load ptr, ptr %447, align 8, !tbaa !46
  %576 = load i64, ptr %575, align 8, !tbaa !47
  %577 = mul i64 %576, %548
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !47
  %581 = mul i64 %580, %indvars.iv
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 %581
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %566, i32 noundef %567, i32 noundef %568, ptr noundef %582, i64 noundef 0)
          to label %583 unwind label %585

583:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %584 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %565, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %590 unwind label %587

585:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %589

589:                                              ; preds = %587, %585
  %.pn.i = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body459

590:                                              ; preds = %583
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond707.not, label %560, label %563, !llvm.loop !148

591:                                              ; preds = %573, %571, %563
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body459

.body459:                                         ; preds = %591, %589
  %.pn358 = phi { ptr, i32 } [ %.pn.i, %589 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body461

593:                                              ; preds = %560
  %594 = load ptr, ptr %33, align 8, !tbaa !75
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %594) #21
  %596 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %594, ptr noundef nonnull align 8 dereferenceable(96) %595)
          to label %597 unwind label %599

597:                                              ; preds = %593
  %598 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %595, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %599

599:                                              ; preds = %597, %593
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body461

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %601

601:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %560
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %448, align 8, !tbaa !65
  store i32 0, ptr %449, align 4, !tbaa !66
  store i32 16842752, ptr %48, align 8, !tbaa !61
  store ptr %464, ptr %450, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %452, align 8
  store i32 33882112, ptr %49, align 8, !tbaa !61
  store ptr %33, ptr %451, align 8, !tbaa !28
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %602 unwind label %604

602:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %603 = add nuw i64 %.0255695, 1
  %exitcond708.not = icmp eq i64 %603, %286
  br i1 %exitcond708.not, label %._crit_edge698.loopexit, label %462, !llvm.loop !149

604:                                              ; preds = %601
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body461

.body461:                                         ; preds = %599, %604, %.body459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %498, %486, %472
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %.body459 ], [ %605, %604 ], [ %473, %472 ], [ %.pn353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %487, %486 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %.pn347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %499, %498 ], [ %600, %599 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %606

606:                                              ; preds = %.body461, %460
  %.pn358.pn.pn = phi { ptr, i32 } [ %.pn358.pn, %.body461 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %607

607:                                              ; preds = %606, %458
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %.pn358.pn.pn, %606 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1014

608:                                              ; preds = %400
  %609 = icmp eq i32 %171, 0
  br i1 %609, label %620, label %610

610:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %611 unwind label %613

611:                                              ; preds = %610
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 361) #24
          to label %612 unwind label %615

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %50, align 8, !tbaa !82
  %618 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %613
  %.pn306 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1014

620:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %621 = trunc i64 %286 to i32
  store i32 %621, ptr %52, align 16, !tbaa !54
  %622 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %622, align 4, !tbaa !54
  %623 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !130
  store i32 %625, ptr %623, align 8, !tbaa !54
  %626 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !131
  store i32 %628, ptr %626, align 4, !tbaa !54
  %629 = load i32, ptr %97, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %52, i32 noundef %629)
          to label %630 unwind label %662

630:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %631 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %631, align 8, !tbaa !65
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %632, align 4, !tbaa !66
  store i32 16842752, ptr %54, align 8, !tbaa !61
  %633 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1, ptr %633, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 poison)
          to label %634 unwind label %664

634:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not701 = icmp eq ptr %281, %282
  br i1 %.not701, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %634
  %635 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %640 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %642 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %650 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %652 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %658 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %660 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %666

._crit_edge693:                                   ; preds = %772, %634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %989

662:                                              ; preds = %620
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %780

664:                                              ; preds = %630
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %779

666:                                              ; preds = %.lr.ph692, %772
  %.0252690 = phi i64 [ 0, %.lr.ph692 ], [ %773, %772 ]
  %667 = load ptr, ptr %8, align 8, !tbaa !75
  %668 = getelementptr inbounds nuw [96 x i8], ptr %667, i64 %.0252690
  %669 = load i32, ptr %668, align 8, !tbaa !134
  %670 = and i32 %669, 7
  %671 = icmp eq i32 %670, 0
  %672 = load i32, ptr %97, align 4
  %673 = icmp eq i32 %672, 5
  %or.cond393 = select i1 %671, i1 %673, i1 false
  br i1 %or.cond393, label %674, label %678

674:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %636, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !61
  store ptr %668, ptr %635, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %668, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %675 unwind label %676

675:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %678

676:                                              ; preds = %674
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %779

678:                                              ; preds = %666, %675
  %679 = load double, ptr %16, align 8, !tbaa !3
  %680 = fcmp une double %679, 0.000000e+00
  %681 = load double, ptr %637, align 8
  %682 = fcmp une double %681, 0.000000e+00
  %or.cond627 = select i1 %680, i1 true, i1 %682
  %683 = load double, ptr %638, align 8
  %684 = fcmp une double %683, 0.000000e+00
  %or.cond630 = select i1 %or.cond627, i1 true, i1 %684
  %685 = load double, ptr %639, align 8
  %686 = fcmp une double %685, 0.000000e+00
  %or.cond633 = select i1 %or.cond630, i1 true, i1 %686
  br i1 %or.cond633, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread, label %692

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread: ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %640, align 8, !tbaa !65
  store i32 0, ptr %641, align 4, !tbaa !66
  store i32 16842752, ptr %56, align 8, !tbaa !61
  store ptr %668, ptr %642, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 -1056833530, ptr %57, align 8, !tbaa !61
  store ptr %16, ptr %644, align 8, !tbaa !28
  store i64 17179869185, ptr %643, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %646, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !61
  store ptr %668, ptr %645, align 8, !tbaa !28
  %687 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %688 unwind label %690

688:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %687, i32 noundef -1)
          to label %689 unwind label %690

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %692

690:                                              ; preds = %688, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit466.thread
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %779

692:                                              ; preds = %678, %689
  %693 = load double, ptr %15, align 8, !tbaa !3
  %694 = fcmp une double %693, 1.000000e+00
  %695 = load double, ptr %647, align 8
  %696 = fcmp une double %695, 1.000000e+00
  %or.cond636 = select i1 %694, i1 true, i1 %696
  %697 = load double, ptr %648, align 8
  %698 = fcmp une double %697, 1.000000e+00
  %or.cond639 = select i1 %or.cond636, i1 true, i1 %698
  %699 = load double, ptr %649, align 8
  %700 = fcmp une double %699, 1.000000e+00
  %or.cond642 = select i1 %or.cond639, i1 true, i1 %700
  br i1 %or.cond642, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread, label %704

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread: ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %650, align 8, !tbaa !65
  store i32 0, ptr %651, align 4, !tbaa !66
  store i32 16842752, ptr %59, align 8, !tbaa !61
  store ptr %668, ptr %652, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 -1056833530, ptr %60, align 8, !tbaa !61
  store ptr %15, ptr %654, align 8, !tbaa !28
  store i64 17179869185, ptr %653, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %656, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !61
  store ptr %668, ptr %655, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, double noundef 1.000000e+00, i32 noundef -1)
          to label %701 unwind label %702

701:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %704

702:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit467.thread
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %779

704:                                              ; preds = %692, %701
  %705 = load i32, ptr %668, align 8, !tbaa !134
  %706 = load i32, ptr %1, align 8, !tbaa !134
  %707 = xor i32 %706, %705
  %708 = and i32 %707, 7
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %720, label %710

710:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %711 unwind label %713

711:                                              ; preds = %710
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 377) #24
          to label %712 unwind label %715

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

715:                                              ; preds = %711
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %62, align 8, !tbaa !82
  %718 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %713
  %.pn320 = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %779

720:                                              ; preds = %704
  %721 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !136
  %723 = icmp eq i32 %722, 2
  %724 = and i32 %705, 4088
  %725 = icmp eq i32 %724, 0
  %or.cond6 = and i1 %725, %723
  br i1 %or.cond6, label %736, label %726

726:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %727 unwind label %729

727:                                              ; preds = %726
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 379) #24
          to label %728 unwind label %731

728:                                              ; preds = %727
  unreachable

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

731:                                              ; preds = %727
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %64, align 8, !tbaa !82
  %734 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %729
  %.pn322 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %779

736:                                              ; preds = %720
  %737 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %738 = load ptr, ptr %737, align 8, !tbaa !53
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !54
  %741 = load i32, ptr %738, align 4, !tbaa !54
  %742 = load ptr, ptr %657, align 8, !tbaa !53
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !54
  %745 = load i32, ptr %742, align 4, !tbaa !54
  %746 = icmp eq i32 %740, %744
  %747 = icmp eq i32 %741, %745
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %759, label %749

749:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %750 unwind label %752

750:                                              ; preds = %749
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 380) #24
          to label %751 unwind label %754

751:                                              ; preds = %750
  unreachable

752:                                              ; preds = %749
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %66, align 8, !tbaa !82
  %757 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %754
  call void @_ZdlPv(ptr noundef %756) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %752
  %.pn326 = phi { ptr, i32 } [ %753, %752 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %779

759:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %760 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !130
  %762 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !131
  %764 = load i32, ptr %97, align 4, !tbaa !10
  %765 = load ptr, ptr %658, align 8, !tbaa !37
  %sext662 = shl i64 %.0252690, 32
  %766 = ashr exact i64 %sext662, 32
  %767 = load ptr, ptr %659, align 8, !tbaa !46
  %768 = load i64, ptr %767, align 8, !tbaa !47
  %769 = mul i64 %768, %766
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 %769
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %761, i32 noundef %763, i32 noundef %764, ptr noundef %770, i64 noundef 0)
          to label %771 unwind label %774

771:                                              ; preds = %759
  store i64 0, ptr %661, align 8
  store i32 -1040121856, ptr %68, align 8, !tbaa !61
  store ptr %69, ptr %660, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %668, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %772 unwind label %776

772:                                              ; preds = %771
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %773 = add nuw i64 %.0252690, 1
  %exitcond705.not = icmp eq i64 %773, %286
  br i1 %exitcond705.not, label %._crit_edge693, label %666, !llvm.loop !150

774:                                              ; preds = %759
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %771
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  br label %778

778:                                              ; preds = %776, %774
  %.pn328.pn = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %779

779:                                              ; preds = %676, %690, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %778, %664
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %665, %664 ], [ %.pn328.pn, %778 ], [ %.pn326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %691, %690 ], [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %703, %702 ], [ %677, %676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %780

780:                                              ; preds = %779, %662
  %.pn328.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn, %779 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1014

781:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %782 = trunc i64 %286 to i32
  store i32 %782, ptr %70, align 16, !tbaa !54
  %783 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !130
  store i32 %785, ptr %783, align 4, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !131
  store i32 %788, ptr %786, align 8, !tbaa !54
  %789 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %172, ptr %789, align 4, !tbaa !54
  %790 = load i32, ptr %97, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %70, i32 noundef %790)
          to label %791 unwind label %838

791:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %792 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %792, align 8, !tbaa !65
  %793 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %793, align 4, !tbaa !66
  store i32 16842752, ptr %72, align 8, !tbaa !61
  %794 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1, ptr %794, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412236getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 poison)
          to label %795 unwind label %840

795:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %796 = load i32, ptr %97, align 4, !tbaa !10
  %797 = and i32 %796, 7
  %798 = shl nuw nsw i32 %172, 3
  %799 = add nsw i32 %798, -8
  %800 = or disjoint i32 %797, %799
  %.not700 = icmp eq ptr %281, %282
  br i1 %.not700, label %._crit_edge, label %.lr.ph689

.lr.ph689:                                        ; preds = %795
  %801 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %808 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %816 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %824 = icmp samesign ugt i32 %171, 1
  %825 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %827 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %831 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %836 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %842

._crit_edge:                                      ; preds = %975, %795
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %989

838:                                              ; preds = %781
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %978

840:                                              ; preds = %791
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %977

842:                                              ; preds = %.lr.ph689, %975
  %.0166688 = phi i64 [ 0, %.lr.ph689 ], [ %976, %975 ]
  %843 = load ptr, ptr %8, align 8, !tbaa !75
  %844 = getelementptr inbounds nuw [96 x i8], ptr %843, i64 %.0166688
  %845 = load i32, ptr %844, align 8, !tbaa !134
  %846 = and i32 %845, 7
  %847 = icmp eq i32 %846, 0
  %848 = load i32, ptr %97, align 4
  %849 = icmp eq i32 %848, 5
  %or.cond395 = select i1 %847, i1 %849, i1 false
  br i1 %or.cond395, label %850, label %854

850:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %802, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !61
  store ptr %844, ptr %801, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %844, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %851 unwind label %852

851:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %854

852:                                              ; preds = %850
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %977

854:                                              ; preds = %842, %851
  %855 = load double, ptr %16, align 8, !tbaa !3
  %856 = fcmp une double %855, 0.000000e+00
  %857 = load double, ptr %803, align 8
  %858 = fcmp une double %857, 0.000000e+00
  %or.cond645 = select i1 %856, i1 true, i1 %858
  %859 = load double, ptr %804, align 8
  %860 = fcmp une double %859, 0.000000e+00
  %or.cond648 = select i1 %or.cond645, i1 true, i1 %860
  %861 = load double, ptr %805, align 8
  %862 = fcmp une double %861, 0.000000e+00
  %or.cond651 = select i1 %or.cond648, i1 true, i1 %862
  br i1 %or.cond651, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread, label %868

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread: ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %806, align 8, !tbaa !65
  store i32 0, ptr %807, align 4, !tbaa !66
  store i32 16842752, ptr %74, align 8, !tbaa !61
  store ptr %844, ptr %808, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 -1056833530, ptr %75, align 8, !tbaa !61
  store ptr %16, ptr %810, align 8, !tbaa !28
  store i64 17179869185, ptr %809, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %812, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !61
  store ptr %844, ptr %811, align 8, !tbaa !28
  %863 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %864 unwind label %866

864:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %863, i32 noundef -1)
          to label %865 unwind label %866

865:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %868

866:                                              ; preds = %864, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit485.thread
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %977

868:                                              ; preds = %854, %865
  %869 = load double, ptr %15, align 8, !tbaa !3
  %870 = fcmp une double %869, 1.000000e+00
  %871 = load double, ptr %813, align 8
  %872 = fcmp une double %871, 1.000000e+00
  %or.cond654 = select i1 %870, i1 true, i1 %872
  %873 = load double, ptr %814, align 8
  %874 = fcmp une double %873, 1.000000e+00
  %or.cond657 = select i1 %or.cond654, i1 true, i1 %874
  %875 = load double, ptr %815, align 8
  %876 = fcmp une double %875, 1.000000e+00
  %or.cond660 = select i1 %or.cond657, i1 true, i1 %876
  br i1 %or.cond660, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread, label %880

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread: ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %816, align 8, !tbaa !65
  store i32 0, ptr %817, align 4, !tbaa !66
  store i32 16842752, ptr %77, align 8, !tbaa !61
  store ptr %844, ptr %818, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 -1056833530, ptr %78, align 8, !tbaa !61
  store ptr %15, ptr %820, align 8, !tbaa !28
  store i64 17179869185, ptr %819, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %822, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !61
  store ptr %844, ptr %821, align 8, !tbaa !28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00, i32 noundef -1)
          to label %877 unwind label %878

877:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %880

878:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit486.thread
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %977

880:                                              ; preds = %868, %877
  %881 = load i32, ptr %844, align 8, !tbaa !134
  %882 = load i32, ptr %1, align 8, !tbaa !134
  %883 = xor i32 %882, %881
  %884 = and i32 %883, 7
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %896, label %886

886:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %887 unwind label %889

887:                                              ; preds = %886
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 403) #24
          to label %888 unwind label %891

888:                                              ; preds = %887
  unreachable

889:                                              ; preds = %886
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

891:                                              ; preds = %887
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %80, align 8, !tbaa !82
  %894 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %889
  %.pn285 = phi { ptr, i32 } [ %890, %889 ], [ %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %977

896:                                              ; preds = %880
  %897 = load i32, ptr %27, align 8, !tbaa !134
  %898 = xor i32 %897, %881
  %899 = and i32 %898, 4088
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %911, label %901

901:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %902 unwind label %904

902:                                              ; preds = %901
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 404) #24
          to label %903 unwind label %906

903:                                              ; preds = %902
  unreachable

904:                                              ; preds = %901
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

906:                                              ; preds = %902
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %82, align 8, !tbaa !82
  %909 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %904
  %.pn287 = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %977

911:                                              ; preds = %896
  %912 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %913 = load ptr, ptr %912, align 8, !tbaa !53
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %915 = load i32, ptr %914, align 4, !tbaa !54
  %916 = load i32, ptr %913, align 4, !tbaa !54
  %917 = load ptr, ptr %823, align 8, !tbaa !53
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !54
  %920 = load i32, ptr %917, align 4, !tbaa !54
  %921 = icmp eq i32 %915, %919
  %922 = icmp eq i32 %916, %920
  %923 = select i1 %921, i1 %922, i1 false
  br i1 %923, label %934, label %924

924:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %925 unwind label %927

925:                                              ; preds = %924
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 405) #24
          to label %926 unwind label %929

926:                                              ; preds = %925
  unreachable

927:                                              ; preds = %924
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

929:                                              ; preds = %925
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %84, align 8, !tbaa !82
  %932 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %927
  %.pn291 = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %977

934:                                              ; preds = %911
  %935 = load i8, ptr %316, align 8, !range !101
  %936 = trunc nuw i8 %935 to i1
  %or.cond397 = select i1 %824, i1 %936, i1 false
  br i1 %or.cond397, label %937, label %957

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %829, align 8, !tbaa !65
  store i32 0, ptr %830, align 4, !tbaa !66
  store i32 16842752, ptr %87, align 8, !tbaa !61
  store ptr %844, ptr %831, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %833, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !61
  store ptr %86, ptr %832, align 8, !tbaa !28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %938 unwind label %949

938:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %939 = load i32, ptr %834, align 8, !tbaa !130
  %940 = load i32, ptr %835, align 4, !tbaa !131
  %941 = load ptr, ptr %825, align 8, !tbaa !37
  %sext661 = shl i64 %.0166688, 32
  %942 = ashr exact i64 %sext661, 32
  %943 = load ptr, ptr %826, align 8, !tbaa !46
  %944 = load i64, ptr %943, align 8, !tbaa !47
  %945 = mul i64 %944, %942
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 %945
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %939, i32 noundef %940, i32 noundef %800, ptr noundef %946, i64 noundef 0)
          to label %947 unwind label %951

947:                                              ; preds = %938
  store i64 0, ptr %837, align 8
  store i32 -1040121856, ptr %89, align 8, !tbaa !61
  store ptr %90, ptr %836, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %948 unwind label %953

948:                                              ; preds = %947
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %975

949:                                              ; preds = %937
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %956

951:                                              ; preds = %938
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %947
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %955

955:                                              ; preds = %953, %951
  %.pn299.pn = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %956

956:                                              ; preds = %955, %949
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %955 ], [ %950, %949 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %977

957:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %958 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !130
  %960 = getelementptr inbounds nuw i8, ptr %844, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !131
  %962 = load ptr, ptr %825, align 8, !tbaa !37
  %sext = shl i64 %.0166688, 32
  %963 = ashr exact i64 %sext, 32
  %964 = load ptr, ptr %826, align 8, !tbaa !46
  %965 = load i64, ptr %964, align 8, !tbaa !47
  %966 = mul i64 %965, %963
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 %966
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %959, i32 noundef %961, i32 noundef %800, ptr noundef %967, i64 noundef 0)
          to label %968 unwind label %970

968:                                              ; preds = %957
  store i64 0, ptr %828, align 8
  store i32 -1040121856, ptr %91, align 8, !tbaa !61
  store ptr %92, ptr %827, align 8, !tbaa !28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %844, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %969 unwind label %972

969:                                              ; preds = %968
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %975

970:                                              ; preds = %957
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %968
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %974

974:                                              ; preds = %972, %970
  %.pn293.pn = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %977

975:                                              ; preds = %969, %948
  %976 = add nuw i64 %.0166688, 1
  %exitcond.not = icmp eq i64 %976, %286
  br i1 %exitcond.not, label %._crit_edge, label %842, !llvm.loop !151

977:                                              ; preds = %852, %866, %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %956, %974, %840
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn299.pn.pn, %956 ], [ %.pn293.pn, %974 ], [ %.pn291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %867, %866 ], [ %.pn287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %879, %878 ], [ %853, %852 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %978

978:                                              ; preds = %977, %838
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn, %977 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1014

979:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %980 unwind label %982

980:                                              ; preds = %979
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 420) #24
          to label %981 unwind label %984

981:                                              ; preds = %980
  unreachable

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %93, align 8, !tbaa !82
  %987 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %982
  %.pn271 = phi { ptr, i32 } [ %983, %982 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1014

989:                                              ; preds = %._crit_edge, %._crit_edge693, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %990 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %991 unwind label %312

991:                                              ; preds = %989
  %.not334 = icmp eq i64 %990, 0
  br i1 %.not334, label %992, label %1002

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %993 unwind label %995

993:                                              ; preds = %992
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122328blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 422) #24
          to label %994 unwind label %997

994:                                              ; preds = %993
  unreachable

995:                                              ; preds = %992
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

997:                                              ; preds = %993
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %95, align 8, !tbaa !82
  %1000 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %995
  %.pn335 = phi { ptr, i32 } [ %996, %995 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1014

1002:                                             ; preds = %991, %311, %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1003 = load ptr, ptr %8, align 8, !tbaa !75
  %1004 = load ptr, ptr %107, align 8, !tbaa !78
  %.not4.i.i.i.i510 = icmp eq ptr %1003, %1004
  br i1 %.not4.i.i.i.i510, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516, label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %1002, %.lr.ph.i.i.i.i511
  %.05.i.i.i.i512 = phi ptr [ %1005, %.lr.ph.i.i.i.i511 ], [ %1003, %1002 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i512) #21
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i512, i64 96
  %.not.i.i.i.i513 = icmp eq ptr %1005, %1004
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514, label %.lr.ph.i.i.i.i511, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514: ; preds = %.lr.ph.i.i.i.i511
  %.pr.i515 = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514, %1002
  %1006 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i514 ], [ %1003, %1002 ]
  %.not.i.i.i517 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518, label %1007

1007:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516
  call void @_ZdlPv(ptr noundef nonnull %1006) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i516, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1008 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !62
  %.not.i = icmp eq i32 %1009, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit518, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

1014:                                             ; preds = %330, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %978, %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %607, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %.pn363 = phi { ptr, i32 } [ %313, %312 ], [ %.pn358.pn.pn.pn, %607 ], [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn328.pn.pn.pn.pn, %780 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %.pn299.pn.pn.pn.pn.pn, %978 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn266.pn.pn, %397 ], [ %331, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1015

1015:                                             ; preds = %1014, %292
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %1014 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1016

1016:                                             ; preds = %278, %247, %241, %274, %272, %1015
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn363.pn, %1015 ], [ %275, %274 ], [ %242, %241 ], [ %279, %278 ], [ %.pn379, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1017

1017:                                             ; preds = %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  %.pn385.pn = phi { ptr, i32 } [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn379.pn.pn.pn, %1016 ], [ %.pn262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %111, %110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1018

1018:                                             ; preds = %1017, %101
  %.pn385.pn.pn = phi { ptr, i32 } [ %.pn385.pn, %1017 ], [ %102, %101 ]
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
  br i1 %17, label %30, label %20

18:                                               ; preds = %44
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %147

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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !136
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122314imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 500) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %37
  %.pn30 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %.sroa.2.0.insert.ext = zext i32 %47 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.047.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %48 unwind label %18

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load ptr, ptr %45, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %48
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit48

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %56 = mul nuw nsw i64 %52, 96
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
          to label %.noexc43 unwind label %89

.noexc43:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %57, ptr %11, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw [96 x i8], ptr %57, i64 %52
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc43
  %.08.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %57, %.noexc43 ]
  %.057.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ %52, %.noexc43 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %61 = add nsw i64 %.057.i.i.i.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit48.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

.loopexit48.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !53
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %63 = phi ptr [ %49, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit48.loopexit ]
  %64 = phi ptr [ %55, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %58, %.loopexit48.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %62, %.loopexit48.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %64, align 8, !tbaa !78
  %65 = load i32, ptr %63, align 4, !tbaa !54
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %.loopexit48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %74 = phi ptr [ %63, %.preheader.lr.ph ], [ %136, %135 ]
  %indvars.iv53 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next54, %135 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

._crit_edge51.loopexit:                           ; preds = %135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.loopexit48
  %78 = phi ptr [ %.pre56, %._crit_edge51.loopexit ], [ %.0.lcssa.i.i.i.i.i, %.loopexit48 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge51, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %79, %._crit_edge51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i44 = icmp eq ptr %80, %78
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge51
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %79, %._crit_edge51 ]
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

89:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %146

.lr.ph:                                           ; preds = %.preheader, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.preheader ]
  %91 = phi ptr [ %125, %124 ], [ %74, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = load i32, ptr %31, align 4, !tbaa !136, !noalias !152
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %101, label %94

94:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v20241223L8getPlaneERKNS_3MatEii, ptr noundef nonnull @.str.18, i32 noundef 110) #24
          to label %95 unwind label %96, !noalias !152

95:                                               ; preds = %.noexc45
  unreachable

96:                                               ; preds = %.noexc45
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !152
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #23, !noalias !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  br label %.body

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %115

102:                                              ; preds = %115
  %103 = add nsw i32 %92, -2
  %104 = load i32, ptr %0, align 8, !tbaa !134, !noalias !152
  %105 = and i32 %104, 4095
  %106 = load ptr, ptr %67, align 8, !tbaa !37, !noalias !152
  %107 = load ptr, ptr %68, align 8, !tbaa !46, !noalias !152
  %108 = load i64, ptr %107, align 8, !tbaa !47, !noalias !152
  %109 = mul i64 %108, %indvars.iv53
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !47, !noalias !152
  %113 = mul i64 %112, %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %103, ptr noundef nonnull %5, i32 noundef %105, ptr noundef %114, ptr noundef null)
          to label %120 unwind label %.loopexit

115:                                              ; preds = %115, %101
  %indvars.iv.i = phi i64 [ 2, %101 ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !54, !noalias !152
  %118 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i
  %119 = getelementptr i8, ptr %118, i64 -8
  store i32 %117, ptr %119, align 4, !tbaa !54, !noalias !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %102, label %115, !llvm.loop !155

120:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  %121 = load ptr, ptr %11, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw [96 x i8], ptr %121, i64 %indvars.iv
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %124 unwind label %130

124:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %45, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !156

.loopexit:                                        ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %130
  %.pn35 = phi { ptr, i32 } [ %131, %130 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

._crit_edge:                                      ; preds = %124, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %69, align 8, !tbaa !65
  store i32 0, ptr %70, align 4, !tbaa !66
  store i32 17104896, ptr %13, align 8, !tbaa !61
  store ptr %11, ptr %71, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = trunc nuw nsw i64 %indvars.iv53 to i32
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %132)
          to label %134 unwind label %140

134:                                              ; preds = %._crit_edge
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !61
  store ptr %133, ptr %72, align 8, !tbaa !28
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %135 unwind label %142

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %136 = load ptr, ptr %45, align 8, !tbaa !53
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next54, %138
  br i1 %139, label %.preheader, label %._crit_edge51.loopexit, !llvm.loop !157

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %140
  %.pn32 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

145:                                              ; preds = %144, %.body
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body ], [ %.pn32, %144 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %146

146:                                              ; preds = %145, %89
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %145 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

147:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %146 ], [ %19, %18 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn9 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %.thread

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !158
  store ptr %27, ptr %26, align 8, !tbaa !161
  store ptr %27, ptr %25, align 8, !tbaa !162
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit unwind label %35

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %28, ptr %6, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !161
  store ptr %31, ptr %29, align 8, !tbaa !162
  invoke void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit unwind label %35

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !158
  %.sroa.0.0.copyload = load i64, ptr %32, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit16, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit16:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18

35:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18:   ; preds = %.thread, %35
  %.pn28 = phi { ptr, i32 } [ %34, %.thread ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit18, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !162
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv127
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
  %80 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv127
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
  %103 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv122
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
  %125 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv122
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
  %127 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = sitofp i32 %128 to float
  %130 = load i32, ptr %3, align 4, !tbaa !65
  %131 = sitofp i32 %130 to float
  %132 = fmul nnan float %129, %131
  %133 = fdiv float %132, %28
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = sitofp i32 %136 to float
  %138 = load i32, ptr %16, align 4, !tbaa !66
  %139 = sitofp i32 %138 to float
  %140 = fmul nnan float %137, %139
  %141 = fdiv float %140, %29
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !59
  %145 = sitofp i32 %144 to float
  %146 = fmul nnan float %131, %145
  %147 = fdiv float %146, %28
  %148 = fptosi float %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !60
  %151 = sitofp i32 %150 to float
  %152 = fmul nnan float %139, %151
  %153 = fdiv float %152, %29
  %154 = fptosi float %153 to i32
  %155 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
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
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %159

.loopexit:                                        ; preds = %126, %102, %49, %.preheader, %81, %31, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %23

10:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

11:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

12:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

13:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

14:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

15:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

23:                                               ; preds = %10, %12, %14, %15, %13, %11, %9
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
  br label %23

10:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

11:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

12:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

13:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

14:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

15:                                               ; preds = %3
  tail call void @_ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %23

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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

23:                                               ; preds = %10, %12, %14, %15, %13, %11, %9
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr257, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr257 to i64
  %.not258 = icmp eq i32 %.fr257, 0
  %58 = sext i32 %15 to i64
  %.not254 = icmp eq i32 %15, 0
  br i1 %.not258, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139230.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139230.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split244.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph223.us, label %.split246.us

.lr.ph223.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139230.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph223.split.us239 [
    i32 1, label %.preheader212.us.us
    i32 3, label %.preheader214.us.us
  ]

.lr.ph223.split.us239:                            ; preds = %.lr.ph223.us
  br i1 %.not254, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %.loopexit215.us.us, %.loopexit213.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph223.split.us239
  %91 = add nuw i64 %.0139230.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge235.loopexit268, !llvm.loop !172

.preheader212.us.us:                              ; preds = %.lr.ph223.us, %.loopexit213.us.us
  %.0145221.us.us = phi i64 [ %114, %.loopexit213.us.us ], [ 0, %.lr.ph223.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139230.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145221.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not254, label %.loopexit213.us.us, label %.lr.ph218.us.us

109:                                              ; preds = %.lr.ph218.us.us, %109
  %.0144217.us.us = phi i64 [ 0, %.lr.ph218.us.us ], [ %113, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.0144217.us.us
  %111 = load i8, ptr %110, align 1, !tbaa !116
  %112 = getelementptr i8, ptr %116, i64 %.0144217.us.us
  store i8 %111, ptr %112, align 1, !tbaa !116
  %113 = add nuw i64 %.0144217.us.us, 1
  %exitcond270.not = icmp eq i64 %113, %58
  br i1 %exitcond270.not, label %.loopexit213.us.us, label %109, !llvm.loop !173

.loopexit213.us.us:                               ; preds = %109, %.preheader212.us.us
  %114 = add nuw i64 %.0145221.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %57
  br i1 %exitcond271.not, label %._crit_edge.us, label %.preheader212.us.us, !llvm.loop !174

.lr.ph218.us.us:                                  ; preds = %.preheader212.us.us
  %115 = mul i64 %.0145221.us.us, %58
  %116 = getelementptr i8, ptr %85, i64 %115
  br label %109

.preheader214.us.us:                              ; preds = %.lr.ph223.us, %.loopexit215.us.us
  %.0145221.us225.us = phi i64 [ %140, %.loopexit215.us.us ], [ 0, %.lr.ph223.us ]
  %117 = load ptr, ptr %0, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw [96 x i8], ptr %117, i64 %.0139230.us
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %sext208.us226.us = shl i64 %.0145221.us225.us, 32
  %124 = ashr exact i64 %sext208.us226.us, 32
  %125 = mul i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  br i1 %.not254, label %.loopexit215.us.us, label %.lr.ph.us.us

127:                                              ; preds = %.lr.ph.us.us, %127
  %.0143216.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %139, %127 ]
  %128 = mul i64 %.0143216.us.us, 3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !116
  %131 = add i64 %.0143216.us.us, %141
  %132 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %131
  store i8 %130, ptr %132, align 1, !tbaa !116
  %133 = getelementptr i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !116
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 %131
  store i8 %134, ptr %135, align 1, !tbaa !116
  %136 = getelementptr i8, ptr %129, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %131
  store i8 %137, ptr %138, align 1, !tbaa !116
  %139 = add nuw i64 %.0143216.us.us, 1
  %exitcond.not = icmp eq i64 %139, %58
  br i1 %exitcond.not, label %.loopexit215.us.us, label %127, !llvm.loop !175

.loopexit215.us.us:                               ; preds = %127, %.preheader214.us.us
  %140 = add nuw i64 %.0145221.us225.us, 1
  %exitcond269.not = icmp eq i64 %140, %57
  br i1 %exitcond269.not, label %._crit_edge.us, label %.preheader214.us.us, !llvm.loop !174

.lr.ph.us.us:                                     ; preds = %.preheader214.us.us
  %141 = mul i64 %.0145221.us225.us, %58
  br label %127

.preheader210.us.us:                              ; preds = %.lr.ph223.split.us239, %..loopexit211_crit_edge.us.us
  %.0145221.us228.us = phi i64 [ %169, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph223.split.us239 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw [96 x i8], ptr %142, i64 %.0139230.us
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load i64, ptr %147, align 8, !tbaa !47
  %sext208.us229.us = shl i64 %.0145221.us228.us, 32
  %149 = ashr exact i64 %sext208.us229.us, 32
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = mul i64 %.0145221.us228.us, %58
  br label %153

153:                                              ; preds = %153, %.preheader210.us.us
  %.0142219.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %168, %153 ]
  %154 = shl i64 %.0142219.us.us, 2
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = add i64 %.0142219.us.us, %152
  %158 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %157
  store i8 %156, ptr %158, align 1, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !116
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 %157
  store i8 %160, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %157
  store i8 %163, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 %157
  store i8 %166, ptr %167, align 1, !tbaa !116
  %168 = add nuw i64 %.0142219.us.us, 1
  %exitcond272.not = icmp eq i64 %168, %58
  br i1 %exitcond272.not, label %..loopexit211_crit_edge.us.us, label %153, !llvm.loop !176

..loopexit211_crit_edge.us.us:                    ; preds = %153
  %169 = add nuw i64 %.0145221.us228.us, 1
  %exitcond273.not = icmp eq i64 %169, %57
  br i1 %exitcond273.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph
  %170 = ptrtoint ptr %46 to i64
  %171 = ptrtoint ptr %47 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %188

._crit_edge235.loopexit268:                       ; preds = %._crit_edge.us
  %175 = icmp eq ptr %92, %93
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %237, %._crit_edge235.loopexit268, %33
  %.not259 = phi i1 [ %175, %._crit_edge235.loopexit268 ], [ true, %33 ], [ false, %237 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = fcmp oeq double %177, 0.000000e+00
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %180 = load double, ptr %179, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  %or.cond = select i1 %178, i1 %181, i1 false
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = load double, ptr %182, align 8
  %184 = fcmp oeq double %183, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %184, i1 false
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %187, i1 false
  br i1 %or.cond197, label %240, label %.critedge

188:                                              ; preds = %.lr.ph.split, %237
  %.0139230 = phi i64 [ 0, %.lr.ph.split ], [ %238, %237 ]
  %189 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139230
  %190 = load i32, ptr %189, align 8, !tbaa !134
  %191 = xor i32 %.pre, %190
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %194 unwind label %196

194:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %.split.us
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %7, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %196
  %.pn152 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

203:                                              ; preds = %188
  %204 = and i32 %191, 4088
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %.split244.us

.split244.us:                                     ; preds = %66, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %206 unwind label %208

206:                                              ; preds = %.split244.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %.split244.us
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %9, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %208
  %.pn154 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !54
  %220 = load i32, ptr %217, align 4, !tbaa !54
  %221 = load ptr, ptr %174, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !54
  %224 = load i32, ptr %221, align 4, !tbaa !54
  %225 = icmp eq i32 %219, %223
  %226 = icmp eq i32 %220, %224
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %237, label %.split246.us

.split246.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %228 unwind label %230

228:                                              ; preds = %.split246.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.split246.us
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %11, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %230
  %.pn156 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

237:                                              ; preds = %215
  %238 = add nuw i64 %.0139230, 1
  %exitcond274.not = icmp eq i64 %238, %173
  br i1 %exitcond274.not, label %._crit_edge235, label %188, !llvm.loop !172

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

240:                                              ; preds = %._crit_edge235
  %241 = load double, ptr %2, align 8, !tbaa !3
  %242 = fcmp oeq double %241, 1.000000e+00
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load double, ptr %243, align 8
  %245 = fcmp oeq double %244, 1.000000e+00
  %or.cond201 = select i1 %242, i1 %245, i1 false
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %247 = load double, ptr %246, align 8
  %248 = fcmp oeq double %247, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %248, i1 false
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %251, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %240, %._crit_edge235
  %252 = load i32, ptr %44, align 4, !tbaa !10
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %.preheader209, label %287

.preheader209:                                    ; preds = %.critedge
  br i1 %.not259, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %254 = zext nneg i32 %22 to i64
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = sext i32 %18 to i64
  %257 = mul nsw i64 %254, %256
  %.not260 = icmp eq i32 %18, 0
  br i1 %.not260, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split252.us.us
  %.0141253.us = phi i64 [ %279, %.split252.us.us ], [ 0, %.preheader.lr.ph ]
  %258 = mul i64 %257, %.0141253.us
  br label %.lr.ph248.us.us

.lr.ph248.us.us:                                  ; preds = %._crit_edge.us250.us, %.preheader.us
  %.0140249.us.us = phi i64 [ 0, %.preheader.us ], [ %278, %._crit_edge.us250.us ]
  %sext.us.us = shl i64 %.0140249.us.us, 32
  %259 = ashr exact i64 %sext.us.us, 32
  %260 = getelementptr inbounds [8 x i8], ptr %176, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !3
  %262 = fptrunc double %261 to float
  %263 = getelementptr inbounds [8 x i8], ptr %2, i64 %259
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %255, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %258
  %268 = mul nsw i64 %.0140249.us.us, %256
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  br label %270

270:                                              ; preds = %270, %.lr.ph248.us.us
  %.0247.us.us = phi i64 [ 0, %.lr.ph248.us.us ], [ %277, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %.0247.us.us
  %272 = load i8, ptr %271, align 1, !tbaa !116
  %273 = uitofp i8 %272 to float
  %274 = fsub float %273, %262
  %275 = fmul float %274, %265
  %276 = fptoui float %275 to i8
  store i8 %276, ptr %271, align 1, !tbaa !116
  %277 = add nuw i64 %.0247.us.us, 1
  %exitcond276.not = icmp eq i64 %277, %256
  br i1 %exitcond276.not, label %._crit_edge.us250.us, label %270, !llvm.loop !177

._crit_edge.us250.us:                             ; preds = %270
  %278 = add nuw nsw i64 %.0140249.us.us, 1
  %exitcond277.not = icmp eq i64 %278, %254
  br i1 %exitcond277.not, label %.split252.us.us, label %.lr.ph248.us.us, !llvm.loop !178

.split252.us.us:                                  ; preds = %._crit_edge.us250.us
  %279 = add nuw i64 %.0141253.us, 1
  %280 = load ptr, ptr %34, align 8, !tbaa !78
  %281 = load ptr, ptr %0, align 8, !tbaa !75
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 96
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %.preheader.us, label %.loopexit, !llvm.loop !179

287:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %252, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split252.us.us, %.preheader.lr.ph, %.preheader209, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

288:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %239 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr257, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr257 to i64
  %.not258 = icmp eq i32 %.fr257, 0
  %58 = sext i32 %15 to i64
  %.not254 = icmp eq i32 %15, 0
  br i1 %.not258, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139230.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139230.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split244.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph223.us, label %.split246.us

.lr.ph223.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139230.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph223.split.us239 [
    i32 1, label %.preheader212.us.us
    i32 3, label %.preheader214.us.us
  ]

.lr.ph223.split.us239:                            ; preds = %.lr.ph223.us
  br i1 %.not254, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %.loopexit215.us.us, %.loopexit213.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph223.split.us239
  %91 = add nuw i64 %.0139230.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge235.loopexit268, !llvm.loop !180

.preheader212.us.us:                              ; preds = %.lr.ph223.us, %.loopexit213.us.us
  %.0145221.us.us = phi i64 [ %114, %.loopexit213.us.us ], [ 0, %.lr.ph223.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139230.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145221.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not254, label %.loopexit213.us.us, label %.lr.ph218.us.us

109:                                              ; preds = %.lr.ph218.us.us, %109
  %.0144217.us.us = phi i64 [ 0, %.lr.ph218.us.us ], [ %113, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.0144217.us.us
  %111 = load i8, ptr %110, align 1, !tbaa !116
  %112 = getelementptr i8, ptr %116, i64 %.0144217.us.us
  store i8 %111, ptr %112, align 1, !tbaa !116
  %113 = add nuw i64 %.0144217.us.us, 1
  %exitcond270.not = icmp eq i64 %113, %58
  br i1 %exitcond270.not, label %.loopexit213.us.us, label %109, !llvm.loop !181

.loopexit213.us.us:                               ; preds = %109, %.preheader212.us.us
  %114 = add nuw i64 %.0145221.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %57
  br i1 %exitcond271.not, label %._crit_edge.us, label %.preheader212.us.us, !llvm.loop !182

.lr.ph218.us.us:                                  ; preds = %.preheader212.us.us
  %115 = mul i64 %.0145221.us.us, %58
  %116 = getelementptr i8, ptr %85, i64 %115
  br label %109

.preheader214.us.us:                              ; preds = %.lr.ph223.us, %.loopexit215.us.us
  %.0145221.us225.us = phi i64 [ %140, %.loopexit215.us.us ], [ 0, %.lr.ph223.us ]
  %117 = load ptr, ptr %0, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw [96 x i8], ptr %117, i64 %.0139230.us
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %sext208.us226.us = shl i64 %.0145221.us225.us, 32
  %124 = ashr exact i64 %sext208.us226.us, 32
  %125 = mul i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  br i1 %.not254, label %.loopexit215.us.us, label %.lr.ph.us.us

127:                                              ; preds = %.lr.ph.us.us, %127
  %.0143216.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %139, %127 ]
  %128 = mul i64 %.0143216.us.us, 3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !116
  %131 = add i64 %.0143216.us.us, %141
  %132 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %131
  store i8 %130, ptr %132, align 1, !tbaa !116
  %133 = getelementptr i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !116
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 %131
  store i8 %134, ptr %135, align 1, !tbaa !116
  %136 = getelementptr i8, ptr %129, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %131
  store i8 %137, ptr %138, align 1, !tbaa !116
  %139 = add nuw i64 %.0143216.us.us, 1
  %exitcond.not = icmp eq i64 %139, %58
  br i1 %exitcond.not, label %.loopexit215.us.us, label %127, !llvm.loop !183

.loopexit215.us.us:                               ; preds = %127, %.preheader214.us.us
  %140 = add nuw i64 %.0145221.us225.us, 1
  %exitcond269.not = icmp eq i64 %140, %57
  br i1 %exitcond269.not, label %._crit_edge.us, label %.preheader214.us.us, !llvm.loop !182

.lr.ph.us.us:                                     ; preds = %.preheader214.us.us
  %141 = mul i64 %.0145221.us225.us, %58
  br label %127

.preheader210.us.us:                              ; preds = %.lr.ph223.split.us239, %..loopexit211_crit_edge.us.us
  %.0145221.us228.us = phi i64 [ %169, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph223.split.us239 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw [96 x i8], ptr %142, i64 %.0139230.us
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load i64, ptr %147, align 8, !tbaa !47
  %sext208.us229.us = shl i64 %.0145221.us228.us, 32
  %149 = ashr exact i64 %sext208.us229.us, 32
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = mul i64 %.0145221.us228.us, %58
  br label %153

153:                                              ; preds = %153, %.preheader210.us.us
  %.0142219.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %168, %153 ]
  %154 = shl i64 %.0142219.us.us, 2
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = add i64 %.0142219.us.us, %152
  %158 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %157
  store i8 %156, ptr %158, align 1, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !116
  %161 = getelementptr inbounds nuw i8, ptr %86, i64 %157
  store i8 %160, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %157
  store i8 %163, ptr %164, align 1, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 %157
  store i8 %166, ptr %167, align 1, !tbaa !116
  %168 = add nuw i64 %.0142219.us.us, 1
  %exitcond272.not = icmp eq i64 %168, %58
  br i1 %exitcond272.not, label %..loopexit211_crit_edge.us.us, label %153, !llvm.loop !184

..loopexit211_crit_edge.us.us:                    ; preds = %153
  %169 = add nuw i64 %.0145221.us228.us, 1
  %exitcond273.not = icmp eq i64 %169, %57
  br i1 %exitcond273.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !182

.lr.ph.split:                                     ; preds = %.lr.ph
  %170 = ptrtoint ptr %46 to i64
  %171 = ptrtoint ptr %47 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %188

._crit_edge235.loopexit268:                       ; preds = %._crit_edge.us
  %175 = icmp eq ptr %92, %93
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %237, %._crit_edge235.loopexit268, %33
  %.not259 = phi i1 [ %175, %._crit_edge235.loopexit268 ], [ true, %33 ], [ false, %237 ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = fcmp oeq double %177, 0.000000e+00
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %180 = load double, ptr %179, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  %or.cond = select i1 %178, i1 %181, i1 false
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = load double, ptr %182, align 8
  %184 = fcmp oeq double %183, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %184, i1 false
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %187, i1 false
  br i1 %or.cond197, label %240, label %.critedge

188:                                              ; preds = %.lr.ph.split, %237
  %.0139230 = phi i64 [ 0, %.lr.ph.split ], [ %238, %237 ]
  %189 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139230
  %190 = load i32, ptr %189, align 8, !tbaa !134
  %191 = xor i32 %.pre, %190
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %194 unwind label %196

194:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %.split.us
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %7, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %196
  %.pn152 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

203:                                              ; preds = %188
  %204 = and i32 %191, 4088
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %215, label %.split244.us

.split244.us:                                     ; preds = %66, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %206 unwind label %208

206:                                              ; preds = %.split244.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %.split244.us
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %9, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %208
  %.pn154 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !54
  %220 = load i32, ptr %217, align 4, !tbaa !54
  %221 = load ptr, ptr %174, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !54
  %224 = load i32, ptr %221, align 4, !tbaa !54
  %225 = icmp eq i32 %219, %223
  %226 = icmp eq i32 %220, %224
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %237, label %.split246.us

.split246.us:                                     ; preds = %69, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %228 unwind label %230

228:                                              ; preds = %.split246.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.split246.us
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %11, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %230
  %.pn156 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

237:                                              ; preds = %215
  %238 = add nuw i64 %.0139230, 1
  %exitcond274.not = icmp eq i64 %238, %173
  br i1 %exitcond274.not, label %._crit_edge235, label %188, !llvm.loop !180

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

240:                                              ; preds = %._crit_edge235
  %241 = load double, ptr %2, align 8, !tbaa !3
  %242 = fcmp oeq double %241, 1.000000e+00
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load double, ptr %243, align 8
  %245 = fcmp oeq double %244, 1.000000e+00
  %or.cond201 = select i1 %242, i1 %245, i1 false
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %247 = load double, ptr %246, align 8
  %248 = fcmp oeq double %247, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %248, i1 false
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %251, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %240, %._crit_edge235
  %252 = load i32, ptr %44, align 4, !tbaa !10
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %.preheader209, label %287

.preheader209:                                    ; preds = %.critedge
  br i1 %.not259, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %254 = zext nneg i32 %22 to i64
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = sext i32 %18 to i64
  %257 = mul nsw i64 %254, %256
  %.not260 = icmp eq i32 %18, 0
  br i1 %.not260, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split252.us.us
  %.0141253.us = phi i64 [ %279, %.split252.us.us ], [ 0, %.preheader.lr.ph ]
  %258 = mul i64 %257, %.0141253.us
  br label %.lr.ph248.us.us

.lr.ph248.us.us:                                  ; preds = %._crit_edge.us250.us, %.preheader.us
  %.0140249.us.us = phi i64 [ 0, %.preheader.us ], [ %278, %._crit_edge.us250.us ]
  %sext.us.us = shl i64 %.0140249.us.us, 32
  %259 = ashr exact i64 %sext.us.us, 32
  %260 = getelementptr inbounds [8 x i8], ptr %176, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !3
  %262 = fptrunc double %261 to float
  %263 = getelementptr inbounds [8 x i8], ptr %2, i64 %259
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = fptrunc double %264 to float
  %266 = load ptr, ptr %255, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %258
  %268 = mul nsw i64 %.0140249.us.us, %256
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  br label %270

270:                                              ; preds = %270, %.lr.ph248.us.us
  %.0247.us.us = phi i64 [ 0, %.lr.ph248.us.us ], [ %277, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %.0247.us.us
  %272 = load i8, ptr %271, align 1, !tbaa !116
  %273 = uitofp i8 %272 to float
  %274 = fsub float %273, %262
  %275 = fmul float %274, %265
  %276 = fptoui float %275 to i8
  store i8 %276, ptr %271, align 1, !tbaa !116
  %277 = add nuw i64 %.0247.us.us, 1
  %exitcond276.not = icmp eq i64 %277, %256
  br i1 %exitcond276.not, label %._crit_edge.us250.us, label %270, !llvm.loop !185

._crit_edge.us250.us:                             ; preds = %270
  %278 = add nuw nsw i64 %.0140249.us.us, 1
  %exitcond277.not = icmp eq i64 %278, %254
  br i1 %exitcond277.not, label %.split252.us.us, label %.lr.ph248.us.us, !llvm.loop !186

.split252.us.us:                                  ; preds = %._crit_edge.us250.us
  %279 = add nuw i64 %.0141253.us, 1
  %280 = load ptr, ptr %34, align 8, !tbaa !78
  %281 = load ptr, ptr %0, align 8, !tbaa !75
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 96
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %.preheader.us, label %.loopexit, !llvm.loop !187

287:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %252, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIahEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split252.us.us, %.preheader.lr.ph, %.preheader209, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

288:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %239 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %58 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139231.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139231.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split245.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139231.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph224.split.us240 [
    i32 1, label %.preheader213.us.us
    i32 3, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %91 = add nuw i64 %.0139231.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !188

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %115, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139231.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

109:                                              ; preds = %.lr.ph219.us.us, %109
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %.0144218.us.us
  %111 = load i16, ptr %110, align 2, !tbaa !189
  %112 = trunc i16 %111 to i8
  %113 = getelementptr i8, ptr %117, i64 %.0144218.us.us
  store i8 %112, ptr %113, align 1, !tbaa !116
  %114 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %58
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %109, !llvm.loop !191

.loopexit214.us.us:                               ; preds = %109, %.preheader213.us.us
  %115 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %115, %57
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !192

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %116 = mul i64 %.0145222.us.us, %58
  %117 = getelementptr i8, ptr %85, i64 %116
  br label %109

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %143, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %118 = load ptr, ptr %0, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %.0139231.us
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %125 = ashr exact i64 %sext208.us227.us, 32
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

128:                                              ; preds = %.lr.ph.us.us, %128
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %128 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 6
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.us.us
  %130 = load i16, ptr %129, align 2, !tbaa !189
  %131 = trunc i16 %130 to i8
  %132 = add i64 %.0143217.us.us, %144
  %133 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !116
  %134 = getelementptr i8, ptr %129, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !189
  %136 = trunc i16 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 %132
  store i8 %136, ptr %137, align 1, !tbaa !116
  %138 = getelementptr i8, ptr %129, i64 4
  %139 = load i16, ptr %138, align 2, !tbaa !189
  %140 = trunc i16 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %142, %58
  br i1 %exitcond.not, label %.loopexit216.us.us, label %128, !llvm.loop !193

.loopexit216.us.us:                               ; preds = %128, %.preheader215.us.us
  %143 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %143, %57
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !192

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %144 = mul i64 %.0145222.us226.us, %58
  br label %128

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %175, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %.0139231.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %152 = ashr exact i64 %sext208.us230.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145222.us229.us, %58
  br label %156

156:                                              ; preds = %156, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %174, %156 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx209.us.us
  %158 = load i16, ptr %157, align 2, !tbaa !189
  %159 = trunc i16 %158 to i8
  %160 = add i64 %.0142220.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !189
  %164 = trunc i16 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 %160
  store i8 %164, ptr %165, align 1, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !189
  %168 = trunc i16 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %168, ptr %169, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %171 = load i16, ptr %170, align 2, !tbaa !189
  %172 = trunc i16 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 %160
  store i8 %172, ptr %173, align 1, !tbaa !116
  %174 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %174, %58
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %156, !llvm.loop !194

..loopexit212_crit_edge.us.us:                    ; preds = %156
  %175 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %175, %57
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph
  %176 = ptrtoint ptr %46 to i64
  %177 = ptrtoint ptr %47 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %194

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %181 = icmp eq ptr %92, %93
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %243, %._crit_edge236.loopexit269, %33
  %.not260 = phi i1 [ %181, %._crit_edge236.loopexit269 ], [ true, %33 ], [ false, %243 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond = select i1 %184, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %193, i1 false
  br i1 %or.cond197, label %246, label %.critedge

194:                                              ; preds = %.lr.ph.split, %243
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %244, %243 ]
  %195 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139231
  %196 = load i32, ptr %195, align 8, !tbaa !134
  %197 = xor i32 %.pre, %196
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %202

200:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %202
  %.pn152 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

209:                                              ; preds = %194
  %210 = and i32 %197, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %.split245.us

.split245.us:                                     ; preds = %66, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split245.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = load i32, ptr %223, align 4, !tbaa !54
  %227 = load ptr, ptr %180, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = load i32, ptr %227, align 4, !tbaa !54
  %231 = icmp eq i32 %225, %229
  %232 = icmp eq i32 %226, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %243, label %.split247.us

.split247.us:                                     ; preds = %69, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %234 unwind label %236

234:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %.split247.us
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %236
  %.pn156 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

243:                                              ; preds = %221
  %244 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %244, %179
  br i1 %exitcond275.not, label %._crit_edge236, label %194, !llvm.loop !188

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

246:                                              ; preds = %._crit_edge236
  %247 = load double, ptr %2, align 8, !tbaa !3
  %248 = fcmp oeq double %247, 1.000000e+00
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond201 = select i1 %248, i1 %251, i1 false
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %254, i1 false
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %257, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %246, %._crit_edge236
  %258 = load i32, ptr %44, align 4, !tbaa !10
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %.preheader210, label %293

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %260 = zext nneg i32 %22 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = sext i32 %18 to i64
  %263 = mul nsw i64 %260, %262
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %285, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %264 = mul i64 %263, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %284, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %265 = ashr exact i64 %sext.us.us, 32
  %266 = getelementptr inbounds [8 x i8], ptr %182, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds [8 x i8], ptr %2, i64 %265
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %261, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %264
  %274 = mul nsw i64 %.0140250.us.us, %262
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  br label %276

276:                                              ; preds = %276, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %283, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.0248.us.us
  %278 = load i8, ptr %277, align 1, !tbaa !116
  %279 = uitofp i8 %278 to float
  %280 = fsub float %279, %268
  %281 = fmul float %280, %271
  %282 = fptoui float %281 to i8
  store i8 %282, ptr %277, align 1, !tbaa !116
  %283 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %283, %262
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %276, !llvm.loop !195

._crit_edge.us251.us:                             ; preds = %276
  %284 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %284, %260
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !196

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %285 = add nuw i64 %.0141254.us, 1
  %286 = load ptr, ptr %34, align 8, !tbaa !78
  %287 = load ptr, ptr %0, align 8, !tbaa !75
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 96
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.preheader.us, label %.loopexit, !llvm.loop !197

293:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %258, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIthEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

294:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %58 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139231.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139231.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split245.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139231.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph224.split.us240 [
    i32 1, label %.preheader213.us.us
    i32 3, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %91 = add nuw i64 %.0139231.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !198

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %115, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139231.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

109:                                              ; preds = %.lr.ph219.us.us, %109
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %.0144218.us.us
  %111 = load i16, ptr %110, align 2, !tbaa !189
  %112 = trunc i16 %111 to i8
  %113 = getelementptr i8, ptr %117, i64 %.0144218.us.us
  store i8 %112, ptr %113, align 1, !tbaa !116
  %114 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %58
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %109, !llvm.loop !199

.loopexit214.us.us:                               ; preds = %109, %.preheader213.us.us
  %115 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %115, %57
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !200

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %116 = mul i64 %.0145222.us.us, %58
  %117 = getelementptr i8, ptr %85, i64 %116
  br label %109

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %143, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %118 = load ptr, ptr %0, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %.0139231.us
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %125 = ashr exact i64 %sext208.us227.us, 32
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

128:                                              ; preds = %.lr.ph.us.us, %128
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %128 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 6
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.us.us
  %130 = load i16, ptr %129, align 2, !tbaa !189
  %131 = trunc i16 %130 to i8
  %132 = add i64 %.0143217.us.us, %144
  %133 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !116
  %134 = getelementptr i8, ptr %129, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !189
  %136 = trunc i16 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 %132
  store i8 %136, ptr %137, align 1, !tbaa !116
  %138 = getelementptr i8, ptr %129, i64 4
  %139 = load i16, ptr %138, align 2, !tbaa !189
  %140 = trunc i16 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %142, %58
  br i1 %exitcond.not, label %.loopexit216.us.us, label %128, !llvm.loop !201

.loopexit216.us.us:                               ; preds = %128, %.preheader215.us.us
  %143 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %143, %57
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !200

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %144 = mul i64 %.0145222.us226.us, %58
  br label %128

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %175, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %.0139231.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %152 = ashr exact i64 %sext208.us230.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145222.us229.us, %58
  br label %156

156:                                              ; preds = %156, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %174, %156 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx209.us.us
  %158 = load i16, ptr %157, align 2, !tbaa !189
  %159 = trunc i16 %158 to i8
  %160 = add i64 %.0142220.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !189
  %164 = trunc i16 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 %160
  store i8 %164, ptr %165, align 1, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !189
  %168 = trunc i16 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %168, ptr %169, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %171 = load i16, ptr %170, align 2, !tbaa !189
  %172 = trunc i16 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 %160
  store i8 %172, ptr %173, align 1, !tbaa !116
  %174 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %174, %58
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %156, !llvm.loop !202

..loopexit212_crit_edge.us.us:                    ; preds = %156
  %175 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %175, %57
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !200

.lr.ph.split:                                     ; preds = %.lr.ph
  %176 = ptrtoint ptr %46 to i64
  %177 = ptrtoint ptr %47 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %194

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %181 = icmp eq ptr %92, %93
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %243, %._crit_edge236.loopexit269, %33
  %.not260 = phi i1 [ %181, %._crit_edge236.loopexit269 ], [ true, %33 ], [ false, %243 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond = select i1 %184, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %193, i1 false
  br i1 %or.cond197, label %246, label %.critedge

194:                                              ; preds = %.lr.ph.split, %243
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %244, %243 ]
  %195 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139231
  %196 = load i32, ptr %195, align 8, !tbaa !134
  %197 = xor i32 %.pre, %196
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %202

200:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %202
  %.pn152 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

209:                                              ; preds = %194
  %210 = and i32 %197, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %.split245.us

.split245.us:                                     ; preds = %66, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split245.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = load i32, ptr %223, align 4, !tbaa !54
  %227 = load ptr, ptr %180, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = load i32, ptr %227, align 4, !tbaa !54
  %231 = icmp eq i32 %225, %229
  %232 = icmp eq i32 %226, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %243, label %.split247.us

.split247.us:                                     ; preds = %69, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %234 unwind label %236

234:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %.split247.us
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %236
  %.pn156 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

243:                                              ; preds = %221
  %244 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %244, %179
  br i1 %exitcond275.not, label %._crit_edge236, label %194, !llvm.loop !198

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

246:                                              ; preds = %._crit_edge236
  %247 = load double, ptr %2, align 8, !tbaa !3
  %248 = fcmp oeq double %247, 1.000000e+00
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond201 = select i1 %248, i1 %251, i1 false
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %254, i1 false
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %257, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %246, %._crit_edge236
  %258 = load i32, ptr %44, align 4, !tbaa !10
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %.preheader210, label %293

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %260 = zext nneg i32 %22 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = sext i32 %18 to i64
  %263 = mul nsw i64 %260, %262
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %285, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %264 = mul i64 %263, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %284, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %265 = ashr exact i64 %sext.us.us, 32
  %266 = getelementptr inbounds [8 x i8], ptr %182, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds [8 x i8], ptr %2, i64 %265
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %261, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %264
  %274 = mul nsw i64 %.0140250.us.us, %262
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  br label %276

276:                                              ; preds = %276, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %283, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.0248.us.us
  %278 = load i8, ptr %277, align 1, !tbaa !116
  %279 = uitofp i8 %278 to float
  %280 = fsub float %279, %268
  %281 = fmul float %280, %271
  %282 = fptoui float %281 to i8
  store i8 %282, ptr %277, align 1, !tbaa !116
  %283 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %283, %262
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %276, !llvm.loop !203

._crit_edge.us251.us:                             ; preds = %276
  %284 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %284, %260
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !204

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %285 = add nuw i64 %.0141254.us, 1
  %286 = load ptr, ptr %34, align 8, !tbaa !78
  %287 = load ptr, ptr %0, align 8, !tbaa !75
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 96
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.preheader.us, label %.loopexit, !llvm.loop !205

293:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %258, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIshEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

294:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %58 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139231.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139231.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split245.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139231.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph224.split.us240 [
    i32 1, label %.preheader213.us.us
    i32 3, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %91 = add nuw i64 %.0139231.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !206

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %115, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139231.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

109:                                              ; preds = %.lr.ph219.us.us, %109
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.0144218.us.us
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = trunc i32 %111 to i8
  %113 = getelementptr i8, ptr %117, i64 %.0144218.us.us
  store i8 %112, ptr %113, align 1, !tbaa !116
  %114 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %58
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %109, !llvm.loop !207

.loopexit214.us.us:                               ; preds = %109, %.preheader213.us.us
  %115 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %115, %57
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !208

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %116 = mul i64 %.0145222.us.us, %58
  %117 = getelementptr i8, ptr %85, i64 %116
  br label %109

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %143, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %118 = load ptr, ptr %0, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %.0139231.us
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %125 = ashr exact i64 %sext208.us227.us, 32
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

128:                                              ; preds = %.lr.ph.us.us, %128
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %128 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.us.us
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = trunc i32 %130 to i8
  %132 = add i64 %.0143217.us.us, %144
  %133 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !116
  %134 = getelementptr i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 %132
  store i8 %136, ptr %137, align 1, !tbaa !116
  %138 = getelementptr i8, ptr %129, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !54
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %142, %58
  br i1 %exitcond.not, label %.loopexit216.us.us, label %128, !llvm.loop !209

.loopexit216.us.us:                               ; preds = %128, %.preheader215.us.us
  %143 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %143, %57
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !208

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %144 = mul i64 %.0145222.us226.us, %58
  br label %128

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %175, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %.0139231.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %152 = ashr exact i64 %sext208.us230.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145222.us229.us, %58
  br label %156

156:                                              ; preds = %156, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %174, %156 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx209.us.us
  %158 = load i32, ptr %157, align 4, !tbaa !54
  %159 = trunc i32 %158 to i8
  %160 = add i64 %.0142220.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !54
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 %160
  store i8 %164, ptr %165, align 1, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %168, ptr %169, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !54
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 %160
  store i8 %172, ptr %173, align 1, !tbaa !116
  %174 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %174, %58
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %156, !llvm.loop !210

..loopexit212_crit_edge.us.us:                    ; preds = %156
  %175 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %175, %57
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !208

.lr.ph.split:                                     ; preds = %.lr.ph
  %176 = ptrtoint ptr %46 to i64
  %177 = ptrtoint ptr %47 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %194

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %181 = icmp eq ptr %92, %93
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %243, %._crit_edge236.loopexit269, %33
  %.not260 = phi i1 [ %181, %._crit_edge236.loopexit269 ], [ true, %33 ], [ false, %243 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond = select i1 %184, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %193, i1 false
  br i1 %or.cond197, label %246, label %.critedge

194:                                              ; preds = %.lr.ph.split, %243
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %244, %243 ]
  %195 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139231
  %196 = load i32, ptr %195, align 8, !tbaa !134
  %197 = xor i32 %.pre, %196
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %202

200:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %202
  %.pn152 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

209:                                              ; preds = %194
  %210 = and i32 %197, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %.split245.us

.split245.us:                                     ; preds = %66, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split245.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = load i32, ptr %223, align 4, !tbaa !54
  %227 = load ptr, ptr %180, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = load i32, ptr %227, align 4, !tbaa !54
  %231 = icmp eq i32 %225, %229
  %232 = icmp eq i32 %226, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %243, label %.split247.us

.split247.us:                                     ; preds = %69, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %234 unwind label %236

234:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %.split247.us
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %236
  %.pn156 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

243:                                              ; preds = %221
  %244 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %244, %179
  br i1 %exitcond275.not, label %._crit_edge236, label %194, !llvm.loop !206

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

246:                                              ; preds = %._crit_edge236
  %247 = load double, ptr %2, align 8, !tbaa !3
  %248 = fcmp oeq double %247, 1.000000e+00
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond201 = select i1 %248, i1 %251, i1 false
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %254, i1 false
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %257, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %246, %._crit_edge236
  %258 = load i32, ptr %44, align 4, !tbaa !10
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %.preheader210, label %293

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %260 = zext nneg i32 %22 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = sext i32 %18 to i64
  %263 = mul nsw i64 %260, %262
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %285, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %264 = mul i64 %263, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %284, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %265 = ashr exact i64 %sext.us.us, 32
  %266 = getelementptr inbounds [8 x i8], ptr %182, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds [8 x i8], ptr %2, i64 %265
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %261, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %264
  %274 = mul nsw i64 %.0140250.us.us, %262
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  br label %276

276:                                              ; preds = %276, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %283, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.0248.us.us
  %278 = load i8, ptr %277, align 1, !tbaa !116
  %279 = uitofp i8 %278 to float
  %280 = fsub float %279, %268
  %281 = fmul float %280, %271
  %282 = fptoui float %281 to i8
  store i8 %282, ptr %277, align 1, !tbaa !116
  %283 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %283, %262
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %276, !llvm.loop !211

._crit_edge.us251.us:                             ; preds = %276
  %284 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %284, %260
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !212

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %285 = add nuw i64 %.0141254.us, 1
  %286 = load ptr, ptr %34, align 8, !tbaa !78
  %287 = load ptr, ptr %0, align 8, !tbaa !75
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 96
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.preheader.us, label %.loopexit, !llvm.loop !213

293:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %258, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIihEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

294:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %58 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139231.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139231.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split245.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139231.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph224.split.us240 [
    i32 1, label %.preheader213.us.us
    i32 3, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %91 = add nuw i64 %.0139231.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !214

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %115, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139231.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

109:                                              ; preds = %.lr.ph219.us.us, %109
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.0144218.us.us
  %111 = load float, ptr %110, align 4, !tbaa !215
  %112 = fptoui float %111 to i8
  %113 = getelementptr i8, ptr %117, i64 %.0144218.us.us
  store i8 %112, ptr %113, align 1, !tbaa !116
  %114 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %58
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %109, !llvm.loop !217

.loopexit214.us.us:                               ; preds = %109, %.preheader213.us.us
  %115 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %115, %57
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !218

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %116 = mul i64 %.0145222.us.us, %58
  %117 = getelementptr i8, ptr %85, i64 %116
  br label %109

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %143, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %118 = load ptr, ptr %0, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %.0139231.us
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %125 = ashr exact i64 %sext208.us227.us, 32
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

128:                                              ; preds = %.lr.ph.us.us, %128
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %128 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.us.us
  %130 = load float, ptr %129, align 4, !tbaa !215
  %131 = fptoui float %130 to i8
  %132 = add i64 %.0143217.us.us, %144
  %133 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !116
  %134 = getelementptr i8, ptr %129, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !215
  %136 = fptoui float %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 %132
  store i8 %136, ptr %137, align 1, !tbaa !116
  %138 = getelementptr i8, ptr %129, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !215
  %140 = fptoui float %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %142, %58
  br i1 %exitcond.not, label %.loopexit216.us.us, label %128, !llvm.loop !219

.loopexit216.us.us:                               ; preds = %128, %.preheader215.us.us
  %143 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %143, %57
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !218

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %144 = mul i64 %.0145222.us226.us, %58
  br label %128

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %175, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %.0139231.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %152 = ashr exact i64 %sext208.us230.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145222.us229.us, %58
  br label %156

156:                                              ; preds = %156, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %174, %156 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx209.us.us
  %158 = load float, ptr %157, align 4, !tbaa !215
  %159 = fptoui float %158 to i8
  %160 = add i64 %.0142220.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !215
  %164 = fptoui float %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 %160
  store i8 %164, ptr %165, align 1, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !215
  %168 = fptoui float %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %168, ptr %169, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !215
  %172 = fptoui float %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 %160
  store i8 %172, ptr %173, align 1, !tbaa !116
  %174 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %174, %58
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %156, !llvm.loop !220

..loopexit212_crit_edge.us.us:                    ; preds = %156
  %175 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %175, %57
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !218

.lr.ph.split:                                     ; preds = %.lr.ph
  %176 = ptrtoint ptr %46 to i64
  %177 = ptrtoint ptr %47 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %194

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %181 = icmp eq ptr %92, %93
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %243, %._crit_edge236.loopexit269, %33
  %.not260 = phi i1 [ %181, %._crit_edge236.loopexit269 ], [ true, %33 ], [ false, %243 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond = select i1 %184, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %193, i1 false
  br i1 %or.cond197, label %246, label %.critedge

194:                                              ; preds = %.lr.ph.split, %243
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %244, %243 ]
  %195 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139231
  %196 = load i32, ptr %195, align 8, !tbaa !134
  %197 = xor i32 %.pre, %196
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %202

200:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %202
  %.pn152 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

209:                                              ; preds = %194
  %210 = and i32 %197, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %.split245.us

.split245.us:                                     ; preds = %66, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split245.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = load i32, ptr %223, align 4, !tbaa !54
  %227 = load ptr, ptr %180, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = load i32, ptr %227, align 4, !tbaa !54
  %231 = icmp eq i32 %225, %229
  %232 = icmp eq i32 %226, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %243, label %.split247.us

.split247.us:                                     ; preds = %69, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %234 unwind label %236

234:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %.split247.us
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %236
  %.pn156 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

243:                                              ; preds = %221
  %244 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %244, %179
  br i1 %exitcond275.not, label %._crit_edge236, label %194, !llvm.loop !214

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

246:                                              ; preds = %._crit_edge236
  %247 = load double, ptr %2, align 8, !tbaa !3
  %248 = fcmp oeq double %247, 1.000000e+00
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond201 = select i1 %248, i1 %251, i1 false
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %254, i1 false
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %257, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %246, %._crit_edge236
  %258 = load i32, ptr %44, align 4, !tbaa !10
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %.preheader210, label %293

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %260 = zext nneg i32 %22 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = sext i32 %18 to i64
  %263 = mul nsw i64 %260, %262
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %285, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %264 = mul i64 %263, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %284, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %265 = ashr exact i64 %sext.us.us, 32
  %266 = getelementptr inbounds [8 x i8], ptr %182, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds [8 x i8], ptr %2, i64 %265
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %261, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %264
  %274 = mul nsw i64 %.0140250.us.us, %262
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  br label %276

276:                                              ; preds = %276, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %283, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.0248.us.us
  %278 = load i8, ptr %277, align 1, !tbaa !116
  %279 = uitofp i8 %278 to float
  %280 = fsub float %279, %268
  %281 = fmul float %280, %271
  %282 = fptoui float %281 to i8
  store i8 %282, ptr %277, align 1, !tbaa !116
  %283 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %283, %262
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %276, !llvm.loop !221

._crit_edge.us251.us:                             ; preds = %276
  %284 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %284, %260
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !222

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %285 = add nuw i64 %.0141254.us, 1
  %286 = load ptr, ptr %34, align 8, !tbaa !78
  %287 = load ptr, ptr %0, align 8, !tbaa !75
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 96
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.preheader.us, label %.loopexit, !llvm.loop !223

293:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %258, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIfhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

294:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr258, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = zext nneg i32 %22 to i64
  %50 = sext i32 %18 to i64
  %51 = mul nsw i64 %49, %50
  %52 = shl nsw i32 %18, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %18, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %57 = sext i32 %.fr258 to i64
  %.not259 = icmp eq i32 %.fr258, 0
  %58 = sext i32 %15 to i64
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not259, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %59 = phi ptr [ %93, %._crit_edge.us ], [ %47, %.lr.ph ]
  %.0139231.us = phi i64 [ %91, %._crit_edge.us ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %.0139231.us
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = load i32, ptr %59, align 8, !tbaa !134
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us
  %67 = and i32 %63, 4088
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split245.us

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load i32, ptr %71, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load i32, ptr %76, align 4, !tbaa !54
  %80 = icmp eq i32 %73, %78
  %81 = icmp eq i32 %74, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph224.us, label %.split247.us

.lr.ph224.us:                                     ; preds = %69
  %83 = load ptr, ptr %48, align 8, !tbaa !37
  %84 = mul i64 %51, %.0139231.us
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 %50
  %87 = getelementptr inbounds i8, ptr %85, i64 %53
  %88 = getelementptr inbounds i8, ptr %85, i64 %55
  %89 = load i8, ptr %56, align 8, !tbaa !23, !range !101, !noundef !102
  %90 = trunc nuw i8 %89 to i1
  %spec.select.us = select i1 %90, ptr %85, ptr %87
  %spec.select198.us = select i1 %90, ptr %87, ptr %85
  switch i32 %22, label %.lr.ph224.split.us240 [
    i32 1, label %.preheader213.us.us
    i32 3, label %.preheader215.us.us
  ]

.lr.ph224.split.us240:                            ; preds = %.lr.ph224.us
  br i1 %.not255, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %.loopexit216.us.us, %.loopexit214.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph224.split.us240
  %91 = add nuw i64 %.0139231.us, 1
  %92 = load ptr, ptr %34, align 8, !tbaa !78
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 96
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge236.loopexit269, !llvm.loop !224

.preheader213.us.us:                              ; preds = %.lr.ph224.us, %.loopexit214.us.us
  %.0145222.us.us = phi i64 [ %115, %.loopexit214.us.us ], [ 0, %.lr.ph224.us ]
  %99 = load ptr, ptr %0, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %.0139231.us
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %sext208.us.us = shl i64 %.0145222.us.us, 32
  %106 = ashr exact i64 %sext208.us.us, 32
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  br i1 %.not255, label %.loopexit214.us.us, label %.lr.ph219.us.us

109:                                              ; preds = %.lr.ph219.us.us, %109
  %.0144218.us.us = phi i64 [ 0, %.lr.ph219.us.us ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.0144218.us.us
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = fptoui double %111 to i8
  %113 = getelementptr i8, ptr %117, i64 %.0144218.us.us
  store i8 %112, ptr %113, align 1, !tbaa !116
  %114 = add nuw i64 %.0144218.us.us, 1
  %exitcond271.not = icmp eq i64 %114, %58
  br i1 %exitcond271.not, label %.loopexit214.us.us, label %109, !llvm.loop !225

.loopexit214.us.us:                               ; preds = %109, %.preheader213.us.us
  %115 = add nuw i64 %.0145222.us.us, 1
  %exitcond272.not = icmp eq i64 %115, %57
  br i1 %exitcond272.not, label %._crit_edge.us, label %.preheader213.us.us, !llvm.loop !226

.lr.ph219.us.us:                                  ; preds = %.preheader213.us.us
  %116 = mul i64 %.0145222.us.us, %58
  %117 = getelementptr i8, ptr %85, i64 %116
  br label %109

.preheader215.us.us:                              ; preds = %.lr.ph224.us, %.loopexit216.us.us
  %.0145222.us226.us = phi i64 [ %143, %.loopexit216.us.us ], [ 0, %.lr.ph224.us ]
  %118 = load ptr, ptr %0, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw [96 x i8], ptr %118, i64 %.0139231.us
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %sext208.us227.us = shl i64 %.0145222.us226.us, 32
  %125 = ashr exact i64 %sext208.us227.us, 32
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  br i1 %.not255, label %.loopexit216.us.us, label %.lr.ph.us.us

128:                                              ; preds = %.lr.ph.us.us, %128
  %.0143217.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %142, %128 ]
  %.idx.us.us = mul i64 %.0143217.us.us, 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.us.us
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fptoui double %130 to i8
  %132 = add i64 %.0143217.us.us, %144
  %133 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !116
  %134 = getelementptr i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = fptoui double %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 %132
  store i8 %136, ptr %137, align 1, !tbaa !116
  %138 = getelementptr i8, ptr %129, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = fptoui double %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !116
  %142 = add nuw i64 %.0143217.us.us, 1
  %exitcond.not = icmp eq i64 %142, %58
  br i1 %exitcond.not, label %.loopexit216.us.us, label %128, !llvm.loop !227

.loopexit216.us.us:                               ; preds = %128, %.preheader215.us.us
  %143 = add nuw i64 %.0145222.us226.us, 1
  %exitcond270.not = icmp eq i64 %143, %57
  br i1 %exitcond270.not, label %._crit_edge.us, label %.preheader215.us.us, !llvm.loop !226

.lr.ph.us.us:                                     ; preds = %.preheader215.us.us
  %144 = mul i64 %.0145222.us226.us, %58
  br label %128

.preheader211.us.us:                              ; preds = %.lr.ph224.split.us240, %..loopexit212_crit_edge.us.us
  %.0145222.us229.us = phi i64 [ %175, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph224.split.us240 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %.0139231.us
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %sext208.us230.us = shl i64 %.0145222.us229.us, 32
  %152 = ashr exact i64 %sext208.us230.us, 32
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = mul i64 %.0145222.us229.us, %58
  br label %156

156:                                              ; preds = %156, %.preheader211.us.us
  %.0142220.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %174, %156 ]
  %.idx209.us.us = shl i64 %.0142220.us.us, 5
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx209.us.us
  %158 = load double, ptr %157, align 8, !tbaa !3
  %159 = fptoui double %158 to i8
  %160 = add i64 %.0142220.us.us, %155
  %161 = getelementptr inbounds nuw i8, ptr %spec.select198.us, i64 %160
  store i8 %159, ptr %161, align 1, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = fptoui double %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 %160
  store i8 %164, ptr %165, align 1, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = fptoui double %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %160
  store i8 %168, ptr %169, align 1, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = fptoui double %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 %160
  store i8 %172, ptr %173, align 1, !tbaa !116
  %174 = add nuw i64 %.0142220.us.us, 1
  %exitcond273.not = icmp eq i64 %174, %58
  br i1 %exitcond273.not, label %..loopexit212_crit_edge.us.us, label %156, !llvm.loop !228

..loopexit212_crit_edge.us.us:                    ; preds = %156
  %175 = add nuw i64 %.0145222.us229.us, 1
  %exitcond274.not = icmp eq i64 %175, %57
  br i1 %exitcond274.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !226

.lr.ph.split:                                     ; preds = %.lr.ph
  %176 = ptrtoint ptr %46 to i64
  %177 = ptrtoint ptr %47 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.pre = load i32, ptr %47, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %194

._crit_edge236.loopexit269:                       ; preds = %._crit_edge.us
  %181 = icmp eq ptr %92, %93
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %243, %._crit_edge236.loopexit269, %33
  %.not260 = phi i1 [ %181, %._crit_edge236.loopexit269 ], [ true, %33 ], [ false, %243 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fcmp oeq double %183, 0.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = load double, ptr %185, align 8
  %187 = fcmp oeq double %186, 0.000000e+00
  %or.cond = select i1 %184, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %189 = load double, ptr %188, align 8
  %190 = fcmp oeq double %189, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %190, i1 false
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %192, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %193, i1 false
  br i1 %or.cond197, label %246, label %.critedge

194:                                              ; preds = %.lr.ph.split, %243
  %.0139231 = phi i64 [ 0, %.lr.ph.split ], [ %244, %243 ]
  %195 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139231
  %196 = load i32, ptr %195, align 8, !tbaa !134
  %197 = xor i32 %.pre, %196
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %209, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %202

200:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %202
  %.pn152 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

209:                                              ; preds = %194
  %210 = and i32 %197, 4088
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %.split245.us

.split245.us:                                     ; preds = %66, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %212 unwind label %214

212:                                              ; preds = %.split245.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %.split245.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %214
  %.pn154 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = load i32, ptr %223, align 4, !tbaa !54
  %227 = load ptr, ptr %180, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !54
  %230 = load i32, ptr %227, align 4, !tbaa !54
  %231 = icmp eq i32 %225, %229
  %232 = icmp eq i32 %226, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %243, label %.split247.us

.split247.us:                                     ; preds = %69, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %234 unwind label %236

234:                                              ; preds = %.split247.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %.split247.us
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %236
  %.pn156 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

243:                                              ; preds = %221
  %244 = add nuw i64 %.0139231, 1
  %exitcond275.not = icmp eq i64 %244, %179
  br i1 %exitcond275.not, label %._crit_edge236, label %194, !llvm.loop !224

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

246:                                              ; preds = %._crit_edge236
  %247 = load double, ptr %2, align 8, !tbaa !3
  %248 = fcmp oeq double %247, 1.000000e+00
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp oeq double %250, 1.000000e+00
  %or.cond201 = select i1 %248, i1 %251, i1 false
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %254, i1 false
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %256 = load double, ptr %255, align 8
  %257 = fcmp oeq double %256, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %257, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %246, %._crit_edge236
  %258 = load i32, ptr %44, align 4, !tbaa !10
  %259 = icmp eq i32 %258, 5
  br i1 %259, label %.preheader210, label %293

.preheader210:                                    ; preds = %.critedge
  br i1 %.not260, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %260 = zext nneg i32 %22 to i64
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = sext i32 %18 to i64
  %263 = mul nsw i64 %260, %262
  %.not261 = icmp eq i32 %18, 0
  br i1 %.not261, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split253.us.us
  %.0141254.us = phi i64 [ %285, %.split253.us.us ], [ 0, %.preheader.lr.ph ]
  %264 = mul i64 %263, %.0141254.us
  br label %.lr.ph249.us.us

.lr.ph249.us.us:                                  ; preds = %._crit_edge.us251.us, %.preheader.us
  %.0140250.us.us = phi i64 [ 0, %.preheader.us ], [ %284, %._crit_edge.us251.us ]
  %sext.us.us = shl i64 %.0140250.us.us, 32
  %265 = ashr exact i64 %sext.us.us, 32
  %266 = getelementptr inbounds [8 x i8], ptr %182, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds [8 x i8], ptr %2, i64 %265
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %261, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %264
  %274 = mul nsw i64 %.0140250.us.us, %262
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  br label %276

276:                                              ; preds = %276, %.lr.ph249.us.us
  %.0248.us.us = phi i64 [ 0, %.lr.ph249.us.us ], [ %283, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.0248.us.us
  %278 = load i8, ptr %277, align 1, !tbaa !116
  %279 = uitofp i8 %278 to float
  %280 = fsub float %279, %268
  %281 = fmul float %280, %271
  %282 = fptoui float %281 to i8
  store i8 %282, ptr %277, align 1, !tbaa !116
  %283 = add nuw i64 %.0248.us.us, 1
  %exitcond277.not = icmp eq i64 %283, %262
  br i1 %exitcond277.not, label %._crit_edge.us251.us, label %276, !llvm.loop !229

._crit_edge.us251.us:                             ; preds = %276
  %284 = add nuw nsw i64 %.0140250.us.us, 1
  %exitcond278.not = icmp eq i64 %284, %260
  br i1 %exitcond278.not, label %.split253.us.us, label %.lr.ph249.us.us, !llvm.loop !230

.split253.us.us:                                  ; preds = %._crit_edge.us251.us
  %285 = add nuw i64 %.0141254.us, 1
  %286 = load ptr, ptr %34, align 8, !tbaa !78
  %287 = load ptr, ptr %0, align 8, !tbaa !75
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 96
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.preheader.us, label %.loopexit, !llvm.loop !231

293:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %258, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split253.us.us, %.preheader.lr.ph, %.preheader210, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

294:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %245 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr265, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr265 to i64
  %.not266 = icmp eq i32 %.fr265, 0
  %67 = sext i32 %15 to i64
  %.not262 = icmp eq i32 %15, 0
  br i1 %.not266, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139233.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139233.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split252.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph226.us, label %.split254.us

.lr.ph226.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139233.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph226.split.us239 [
    i32 1, label %.lr.ph226.split.us.us
    i32 3, label %.lr.ph226.split.us227.us
  ]

.lr.ph226.split.us239:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %..loopexit215_crit_edge.us.us.us, %..loopexit213_crit_edge.us.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph226.split.us227.us, %.lr.ph226.split.us.us, %.lr.ph226.split.us239
  %99 = add nuw i64 %.0139233.us, 1
  %exitcond284.not = icmp eq i64 %99, %51
  br i1 %exitcond284.not, label %._crit_edge235, label %.lr.ph.split.us, !llvm.loop !232

.lr.ph226.split.us.us:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader212.us.us.us

.lr.ph226.split.us227.us:                         ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader214.us.us.us

.preheader210.us.us:                              ; preds = %.lr.ph226.split.us239, %..loopexit211_crit_edge.us.us
  %.0145224.us231.us = phi i64 [ %124, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph226.split.us239 ]
  %sext208.us232.us = shl i64 %.0145224.us231.us, 32
  %100 = ashr exact i64 %sext208.us232.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145224.us231.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader210.us.us
  %.0142222.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %123, %104 ]
  %105 = shl i64 %.0142222.us.us, 2
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !116
  %108 = uitofp i8 %107 to float
  %109 = add i64 %.0142222.us.us, %103
  %110 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %109
  store float %108, ptr %110, align 4, !tbaa !215
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !116
  %113 = uitofp i8 %112 to float
  %114 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %109
  store float %113, ptr %114, align 4, !tbaa !215
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !116
  %117 = uitofp i8 %116 to float
  %118 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %109
  store float %117, ptr %118, align 4, !tbaa !215
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !116
  %121 = uitofp i8 %120 to float
  %122 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %109
  store float %121, ptr %122, align 4, !tbaa !215
  %123 = add nuw i64 %.0142222.us.us, 1
  %exitcond282.not = icmp eq i64 %123, %67
  br i1 %exitcond282.not, label %..loopexit211_crit_edge.us.us, label %104, !llvm.loop !233

..loopexit211_crit_edge.us.us:                    ; preds = %104
  %124 = add nuw i64 %.0145224.us231.us, 1
  %exitcond283.not = icmp eq i64 %124, %66
  br i1 %exitcond283.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !234

.preheader212.us.us.us:                           ; preds = %.lr.ph226.split.us.us, %..loopexit213_crit_edge.us.us.us
  %.0145224.us.us.us = phi i64 [ %136, %..loopexit213_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145224.us.us.us, 32
  %125 = ashr exact i64 %sext208.us.us.us, 32
  %126 = mul i64 %98, %125
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 %126
  %128 = mul i64 %.0145224.us.us.us, %67
  %129 = getelementptr [4 x i8], ptr %90, i64 %128
  br label %130

130:                                              ; preds = %130, %.preheader212.us.us.us
  %.0144220.us.us.us = phi i64 [ 0, %.preheader212.us.us.us ], [ %135, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.0144220.us.us.us
  %132 = load i8, ptr %131, align 1, !tbaa !116
  %133 = uitofp i8 %132 to float
  %134 = getelementptr [4 x i8], ptr %129, i64 %.0144220.us.us.us
  store float %133, ptr %134, align 4, !tbaa !215
  %135 = add nuw i64 %.0144220.us.us.us, 1
  %exitcond280.not = icmp eq i64 %135, %67
  br i1 %exitcond280.not, label %..loopexit213_crit_edge.us.us.us, label %130, !llvm.loop !235

..loopexit213_crit_edge.us.us.us:                 ; preds = %130
  %136 = add nuw i64 %.0145224.us.us.us, 1
  %exitcond281.not = icmp eq i64 %136, %66
  br i1 %exitcond281.not, label %._crit_edge.us, label %.preheader212.us.us.us, !llvm.loop !234

.preheader214.us.us.us:                           ; preds = %.lr.ph226.split.us227.us, %..loopexit215_crit_edge.us.us.us
  %.0145224.us228.us.us = phi i64 [ %157, %..loopexit215_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us227.us ]
  %sext208.us229.us.us = shl i64 %.0145224.us228.us.us, 32
  %137 = ashr exact i64 %sext208.us229.us.us, 32
  %138 = mul i64 %98, %137
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 %138
  %140 = mul i64 %.0145224.us228.us.us, %67
  br label %141

141:                                              ; preds = %141, %.preheader214.us.us.us
  %.0143219.us.us.us = phi i64 [ 0, %.preheader214.us.us.us ], [ %156, %141 ]
  %142 = mul i64 %.0143219.us.us.us, 3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !116
  %145 = uitofp i8 %144 to float
  %146 = add i64 %.0143219.us.us.us, %140
  %147 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %146
  store float %145, ptr %147, align 4, !tbaa !215
  %148 = getelementptr i8, ptr %143, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !116
  %150 = uitofp i8 %149 to float
  %151 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %146
  store float %150, ptr %151, align 4, !tbaa !215
  %152 = getelementptr i8, ptr %143, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !116
  %154 = uitofp i8 %153 to float
  %155 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %146
  store float %154, ptr %155, align 4, !tbaa !215
  %156 = add nuw i64 %.0143219.us.us.us, 1
  %exitcond.not = icmp eq i64 %156, %67
  br i1 %exitcond.not, label %..loopexit215_crit_edge.us.us.us, label %141, !llvm.loop !236

..loopexit215_crit_edge.us.us.us:                 ; preds = %141
  %157 = add nuw i64 %.0145224.us228.us.us, 1
  %exitcond279.not = icmp eq i64 %157, %66
  br i1 %exitcond279.not, label %._crit_edge.us, label %.preheader214.us.us.us, !llvm.loop !234

._crit_edge235:                                   ; preds = %._crit_edge.us, %218, %33
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fcmp oeq double %159, 0.000000e+00
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = load double, ptr %161, align 8
  %163 = fcmp oeq double %162, 0.000000e+00
  %or.cond = select i1 %160, i1 %163, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = load double, ptr %164, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %169, i1 false
  br i1 %or.cond197, label %221, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %218
  %.0139233 = phi i64 [ %219, %218 ], [ 0, %.lr.ph ]
  %170 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139233
  %171 = load i32, ptr %170, align 8, !tbaa !134
  %172 = xor i32 %52, %171
  %173 = and i32 %172, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %175 unwind label %177

175:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %.split.us
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %7, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %177
  %.pn152 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

184:                                              ; preds = %.lr.ph.split
  %185 = and i32 %172, 4088
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %196, label %.split252.us

.split252.us:                                     ; preds = %73, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %187 unwind label %189

187:                                              ; preds = %.split252.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %.split252.us
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %189
  %.pn154 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !54
  %201 = load i32, ptr %198, align 4, !tbaa !54
  %202 = load ptr, ptr %53, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !54
  %205 = load i32, ptr %202, align 4, !tbaa !54
  %206 = icmp eq i32 %200, %204
  %207 = icmp eq i32 %201, %205
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %218, label %.split254.us

.split254.us:                                     ; preds = %76, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %209 unwind label %211

209:                                              ; preds = %.split254.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %.split254.us
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !82
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %211
  %.pn156 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

218:                                              ; preds = %196
  %219 = add nuw i64 %.0139233, 1
  %exitcond286.not = icmp eq i64 %219, %51
  br i1 %exitcond286.not, label %._crit_edge235, label %.lr.ph.split, !llvm.loop !232

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

221:                                              ; preds = %._crit_edge235
  %222 = load double, ptr %2, align 8, !tbaa !3
  %223 = fcmp oeq double %222, 1.000000e+00
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load double, ptr %224, align 8
  %226 = fcmp oeq double %225, 1.000000e+00
  %or.cond201 = select i1 %223, i1 %226, i1 false
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load double, ptr %227, align 8
  %229 = fcmp oeq double %228, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %229, i1 false
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load double, ptr %230, align 8
  %232 = fcmp oeq double %231, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %232, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %221, %._crit_edge235
  %233 = load i32, ptr %44, align 4, !tbaa !10
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %.preheader209, label %259

.preheader209:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %235 = zext nneg i32 %22 to i64
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = sext i32 %18 to i64
  %239 = mul nsw i64 %235, %238
  %.not268 = icmp eq i32 %18, 0
  br i1 %.not268, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split260.us.us
  %.0141261.us = phi i64 [ %258, %.split260.us.us ], [ 0, %.preheader.lr.ph ]
  %240 = mul i64 %239, %.0141261.us
  %241 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %240
  br label %.lr.ph256.us.us

.lr.ph256.us.us:                                  ; preds = %._crit_edge.us258.us, %.preheader.us
  %.0140257.us.us = phi i64 [ 0, %.preheader.us ], [ %257, %._crit_edge.us258.us ]
  %sext.us.us = shl i64 %.0140257.us.us, 32
  %242 = ashr exact i64 %sext.us.us, 32
  %243 = getelementptr inbounds [8 x i8], ptr %158, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = fptrunc double %244 to float
  %246 = getelementptr inbounds [8 x i8], ptr %2, i64 %242
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = fptrunc double %247 to float
  %249 = mul nsw i64 %.0140257.us.us, %238
  %250 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %249
  br label %251

251:                                              ; preds = %251, %.lr.ph256.us.us
  %.0255.us.us = phi i64 [ 0, %.lr.ph256.us.us ], [ %256, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %.0255.us.us
  %253 = load float, ptr %252, align 4, !tbaa !215
  %254 = fsub float %253, %245
  %255 = fmul float %254, %248
  store float %255, ptr %252, align 4, !tbaa !215
  %256 = add nuw i64 %.0255.us.us, 1
  %exitcond288.not = icmp eq i64 %256, %238
  br i1 %exitcond288.not, label %._crit_edge.us258.us, label %251, !llvm.loop !237

._crit_edge.us258.us:                             ; preds = %251
  %257 = add nuw nsw i64 %.0140257.us.us, 1
  %exitcond289.not = icmp eq i64 %257, %235
  br i1 %exitcond289.not, label %.split260.us.us, label %.lr.ph256.us.us, !llvm.loop !238

.split260.us.us:                                  ; preds = %._crit_edge.us258.us
  %258 = add nuw i64 %.0141261.us, 1
  %exitcond291.not = icmp eq i64 %258, %51
  br i1 %exitcond291.not, label %.loopexit, label %.preheader.us, !llvm.loop !239

259:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %233, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split260.us.us, %.preheader.lr.ph, %.preheader209, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

260:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %220 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr265, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge235, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr265 to i64
  %.not266 = icmp eq i32 %.fr265, 0
  %67 = sext i32 %15 to i64
  %.not262 = icmp eq i32 %15, 0
  br i1 %.not266, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139233.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139233.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split252.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph226.us, label %.split254.us

.lr.ph226.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139233.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph226.split.us239 [
    i32 1, label %.lr.ph226.split.us.us
    i32 3, label %.lr.ph226.split.us227.us
  ]

.lr.ph226.split.us239:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader210.us.us

._crit_edge.us:                                   ; preds = %..loopexit215_crit_edge.us.us.us, %..loopexit213_crit_edge.us.us.us, %..loopexit211_crit_edge.us.us, %.lr.ph226.split.us227.us, %.lr.ph226.split.us.us, %.lr.ph226.split.us239
  %99 = add nuw i64 %.0139233.us, 1
  %exitcond284.not = icmp eq i64 %99, %51
  br i1 %exitcond284.not, label %._crit_edge235, label %.lr.ph.split.us, !llvm.loop !240

.lr.ph226.split.us.us:                            ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader212.us.us.us

.lr.ph226.split.us227.us:                         ; preds = %.lr.ph226.us
  br i1 %.not262, label %._crit_edge.us, label %.preheader214.us.us.us

.preheader210.us.us:                              ; preds = %.lr.ph226.split.us239, %..loopexit211_crit_edge.us.us
  %.0145224.us231.us = phi i64 [ %124, %..loopexit211_crit_edge.us.us ], [ 0, %.lr.ph226.split.us239 ]
  %sext208.us232.us = shl i64 %.0145224.us231.us, 32
  %100 = ashr exact i64 %sext208.us232.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145224.us231.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader210.us.us
  %.0142222.us.us = phi i64 [ 0, %.preheader210.us.us ], [ %123, %104 ]
  %105 = shl i64 %.0142222.us.us, 2
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !116
  %108 = sitofp i8 %107 to float
  %109 = add i64 %.0142222.us.us, %103
  %110 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %109
  store float %108, ptr %110, align 4, !tbaa !215
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !116
  %113 = sitofp i8 %112 to float
  %114 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %109
  store float %113, ptr %114, align 4, !tbaa !215
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !116
  %117 = sitofp i8 %116 to float
  %118 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %109
  store float %117, ptr %118, align 4, !tbaa !215
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !116
  %121 = sitofp i8 %120 to float
  %122 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %109
  store float %121, ptr %122, align 4, !tbaa !215
  %123 = add nuw i64 %.0142222.us.us, 1
  %exitcond282.not = icmp eq i64 %123, %67
  br i1 %exitcond282.not, label %..loopexit211_crit_edge.us.us, label %104, !llvm.loop !241

..loopexit211_crit_edge.us.us:                    ; preds = %104
  %124 = add nuw i64 %.0145224.us231.us, 1
  %exitcond283.not = icmp eq i64 %124, %66
  br i1 %exitcond283.not, label %._crit_edge.us, label %.preheader210.us.us, !llvm.loop !242

.preheader212.us.us.us:                           ; preds = %.lr.ph226.split.us.us, %..loopexit213_crit_edge.us.us.us
  %.0145224.us.us.us = phi i64 [ %136, %..loopexit213_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145224.us.us.us, 32
  %125 = ashr exact i64 %sext208.us.us.us, 32
  %126 = mul i64 %98, %125
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 %126
  %128 = mul i64 %.0145224.us.us.us, %67
  %129 = getelementptr [4 x i8], ptr %90, i64 %128
  br label %130

130:                                              ; preds = %130, %.preheader212.us.us.us
  %.0144220.us.us.us = phi i64 [ 0, %.preheader212.us.us.us ], [ %135, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.0144220.us.us.us
  %132 = load i8, ptr %131, align 1, !tbaa !116
  %133 = sitofp i8 %132 to float
  %134 = getelementptr [4 x i8], ptr %129, i64 %.0144220.us.us.us
  store float %133, ptr %134, align 4, !tbaa !215
  %135 = add nuw i64 %.0144220.us.us.us, 1
  %exitcond280.not = icmp eq i64 %135, %67
  br i1 %exitcond280.not, label %..loopexit213_crit_edge.us.us.us, label %130, !llvm.loop !243

..loopexit213_crit_edge.us.us.us:                 ; preds = %130
  %136 = add nuw i64 %.0145224.us.us.us, 1
  %exitcond281.not = icmp eq i64 %136, %66
  br i1 %exitcond281.not, label %._crit_edge.us, label %.preheader212.us.us.us, !llvm.loop !242

.preheader214.us.us.us:                           ; preds = %.lr.ph226.split.us227.us, %..loopexit215_crit_edge.us.us.us
  %.0145224.us228.us.us = phi i64 [ %157, %..loopexit215_crit_edge.us.us.us ], [ 0, %.lr.ph226.split.us227.us ]
  %sext208.us229.us.us = shl i64 %.0145224.us228.us.us, 32
  %137 = ashr exact i64 %sext208.us229.us.us, 32
  %138 = mul i64 %98, %137
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 %138
  %140 = mul i64 %.0145224.us228.us.us, %67
  br label %141

141:                                              ; preds = %141, %.preheader214.us.us.us
  %.0143219.us.us.us = phi i64 [ 0, %.preheader214.us.us.us ], [ %156, %141 ]
  %142 = mul i64 %.0143219.us.us.us, 3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !116
  %145 = sitofp i8 %144 to float
  %146 = add i64 %.0143219.us.us.us, %140
  %147 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %146
  store float %145, ptr %147, align 4, !tbaa !215
  %148 = getelementptr i8, ptr %143, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !116
  %150 = sitofp i8 %149 to float
  %151 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %146
  store float %150, ptr %151, align 4, !tbaa !215
  %152 = getelementptr i8, ptr %143, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !116
  %154 = sitofp i8 %153 to float
  %155 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %146
  store float %154, ptr %155, align 4, !tbaa !215
  %156 = add nuw i64 %.0143219.us.us.us, 1
  %exitcond.not = icmp eq i64 %156, %67
  br i1 %exitcond.not, label %..loopexit215_crit_edge.us.us.us, label %141, !llvm.loop !244

..loopexit215_crit_edge.us.us.us:                 ; preds = %141
  %157 = add nuw i64 %.0145224.us228.us.us, 1
  %exitcond279.not = icmp eq i64 %157, %66
  br i1 %exitcond279.not, label %._crit_edge.us, label %.preheader214.us.us.us, !llvm.loop !242

._crit_edge235:                                   ; preds = %._crit_edge.us, %218, %33
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fcmp oeq double %159, 0.000000e+00
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = load double, ptr %161, align 8
  %163 = fcmp oeq double %162, 0.000000e+00
  %or.cond = select i1 %160, i1 %163, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = load double, ptr %164, align 8
  %166 = fcmp oeq double %165, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %169, i1 false
  br i1 %or.cond197, label %221, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %218
  %.0139233 = phi i64 [ %219, %218 ], [ 0, %.lr.ph ]
  %170 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139233
  %171 = load i32, ptr %170, align 8, !tbaa !134
  %172 = xor i32 %52, %171
  %173 = and i32 %172, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %175 unwind label %177

175:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %.split.us
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %7, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %177
  %.pn152 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

184:                                              ; preds = %.lr.ph.split
  %185 = and i32 %172, 4088
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %196, label %.split252.us

.split252.us:                                     ; preds = %73, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %187 unwind label %189

187:                                              ; preds = %.split252.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %.split252.us
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %189
  %.pn154 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !54
  %201 = load i32, ptr %198, align 4, !tbaa !54
  %202 = load ptr, ptr %53, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !54
  %205 = load i32, ptr %202, align 4, !tbaa !54
  %206 = icmp eq i32 %200, %204
  %207 = icmp eq i32 %201, %205
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %218, label %.split254.us

.split254.us:                                     ; preds = %76, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %209 unwind label %211

209:                                              ; preds = %.split254.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %.split254.us
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !82
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %211
  %.pn156 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

218:                                              ; preds = %196
  %219 = add nuw i64 %.0139233, 1
  %exitcond286.not = icmp eq i64 %219, %51
  br i1 %exitcond286.not, label %._crit_edge235, label %.lr.ph.split, !llvm.loop !240

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

221:                                              ; preds = %._crit_edge235
  %222 = load double, ptr %2, align 8, !tbaa !3
  %223 = fcmp oeq double %222, 1.000000e+00
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load double, ptr %224, align 8
  %226 = fcmp oeq double %225, 1.000000e+00
  %or.cond201 = select i1 %223, i1 %226, i1 false
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load double, ptr %227, align 8
  %229 = fcmp oeq double %228, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %229, i1 false
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load double, ptr %230, align 8
  %232 = fcmp oeq double %231, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %232, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %221, %._crit_edge235
  %233 = load i32, ptr %44, align 4, !tbaa !10
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %.preheader209, label %259

.preheader209:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader209
  %235 = zext nneg i32 %22 to i64
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = sext i32 %18 to i64
  %239 = mul nsw i64 %235, %238
  %.not268 = icmp eq i32 %18, 0
  br i1 %.not268, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split260.us.us
  %.0141261.us = phi i64 [ %258, %.split260.us.us ], [ 0, %.preheader.lr.ph ]
  %240 = mul i64 %239, %.0141261.us
  %241 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %240
  br label %.lr.ph256.us.us

.lr.ph256.us.us:                                  ; preds = %._crit_edge.us258.us, %.preheader.us
  %.0140257.us.us = phi i64 [ 0, %.preheader.us ], [ %257, %._crit_edge.us258.us ]
  %sext.us.us = shl i64 %.0140257.us.us, 32
  %242 = ashr exact i64 %sext.us.us, 32
  %243 = getelementptr inbounds [8 x i8], ptr %158, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = fptrunc double %244 to float
  %246 = getelementptr inbounds [8 x i8], ptr %2, i64 %242
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = fptrunc double %247 to float
  %249 = mul nsw i64 %.0140257.us.us, %238
  %250 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %249
  br label %251

251:                                              ; preds = %251, %.lr.ph256.us.us
  %.0255.us.us = phi i64 [ 0, %.lr.ph256.us.us ], [ %256, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %.0255.us.us
  %253 = load float, ptr %252, align 4, !tbaa !215
  %254 = fsub float %253, %245
  %255 = fmul float %254, %248
  store float %255, ptr %252, align 4, !tbaa !215
  %256 = add nuw i64 %.0255.us.us, 1
  %exitcond288.not = icmp eq i64 %256, %238
  br i1 %exitcond288.not, label %._crit_edge.us258.us, label %251, !llvm.loop !245

._crit_edge.us258.us:                             ; preds = %251
  %257 = add nuw nsw i64 %.0140257.us.us, 1
  %exitcond289.not = icmp eq i64 %257, %235
  br i1 %exitcond289.not, label %.split260.us.us, label %.lr.ph256.us.us, !llvm.loop !246

.split260.us.us:                                  ; preds = %._crit_edge.us258.us
  %258 = add nuw i64 %.0141261.us, 1
  %exitcond291.not = icmp eq i64 %258, %51
  br i1 %exitcond291.not, label %.loopexit, label %.preheader.us, !llvm.loop !247

259:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %233, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIafEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split260.us.us, %.preheader.lr.ph, %.preheader209, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

260:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %220 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %67 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split253.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139234.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph227.split.us240 [
    i32 1, label %.lr.ph227.split.us.us
    i32 3, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %99 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %99, %51
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !248

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %123, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %100 = ashr exact i64 %sext208.us233.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145225.us232.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %122, %104 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx209.us.us
  %106 = load i16, ptr %105, align 2, !tbaa !189
  %107 = uitofp i16 %106 to float
  %108 = add i64 %.0142223.us.us, %103
  %109 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %108
  store float %107, ptr %109, align 4, !tbaa !215
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !189
  %112 = uitofp i16 %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %108
  store float %112, ptr %113, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !189
  %116 = uitofp i16 %115 to float
  %117 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %108
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %119 = load i16, ptr %118, align 2, !tbaa !189
  %120 = uitofp i16 %119 to float
  %121 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %108
  store float %120, ptr %121, align 4, !tbaa !215
  %122 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %122, %67
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %104, !llvm.loop !249

..loopexit212_crit_edge.us.us:                    ; preds = %104
  %123 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %123, %66
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !250

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %135, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %124 = ashr exact i64 %sext208.us.us.us, 32
  %125 = mul i64 %98, %124
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 %125
  %127 = mul i64 %.0145225.us.us.us, %67
  %128 = getelementptr [4 x i8], ptr %90, i64 %127
  br label %129

129:                                              ; preds = %129, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %.0144221.us.us.us
  %131 = load i16, ptr %130, align 2, !tbaa !189
  %132 = uitofp i16 %131 to float
  %133 = getelementptr [4 x i8], ptr %128, i64 %.0144221.us.us.us
  store float %132, ptr %133, align 4, !tbaa !215
  %134 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %134, %67
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %129, !llvm.loop !251

..loopexit214_crit_edge.us.us.us:                 ; preds = %129
  %135 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %135, %66
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !250

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %155, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %136 = ashr exact i64 %sext208.us230.us.us, 32
  %137 = mul i64 %98, %136
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 %137
  %139 = mul i64 %.0145225.us229.us.us, %67
  br label %140

140:                                              ; preds = %140, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %154, %140 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 6
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.us.us.us
  %142 = load i16, ptr %141, align 2, !tbaa !189
  %143 = uitofp i16 %142 to float
  %144 = add i64 %.0143220.us.us.us, %139
  %145 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %144
  store float %143, ptr %145, align 4, !tbaa !215
  %146 = getelementptr i8, ptr %141, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !189
  %148 = uitofp i16 %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %144
  store float %148, ptr %149, align 4, !tbaa !215
  %150 = getelementptr i8, ptr %141, i64 4
  %151 = load i16, ptr %150, align 2, !tbaa !189
  %152 = uitofp i16 %151 to float
  %153 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %144
  store float %152, ptr %153, align 4, !tbaa !215
  %154 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %154, %67
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %140, !llvm.loop !252

..loopexit216_crit_edge.us.us.us:                 ; preds = %140
  %155 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %155, %66
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !250

._crit_edge236:                                   ; preds = %._crit_edge.us, %216, %33
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fcmp oeq double %157, 0.000000e+00
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load double, ptr %159, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  %or.cond = select i1 %158, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %167, i1 false
  br i1 %or.cond197, label %219, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %216
  %.0139234 = phi i64 [ %217, %216 ], [ 0, %.lr.ph ]
  %168 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %170 = xor i32 %52, %169
  %171 = and i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %173 unwind label %175

173:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %.split.us
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %175
  %.pn152 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

182:                                              ; preds = %.lr.ph.split
  %183 = and i32 %170, 4088
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %194, label %.split253.us

.split253.us:                                     ; preds = %73, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %185 unwind label %187

185:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %.split253.us
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %187
  %.pn154 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !54
  %199 = load i32, ptr %196, align 4, !tbaa !54
  %200 = load ptr, ptr %53, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load i32, ptr %200, align 4, !tbaa !54
  %204 = icmp eq i32 %198, %202
  %205 = icmp eq i32 %199, %203
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %216, label %.split255.us

.split255.us:                                     ; preds = %76, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %207 unwind label %209

207:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %.split255.us
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %209
  %.pn156 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

216:                                              ; preds = %194
  %217 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %217, %51
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !248

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

219:                                              ; preds = %._crit_edge236
  %220 = load double, ptr %2, align 8, !tbaa !3
  %221 = fcmp oeq double %220, 1.000000e+00
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %223, 1.000000e+00
  %or.cond201 = select i1 %221, i1 %224, i1 false
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load double, ptr %225, align 8
  %227 = fcmp oeq double %226, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %227, i1 false
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %230, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %219, %._crit_edge236
  %231 = load i32, ptr %44, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %.preheader210, label %257

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %233 = zext nneg i32 %22 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = sext i32 %18 to i64
  %237 = mul nsw i64 %233, %236
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %256, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %238 = mul i64 %237, %.0141262.us
  %239 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %238
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %255, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %240 = ashr exact i64 %sext.us.us, 32
  %241 = getelementptr inbounds [8 x i8], ptr %156, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fptrunc double %242 to float
  %244 = getelementptr inbounds [8 x i8], ptr %2, i64 %240
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fptrunc double %245 to float
  %247 = mul nsw i64 %.0140258.us.us, %236
  %248 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %247
  br label %249

249:                                              ; preds = %249, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %254, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.0256.us.us
  %251 = load float, ptr %250, align 4, !tbaa !215
  %252 = fsub float %251, %243
  %253 = fmul float %252, %246
  store float %253, ptr %250, align 4, !tbaa !215
  %254 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %254, %236
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %249, !llvm.loop !253

._crit_edge.us259.us:                             ; preds = %249
  %255 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %255, %233
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !254

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %256 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %256, %51
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !255

257:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %231, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplItfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

258:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %218 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %67 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split253.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139234.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph227.split.us240 [
    i32 1, label %.lr.ph227.split.us.us
    i32 3, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %99 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %99, %51
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !256

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %123, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %100 = ashr exact i64 %sext208.us233.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145225.us232.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %122, %104 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx209.us.us
  %106 = load i16, ptr %105, align 2, !tbaa !189
  %107 = sitofp i16 %106 to float
  %108 = add i64 %.0142223.us.us, %103
  %109 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %108
  store float %107, ptr %109, align 4, !tbaa !215
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !189
  %112 = sitofp i16 %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %108
  store float %112, ptr %113, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !189
  %116 = sitofp i16 %115 to float
  %117 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %108
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %119 = load i16, ptr %118, align 2, !tbaa !189
  %120 = sitofp i16 %119 to float
  %121 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %108
  store float %120, ptr %121, align 4, !tbaa !215
  %122 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %122, %67
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %104, !llvm.loop !257

..loopexit212_crit_edge.us.us:                    ; preds = %104
  %123 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %123, %66
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !258

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %135, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %124 = ashr exact i64 %sext208.us.us.us, 32
  %125 = mul i64 %98, %124
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 %125
  %127 = mul i64 %.0145225.us.us.us, %67
  %128 = getelementptr [4 x i8], ptr %90, i64 %127
  br label %129

129:                                              ; preds = %129, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %.0144221.us.us.us
  %131 = load i16, ptr %130, align 2, !tbaa !189
  %132 = sitofp i16 %131 to float
  %133 = getelementptr [4 x i8], ptr %128, i64 %.0144221.us.us.us
  store float %132, ptr %133, align 4, !tbaa !215
  %134 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %134, %67
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %129, !llvm.loop !259

..loopexit214_crit_edge.us.us.us:                 ; preds = %129
  %135 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %135, %66
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !258

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %155, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %136 = ashr exact i64 %sext208.us230.us.us, 32
  %137 = mul i64 %98, %136
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 %137
  %139 = mul i64 %.0145225.us229.us.us, %67
  br label %140

140:                                              ; preds = %140, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %154, %140 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 6
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.us.us.us
  %142 = load i16, ptr %141, align 2, !tbaa !189
  %143 = sitofp i16 %142 to float
  %144 = add i64 %.0143220.us.us.us, %139
  %145 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %144
  store float %143, ptr %145, align 4, !tbaa !215
  %146 = getelementptr i8, ptr %141, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !189
  %148 = sitofp i16 %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %144
  store float %148, ptr %149, align 4, !tbaa !215
  %150 = getelementptr i8, ptr %141, i64 4
  %151 = load i16, ptr %150, align 2, !tbaa !189
  %152 = sitofp i16 %151 to float
  %153 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %144
  store float %152, ptr %153, align 4, !tbaa !215
  %154 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %154, %67
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %140, !llvm.loop !260

..loopexit216_crit_edge.us.us.us:                 ; preds = %140
  %155 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %155, %66
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !258

._crit_edge236:                                   ; preds = %._crit_edge.us, %216, %33
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fcmp oeq double %157, 0.000000e+00
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load double, ptr %159, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  %or.cond = select i1 %158, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %167, i1 false
  br i1 %or.cond197, label %219, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %216
  %.0139234 = phi i64 [ %217, %216 ], [ 0, %.lr.ph ]
  %168 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %170 = xor i32 %52, %169
  %171 = and i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %173 unwind label %175

173:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %.split.us
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %175
  %.pn152 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

182:                                              ; preds = %.lr.ph.split
  %183 = and i32 %170, 4088
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %194, label %.split253.us

.split253.us:                                     ; preds = %73, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %185 unwind label %187

185:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %.split253.us
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %187
  %.pn154 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !54
  %199 = load i32, ptr %196, align 4, !tbaa !54
  %200 = load ptr, ptr %53, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load i32, ptr %200, align 4, !tbaa !54
  %204 = icmp eq i32 %198, %202
  %205 = icmp eq i32 %199, %203
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %216, label %.split255.us

.split255.us:                                     ; preds = %76, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %207 unwind label %209

207:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %.split255.us
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %209
  %.pn156 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

216:                                              ; preds = %194
  %217 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %217, %51
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !256

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

219:                                              ; preds = %._crit_edge236
  %220 = load double, ptr %2, align 8, !tbaa !3
  %221 = fcmp oeq double %220, 1.000000e+00
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %223, 1.000000e+00
  %or.cond201 = select i1 %221, i1 %224, i1 false
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load double, ptr %225, align 8
  %227 = fcmp oeq double %226, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %227, i1 false
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %230, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %219, %._crit_edge236
  %231 = load i32, ptr %44, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %.preheader210, label %257

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %233 = zext nneg i32 %22 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = sext i32 %18 to i64
  %237 = mul nsw i64 %233, %236
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %256, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %238 = mul i64 %237, %.0141262.us
  %239 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %238
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %255, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %240 = ashr exact i64 %sext.us.us, 32
  %241 = getelementptr inbounds [8 x i8], ptr %156, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fptrunc double %242 to float
  %244 = getelementptr inbounds [8 x i8], ptr %2, i64 %240
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fptrunc double %245 to float
  %247 = mul nsw i64 %.0140258.us.us, %236
  %248 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %247
  br label %249

249:                                              ; preds = %249, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %254, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.0256.us.us
  %251 = load float, ptr %250, align 4, !tbaa !215
  %252 = fsub float %251, %243
  %253 = fmul float %252, %246
  store float %253, ptr %250, align 4, !tbaa !215
  %254 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %254, %236
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %249, !llvm.loop !261

._crit_edge.us259.us:                             ; preds = %249
  %255 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %255, %233
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !262

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %256 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %256, %51
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !263

257:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %231, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIsfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

258:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %218 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %67 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split253.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139234.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph227.split.us240 [
    i32 1, label %.lr.ph227.split.us.us
    i32 3, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %99 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %99, %51
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !264

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %123, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %100 = ashr exact i64 %sext208.us233.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145225.us232.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %122, %104 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx209.us.us
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = sitofp i32 %106 to float
  %108 = add i64 %.0142223.us.us, %103
  %109 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %108
  store float %107, ptr %109, align 4, !tbaa !215
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %108
  store float %112, ptr %113, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %108
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %108
  store float %120, ptr %121, align 4, !tbaa !215
  %122 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %122, %67
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %104, !llvm.loop !265

..loopexit212_crit_edge.us.us:                    ; preds = %104
  %123 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %123, %66
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !266

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %135, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %124 = ashr exact i64 %sext208.us.us.us, 32
  %125 = mul i64 %98, %124
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 %125
  %127 = mul i64 %.0145225.us.us.us, %67
  %128 = getelementptr [4 x i8], ptr %90, i64 %127
  br label %129

129:                                              ; preds = %129, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.0144221.us.us.us
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = sitofp i32 %131 to float
  %133 = getelementptr [4 x i8], ptr %128, i64 %.0144221.us.us.us
  store float %132, ptr %133, align 4, !tbaa !215
  %134 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %134, %67
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %129, !llvm.loop !267

..loopexit214_crit_edge.us.us.us:                 ; preds = %129
  %135 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %135, %66
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !266

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %155, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %136 = ashr exact i64 %sext208.us230.us.us, 32
  %137 = mul i64 %98, %136
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 %137
  %139 = mul i64 %.0145225.us229.us.us, %67
  br label %140

140:                                              ; preds = %140, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %154, %140 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 12
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.us.us.us
  %142 = load i32, ptr %141, align 4, !tbaa !54
  %143 = sitofp i32 %142 to float
  %144 = add i64 %.0143220.us.us.us, %139
  %145 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %144
  store float %143, ptr %145, align 4, !tbaa !215
  %146 = getelementptr i8, ptr %141, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %148 = sitofp i32 %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %144
  store float %148, ptr %149, align 4, !tbaa !215
  %150 = getelementptr i8, ptr %141, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %144
  store float %152, ptr %153, align 4, !tbaa !215
  %154 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %154, %67
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %140, !llvm.loop !268

..loopexit216_crit_edge.us.us.us:                 ; preds = %140
  %155 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %155, %66
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !266

._crit_edge236:                                   ; preds = %._crit_edge.us, %216, %33
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fcmp oeq double %157, 0.000000e+00
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load double, ptr %159, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  %or.cond = select i1 %158, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %167, i1 false
  br i1 %or.cond197, label %219, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %216
  %.0139234 = phi i64 [ %217, %216 ], [ 0, %.lr.ph ]
  %168 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %170 = xor i32 %52, %169
  %171 = and i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %173 unwind label %175

173:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %.split.us
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %175
  %.pn152 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

182:                                              ; preds = %.lr.ph.split
  %183 = and i32 %170, 4088
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %194, label %.split253.us

.split253.us:                                     ; preds = %73, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %185 unwind label %187

185:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %.split253.us
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %187
  %.pn154 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !54
  %199 = load i32, ptr %196, align 4, !tbaa !54
  %200 = load ptr, ptr %53, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load i32, ptr %200, align 4, !tbaa !54
  %204 = icmp eq i32 %198, %202
  %205 = icmp eq i32 %199, %203
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %216, label %.split255.us

.split255.us:                                     ; preds = %76, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %207 unwind label %209

207:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %.split255.us
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %209
  %.pn156 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

216:                                              ; preds = %194
  %217 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %217, %51
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !264

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

219:                                              ; preds = %._crit_edge236
  %220 = load double, ptr %2, align 8, !tbaa !3
  %221 = fcmp oeq double %220, 1.000000e+00
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %223, 1.000000e+00
  %or.cond201 = select i1 %221, i1 %224, i1 false
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load double, ptr %225, align 8
  %227 = fcmp oeq double %226, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %227, i1 false
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %230, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %219, %._crit_edge236
  %231 = load i32, ptr %44, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %.preheader210, label %257

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %233 = zext nneg i32 %22 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = sext i32 %18 to i64
  %237 = mul nsw i64 %233, %236
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %256, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %238 = mul i64 %237, %.0141262.us
  %239 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %238
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %255, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %240 = ashr exact i64 %sext.us.us, 32
  %241 = getelementptr inbounds [8 x i8], ptr %156, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fptrunc double %242 to float
  %244 = getelementptr inbounds [8 x i8], ptr %2, i64 %240
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fptrunc double %245 to float
  %247 = mul nsw i64 %.0140258.us.us, %236
  %248 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %247
  br label %249

249:                                              ; preds = %249, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %254, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.0256.us.us
  %251 = load float, ptr %250, align 4, !tbaa !215
  %252 = fsub float %251, %243
  %253 = fmul float %252, %246
  store float %253, ptr %250, align 4, !tbaa !215
  %254 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %254, %236
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %249, !llvm.loop !269

._crit_edge.us259.us:                             ; preds = %249
  %255 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %255, %233
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !270

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %256 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %256, %51
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !271

257:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %231, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIifEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

258:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %218 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %250

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %67 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split253.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139234.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph227.split.us240 [
    i32 1, label %.lr.ph227.split.us.us
    i32 3, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %99 = add nuw i64 %.0139234.us, 1
  %exitcond286.not = icmp eq i64 %99, %51
  br i1 %exitcond286.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !272

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %119, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %100 = ashr exact i64 %sext208.us233.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145225.us232.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %118, %104 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx209.us.us
  %106 = load float, ptr %105, align 4, !tbaa !215
  %107 = add i64 %.0142223.us.us, %103
  %108 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %107
  store float %106, ptr %108, align 4, !tbaa !215
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !215
  %111 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %107
  store float %110, ptr %111, align 4, !tbaa !215
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %107
  store float %113, ptr %114, align 4, !tbaa !215
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !215
  %117 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %107
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = add nuw i64 %.0142223.us.us, 1
  %exitcond284.not = icmp eq i64 %118, %67
  br i1 %exitcond284.not, label %..loopexit212_crit_edge.us.us, label %104, !llvm.loop !273

..loopexit212_crit_edge.us.us:                    ; preds = %104
  %119 = add nuw i64 %.0145225.us232.us, 1
  %exitcond285.not = icmp eq i64 %119, %66
  br i1 %exitcond285.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !274

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %130, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %120 = ashr exact i64 %sext208.us.us.us, 32
  %121 = mul i64 %98, %120
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 %121
  %123 = mul i64 %.0145225.us.us.us, %67
  %124 = getelementptr [4 x i8], ptr %90, i64 %123
  br label %125

125:                                              ; preds = %125, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %129, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.0144221.us.us.us
  %127 = load float, ptr %126, align 4, !tbaa !215
  %128 = getelementptr [4 x i8], ptr %124, i64 %.0144221.us.us.us
  store float %127, ptr %128, align 4, !tbaa !215
  %129 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond282.not = icmp eq i64 %129, %67
  br i1 %exitcond282.not, label %..loopexit214_crit_edge.us.us.us, label %125, !llvm.loop !275

..loopexit214_crit_edge.us.us.us:                 ; preds = %125
  %130 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond283.not = icmp eq i64 %130, %66
  br i1 %exitcond283.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !274

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %147, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %131 = ashr exact i64 %sext208.us230.us.us, 32
  %132 = mul i64 %98, %131
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 %132
  %134 = mul i64 %.0145225.us229.us.us, %67
  br label %135

135:                                              ; preds = %135, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %146, %135 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 12
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.us.us.us
  %137 = load float, ptr %136, align 4, !tbaa !215
  %138 = add i64 %.0143220.us.us.us, %134
  %139 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %138
  store float %137, ptr %139, align 4, !tbaa !215
  %140 = getelementptr i8, ptr %136, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !215
  %142 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %138
  store float %141, ptr %142, align 4, !tbaa !215
  %143 = getelementptr i8, ptr %136, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !215
  %145 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %138
  store float %144, ptr %145, align 4, !tbaa !215
  %146 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %146, %67
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %135, !llvm.loop !276

..loopexit216_crit_edge.us.us.us:                 ; preds = %135
  %147 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %147, %66
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !274

._crit_edge236:                                   ; preds = %._crit_edge.us, %208, %33
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = fcmp oeq double %149, 0.000000e+00
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  %or.cond = select i1 %150, i1 %153, i1 false
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = load double, ptr %154, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %156, i1 false
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %158 = load double, ptr %157, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %159, i1 false
  br i1 %or.cond197, label %211, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %208
  %.0139234 = phi i64 [ %209, %208 ], [ 0, %.lr.ph ]
  %160 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234
  %161 = load i32, ptr %160, align 8, !tbaa !134
  %162 = xor i32 %52, %161
  %163 = and i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %174, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %165 unwind label %167

165:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %.split.us
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %7, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %167
  %.pn152 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

174:                                              ; preds = %.lr.ph.split
  %175 = and i32 %162, 4088
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %186, label %.split253.us

.split253.us:                                     ; preds = %73, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %177 unwind label %179

177:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %.split253.us
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %179
  %.pn154 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !54
  %191 = load i32, ptr %188, align 4, !tbaa !54
  %192 = load ptr, ptr %53, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !54
  %195 = load i32, ptr %192, align 4, !tbaa !54
  %196 = icmp eq i32 %190, %194
  %197 = icmp eq i32 %191, %195
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %208, label %.split255.us

.split255.us:                                     ; preds = %76, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %199 unwind label %201

199:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %.split255.us
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %11, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %201
  %.pn156 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

208:                                              ; preds = %186
  %209 = add nuw i64 %.0139234, 1
  %exitcond288.not = icmp eq i64 %209, %51
  br i1 %exitcond288.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !272

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

211:                                              ; preds = %._crit_edge236
  %212 = load double, ptr %2, align 8, !tbaa !3
  %213 = fcmp oeq double %212, 1.000000e+00
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load double, ptr %214, align 8
  %216 = fcmp oeq double %215, 1.000000e+00
  %or.cond201 = select i1 %213, i1 %216, i1 false
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = load double, ptr %217, align 8
  %219 = fcmp oeq double %218, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %219, i1 false
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load double, ptr %220, align 8
  %222 = fcmp oeq double %221, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %222, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %211, %._crit_edge236
  %223 = load i32, ptr %44, align 4, !tbaa !10
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %.preheader210, label %249

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %225 = zext nneg i32 %22 to i64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = sext i32 %18 to i64
  %229 = mul nsw i64 %225, %228
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %248, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %230 = mul i64 %229, %.0141262.us
  %231 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %230
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %247, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %232 = ashr exact i64 %sext.us.us, 32
  %233 = getelementptr inbounds [8 x i8], ptr %148, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = fptrunc double %234 to float
  %236 = getelementptr inbounds [8 x i8], ptr %2, i64 %232
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = fptrunc double %237 to float
  %239 = mul nsw i64 %.0140258.us.us, %228
  %240 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %239
  br label %241

241:                                              ; preds = %241, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %246, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %.0256.us.us
  %243 = load float, ptr %242, align 4, !tbaa !215
  %244 = fsub float %243, %235
  %245 = fmul float %244, %238
  store float %245, ptr %242, align 4, !tbaa !215
  %246 = add nuw i64 %.0256.us.us, 1
  %exitcond290.not = icmp eq i64 %246, %228
  br i1 %exitcond290.not, label %._crit_edge.us259.us, label %241, !llvm.loop !277

._crit_edge.us259.us:                             ; preds = %241
  %247 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond291.not = icmp eq i64 %247, %225
  br i1 %exitcond291.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !278

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %248 = add nuw i64 %.0141262.us, 1
  %exitcond293.not = icmp eq i64 %248, %51
  br i1 %exitcond293.not, label %.loopexit, label %.preheader.us, !llvm.loop !279

249:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %223, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIffEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

250:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %210 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  switch i32 %22, label %23 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

33:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 16, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fr266, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %43, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !10
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %6, i32 noundef %45)
  %46 = load ptr, ptr %34, align 8, !tbaa !78
  %47 = load ptr, ptr %0, align 8, !tbaa !75
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 96
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge236, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %52 = load i32, ptr %47, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %22 to i64
  %57 = sext i32 %18 to i64
  %58 = mul nsw i64 %56, %57
  %59 = shl nsw i32 %18, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %18, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i8, ptr %63, align 8, !range !101
  %65 = trunc nuw i8 %64 to i1
  %66 = sext i32 %.fr266 to i64
  %.not267 = icmp eq i32 %.fr266, 0
  %67 = sext i32 %15 to i64
  %.not263 = icmp eq i32 %15, 0
  br i1 %.not267, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge.us
  %.0139234.us = phi i64 [ %99, %._crit_edge.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234.us
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = xor i32 %52, %69
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = and i32 %70, 4088
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split253.us

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = load i32, ptr %78, align 4, !tbaa !54
  %82 = load ptr, ptr %53, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = load i32, ptr %82, align 4, !tbaa !54
  %86 = icmp eq i32 %80, %84
  %87 = icmp eq i32 %81, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph227.us, label %.split255.us

.lr.ph227.us:                                     ; preds = %76
  %89 = mul i64 %58, %.0139234.us
  %90 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %57
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %60
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %62
  %spec.select.us = select i1 %65, ptr %90, ptr %92
  %spec.select198.us = select i1 %65, ptr %92, ptr %90
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %97, align 8, !tbaa !47
  switch i32 %22, label %.lr.ph227.split.us240 [
    i32 1, label %.lr.ph227.split.us.us
    i32 3, label %.lr.ph227.split.us228.us
  ]

.lr.ph227.split.us240:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader211.us.us

._crit_edge.us:                                   ; preds = %..loopexit216_crit_edge.us.us.us, %..loopexit214_crit_edge.us.us.us, %..loopexit212_crit_edge.us.us, %.lr.ph227.split.us228.us, %.lr.ph227.split.us.us, %.lr.ph227.split.us240
  %99 = add nuw i64 %.0139234.us, 1
  %exitcond285.not = icmp eq i64 %99, %51
  br i1 %exitcond285.not, label %._crit_edge236, label %.lr.ph.split.us, !llvm.loop !280

.lr.ph227.split.us.us:                            ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader213.us.us.us

.lr.ph227.split.us228.us:                         ; preds = %.lr.ph227.us
  br i1 %.not263, label %._crit_edge.us, label %.preheader215.us.us.us

.preheader211.us.us:                              ; preds = %.lr.ph227.split.us240, %..loopexit212_crit_edge.us.us
  %.0145225.us232.us = phi i64 [ %123, %..loopexit212_crit_edge.us.us ], [ 0, %.lr.ph227.split.us240 ]
  %sext208.us233.us = shl i64 %.0145225.us232.us, 32
  %100 = ashr exact i64 %sext208.us233.us, 32
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = mul i64 %.0145225.us232.us, %67
  br label %104

104:                                              ; preds = %104, %.preheader211.us.us
  %.0142223.us.us = phi i64 [ 0, %.preheader211.us.us ], [ %122, %104 ]
  %.idx209.us.us = shl i64 %.0142223.us.us, 5
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx209.us.us
  %106 = load double, ptr %105, align 8, !tbaa !3
  %107 = fptrunc double %106 to float
  %108 = add i64 %.0142223.us.us, %103
  %109 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %108
  store float %107, ptr %109, align 4, !tbaa !215
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %108
  store float %112, ptr %113, align 4, !tbaa !215
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %108
  store float %116, ptr %117, align 4, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %108
  store float %120, ptr %121, align 4, !tbaa !215
  %122 = add nuw i64 %.0142223.us.us, 1
  %exitcond283.not = icmp eq i64 %122, %67
  br i1 %exitcond283.not, label %..loopexit212_crit_edge.us.us, label %104, !llvm.loop !281

..loopexit212_crit_edge.us.us:                    ; preds = %104
  %123 = add nuw i64 %.0145225.us232.us, 1
  %exitcond284.not = icmp eq i64 %123, %66
  br i1 %exitcond284.not, label %._crit_edge.us, label %.preheader211.us.us, !llvm.loop !282

.preheader213.us.us.us:                           ; preds = %.lr.ph227.split.us.us, %..loopexit214_crit_edge.us.us.us
  %.0145225.us.us.us = phi i64 [ %135, %..loopexit214_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us.us ]
  %sext208.us.us.us = shl i64 %.0145225.us.us.us, 32
  %124 = ashr exact i64 %sext208.us.us.us, 32
  %125 = mul i64 %98, %124
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 %125
  %127 = mul i64 %.0145225.us.us.us, %67
  %128 = getelementptr [4 x i8], ptr %90, i64 %127
  br label %129

129:                                              ; preds = %129, %.preheader213.us.us.us
  %.0144221.us.us.us = phi i64 [ 0, %.preheader213.us.us.us ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.0144221.us.us.us
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = fptrunc double %131 to float
  %133 = getelementptr [4 x i8], ptr %128, i64 %.0144221.us.us.us
  store float %132, ptr %133, align 4, !tbaa !215
  %134 = add nuw i64 %.0144221.us.us.us, 1
  %exitcond281.not = icmp eq i64 %134, %67
  br i1 %exitcond281.not, label %..loopexit214_crit_edge.us.us.us, label %129, !llvm.loop !283

..loopexit214_crit_edge.us.us.us:                 ; preds = %129
  %135 = add nuw i64 %.0145225.us.us.us, 1
  %exitcond282.not = icmp eq i64 %135, %66
  br i1 %exitcond282.not, label %._crit_edge.us, label %.preheader213.us.us.us, !llvm.loop !282

.preheader215.us.us.us:                           ; preds = %.lr.ph227.split.us228.us, %..loopexit216_crit_edge.us.us.us
  %.0145225.us229.us.us = phi i64 [ %155, %..loopexit216_crit_edge.us.us.us ], [ 0, %.lr.ph227.split.us228.us ]
  %sext208.us230.us.us = shl i64 %.0145225.us229.us.us, 32
  %136 = ashr exact i64 %sext208.us230.us.us, 32
  %137 = mul i64 %98, %136
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 %137
  %139 = mul i64 %.0145225.us229.us.us, %67
  br label %140

140:                                              ; preds = %140, %.preheader215.us.us.us
  %.0143220.us.us.us = phi i64 [ 0, %.preheader215.us.us.us ], [ %154, %140 ]
  %.idx.us.us.us = mul i64 %.0143220.us.us.us, 24
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.us.us.us
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = fptrunc double %142 to float
  %144 = add i64 %.0143220.us.us.us, %139
  %145 = getelementptr inbounds nuw [4 x i8], ptr %spec.select198.us, i64 %144
  store float %143, ptr %145, align 4, !tbaa !215
  %146 = getelementptr i8, ptr %141, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %144
  store float %148, ptr %149, align 4, !tbaa !215
  %150 = getelementptr i8, ptr %141, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fptrunc double %151 to float
  %153 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.us, i64 %144
  store float %152, ptr %153, align 4, !tbaa !215
  %154 = add nuw i64 %.0143220.us.us.us, 1
  %exitcond.not = icmp eq i64 %154, %67
  br i1 %exitcond.not, label %..loopexit216_crit_edge.us.us.us, label %140, !llvm.loop !284

..loopexit216_crit_edge.us.us.us:                 ; preds = %140
  %155 = add nuw i64 %.0145225.us229.us.us, 1
  %exitcond280.not = icmp eq i64 %155, %66
  br i1 %exitcond280.not, label %._crit_edge.us, label %.preheader215.us.us.us, !llvm.loop !282

._crit_edge236:                                   ; preds = %._crit_edge.us, %216, %33
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fcmp oeq double %157, 0.000000e+00
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load double, ptr %159, align 8
  %161 = fcmp oeq double %160, 0.000000e+00
  %or.cond = select i1 %158, i1 %161, i1 false
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %163 = load double, ptr %162, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  %or.cond194 = select i1 %or.cond, i1 %164, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %or.cond197 = select i1 %or.cond194, i1 %167, i1 false
  br i1 %or.cond197, label %219, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %216
  %.0139234 = phi i64 [ %217, %216 ], [ 0, %.lr.ph ]
  %168 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %.0139234
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %170 = xor i32 %52, %169
  %171 = and i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %182, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %173 unwind label %175

173:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 142) #24
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %.split.us
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %175
  %.pn152 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

182:                                              ; preds = %.lr.ph.split
  %183 = and i32 %170, 4088
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %194, label %.split253.us

.split253.us:                                     ; preds = %73, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %185 unwind label %187

185:                                              ; preds = %.split253.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 143) #24
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %.split253.us
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %187
  %.pn154 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !54
  %199 = load i32, ptr %196, align 4, !tbaa !54
  %200 = load ptr, ptr %53, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load i32, ptr %200, align 4, !tbaa !54
  %204 = icmp eq i32 %198, %202
  %205 = icmp eq i32 %199, %203
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %216, label %.split255.us

.split255.us:                                     ; preds = %76, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %207 unwind label %209

207:                                              ; preds = %.split255.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIhhEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 144) #24
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %.split255.us
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %209
  %.pn156 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

216:                                              ; preds = %194
  %217 = add nuw i64 %.0139234, 1
  %exitcond287.not = icmp eq i64 %217, %51
  br i1 %exitcond287.not, label %._crit_edge236, label %.lr.ph.split, !llvm.loop !280

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %258

219:                                              ; preds = %._crit_edge236
  %220 = load double, ptr %2, align 8, !tbaa !3
  %221 = fcmp oeq double %220, 1.000000e+00
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %223, 1.000000e+00
  %or.cond201 = select i1 %221, i1 %224, i1 false
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load double, ptr %225, align 8
  %227 = fcmp oeq double %226, 1.000000e+00
  %or.cond204 = select i1 %or.cond201, i1 %227, i1 false
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, 1.000000e+00
  %or.cond207 = select i1 %or.cond204, i1 %230, i1 false
  br i1 %or.cond207, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %219, %._crit_edge236
  %231 = load i32, ptr %44, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %.preheader210, label %257

.preheader210:                                    ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader210
  %233 = zext nneg i32 %22 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = sext i32 %18 to i64
  %237 = mul nsw i64 %233, %236
  %.not269 = icmp eq i32 %18, 0
  br i1 %.not269, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split261.us.us
  %.0141262.us = phi i64 [ %256, %.split261.us.us ], [ 0, %.preheader.lr.ph ]
  %238 = mul i64 %237, %.0141262.us
  %239 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %238
  br label %.lr.ph257.us.us

.lr.ph257.us.us:                                  ; preds = %._crit_edge.us259.us, %.preheader.us
  %.0140258.us.us = phi i64 [ 0, %.preheader.us ], [ %255, %._crit_edge.us259.us ]
  %sext.us.us = shl i64 %.0140258.us.us, 32
  %240 = ashr exact i64 %sext.us.us, 32
  %241 = getelementptr inbounds [8 x i8], ptr %156, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fptrunc double %242 to float
  %244 = getelementptr inbounds [8 x i8], ptr %2, i64 %240
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fptrunc double %245 to float
  %247 = mul nsw i64 %.0140258.us.us, %236
  %248 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %247
  br label %249

249:                                              ; preds = %249, %.lr.ph257.us.us
  %.0256.us.us = phi i64 [ 0, %.lr.ph257.us.us ], [ %254, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.0256.us.us
  %251 = load float, ptr %250, align 4, !tbaa !215
  %252 = fsub float %251, %243
  %253 = fmul float %252, %246
  store float %253, ptr %250, align 4, !tbaa !215
  %254 = add nuw i64 %.0256.us.us, 1
  %exitcond289.not = icmp eq i64 %254, %236
  br i1 %exitcond289.not, label %._crit_edge.us259.us, label %249, !llvm.loop !285

._crit_edge.us259.us:                             ; preds = %249
  %255 = add nuw nsw i64 %.0140258.us.us, 1
  %exitcond290.not = icmp eq i64 %255, %233
  br i1 %exitcond290.not, label %.split261.us.us, label %.lr.ph257.us.us, !llvm.loop !286

.split261.us.us:                                  ; preds = %._crit_edge.us259.us
  %256 = add nuw i64 %.0141262.us, 1
  %exitcond292.not = icmp eq i64 %256, %51
  br i1 %exitcond292.not, label %.loopexit, label %.preheader.us, !llvm.loop !287

257:                                              ; preds = %.critedge
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %231, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024122322blobFromImagesNCHWImplIdfEEvRKSt6vectorINS_3MatESaIS4_EERS4_RKNS1_16Image2BlobParamsEE15__cv_check__190) #24
  unreachable

.loopexit:                                        ; preds = %.split261.us.us, %.preheader.lr.ph, %.preheader210, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

258:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %218 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!87 = distinct !{!87, !"_ZN2cv7Scalar_IdE3allEd"}
!88 = !{!76, !77, i64 16}
!89 = distinct !{!89, !22}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!69, !69, i64 0}
!97 = !{!50, !16, i64 0}
!98 = !{!50, !16, i64 12}
!99 = !{!50, !16, i64 8}
!100 = distinct !{!100, !22}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN2cv5utils7logging6LogTagE", !39, i64 0, !105, i64 8}
!105 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !5, i64 0}
!106 = !{!104, !39, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!84, !39, i64 0}
!114 = !{!111, !108}
!115 = !{!83, !48, i64 8}
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
