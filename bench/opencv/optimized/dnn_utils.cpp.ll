; ModuleID = 'bench/opencv/original/dnn_utils.cpp.ll'
source_filename = "bench/opencv/original/dnn_utils.cpp.ll"
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
%"struct.cv::dnn::dnn4_v20240521::Image2BlobParams" = type { %"class.cv::Scalar_", %"class.cv::Size_", %"class.cv::Scalar_", i8, i32, i32, i32, %"class.cv::Scalar_" }
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

$_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE = comdat any

$_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn132 = comdat any

$_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn132 = comdat any

$_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139 = comdat any

$_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn132 = comdat any

$_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn132 = comdat any

$_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn70 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn70 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn70, ptr @.str, ptr @.str.1, i32 70, i32 1 }, align 8
@.str = private unnamed_addr constant [116 x i8] c"Mat cv::dnn::dnn4_v20240521::blobFromImage(InputArray, const double, const Size &, const Scalar &, bool, bool, int)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/dnn_utils.cpp\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn79 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn79 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn79, ptr @.str.2, ptr @.str.1, i32 79, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"void cv::dnn::dnn4_v20240521::blobFromImage(InputArray, OutputArray, double, const Size &, const Scalar &, bool, bool, int)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn92 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn92 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE30__cv_trace_location_extra_fn92, ptr @.str.3, ptr @.str.1, i32 92, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [111 x i8] c"Mat cv::dnn::dnn4_v20240521::blobFromImages(InputArrayOfArrays, double, Size, const Scalar &, bool, bool, int)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE31__cv_trace_location_extra_fn101 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE25__cv_trace_location_fn101 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE31__cv_trace_location_extra_fn101, ptr @.str.4, ptr @.str.1, i32 101, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [125 x i8] c"void cv::dnn::dnn4_v20240521::blobFromImages(InputArrayOfArrays, OutputArray, double, Size, const Scalar &, bool, bool, int)\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"The data is expected as vectors of vectors, vectors of Mats or vectors of UMats.\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi = private unnamed_addr constant [15 x i8] c"blobFromImages\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn115 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn115 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn115, ptr @.str.6, ptr @.str.1, i32 115, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [91 x i8] c"Mat cv::dnn::dnn4_v20240521::blobFromImageWithParams(InputArray, const Image2BlobParams &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn123 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn123, ptr @.str.7, ptr @.str.1, i32 123, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [100 x i8] c"Mat cv::dnn::dnn4_v20240521::blobFromImagesWithParams(InputArrayOfArrays, const Image2BlobParams &)\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn296 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn296 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn296, ptr @.str.8, ptr @.str.1, i32 296, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"void cv::dnn::dnn4_v20240521::blobFromImagesWithParams(InputArrayOfArrays, OutputArray, const Image2BlobParams &)\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"Images are expected to be a vector of either a Mat or UMat and Blob is expected to be either a Mat or UMat\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE = private unnamed_addr constant [25 x i8] c"blobFromImagesWithParams\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn327 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn327 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn327, ptr @.str.10, ptr @.str.1, i32 327, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [105 x i8] c"void cv::dnn::dnn4_v20240521::blobFromImageWithParams(InputArray, OutputArray, const Image2BlobParams &)\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Image an Blob are expected to be either a Mat or UMat\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE = private unnamed_addr constant [24 x i8] c"blobFromImageWithParams\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn362 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE25__cv_trace_location_fn362 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn362, ptr @.str.12, ptr @.str.1, i32 362, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [83 x i8] c"void cv::dnn::dnn4_v20240521::imagesFromBlob(const cv::Mat &, OutputArrayOfArrays)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"blob_.depth() == CV_32F\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE = private unnamed_addr constant [15 x i8] c"imagesFromBlob\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"blob_.dims == 4\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"!oriImage.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052116Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE = private unnamed_addr constant [20 x i8] c"blobRectToImageRect\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Unknown padding mode\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"blobRectsToImageRects\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"m.dims > 2\00", align 1
@__func__._ZN2cv3dnn14dnn4_v20240521L8getPlaneERKNS_3MatEii = private unnamed_addr constant [9 x i8] c"getPlane\00", align 1
@.str.18 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn132 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn132 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn132, ptr @.str.20, ptr @.str.1, i32 132, i32 1 }, comdat, align 8
@.str.20 = private unnamed_addr constant [131 x i8] c"void cv::dnn::dnn4_v20240521::blobFromImagesWithParamsImpl(InputArrayOfArrays, Tmat &, const Image2BlobParams &) [Tmat = cv::UMat]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.20, ptr @.str.1, i32 139, i32 0, ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"Blob depth should be CV_32F or CV_8U\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"param.ddepth\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"param.ddepth == CV_32F || param.ddepth == CV_8U\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"!images.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE = private unnamed_addr constant [29 x i8] c"blobFromImagesWithParamsImpl\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"param.scalefactor == Scalar::all(1.0) && \22Scaling is not supported for CV_8U blob depth\22\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"param.mean == Scalar() && \22Mean subtraction is not supported for CV_8U blob depth\22\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"Red/blue color swapping requires at least three image channels.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"image0.dims == 2\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"image.depth() == blob_.depth()\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"image.dims == 2 && (nch == 3 || nch == 4)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"image.size() == image0.size()\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"nch == 1\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"image.dims == 2 && (nch == 1)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"image.channels() == image0.channels()\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Unsupported data layout in blobFromImagesWithParams function.\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"blob_.total()\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn132 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn132 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE31__cv_trace_location_extra_fn132, ptr @.str.39, ptr @.str.1, i32 132, i32 1 }, comdat, align 8
@.str.39 = private unnamed_addr constant [130 x i8] c"void cv::dnn::dnn4_v20240521::blobFromImagesWithParamsImpl(InputArrayOfArrays, Tmat &, const Image2BlobParams &) [Tmat = cv::Mat]\00", align 1
@_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.39, ptr @.str.1, i32 139, i32 0, ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_utils.cpp, ptr null }]

@_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC2Ev
@_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i32, i32, i32, ptr), ptr @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC2ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %0, align 8, !alias.scope !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %2, align 8, !alias.scope !4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %3, i8 0, i64 41, i1 false)
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC2ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #4 align 2 {
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store double %12, ptr %13, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %10, !llvm.loop !7

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %2, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %17, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %indvars.iv.i.i.i7 = phi i64 [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %indvars.iv.next.i.i.i8, %17 ]
  %18 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.i7
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i7
  store double %19, ptr %20, align 8
  %indvars.iv.next.i.i.i8 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %indvars.iv.next.i.i.i8, 4
  br i1 %exitcond.not.i.i.i9, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit10, label %17, !llvm.loop !7

_ZN2cv7Scalar_IdEC2ERKS1_.exit10:                 ; preds = %17
  %21 = zext i1 %4 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %7, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %27, %_ZN2cv7Scalar_IdEC2ERKS1_.exit10
  %indvars.iv.i.i.i11 = phi i64 [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit10 ], [ %indvars.iv.next.i.i.i12, %27 ]
  %28 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i.i11
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 %indvars.iv.i.i.i11
  store double %29, ptr %30, align 8
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, 4
  br i1 %exitcond.not.i.i.i13, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit14, label %27, !llvm.loop !7

_ZN2cv7Scalar_IdEC2ERKS1_.exit14:                 ; preds = %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  tail call void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_4UMatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 655360
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %.sink.split unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %16 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.sink.split unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %20

.sink.split:                                      ; preds = %15, %8
  %.sink = phi ptr [ %4, %8 ], [ %5, %15 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #17
  br label %19

19:                                               ; preds = %.sink.split, %12
  ret void

20:                                               ; preds = %17, %10
  %.sink9 = phi ptr [ %5, %17 ], [ %4, %10 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink9) #17
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp eq i32 %6, 655360
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = icmp eq i32 %8, 65536
  br i1 %7, label %10, label %18

10:                                               ; preds = %3
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.sink.split unwind label %16

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %30

18:                                               ; preds = %3
  br i1 %9, label %19, label %29

19:                                               ; preds = %18
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !12
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br label %_ZNK2cv11_InputArray6getMatEi.exit9

25:                                               ; preds = %19
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit9

_ZNK2cv11_InputArray6getMatEi.exit9:              ; preds = %22, %25
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.sink.split unwind label %27

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

.sink.split:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit9, %_ZNK2cv11_InputArray6getMatEi.exit
  %.sink = phi ptr [ %4, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %5, %_ZNK2cv11_InputArray6getMatEi.exit9 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  br label %29

29:                                               ; preds = %.sink.split, %18
  ret void

30:                                               ; preds = %27, %16
  %.sink10 = phi ptr [ %5, %27 ], [ %4, %16 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink10) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v2024052118getChannelFromBlobERNS_3MatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %28, i64 noundef 0)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v2024052118getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca [1 x i32], align 4
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::UMat", align 8
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sext i32 %3 to i64
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %18, align 8
  %24 = sext i32 %2 to i64
  %25 = mul i64 %23, %24
  %26 = add i64 %22, %25
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr i64, ptr %18, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %26, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01523 = phi i32 [ 1, %.lr.ph ], [ %38, %35 ]
  %36 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %.01523
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !18

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

._crit_edge:                                      ; preds = %35, %7
  %41 = phi i32 [ poison, %7 ], [ %32, %35 ]
  %.015.lcssa = phi i32 [ 1, %7 ], [ %38, %35 ]
  store i32 %.015.lcssa, ptr %9, align 4
  invoke void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %9)
          to label %42 unwind label %39

42:                                               ; preds = %._crit_edge
  %43 = mul nsw i32 %5, %4
  store i32 0, ptr %12, align 4
  %44 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %43, ptr %46, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %53

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %42
  %47 = lshr i32 %6, 3
  %48 = and i32 %47, 511
  %49 = add nuw nsw i32 %48, 1
  invoke void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %49, i32 noundef %4)
          to label %50 unwind label %55

50:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  ret void

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  br label %61

61:                                               ; preds = %60, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %40, %39 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %13 unwind label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn79)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %33

19:                                               ; preds = %8
  %20 = icmp eq i32 %18, 655360
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %33

22:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %25, align 4
  store i32 17498112, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %26, align 8
  %.sroa.01.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #17
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %27
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.sink.split

33:                                               ; preds = %45, %42, %39, %21, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %66

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %66

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %66

39:                                               ; preds = %19
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %46 unwind label %56

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %47 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %48, align 4
  store i32 17104896, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %14, ptr %49, align 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %50 unwind label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %50, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #17
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i32 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %50
  %55 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.sink.split

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %66

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %66

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %32, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i ], [ %55, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %62
  ret void

66:                                               ; preds = %58, %56, %37, %35, %33
  %.pn23.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 115292150460684697
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 80
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %9, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #17
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"struct.cv::dnn::dnn4_v20240521::Image2BlobParams", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  store i64 %3, ptr %9, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE25__cv_trace_location_fn101)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %30

17:                                               ; preds = %8
  %.not = icmp eq i32 %16, 720896
  br i1 %.not, label %36, label %18

18:                                               ; preds = %17
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %.not13 = icmp eq i32 %19, 327680
  br i1 %.not13, label %36, label %21

21:                                               ; preds = %20
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %.not14 = icmp eq i32 %22, 983040
  br i1 %.not14, label %36, label %24

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %.not15 = icmp eq i32 %25, 262144
  br i1 %.not15, label %36, label %27

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %32

28:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi, ptr noundef nonnull @.str.1, i32 noundef 105) #20
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %42, %36, %24, %21, %18, %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %50

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %50

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %50

36:                                               ; preds = %26, %23, %20, %17
  %37 = insertelement <4 x double> poison, double %2, i64 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %38, ptr %14, align 8, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i32 noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
          to label %39 unwind label %30

39:                                               ; preds = %36
  br i1 %6, label %40, label %42

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %39
  invoke void @_ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %43 unwind label %30

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %46

46:                                               ; preds = %43
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %43, %46
  ret void

50:                                               ; preds = %34, %32, %30
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #17
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7)
          to label %13 unwind label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn296)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %19

10:                                               ; preds = %3
  %11 = icmp eq i32 %9, 720896
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 655360
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %64 unwind label %19

19:                                               ; preds = %55, %53, %49, %43, %41, %37, %33, %27, %25, %21, %18, %16, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %71

21:                                               ; preds = %14
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 65536
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %19

27:                                               ; preds = %25
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 33554432, i32 noundef 0)
          to label %28 unwind label %19

28:                                               ; preds = %27
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  br label %64

31:                                               ; preds = %29, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  br label %71

33:                                               ; preds = %10
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %35 unwind label %19

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 327680
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %19

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 655360
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %43 unwind label %19

43:                                               ; preds = %41
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 33554432)
          to label %44 unwind label %19

44:                                               ; preds = %43
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %46 unwind label %47

46:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %64

47:                                               ; preds = %45, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %71

49:                                               ; preds = %39
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %19

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %19

55:                                               ; preds = %53
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %64 unwind label %19

56:                                               ; preds = %35, %51, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 322) #20
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %71

64:                                               ; preds = %55, %18, %46, %30
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %67

67:                                               ; preds = %64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %64, %67
  ret void

71:                                               ; preds = %63, %47, %31, %19
  %.pn26 = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ], [ %.pn, %63 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn115)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn327)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %47

26:                                               ; preds = %3
  %27 = icmp eq i32 %25, 655360
  br i1 %27, label %28, label %84

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 655360
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %34 unwind label %47

34:                                               ; preds = %32
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4
  store i32 17498112, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %39, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %40 unwind label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #17
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %40
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

47:                                               ; preds = %136, %133, %130, %128, %124, %94, %92, %88, %84, %59, %57, %53, %34, %32, %28, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %166

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %166

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %166

53:                                               ; preds = %30
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 65536
  br i1 %56, label %57, label %152

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %47

59:                                               ; preds = %57
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 50331648, i32 noundef 0)
          to label %60 unwind label %47

60:                                               ; preds = %59
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %74

61:                                               ; preds = %60
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %76

62:                                               ; preds = %61
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %64, align 4
  store i32 17498112, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %65, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %66 unwind label %80

66:                                               ; preds = %62
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %67, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %71, %.lr.ph.i.i.i.i44 ], [ %68, %67 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i45) #17
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i45, i64 80
  %.not.i.i.i.i46 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i44, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i48 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i49

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47, %67
  %72 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i47 ], [ %68, %67 ]
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit51, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i49
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit51

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit51:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i49, %73
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %83

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %83

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %.pn37 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %83

83:                                               ; preds = %82, %76, %74
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %82 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %166

84:                                               ; preds = %26
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %86 unwind label %47

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 65536
  br i1 %87, label %88, label %152

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %90 unwind label %47

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 655360
  br i1 %91, label %92, label %124

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %47

94:                                               ; preds = %92
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %93, i32 noundef 50331648)
          to label %95 unwind label %47

95:                                               ; preds = %94
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %114

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %98, %101
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %116

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %104, align 4
  store i32 17104896, ptr %18, align 8
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %15, ptr %105, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %106 unwind label %120

106:                                              ; preds = %102
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %107 unwind label %118

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i54 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %107, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %111, %.lr.ph.i.i.i.i55 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #17
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i56, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i55, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i55
  %.pr.i58 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %107
  %112 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %108, %107 ]
  %.not.i.i.i59 = icmp eq ptr %112, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

114:                                              ; preds = %101, %98, %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %123

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %123

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %102
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.pn32 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %123

123:                                              ; preds = %122, %116, %114
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %122 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %166

124:                                              ; preds = %90
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %126 unwind label %47

126:                                              ; preds = %124
  %127 = icmp eq i32 %125, 65536
  br i1 %127, label %128, label %152

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %130 unwind label %47

130:                                              ; preds = %128
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc60 unwind label %47

.noexc60:                                         ; preds = %130
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc60
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %47

136:                                              ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %133, %136
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %137 unwind label %148

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %138 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %139, align 4
  store i32 17104896, ptr %22, align 8
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %19, ptr %140, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %141 unwind label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %141, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %145, %.lr.ph.i.i.i.i65 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #17
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i65, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68: ; preds = %.lr.ph.i.i.i.i65
  %.pr.i69 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, %141
  %146 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68 ], [ %142, %141 ]
  %.not.i.i.i71 = icmp eq ptr %146, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %166

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %166

152:                                              ; preds = %86, %126, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 357) #20
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %159

159:                                              ; preds = %157, %155
  %.pn35 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %166

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %147, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, %46, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit51
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  %161 = load i32, ptr %160, align 8
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %162
  ret void

166:                                              ; preds = %159, %150, %148, %123, %83, %51, %49, %47
  %.pn40.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %.pn37.pn, %83 ], [ %.pn35, %159 ], [ %.pn32.pn, %123 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn123)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::UMat", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  %37 = alloca [4 x i32], align 16
  %38 = alloca %"class.std::vector.0", align 8
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
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.5", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.5", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.5", align 1
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca [4 x i32], align 16
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.5", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.5", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.5", align 1
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.5", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn132)
  %81 = getelementptr inbounds i8, ptr %2, i64 76
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %83 [
    i32 5, label %87
    i32 0, label %87
  ]

83:                                               ; preds = %3
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139) #20
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %710

87:                                               ; preds = %3, %3
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load i64, ptr %88, align 8
  %.sroa.0353.0.extract.trunc = trunc i64 %89 to i32
  %.sroa.10.0.extract.shift = lshr i64 %89, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit unwind label %.loopexit.split-lp

_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit: ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %102

.loopexit:                                        ; preds = %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp:                               ; preds = %147, %154, %._crit_edge, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %709

94:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 145) #20
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %101

101:                                              ; preds = %99, %97
  %.pn252 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %709

102:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  %103 = load i32, ptr %81, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

105:                                              ; preds = %102
  %106 = load <4 x double>, ptr %2, align 8
  %.fr = freeze <4 x double> %106
  %107 = fcmp une <4 x double> %.fr, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %108 = bitcast <4 x i1> %107 to i4
  %109 = icmp eq i4 %108, 0
  br i1 %109, label %117, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %112

110:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 149) #20
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %709

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %2, i64 40
  %119 = load <4 x double>, ptr %118, align 8
  %.fr444 = freeze <4 x double> %119
  %120 = fcmp une <4 x double> %.fr444, zeroinitializer
  %121 = bitcast <4 x i1> %120 to i4
  %122 = icmp eq i4 %121, 0
  br i1 %122, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread: ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %123 unwind label %125

123:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 150) #20
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %129

129:                                              ; preds = %127, %125
  %.pn191 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %709

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %117, %102
  %130 = load i32, ptr %90, align 8
  %131 = lshr i32 %130, 3
  %132 = and i32 %131, 511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %133 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false)
  %134 = add nuw nsw i32 %132, 1
  %135 = getelementptr inbounds i8, ptr %2, i64 72
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %171

138:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %139 = icmp ugt i32 %132, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %14, i64 16
  %142 = load double, ptr %14, align 8
  %143 = load double, ptr %141, align 8
  store double %143, ptr %14, align 8
  store double %142, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 16
  %145 = load double, ptr %13, align 8
  %146 = load double, ptr %144, align 8
  store double %146, ptr %13, align 8
  store double %145, ptr %144, align 8
  br label %171

147:                                              ; preds = %138
  %148 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %154, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %171, label %154

154:                                              ; preds = %150, %149
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %15, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.29)
          to label %158 unwind label %166

158:                                              ; preds = %155
  br i1 %.not, label %161, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %148, align 8
  br label %161

161:                                              ; preds = %158, %159
  %162 = phi ptr [ %160, %159 ], [ null, %158 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %163 unwind label %166

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %162, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %164)
          to label %165 unwind label %168

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %171

166:                                              ; preds = %161, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %170

170:                                              ; preds = %168, %166
  %.pn193 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %709

171:                                              ; preds = %140, %150, %165, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %172 = load ptr, ptr %91, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 80
  %.not428 = icmp eq ptr %172, %173
  br i1 %.not428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %171
  %178 = getelementptr inbounds i8, ptr %2, i64 84
  %179 = getelementptr inbounds i8, ptr %21, i64 16
  %180 = getelementptr inbounds i8, ptr %21, i64 20
  %181 = getelementptr inbounds i8, ptr %21, i64 8
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = getelementptr inbounds i8, ptr %22, i64 16
  %184 = getelementptr inbounds i8, ptr %23, i64 16
  %185 = getelementptr inbounds i8, ptr %23, i64 20
  %186 = getelementptr inbounds i8, ptr %23, i64 8
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  %188 = getelementptr inbounds i8, ptr %24, i64 16
  %189 = getelementptr inbounds i8, ptr %2, i64 88
  %190 = getelementptr inbounds i8, ptr %17, i64 16
  %191 = getelementptr inbounds i8, ptr %17, i64 20
  %192 = getelementptr inbounds i8, ptr %17, i64 8
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = getelementptr inbounds i8, ptr %18, i64 16
  %195 = getelementptr inbounds i8, ptr %19, i64 4
  %196 = getelementptr inbounds i8, ptr %19, i64 8
  %197 = getelementptr inbounds i8, ptr %19, i64 12
  %198 = getelementptr inbounds i8, ptr %25, i64 16
  %199 = getelementptr inbounds i8, ptr %25, i64 20
  %200 = getelementptr inbounds i8, ptr %25, i64 8
  %201 = getelementptr inbounds i8, ptr %26, i64 8
  %202 = getelementptr inbounds i8, ptr %26, i64 16
  %203 = getelementptr inbounds i8, ptr %27, i64 8
  %204 = getelementptr inbounds i8, ptr %27, i64 16
  %205 = getelementptr inbounds i8, ptr %28, i64 16
  %206 = getelementptr inbounds i8, ptr %28, i64 20
  %207 = getelementptr inbounds i8, ptr %28, i64 8
  %208 = getelementptr inbounds i8, ptr %29, i64 16
  %209 = getelementptr inbounds i8, ptr %29, i64 8
  %210 = getelementptr inbounds i8, ptr %30, i64 8
  %211 = getelementptr inbounds i8, ptr %30, i64 16
  %212 = getelementptr inbounds i8, ptr %31, i64 16
  %213 = getelementptr inbounds i8, ptr %31, i64 20
  %214 = getelementptr inbounds i8, ptr %31, i64 8
  %215 = getelementptr inbounds i8, ptr %32, i64 16
  %216 = getelementptr inbounds i8, ptr %32, i64 8
  %217 = getelementptr inbounds i8, ptr %33, i64 8
  %218 = getelementptr inbounds i8, ptr %33, i64 16
  br label %219

219:                                              ; preds = %.lr.ph, %315
  %220 = phi ptr [ %173, %.lr.ph ], [ %318, %315 ]
  %.0185414 = phi i64 [ 0, %.lr.ph ], [ %316, %315 ]
  %.sroa.10.0413 = phi i32 [ %.sroa.10.0.extract.trunc, %.lr.ph ], [ %.sroa.10.1, %315 ]
  %.sroa.0353.0412 = phi i32 [ %.sroa.0353.0.extract.trunc, %.lr.ph ], [ %.sroa.0353.1, %315 ]
  %221 = getelementptr inbounds %"class.cv::UMat", ptr %220, i64 %.0185414
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %223, align 4
  %227 = icmp eq i32 %.sroa.0353.0412, 0
  %228 = icmp eq i32 %.sroa.10.0413, 0
  %229 = select i1 %227, i1 %228, i1 false
  %.sroa.0353.1 = select i1 %229, i32 %225, i32 %.sroa.0353.0412
  %.sroa.10.1 = select i1 %229, i32 %226, i32 %.sroa.10.0413
  %230 = icmp ne i32 %.sroa.0353.1, %225
  %231 = icmp ne i32 %.sroa.10.1, %226
  %.not6.i = select i1 %230, i1 true, i1 %231
  br i1 %.not6.i, label %232, label %296

232:                                              ; preds = %219
  %233 = load i32, ptr %178, align 4
  switch i32 %233, label %293 [
    i32 1, label %234
    i32 2, label %266
  ]

234:                                              ; preds = %232
  %235 = sitofp i32 %.sroa.0353.1 to float
  %236 = sitofp i32 %225 to float
  %237 = fdiv float %235, %236
  %238 = sitofp i32 %.sroa.10.1 to float
  %239 = sitofp i32 %226 to float
  %240 = fdiv float %238, %239
  %241 = fcmp olt float %237, %240
  %.sroa.speculated335 = select i1 %241, float %240, float %237
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 17432576, ptr %17, align 8
  store ptr %221, ptr %192, align 8
  store i64 0, ptr %194, align 8
  store i32 34209792, ptr %18, align 8
  store ptr %221, ptr %193, align 8
  %242 = fpext float %.sroa.speculated335 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 0, double noundef %242, double noundef %242, i32 noundef 1)
          to label %243 unwind label %262

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %"class.cv::UMat", ptr %244, i64 %.0185414
  %246 = getelementptr inbounds i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %247, %.sroa.0353.1
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, 5.000000e-01
  %251 = fptosi double %250 to i32
  %252 = getelementptr inbounds i8, ptr %245, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sub nsw i32 %253, %.sroa.10.1
  %255 = sitofp i32 %254 to double
  %256 = fmul double %255, 5.000000e-01
  %257 = fptosi double %256 to i32
  store i32 %251, ptr %19, align 4
  store i32 %257, ptr %195, align 4
  store i32 %.sroa.0353.1, ptr %196, align 4
  store i32 %.sroa.10.1, ptr %197, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %245, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %243
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %"class.cv::UMat", ptr %258, i64 %.0185414
  %260 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %259, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %261 unwind label %264

261:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  br label %296

262:                                              ; preds = %234
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %709

264:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  br label %709

266:                                              ; preds = %232
  %267 = sitofp i32 %.sroa.0353.1 to float
  %268 = sitofp i32 %225 to float
  %269 = fdiv float %267, %268
  %270 = sitofp i32 %.sroa.10.1 to float
  %271 = sitofp i32 %226 to float
  %272 = fdiv float %270, %271
  %273 = fcmp olt float %272, %269
  %.sroa.speculated = select i1 %273, float %272, float %269
  %274 = fmul float %.sroa.speculated, %271
  %275 = fptosi float %274 to i32
  %276 = fmul float %.sroa.speculated, %268
  %277 = fptosi float %276 to i32
  store i32 0, ptr %179, align 8
  store i32 0, ptr %180, align 4
  store i32 17432576, ptr %21, align 8
  store ptr %221, ptr %181, align 8
  store i64 0, ptr %183, align 8
  store i32 34209792, ptr %22, align 8
  store ptr %221, ptr %182, align 8
  %.sroa.2329.0.insert.ext = zext i32 %275 to i64
  %.sroa.2329.0.insert.shift = shl nuw i64 %.sroa.2329.0.insert.ext, 32
  %.sroa.0328.0.insert.ext = zext i32 %277 to i64
  %.sroa.0328.0.insert.insert = or disjoint i64 %.sroa.2329.0.insert.shift, %.sroa.0328.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0328.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %278 unwind label %289

278:                                              ; preds = %266
  %279 = sub nsw i32 %.sroa.10.1, %275
  %280 = sdiv i32 %279, 2
  %281 = add i32 %280, %275
  %282 = sub i32 %.sroa.10.1, %281
  %283 = sub nsw i32 %.sroa.0353.1, %277
  %284 = sdiv i32 %283, 2
  %285 = add i32 %284, %277
  %286 = sub i32 %.sroa.0353.1, %285
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %"class.cv::UMat", ptr %287, i64 %.0185414
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 17432576, ptr %23, align 8
  store ptr %288, ptr %186, align 8
  store i64 0, ptr %188, align 8
  store i32 34209792, ptr %24, align 8
  store ptr %288, ptr %187, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %296 unwind label %291

289:                                              ; preds = %266
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %709

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %709

293:                                              ; preds = %232
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 17432576, ptr %25, align 8
  store ptr %221, ptr %200, align 8
  store i64 0, ptr %202, align 8
  store i32 34209792, ptr %26, align 8
  store ptr %221, ptr %201, align 8
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.1 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0353.0.insert.ext = zext i32 %.sroa.0353.1 to i64
  %.sroa.0353.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0353.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0353.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %296 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %709

296:                                              ; preds = %293, %278, %261, %219
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %"class.cv::UMat", ptr %297, i64 %.0185414
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 7
  %301 = icmp eq i32 %300, 0
  %302 = load i32, ptr %81, align 4
  %303 = icmp eq i32 %302, 5
  %or.cond257 = select i1 %301, i1 %303, i1 false
  br i1 %or.cond257, label %304, label %307

304:                                              ; preds = %296
  store i64 0, ptr %204, align 8
  store i32 34209792, ptr %27, align 8
  store ptr %298, ptr %203, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge438 unwind label %305

._crit_edge438:                                   ; preds = %304
  %.pre = load ptr, ptr %6, align 8
  br label %307

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %709

307:                                              ; preds = %._crit_edge438, %296
  %308 = phi ptr [ %.pre, %._crit_edge438 ], [ %297, %296 ]
  %309 = getelementptr inbounds %"class.cv::UMat", ptr %308, i64 %.0185414
  store i32 0, ptr %205, align 8
  store i32 0, ptr %206, align 4
  store i32 17432576, ptr %28, align 8
  store ptr %309, ptr %207, align 8
  store i32 -1056833530, ptr %29, align 8
  store ptr %14, ptr %209, align 8
  store i64 17179869185, ptr %208, align 8
  store i64 0, ptr %211, align 8
  store i32 34209792, ptr %30, align 8
  store ptr %309, ptr %210, align 8
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %311 unwind label %324

311:                                              ; preds = %307
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef -1)
          to label %312 unwind label %324

312:                                              ; preds = %311
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %"class.cv::UMat", ptr %313, i64 %.0185414
  store i32 0, ptr %212, align 8
  store i32 0, ptr %213, align 4
  store i32 17432576, ptr %31, align 8
  store ptr %314, ptr %214, align 8
  store i32 -1056833530, ptr %32, align 8
  store ptr %13, ptr %216, align 8
  store i64 17179869185, ptr %215, align 8
  store i64 0, ptr %218, align 8
  store i32 34209792, ptr %33, align 8
  store ptr %314, ptr %217, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %315 unwind label %326

315:                                              ; preds = %312
  %316 = add nuw i64 %.0185414, 1
  %317 = load ptr, ptr %91, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 80
  %323 = icmp ult i64 %316, %322
  br i1 %323, label %219, label %._crit_edge, !llvm.loop !35

324:                                              ; preds = %311, %307
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %709

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %709

._crit_edge:                                      ; preds = %315, %171
  %.lcssa402 = phi ptr [ %173, %171 ], [ %318, %315 ]
  %.lcssa392 = phi i64 [ %177, %171 ], [ %322, %315 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %.lcssa402)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %._crit_edge
  %329 = getelementptr inbounds i8, ptr %34, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %340, label %332

332:                                              ; preds = %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %333 unwind label %335

333:                                              ; preds = %332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 216) #20
          to label %334 unwind label %337

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %339

339:                                              ; preds = %337, %335
  %.pn195 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %708

340:                                              ; preds = %328
  %341 = getelementptr inbounds i8, ptr %2, i64 80
  %342 = load i32, ptr %341, align 8
  switch i32 %342, label %678 [
    i32 2, label %343
    i32 4, label %555
  ]

343:                                              ; preds = %340
  %344 = and i32 %130, 4080
  %or.cond = icmp eq i32 %344, 16
  br i1 %or.cond, label %345, label %459

345:                                              ; preds = %343
  %346 = trunc i64 %.lcssa392 to i32
  store i32 %346, ptr %37, align 16
  %347 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %134, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %37, i64 8
  %349 = getelementptr inbounds i8, ptr %34, i64 8
  %350 = load <2 x i32>, ptr %349, align 8
  store <2 x i32> %350, ptr %348, align 8
  %351 = load i32, ptr %81, align 4
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %37, i32 noundef %351, i32 noundef 0)
          to label %352 unwind label %377

352:                                              ; preds = %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %353 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #21
          to label %.noexc unwind label %379

.noexc:                                           ; preds = %352
  store ptr %353, ptr %38, align 8
  %354 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 320
  %356 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %355, ptr %356, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i ], [ %353, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %357, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #17
  %357 = add nsw i64 %.057.i.i.i.i.i, -1
  %358 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i, label %359, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

359:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %358, ptr %354, align 8
  %.not431 = icmp eq i64 %.lcssa392, 0
  br i1 %.not431, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %359
  %360 = getelementptr inbounds i8, ptr %34, i64 48
  %361 = getelementptr inbounds i8, ptr %45, i64 16
  %362 = getelementptr inbounds i8, ptr %45, i64 20
  %363 = getelementptr inbounds i8, ptr %45, i64 8
  %364 = getelementptr inbounds i8, ptr %46, i64 16
  %365 = getelementptr inbounds i8, ptr %46, i64 20
  %366 = getelementptr inbounds i8, ptr %46, i64 8
  %367 = getelementptr inbounds i8, ptr %47, i64 8
  %368 = getelementptr inbounds i8, ptr %47, i64 16
  br label %369

369:                                              ; preds = %.lr.ph426, %450
  %.0184424 = phi i64 [ 0, %.lr.ph426 ], [ %451, %450 ]
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %"class.cv::UMat", ptr %370, i64 %.0184424
  %372 = load i32, ptr %371, align 8
  %373 = load i32, ptr %1, align 8
  %374 = xor i32 %373, %372
  %375 = and i32 %374, 7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %391, label %383

377:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %555, %469, %345
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %708

379:                                              ; preds = %352
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %708

381:                                              ; preds = %441
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 229) #20
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %390

390:                                              ; preds = %388, %386
  %.pn227 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body

391:                                              ; preds = %369
  %392 = lshr i32 %372, 3
  %393 = and i32 %392, 511
  %394 = getelementptr inbounds i8, ptr %371, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 2
  %397 = and i32 %372, 4080
  %or.cond3 = icmp eq i32 %397, 16
  %or.cond258 = and i1 %or.cond3, %396
  br i1 %or.cond258, label %406, label %398

398:                                              ; preds = %391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %399 unwind label %401

399:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 231) #20
          to label %400 unwind label %403

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %405

405:                                              ; preds = %403, %401
  %.pn229 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body

406:                                              ; preds = %391
  %407 = getelementptr inbounds i8, ptr %371, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %360, align 8
  %410 = load <2 x i32>, ptr %408, align 4
  %411 = load <2 x i32>, ptr %409, align 4
  %412 = icmp eq <2 x i32> %410, %411
  %413 = extractelement <2 x i1> %412, i64 0
  %414 = extractelement <2 x i1> %412, i64 1
  %415 = select i1 %414, i1 %413, i1 false
  br i1 %415, label %.preheader, label %420

.preheader:                                       ; preds = %406
  %416 = trunc i64 %.0184424 to i32
  %417 = getelementptr inbounds i8, ptr %371, i64 8
  %418 = getelementptr inbounds i8, ptr %371, i64 12
  %419 = add nuw nsw i32 %393, 1
  %wide.trip.count = zext nneg i32 %419 to i64
  br label %428

420:                                              ; preds = %406
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %421 unwind label %423

421:                                              ; preds = %420
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 232) #20
          to label %422 unwind label %425

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %427

427:                                              ; preds = %425, %423
  %.pn231 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body

428:                                              ; preds = %.preheader, %435
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %435 ]
  %429 = load ptr, ptr %38, align 8
  %430 = getelementptr inbounds %"class.cv::UMat", ptr %429, i64 %indvars.iv
  store i32 0, ptr %361, align 8
  store i32 0, ptr %362, align 4
  store i32 17432576, ptr %45, align 8
  store ptr %1, ptr %363, align 8
  %431 = load i32, ptr %417, align 8
  %432 = load i32, ptr %418, align 4
  %433 = load i32, ptr %81, align 4
  %434 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv3dnn14dnn4_v2024052118getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %430, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %416, i32 noundef %434, i32 noundef %431, i32 noundef %432, i32 noundef %433)
          to label %435 unwind label %436

435:                                              ; preds = %428
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond436.not, label %438, label %428, !llvm.loop !37

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

438:                                              ; preds = %435
  %439 = load i8, ptr %135, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = load ptr, ptr %38, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 160
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %442)
          to label %.noexc292 unwind label %381

.noexc292:                                        ; preds = %441
  %444 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %442, ptr noundef nonnull align 8 dereferenceable(80) %443)
          to label %445 unwind label %447

445:                                              ; preds = %.noexc292
  %446 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %443, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %447

447:                                              ; preds = %445, %.noexc292
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  br label %.body

_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %445
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %449

449:                                              ; preds = %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %438
  store i32 0, ptr %364, align 8
  store i32 0, ptr %365, align 4
  store i32 17432576, ptr %46, align 8
  store ptr %371, ptr %366, align 8
  store i64 0, ptr %368, align 8
  store i32 34275328, ptr %47, align 8
  store ptr %38, ptr %367, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %450 unwind label %452

450:                                              ; preds = %449
  %451 = add nuw i64 %.0184424, 1
  %exitcond437.not = icmp eq i64 %451, %.lcssa392
  br i1 %exitcond437.not, label %._crit_edge427.loopexit, label %369, !llvm.loop !38

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge427.loopexit:                          ; preds = %450
  %.pre439 = load ptr, ptr %354, align 8
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %._crit_edge427.loopexit, %359
  %454 = phi ptr [ %.pre439, %._crit_edge427.loopexit ], [ %358, %359 ]
  %455 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %455, %454
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge427, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i ], [ %455, %._crit_edge427 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #17
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %456, %454
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge427
  %457 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %455, %._crit_edge427 ]
  %.not.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %458

458:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %457) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

.body:                                            ; preds = %452, %381, %447, %436, %427, %405, %390
  %.pn235 = phi { ptr, i32 } [ %437, %436 ], [ %.pn231, %427 ], [ %.pn229, %405 ], [ %.pn227, %390 ], [ %382, %381 ], [ %448, %447 ], [ %453, %452 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %708

459:                                              ; preds = %343
  %460 = icmp eq i32 %132, 0
  br i1 %460, label %469, label %461

461:                                              ; preds = %459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %462 unwind label %464

462:                                              ; preds = %461
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 245) #20
          to label %463 unwind label %466

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %468

468:                                              ; preds = %466, %464
  %.pn213 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %708

469:                                              ; preds = %459
  %470 = trunc i64 %.lcssa392 to i32
  store i32 %470, ptr %50, align 16
  %471 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 1, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %50, i64 8
  %473 = getelementptr inbounds i8, ptr %34, i64 8
  %474 = load <2 x i32>, ptr %473, align 8
  store <2 x i32> %474, ptr %472, align 8
  %475 = load i32, ptr %81, align 4
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %50, i32 noundef %475, i32 noundef 0)
          to label %476 unwind label %377

476:                                              ; preds = %469
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  %477 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %478, align 4
  store i32 17432576, ptr %52, align 8
  %479 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %1, ptr %479, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 poison)
          to label %.preheader391 unwind label %495

.preheader391:                                    ; preds = %476
  %.not430 = icmp eq i64 %.lcssa392, 0
  br i1 %.not430, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %.preheader391
  %480 = getelementptr inbounds i8, ptr %34, i64 48
  %481 = getelementptr inbounds i8, ptr %51, i64 16
  %482 = getelementptr inbounds i8, ptr %51, i64 72
  %483 = getelementptr inbounds i8, ptr %59, i64 8
  %484 = getelementptr inbounds i8, ptr %59, i64 16
  br label %485

485:                                              ; preds = %.lr.ph421, %550
  %.0181420 = phi i64 [ 0, %.lr.ph421 ], [ %551, %550 ]
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %"class.cv::UMat", ptr %486, i64 %.0181420
  %488 = load i32, ptr %487, align 8
  %489 = load i32, ptr %1, align 8
  %490 = xor i32 %489, %488
  %491 = and i32 %490, 7
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %505, label %497

493:                                              ; preds = %537
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %554

495:                                              ; preds = %476
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %554

497:                                              ; preds = %485
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %498 unwind label %500

498:                                              ; preds = %497
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #20
          to label %499 unwind label %502

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %504

504:                                              ; preds = %502, %500
  %.pn215 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %554

505:                                              ; preds = %485
  %506 = getelementptr inbounds i8, ptr %487, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 2
  %509 = and i32 %488, 4088
  %510 = icmp eq i32 %509, 0
  %or.cond5 = and i1 %510, %508
  br i1 %or.cond5, label %519, label %511

511:                                              ; preds = %505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %512 unwind label %514

512:                                              ; preds = %511
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 256) #20
          to label %513 unwind label %516

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %518

518:                                              ; preds = %516, %514
  %.pn217 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %554

519:                                              ; preds = %505
  %520 = getelementptr inbounds i8, ptr %487, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %480, align 8
  %523 = load <2 x i32>, ptr %521, align 4
  %524 = load <2 x i32>, ptr %522, align 4
  %525 = icmp eq <2 x i32> %523, %524
  %526 = extractelement <2 x i1> %525, i64 0
  %527 = extractelement <2 x i1> %525, i64 1
  %528 = select i1 %527, i1 %526, i1 false
  br i1 %528, label %537, label %529

529:                                              ; preds = %519
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %530 unwind label %532

530:                                              ; preds = %529
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 257) #20
          to label %531 unwind label %534

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %529
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %530
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %536

536:                                              ; preds = %534, %532
  %.pn219 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %554

537:                                              ; preds = %519
  %538 = getelementptr inbounds i8, ptr %487, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %487, i64 12
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %81, align 4
  %543 = load ptr, ptr %481, align 8
  %sext384 = shl i64 %.0181420, 32
  %544 = ashr exact i64 %sext384, 32
  %545 = load ptr, ptr %482, align 8
  %546 = load i64, ptr %545, align 8
  %547 = mul i64 %546, %544
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %539, i32 noundef %541, i32 noundef %542, ptr noundef %548, i64 noundef 0)
          to label %549 unwind label %493

549:                                              ; preds = %537
  store i64 0, ptr %484, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %60, ptr %483, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %487, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %550 unwind label %552

550:                                              ; preds = %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %551 = add nuw i64 %.0181420, 1
  %exitcond434.not = icmp eq i64 %551, %.lcssa392
  br i1 %exitcond434.not, label %._crit_edge422, label %485, !llvm.loop !39

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  br label %554

._crit_edge422:                                   ; preds = %550, %.preheader391
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

554:                                              ; preds = %552, %536, %518, %504, %495, %493
  %.pn221.pn = phi { ptr, i32 } [ %553, %552 ], [ %494, %493 ], [ %.pn219, %536 ], [ %.pn217, %518 ], [ %.pn215, %504 ], [ %496, %495 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %708

555:                                              ; preds = %340
  %556 = trunc i64 %.lcssa392 to i32
  store i32 %556, ptr %61, align 16
  %557 = getelementptr inbounds i8, ptr %61, i64 4
  %558 = getelementptr inbounds i8, ptr %34, i64 8
  %559 = load <2 x i32>, ptr %558, align 8
  store <2 x i32> %559, ptr %557, align 4
  %560 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 %134, ptr %560, align 4
  %561 = load i32, ptr %81, align 4
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %61, i32 noundef %561, i32 noundef 0)
          to label %562 unwind label %377

562:                                              ; preds = %555
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %563 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %564, align 4
  store i32 17432576, ptr %63, align 8
  %565 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %1, ptr %565, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 poison)
          to label %566 unwind label %597

566:                                              ; preds = %562
  %567 = load i32, ptr %81, align 4
  %568 = and i32 %567, 7
  %569 = shl nuw nsw i32 %134, 3
  %570 = add nsw i32 %569, -8
  %571 = or disjoint i32 %568, %570
  %.not429 = icmp eq i64 %.lcssa392, 0
  br i1 %.not429, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %566
  %572 = getelementptr inbounds i8, ptr %34, i64 48
  %573 = icmp ugt i32 %132, 1
  %574 = getelementptr inbounds i8, ptr %62, i64 16
  %575 = getelementptr inbounds i8, ptr %62, i64 72
  %576 = getelementptr inbounds i8, ptr %75, i64 8
  %577 = getelementptr inbounds i8, ptr %75, i64 16
  %578 = getelementptr inbounds i8, ptr %71, i64 16
  %579 = getelementptr inbounds i8, ptr %71, i64 20
  %580 = getelementptr inbounds i8, ptr %71, i64 8
  %581 = getelementptr inbounds i8, ptr %72, i64 8
  %582 = getelementptr inbounds i8, ptr %72, i64 16
  %583 = getelementptr inbounds i8, ptr %70, i64 8
  %584 = getelementptr inbounds i8, ptr %70, i64 12
  %585 = getelementptr inbounds i8, ptr %73, i64 8
  %586 = getelementptr inbounds i8, ptr %73, i64 16
  br label %587

587:                                              ; preds = %.lr.ph418, %675
  %.0143416 = phi i64 [ 0, %.lr.ph418 ], [ %676, %675 ]
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %"class.cv::UMat", ptr %588, i64 %.0143416
  %590 = load i32, ptr %589, align 8
  %591 = load i32, ptr %1, align 8
  %592 = xor i32 %591, %590
  %593 = and i32 %592, 7
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %607, label %599

595:                                              ; preds = %661
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %677

597:                                              ; preds = %562
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %677

599:                                              ; preds = %587
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %600 unwind label %602

600:                                              ; preds = %599
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 273) #20
          to label %601 unwind label %604

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %599
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %600
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %606

606:                                              ; preds = %604, %602
  %.pn199 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  br label %677

607:                                              ; preds = %587
  %608 = load i32, ptr %34, align 8
  %609 = xor i32 %608, %590
  %610 = and i32 %609, 4088
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %613 unwind label %615

613:                                              ; preds = %612
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 274) #20
          to label %614 unwind label %617

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %612
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %619

619:                                              ; preds = %617, %615
  %.pn201 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %677

620:                                              ; preds = %607
  %621 = getelementptr inbounds i8, ptr %589, i64 48
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %572, align 8
  %624 = load <2 x i32>, ptr %622, align 4
  %625 = load <2 x i32>, ptr %623, align 4
  %626 = icmp eq <2 x i32> %624, %625
  %627 = extractelement <2 x i1> %626, i64 0
  %628 = extractelement <2 x i1> %626, i64 1
  %629 = select i1 %628, i1 %627, i1 false
  br i1 %629, label %638, label %630

630:                                              ; preds = %620
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %631 unwind label %633

631:                                              ; preds = %630
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 275) #20
          to label %632 unwind label %635

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %637

637:                                              ; preds = %635, %633
  %.pn203 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %677

638:                                              ; preds = %620
  br i1 %573, label %639, label %661

639:                                              ; preds = %638
  %640 = load i8, ptr %135, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %661

642:                                              ; preds = %639
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  store i32 0, ptr %578, align 8
  store i32 0, ptr %579, align 4
  store i32 17432576, ptr %71, align 8
  store ptr %589, ptr %580, align 8
  store i64 0, ptr %582, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %70, ptr %581, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 4, i32 noundef 0)
          to label %643 unwind label %656

643:                                              ; preds = %642
  %644 = load i32, ptr %583, align 8
  %645 = load i32, ptr %584, align 4
  %646 = load ptr, ptr %574, align 8
  %sext383 = shl i64 %.0143416, 32
  %647 = ashr exact i64 %sext383, 32
  %648 = load ptr, ptr %575, align 8
  %649 = load i64, ptr %648, align 8
  %650 = mul i64 %649, %647
  %651 = getelementptr inbounds i8, ptr %646, i64 %650
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %644, i32 noundef %645, i32 noundef %571, ptr noundef %651, i64 noundef 0)
          to label %652 unwind label %654

652:                                              ; preds = %643
  store i64 0, ptr %586, align 8
  store i32 -1040121856, ptr %73, align 8
  store ptr %74, ptr %585, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %653 unwind label %658

653:                                              ; preds = %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  br label %675

654:                                              ; preds = %643
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %660

656:                                              ; preds = %642
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %652
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  br label %660

660:                                              ; preds = %656, %658, %654
  %.pn209.pn = phi { ptr, i32 } [ %659, %658 ], [ %655, %654 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  br label %677

661:                                              ; preds = %639, %638
  %662 = getelementptr inbounds i8, ptr %589, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %589, i64 12
  %665 = load i32, ptr %664, align 4
  %666 = load ptr, ptr %574, align 8
  %sext = shl i64 %.0143416, 32
  %667 = ashr exact i64 %sext, 32
  %668 = load ptr, ptr %575, align 8
  %669 = load i64, ptr %668, align 8
  %670 = mul i64 %669, %667
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %663, i32 noundef %665, i32 noundef %571, ptr noundef %671, i64 noundef 0)
          to label %672 unwind label %595

672:                                              ; preds = %661
  store i64 0, ptr %577, align 8
  store i32 -1040121856, ptr %75, align 8
  store ptr %76, ptr %576, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %589, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %675 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  br label %677

675:                                              ; preds = %672, %653
  %.sink = phi ptr [ %70, %653 ], [ %76, %672 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  %676 = add nuw i64 %.0143416, 1
  %exitcond.not = icmp eq i64 %676, %.lcssa392
  br i1 %exitcond.not, label %._crit_edge419, label %587, !llvm.loop !40

._crit_edge419:                                   ; preds = %675, %566
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

677:                                              ; preds = %673, %660, %637, %619, %606, %597, %595
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %660 ], [ %674, %673 ], [ %596, %595 ], [ %.pn203, %637 ], [ %.pn201, %619 ], [ %.pn199, %606 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %708

678:                                              ; preds = %340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %679 unwind label %681

679:                                              ; preds = %678
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 290) #20
          to label %680 unwind label %683

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %678
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %679
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %685

685:                                              ; preds = %683, %681
  %.pn197 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %708

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %458, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %._crit_edge419, %._crit_edge422
  %686 = invoke noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %687 unwind label %377

687:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %.not224 = icmp eq i64 %686, 0
  br i1 %.not224, label %688, label %696

688:                                              ; preds = %687
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %689 unwind label %691

689:                                              ; preds = %688
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 292) #20
          to label %690 unwind label %693

690:                                              ; preds = %689
  unreachable

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %689
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %695

695:                                              ; preds = %693, %691
  %.pn225 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %708

696:                                              ; preds = %687
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #17
  %697 = load ptr, ptr %6, align 8
  %698 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i309 = icmp eq ptr %697, %698
  br i1 %.not4.i.i.i.i309, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %696, %.lr.ph.i.i.i.i310
  %.05.i.i.i.i311 = phi ptr [ %699, %.lr.ph.i.i.i.i310 ], [ %697, %696 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i311) #17
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i311, i64 80
  %.not.i.i.i.i312 = icmp eq ptr %699, %698
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313, label %.lr.ph.i.i.i.i310, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313: ; preds = %.lr.ph.i.i.i.i310
  %.pr.i314 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313, %696
  %700 = phi ptr [ %.pr.i314, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313 ], [ %697, %696 ]
  %.not.i.i.i316 = icmp eq ptr %700, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317, label %701

701:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315
  call void @_ZdlPv(ptr noundef nonnull %700) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315, %701
  %702 = getelementptr inbounds i8, ptr %5, i64 8
  %703 = load i32, ptr %702, align 8
  %.not.i = icmp eq i32 %703, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %704

704:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317, %704
  ret void

708:                                              ; preds = %695, %685, %677, %554, %468, %.body, %379, %377, %339
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %.body ], [ %.pn225, %695 ], [ %378, %377 ], [ %380, %379 ], [ %.pn221.pn, %554 ], [ %.pn213, %468 ], [ %.pn209.pn.pn, %677 ], [ %.pn197, %685 ], [ %.pn195, %339 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #17
  br label %709

709:                                              ; preds = %.loopexit, %.loopexit.split-lp, %326, %324, %294, %291, %289, %262, %708, %305, %264, %170, %129, %116, %101
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %101 ], [ %306, %305 ], [ %265, %264 ], [ %.pn235.pn, %708 ], [ %.pn193, %170 ], [ %.pn191, %129 ], [ %.pn, %116 ], [ %263, %262 ], [ %290, %289 ], [ %292, %291 ], [ %295, %294 ], [ %325, %324 ], [ %327, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %710

710:                                              ; preds = %709, %85
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %709 ], [ %86, %85 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn252.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.5", align 1
  %39 = alloca [4 x i32], align 16
  %40 = alloca %"class.std::vector", align 8
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
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.5", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.5", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.5", align 1
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca [4 x i32], align 16
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.5", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.5", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.5", align 1
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.5", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE25__cv_trace_location_fn132)
  %83 = getelementptr inbounds i8, ptr %2, i64 76
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %85 [
    i32 5, label %89
    i32 0, label %89
  ]

85:                                               ; preds = %3
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139) #20
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %732

89:                                               ; preds = %3, %3
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = load i64, ptr %90, align 8
  %.sroa.0358.0.extract.trunc = trunc i64 %91 to i32
  %.sroa.10.0.extract.shift = lshr i64 %91, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit unwind label %.loopexit.split-lp

_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit: ; preds = %89
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %104

.loopexit:                                        ; preds = %245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %731

.loopexit.split-lp:                               ; preds = %149, %156, %._crit_edge, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %731

96:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 145) #20
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %103

103:                                              ; preds = %101, %99
  %.pn253 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %731

104:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  %105 = load i32, ptr %83, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

107:                                              ; preds = %104
  %108 = load <4 x double>, ptr %2, align 8
  %.fr = freeze <4 x double> %108
  %109 = fcmp une <4 x double> %.fr, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %110 = bitcast <4 x i1> %109 to i4
  %111 = icmp eq i4 %110, 0
  br i1 %111, label %119, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %114

112:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 149) #20
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %731

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %2, i64 40
  %121 = load <4 x double>, ptr %120, align 8
  %.fr450 = freeze <4 x double> %121
  %122 = fcmp une <4 x double> %.fr450, zeroinitializer
  %123 = bitcast <4 x i1> %122 to i4
  %124 = icmp eq i4 %123, 0
  br i1 %124, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread: ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %125 unwind label %127

125:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 150) #20
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %131

131:                                              ; preds = %129, %127
  %.pn192 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %731

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %119, %104
  %132 = load i32, ptr %92, align 8
  %133 = lshr i32 %132, 3
  %134 = and i32 %133, 511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %135 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false)
  %136 = add nuw nsw i32 %134, 1
  %137 = getelementptr inbounds i8, ptr %2, i64 72
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %173

140:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %141 = icmp ugt i32 %134, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %16, i64 16
  %144 = load double, ptr %16, align 8
  %145 = load double, ptr %143, align 8
  store double %145, ptr %16, align 8
  store double %144, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  %147 = load double, ptr %15, align 8
  %148 = load double, ptr %146, align 8
  store double %148, ptr %15, align 8
  store double %147, ptr %146, align 8
  br label %173

149:                                              ; preds = %140
  %150 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %173, label %156

156:                                              ; preds = %152, %151
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.29)
          to label %160 unwind label %168

160:                                              ; preds = %157
  br i1 %.not, label %163, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %150, align 8
  br label %163

163:                                              ; preds = %160, %161
  %164 = phi ptr [ %162, %161 ], [ null, %160 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %165 unwind label %168

165:                                              ; preds = %163
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %164, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %166)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  br label %173

168:                                              ; preds = %163, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %172

172:                                              ; preds = %170, %168
  %.pn194 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  br label %731

173:                                              ; preds = %142, %152, %167, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %174 = load ptr, ptr %93, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %.not434 = icmp eq ptr %174, %175
  br i1 %.not434, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %180 = getelementptr inbounds i8, ptr %2, i64 84
  %181 = getelementptr inbounds i8, ptr %23, i64 16
  %182 = getelementptr inbounds i8, ptr %23, i64 20
  %183 = getelementptr inbounds i8, ptr %23, i64 8
  %184 = getelementptr inbounds i8, ptr %24, i64 8
  %185 = getelementptr inbounds i8, ptr %24, i64 16
  %186 = getelementptr inbounds i8, ptr %25, i64 16
  %187 = getelementptr inbounds i8, ptr %25, i64 20
  %188 = getelementptr inbounds i8, ptr %25, i64 8
  %189 = getelementptr inbounds i8, ptr %26, i64 8
  %190 = getelementptr inbounds i8, ptr %26, i64 16
  %191 = getelementptr inbounds i8, ptr %2, i64 88
  %192 = getelementptr inbounds i8, ptr %19, i64 16
  %193 = getelementptr inbounds i8, ptr %19, i64 20
  %194 = getelementptr inbounds i8, ptr %19, i64 8
  %195 = getelementptr inbounds i8, ptr %20, i64 8
  %196 = getelementptr inbounds i8, ptr %20, i64 16
  %197 = getelementptr inbounds i8, ptr %21, i64 4
  %198 = getelementptr inbounds i8, ptr %21, i64 8
  %199 = getelementptr inbounds i8, ptr %21, i64 12
  %200 = getelementptr inbounds i8, ptr %27, i64 16
  %201 = getelementptr inbounds i8, ptr %27, i64 20
  %202 = getelementptr inbounds i8, ptr %27, i64 8
  %203 = getelementptr inbounds i8, ptr %28, i64 8
  %204 = getelementptr inbounds i8, ptr %28, i64 16
  %205 = getelementptr inbounds i8, ptr %29, i64 8
  %206 = getelementptr inbounds i8, ptr %29, i64 16
  %207 = getelementptr inbounds i8, ptr %30, i64 16
  %208 = getelementptr inbounds i8, ptr %30, i64 20
  %209 = getelementptr inbounds i8, ptr %30, i64 8
  %210 = getelementptr inbounds i8, ptr %31, i64 16
  %211 = getelementptr inbounds i8, ptr %31, i64 8
  %212 = getelementptr inbounds i8, ptr %32, i64 8
  %213 = getelementptr inbounds i8, ptr %32, i64 16
  %214 = getelementptr inbounds i8, ptr %33, i64 16
  %215 = getelementptr inbounds i8, ptr %33, i64 20
  %216 = getelementptr inbounds i8, ptr %33, i64 8
  %217 = getelementptr inbounds i8, ptr %34, i64 16
  %218 = getelementptr inbounds i8, ptr %34, i64 8
  %219 = getelementptr inbounds i8, ptr %35, i64 8
  %220 = getelementptr inbounds i8, ptr %35, i64 16
  br label %221

221:                                              ; preds = %.lr.ph, %317
  %222 = phi ptr [ %175, %.lr.ph ], [ %320, %317 ]
  %.0186420 = phi i64 [ 0, %.lr.ph ], [ %318, %317 ]
  %.sroa.10.0419 = phi i32 [ %.sroa.10.0.extract.trunc, %.lr.ph ], [ %.sroa.10.1, %317 ]
  %.sroa.0358.0418 = phi i32 [ %.sroa.0358.0.extract.trunc, %.lr.ph ], [ %.sroa.0358.1, %317 ]
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %222, i64 %.0186420
  %224 = getelementptr inbounds i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %229 = icmp eq i32 %.sroa.0358.0418, 0
  %230 = icmp eq i32 %.sroa.10.0419, 0
  %231 = select i1 %229, i1 %230, i1 false
  %.sroa.0358.1 = select i1 %231, i32 %227, i32 %.sroa.0358.0418
  %.sroa.10.1 = select i1 %231, i32 %228, i32 %.sroa.10.0419
  %232 = icmp ne i32 %.sroa.0358.1, %227
  %233 = icmp ne i32 %.sroa.10.1, %228
  %.not6.i = select i1 %232, i1 true, i1 %233
  br i1 %.not6.i, label %234, label %298

234:                                              ; preds = %221
  %235 = load i32, ptr %180, align 4
  switch i32 %235, label %295 [
    i32 1, label %236
    i32 2, label %268
  ]

236:                                              ; preds = %234
  %237 = sitofp i32 %.sroa.0358.1 to float
  %238 = sitofp i32 %227 to float
  %239 = fdiv float %237, %238
  %240 = sitofp i32 %.sroa.10.1 to float
  %241 = sitofp i32 %228 to float
  %242 = fdiv float %240, %241
  %243 = fcmp olt float %239, %242
  %.sroa.speculated340 = select i1 %243, float %242, float %239
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %223, ptr %194, align 8
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %223, ptr %195, align 8
  %244 = fpext float %.sroa.speculated340 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 0, double noundef %244, double noundef %244, i32 noundef 1)
          to label %245 unwind label %264

245:                                              ; preds = %236
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %"class.cv::Mat", ptr %246, i64 %.0186420
  %248 = getelementptr inbounds i8, ptr %247, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = sub nsw i32 %249, %.sroa.0358.1
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, 5.000000e-01
  %253 = fptosi double %252 to i32
  %254 = getelementptr inbounds i8, ptr %247, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sub nsw i32 %255, %.sroa.10.1
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 5.000000e-01
  %259 = fptosi double %258 to i32
  store i32 %253, ptr %21, align 4
  store i32 %259, ptr %197, align 4
  store i32 %.sroa.0358.1, ptr %198, align 4
  store i32 %.sroa.10.1, ptr %199, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %245
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %260, i64 %.0186420
  %262 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %263 unwind label %266

263:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %298

264:                                              ; preds = %236
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %731

266:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %731

268:                                              ; preds = %234
  %269 = sitofp i32 %.sroa.0358.1 to float
  %270 = sitofp i32 %227 to float
  %271 = fdiv float %269, %270
  %272 = sitofp i32 %.sroa.10.1 to float
  %273 = sitofp i32 %228 to float
  %274 = fdiv float %272, %273
  %275 = fcmp olt float %274, %271
  %.sroa.speculated = select i1 %275, float %274, float %271
  %276 = fmul float %.sroa.speculated, %273
  %277 = fptosi float %276 to i32
  %278 = fmul float %.sroa.speculated, %270
  %279 = fptosi float %278 to i32
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %223, ptr %183, align 8
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %223, ptr %184, align 8
  %.sroa.2334.0.insert.ext = zext i32 %277 to i64
  %.sroa.2334.0.insert.shift = shl nuw i64 %.sroa.2334.0.insert.ext, 32
  %.sroa.0333.0.insert.ext = zext i32 %279 to i64
  %.sroa.0333.0.insert.insert = or disjoint i64 %.sroa.2334.0.insert.shift, %.sroa.0333.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0333.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %280 unwind label %291

280:                                              ; preds = %268
  %281 = sub nsw i32 %.sroa.10.1, %277
  %282 = sdiv i32 %281, 2
  %283 = add i32 %282, %277
  %284 = sub i32 %.sroa.10.1, %283
  %285 = sub nsw i32 %.sroa.0358.1, %279
  %286 = sdiv i32 %285, 2
  %287 = add i32 %286, %279
  %288 = sub i32 %.sroa.0358.1, %287
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %"class.cv::Mat", ptr %289, i64 %.0186420
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %290, ptr %188, align 8
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %290, ptr %189, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %282, i32 noundef %284, i32 noundef %286, i32 noundef %288, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %298 unwind label %293

291:                                              ; preds = %268
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %731

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %731

295:                                              ; preds = %234
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %223, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %223, ptr %203, align 8
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.1 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0358.0.insert.ext = zext i32 %.sroa.0358.1 to i64
  %.sroa.0358.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0358.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0358.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %298 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %731

298:                                              ; preds = %295, %280, %263, %221
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %"class.cv::Mat", ptr %299, i64 %.0186420
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 7
  %303 = icmp eq i32 %302, 0
  %304 = load i32, ptr %83, align 4
  %305 = icmp eq i32 %304, 5
  %or.cond258 = select i1 %303, i1 %305, i1 false
  br i1 %or.cond258, label %306, label %309

306:                                              ; preds = %298
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %300, ptr %205, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %300, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge444 unwind label %307

._crit_edge444:                                   ; preds = %306
  %.pre = load ptr, ptr %8, align 8
  br label %309

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %731

309:                                              ; preds = %._crit_edge444, %298
  %310 = phi ptr [ %.pre, %._crit_edge444 ], [ %299, %298 ]
  %311 = getelementptr inbounds %"class.cv::Mat", ptr %310, i64 %.0186420
  store i32 0, ptr %207, align 8
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %311, ptr %209, align 8
  store i32 -1056833530, ptr %31, align 8
  store ptr %16, ptr %211, align 8
  store i64 17179869185, ptr %210, align 8
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %311, ptr %212, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %313 unwind label %326

313:                                              ; preds = %309
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef -1)
          to label %314 unwind label %326

314:                                              ; preds = %313
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %315, i64 %.0186420
  store i32 0, ptr %214, align 8
  store i32 0, ptr %215, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %316, ptr %216, align 8
  store i32 -1056833530, ptr %34, align 8
  store ptr %15, ptr %218, align 8
  store i64 17179869185, ptr %217, align 8
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %316, ptr %219, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %317 unwind label %328

317:                                              ; preds = %314
  %318 = add nuw i64 %.0186420, 1
  %319 = load ptr, ptr %93, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 96
  %325 = icmp ult i64 %318, %324
  br i1 %325, label %221, label %._crit_edge, !llvm.loop !41

326:                                              ; preds = %313, %309
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %731

328:                                              ; preds = %314
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %731

._crit_edge:                                      ; preds = %317, %173
  %.lcssa408 = phi ptr [ %175, %173 ], [ %320, %317 ]
  %.lcssa398 = phi i64 [ %179, %173 ], [ %324, %317 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %.lcssa408)
          to label %330 unwind label %.loopexit.split-lp

330:                                              ; preds = %._crit_edge
  %331 = getelementptr inbounds i8, ptr %36, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %342, label %334

334:                                              ; preds = %330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %335 unwind label %337

335:                                              ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 216) #20
          to label %336 unwind label %339

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %341

341:                                              ; preds = %339, %337
  %.pn196 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %730

342:                                              ; preds = %330
  %343 = getelementptr inbounds i8, ptr %2, i64 80
  %344 = load i32, ptr %343, align 8
  switch i32 %344, label %700 [
    i32 2, label %345
    i32 4, label %577
  ]

345:                                              ; preds = %342
  %346 = and i32 %132, 4080
  %or.cond = icmp eq i32 %346, 16
  br i1 %or.cond, label %347, label %481

347:                                              ; preds = %345
  %348 = trunc i64 %.lcssa398 to i32
  store i32 %348, ptr %39, align 16
  %349 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %136, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %39, i64 8
  %351 = getelementptr inbounds i8, ptr %36, i64 8
  %352 = load <2 x i32>, ptr %351, align 8
  store <2 x i32> %352, ptr %350, align 8
  %353 = load i32, ptr %83, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %39, i32 noundef %353)
          to label %354 unwind label %381

354:                                              ; preds = %347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %355 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %.noexc unwind label %383

.noexc:                                           ; preds = %354
  store ptr %355, ptr %40, align 8
  %356 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 384
  %358 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %357, ptr %358, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i ], [ %355, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %359, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #17
  %359 = add nsw i64 %.057.i.i.i.i.i, -1
  %360 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i, label %361, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

361:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %360, ptr %356, align 8
  %.not437 = icmp eq i64 %.lcssa398, 0
  br i1 %.not437, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %361
  %362 = getelementptr inbounds i8, ptr %36, i64 64
  %363 = getelementptr inbounds i8, ptr %47, i64 16
  %364 = getelementptr inbounds i8, ptr %47, i64 20
  %365 = getelementptr inbounds i8, ptr %47, i64 8
  %366 = getelementptr inbounds i8, ptr %6, i64 16
  %367 = getelementptr inbounds i8, ptr %6, i64 72
  %368 = getelementptr inbounds i8, ptr %48, i64 16
  %369 = getelementptr inbounds i8, ptr %48, i64 20
  %370 = getelementptr inbounds i8, ptr %48, i64 8
  %371 = getelementptr inbounds i8, ptr %49, i64 8
  %372 = getelementptr inbounds i8, ptr %49, i64 16
  br label %373

373:                                              ; preds = %.lr.ph432, %472
  %.0185430 = phi i64 [ 0, %.lr.ph432 ], [ %473, %472 ]
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %"class.cv::Mat", ptr %374, i64 %.0185430
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %1, align 8
  %378 = xor i32 %377, %376
  %379 = and i32 %378, 7
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %393, label %385

381:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %577, %491, %347
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %730

383:                                              ; preds = %354
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %730

385:                                              ; preds = %373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 229) #20
          to label %387 unwind label %390

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %392

392:                                              ; preds = %390, %388
  %.pn228 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body296

393:                                              ; preds = %373
  %394 = lshr i32 %376, 3
  %395 = and i32 %394, 511
  %396 = getelementptr inbounds i8, ptr %375, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 2
  %399 = and i32 %376, 4080
  %or.cond4 = icmp eq i32 %399, 16
  %or.cond259 = and i1 %or.cond4, %398
  br i1 %or.cond259, label %408, label %400

400:                                              ; preds = %393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %401 unwind label %403

401:                                              ; preds = %400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 231) #20
          to label %402 unwind label %405

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %401
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %407

407:                                              ; preds = %405, %403
  %.pn230 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body296

408:                                              ; preds = %393
  %409 = getelementptr inbounds i8, ptr %375, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %362, align 8
  %412 = load <2 x i32>, ptr %410, align 4
  %413 = load <2 x i32>, ptr %411, align 4
  %414 = icmp eq <2 x i32> %412, %413
  %415 = extractelement <2 x i1> %414, i64 0
  %416 = extractelement <2 x i1> %414, i64 1
  %417 = select i1 %416, i1 %415, i1 false
  br i1 %417, label %.preheader, label %422

.preheader:                                       ; preds = %408
  %418 = getelementptr inbounds i8, ptr %375, i64 8
  %419 = getelementptr inbounds i8, ptr %375, i64 12
  %sext391 = shl i64 %.0185430, 32
  %420 = ashr exact i64 %sext391, 32
  %421 = add nuw nsw i32 %395, 1
  %wide.trip.count = zext nneg i32 %421 to i64
  br label %430

422:                                              ; preds = %408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %423 unwind label %425

423:                                              ; preds = %422
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 232) #20
          to label %424 unwind label %427

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %429

429:                                              ; preds = %427, %425
  %.pn232 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body296

430:                                              ; preds = %.preheader, %457
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %457 ]
  %431 = load ptr, ptr %40, align 8
  %432 = getelementptr inbounds %"class.cv::Mat", ptr %431, i64 %indvars.iv
  store i32 0, ptr %363, align 8
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %1, ptr %365, align 8
  %433 = load i32, ptr %418, align 8
  %434 = load i32, ptr %419, align 4
  %435 = load i32, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %436 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc293 unwind label %458

.noexc293:                                        ; preds = %430
  %437 = icmp eq i32 %436, 65536
  br i1 %437, label %438, label %440

438:                                              ; preds = %.noexc293
  %439 = load ptr, ptr %365, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %439)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %458

440:                                              ; preds = %.noexc293
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %458

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %440, %438
  %441 = load ptr, ptr %366, align 8
  %442 = load ptr, ptr %367, align 8
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, %420
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = getelementptr inbounds i8, ptr %442, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = mul i64 %447, %indvars.iv
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %433, i32 noundef %434, i32 noundef %435, ptr noundef %449, i64 noundef 0)
          to label %450 unwind label %452

450:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %432, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %457 unwind label %454

452:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %456

456:                                              ; preds = %454, %452
  %.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %.body296

457:                                              ; preds = %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond442.not, label %460, label %430, !llvm.loop !46

458:                                              ; preds = %440, %438, %430
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

460:                                              ; preds = %457
  %461 = load i8, ptr %137, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = load ptr, ptr %40, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %464) #17
  %466 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 8 dereferenceable(96) %465)
          to label %467 unwind label %469

467:                                              ; preds = %463
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %465, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %469

469:                                              ; preds = %467, %463
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %.body296

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %467
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %471

471:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %460
  store i32 0, ptr %368, align 8
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %375, ptr %370, align 8
  store i64 0, ptr %372, align 8
  store i32 33882112, ptr %49, align 8
  store ptr %40, ptr %371, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %472 unwind label %474

472:                                              ; preds = %471
  %473 = add nuw i64 %.0185430, 1
  %exitcond443.not = icmp eq i64 %473, %.lcssa398
  br i1 %exitcond443.not, label %._crit_edge433.loopexit, label %373, !llvm.loop !47

474:                                              ; preds = %471
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

._crit_edge433.loopexit:                          ; preds = %472
  %.pre445 = load ptr, ptr %356, align 8
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %361
  %476 = phi ptr [ %.pre445, %._crit_edge433.loopexit ], [ %360, %361 ]
  %477 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %477, %476
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge433, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i ], [ %477, %._crit_edge433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %478, %476
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge433
  %479 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %477, %._crit_edge433 ]
  %.not.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %480

480:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %479) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

.body296:                                         ; preds = %474, %458, %456, %469, %429, %407, %392
  %.pn236 = phi { ptr, i32 } [ %.pn232, %429 ], [ %.pn230, %407 ], [ %.pn228, %392 ], [ %470, %469 ], [ %459, %458 ], [ %.pn.i, %456 ], [ %475, %474 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %730

481:                                              ; preds = %345
  %482 = icmp eq i32 %134, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %484 unwind label %486

484:                                              ; preds = %483
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 245) #20
          to label %485 unwind label %488

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %490

490:                                              ; preds = %488, %486
  %.pn214 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %730

491:                                              ; preds = %481
  %492 = trunc i64 %.lcssa398 to i32
  store i32 %492, ptr %52, align 16
  %493 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 1, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %52, i64 8
  %495 = getelementptr inbounds i8, ptr %36, i64 8
  %496 = load <2 x i32>, ptr %495, align 8
  store <2 x i32> %496, ptr %494, align 8
  %497 = load i32, ptr %83, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %52, i32 noundef %497)
          to label %498 unwind label %381

498:                                              ; preds = %491
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  %499 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %500, align 4
  store i32 16842752, ptr %54, align 8
  %501 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %1, ptr %501, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 poison)
          to label %.preheader397 unwind label %517

.preheader397:                                    ; preds = %498
  %.not436 = icmp eq i64 %.lcssa398, 0
  br i1 %.not436, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %.preheader397
  %502 = getelementptr inbounds i8, ptr %36, i64 64
  %503 = getelementptr inbounds i8, ptr %53, i64 16
  %504 = getelementptr inbounds i8, ptr %53, i64 72
  %505 = getelementptr inbounds i8, ptr %61, i64 8
  %506 = getelementptr inbounds i8, ptr %61, i64 16
  br label %507

507:                                              ; preds = %.lr.ph427, %572
  %.0182426 = phi i64 [ 0, %.lr.ph427 ], [ %573, %572 ]
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %"class.cv::Mat", ptr %508, i64 %.0182426
  %510 = load i32, ptr %509, align 8
  %511 = load i32, ptr %1, align 8
  %512 = xor i32 %511, %510
  %513 = and i32 %512, 7
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %527, label %519

515:                                              ; preds = %559
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %576

517:                                              ; preds = %498
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %576

519:                                              ; preds = %507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %520 unwind label %522

520:                                              ; preds = %519
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #20
          to label %521 unwind label %524

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %520
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %526

526:                                              ; preds = %524, %522
  %.pn216 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %576

527:                                              ; preds = %507
  %528 = getelementptr inbounds i8, ptr %509, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 2
  %531 = and i32 %510, 4088
  %532 = icmp eq i32 %531, 0
  %or.cond6 = and i1 %532, %530
  br i1 %or.cond6, label %541, label %533

533:                                              ; preds = %527
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %534 unwind label %536

534:                                              ; preds = %533
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 256) #20
          to label %535 unwind label %538

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %534
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %540

540:                                              ; preds = %538, %536
  %.pn218 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %576

541:                                              ; preds = %527
  %542 = getelementptr inbounds i8, ptr %509, i64 64
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %502, align 8
  %545 = load <2 x i32>, ptr %543, align 4
  %546 = load <2 x i32>, ptr %544, align 4
  %547 = icmp eq <2 x i32> %545, %546
  %548 = extractelement <2 x i1> %547, i64 0
  %549 = extractelement <2 x i1> %547, i64 1
  %550 = select i1 %549, i1 %548, i1 false
  br i1 %550, label %559, label %551

551:                                              ; preds = %541
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %552 unwind label %554

552:                                              ; preds = %551
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 257) #20
          to label %553 unwind label %556

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %552
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %558

558:                                              ; preds = %556, %554
  %.pn220 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %576

559:                                              ; preds = %541
  %560 = getelementptr inbounds i8, ptr %509, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %509, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %83, align 4
  %565 = load ptr, ptr %503, align 8
  %sext389 = shl i64 %.0182426, 32
  %566 = ashr exact i64 %sext389, 32
  %567 = load ptr, ptr %504, align 8
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %568, %566
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %561, i32 noundef %563, i32 noundef %564, ptr noundef %570, i64 noundef 0)
          to label %571 unwind label %515

571:                                              ; preds = %559
  store i64 0, ptr %506, align 8
  store i32 -1040121856, ptr %61, align 8
  store ptr %62, ptr %505, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %509, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %572 unwind label %574

572:                                              ; preds = %571
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %573 = add nuw i64 %.0182426, 1
  %exitcond440.not = icmp eq i64 %573, %.lcssa398
  br i1 %exitcond440.not, label %._crit_edge428, label %507, !llvm.loop !48

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %576

._crit_edge428:                                   ; preds = %572, %.preheader397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

576:                                              ; preds = %574, %558, %540, %526, %517, %515
  %.pn222.pn = phi { ptr, i32 } [ %575, %574 ], [ %516, %515 ], [ %.pn220, %558 ], [ %.pn218, %540 ], [ %.pn216, %526 ], [ %518, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  br label %730

577:                                              ; preds = %342
  %578 = trunc i64 %.lcssa398 to i32
  store i32 %578, ptr %63, align 16
  %579 = getelementptr inbounds i8, ptr %63, i64 4
  %580 = getelementptr inbounds i8, ptr %36, i64 8
  %581 = load <2 x i32>, ptr %580, align 8
  store <2 x i32> %581, ptr %579, align 4
  %582 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %136, ptr %582, align 4
  %583 = load i32, ptr %83, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %63, i32 noundef %583)
          to label %584 unwind label %381

584:                                              ; preds = %577
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  %585 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %586, align 4
  store i32 16842752, ptr %65, align 8
  %587 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1, ptr %587, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 poison)
          to label %588 unwind label %619

588:                                              ; preds = %584
  %589 = load i32, ptr %83, align 4
  %590 = and i32 %589, 7
  %591 = shl nuw nsw i32 %136, 3
  %592 = add nsw i32 %591, -8
  %593 = or disjoint i32 %590, %592
  %.not435 = icmp eq i64 %.lcssa398, 0
  br i1 %.not435, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %588
  %594 = getelementptr inbounds i8, ptr %36, i64 64
  %595 = icmp ugt i32 %134, 1
  %596 = getelementptr inbounds i8, ptr %64, i64 16
  %597 = getelementptr inbounds i8, ptr %64, i64 72
  %598 = getelementptr inbounds i8, ptr %77, i64 8
  %599 = getelementptr inbounds i8, ptr %77, i64 16
  %600 = getelementptr inbounds i8, ptr %73, i64 16
  %601 = getelementptr inbounds i8, ptr %73, i64 20
  %602 = getelementptr inbounds i8, ptr %73, i64 8
  %603 = getelementptr inbounds i8, ptr %74, i64 8
  %604 = getelementptr inbounds i8, ptr %74, i64 16
  %605 = getelementptr inbounds i8, ptr %72, i64 8
  %606 = getelementptr inbounds i8, ptr %72, i64 12
  %607 = getelementptr inbounds i8, ptr %75, i64 8
  %608 = getelementptr inbounds i8, ptr %75, i64 16
  br label %609

609:                                              ; preds = %.lr.ph424, %697
  %.0144422 = phi i64 [ 0, %.lr.ph424 ], [ %698, %697 ]
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %"class.cv::Mat", ptr %610, i64 %.0144422
  %612 = load i32, ptr %611, align 8
  %613 = load i32, ptr %1, align 8
  %614 = xor i32 %613, %612
  %615 = and i32 %614, 7
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %629, label %621

617:                                              ; preds = %683
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %699

619:                                              ; preds = %584
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %699

621:                                              ; preds = %609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %622 unwind label %624

622:                                              ; preds = %621
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 273) #20
          to label %623 unwind label %626

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %621
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %628

628:                                              ; preds = %626, %624
  %.pn200 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %699

629:                                              ; preds = %609
  %630 = load i32, ptr %36, align 8
  %631 = xor i32 %630, %612
  %632 = and i32 %631, 4088
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %642, label %634

634:                                              ; preds = %629
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %635 unwind label %637

635:                                              ; preds = %634
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 274) #20
          to label %636 unwind label %639

636:                                              ; preds = %635
  unreachable

637:                                              ; preds = %634
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %635
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %641

641:                                              ; preds = %639, %637
  %.pn202 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %699

642:                                              ; preds = %629
  %643 = getelementptr inbounds i8, ptr %611, i64 64
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %594, align 8
  %646 = load <2 x i32>, ptr %644, align 4
  %647 = load <2 x i32>, ptr %645, align 4
  %648 = icmp eq <2 x i32> %646, %647
  %649 = extractelement <2 x i1> %648, i64 0
  %650 = extractelement <2 x i1> %648, i64 1
  %651 = select i1 %650, i1 %649, i1 false
  br i1 %651, label %660, label %652

652:                                              ; preds = %642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %653 unwind label %655

653:                                              ; preds = %652
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 275) #20
          to label %654 unwind label %657

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %659

659:                                              ; preds = %657, %655
  %.pn204 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  br label %699

660:                                              ; preds = %642
  br i1 %595, label %661, label %683

661:                                              ; preds = %660
  %662 = load i8, ptr %137, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %683

664:                                              ; preds = %661
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  store i32 0, ptr %600, align 8
  store i32 0, ptr %601, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %611, ptr %602, align 8
  store i64 0, ptr %604, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %72, ptr %603, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 4, i32 noundef 0)
          to label %665 unwind label %678

665:                                              ; preds = %664
  %666 = load i32, ptr %605, align 8
  %667 = load i32, ptr %606, align 4
  %668 = load ptr, ptr %596, align 8
  %sext388 = shl i64 %.0144422, 32
  %669 = ashr exact i64 %sext388, 32
  %670 = load ptr, ptr %597, align 8
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %671, %669
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %666, i32 noundef %667, i32 noundef %593, ptr noundef %673, i64 noundef 0)
          to label %674 unwind label %676

674:                                              ; preds = %665
  store i64 0, ptr %608, align 8
  store i32 -1040121856, ptr %75, align 8
  store ptr %76, ptr %607, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %675 unwind label %680

675:                                              ; preds = %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  br label %697

676:                                              ; preds = %665
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %682

678:                                              ; preds = %664
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %674
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  br label %682

682:                                              ; preds = %678, %680, %676
  %.pn210.pn = phi { ptr, i32 } [ %681, %680 ], [ %677, %676 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  br label %699

683:                                              ; preds = %661, %660
  %684 = getelementptr inbounds i8, ptr %611, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %611, i64 12
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %596, align 8
  %sext = shl i64 %.0144422, 32
  %689 = ashr exact i64 %sext, 32
  %690 = load ptr, ptr %597, align 8
  %691 = load i64, ptr %690, align 8
  %692 = mul i64 %691, %689
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %685, i32 noundef %687, i32 noundef %593, ptr noundef %693, i64 noundef 0)
          to label %694 unwind label %617

694:                                              ; preds = %683
  store i64 0, ptr %599, align 8
  store i32 -1040121856, ptr %77, align 8
  store ptr %78, ptr %598, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %611, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %697 unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  br label %699

697:                                              ; preds = %694, %675
  %.sink = phi ptr [ %72, %675 ], [ %78, %694 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  %698 = add nuw i64 %.0144422, 1
  %exitcond.not = icmp eq i64 %698, %.lcssa398
  br i1 %exitcond.not, label %._crit_edge425, label %609, !llvm.loop !49

._crit_edge425:                                   ; preds = %697, %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

699:                                              ; preds = %695, %682, %659, %641, %628, %619, %617
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %682 ], [ %696, %695 ], [ %618, %617 ], [ %.pn204, %659 ], [ %.pn202, %641 ], [ %.pn200, %628 ], [ %620, %619 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  br label %730

700:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %701 unwind label %703

701:                                              ; preds = %700
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 290) #20
          to label %702 unwind label %705

702:                                              ; preds = %701
  unreachable

703:                                              ; preds = %700
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %701
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %707

707:                                              ; preds = %705, %703
  %.pn198 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %730

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %480, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %._crit_edge425, %._crit_edge428
  %708 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %709 unwind label %381

709:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not225 = icmp eq i64 %708, 0
  br i1 %.not225, label %710, label %718

710:                                              ; preds = %709
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %711 unwind label %713

711:                                              ; preds = %710
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 292) #20
          to label %712 unwind label %715

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %711
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %717

717:                                              ; preds = %715, %713
  %.pn226 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %730

718:                                              ; preds = %709
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %719 = load ptr, ptr %8, align 8
  %720 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i314 = icmp eq ptr %719, %720
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %718, %.lr.ph.i.i.i.i315
  %.05.i.i.i.i316 = phi ptr [ %721, %.lr.ph.i.i.i.i315 ], [ %719, %718 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i316) #17
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i316, i64 96
  %.not.i.i.i.i317 = icmp eq ptr %721, %720
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, label %.lr.ph.i.i.i.i315, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318: ; preds = %.lr.ph.i.i.i.i315
  %.pr.i319 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, %718
  %722 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318 ], [ %719, %718 ]
  %.not.i.i.i321 = icmp eq ptr %722, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, label %723

723:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320
  call void @_ZdlPv(ptr noundef nonnull %722) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, %723
  %724 = getelementptr inbounds i8, ptr %7, i64 8
  %725 = load i32, ptr %724, align 8
  %.not.i = icmp eq i32 %725, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %726

726:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, %726
  ret void

730:                                              ; preds = %717, %707, %699, %576, %490, %.body296, %383, %381, %341
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body296 ], [ %.pn226, %717 ], [ %382, %381 ], [ %384, %383 ], [ %.pn222.pn, %576 ], [ %.pn214, %490 ], [ %.pn210.pn.pn, %699 ], [ %.pn198, %707 ], [ %.pn196, %341 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %731

731:                                              ; preds = %.loopexit, %.loopexit.split-lp, %328, %326, %296, %293, %291, %264, %730, %307, %266, %172, %131, %118, %103
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %103 ], [ %308, %307 ], [ %267, %266 ], [ %.pn236.pn, %730 ], [ %.pn194, %172 ], [ %.pn192, %131 ], [ %.pn, %118 ], [ %265, %264 ], [ %292, %291 ], [ %294, %293 ], [ %297, %296 ], [ %327, %326 ], [ %329, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %732

732:                                              ; preds = %731, %87
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %731 ], [ %88, %87 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  resume { ptr, i32 } %.pn253.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayEE25__cv_trace_location_fn362)
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %28, label %20

18:                                               ; preds = %40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %142

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 369) #20
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %142

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 370) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn27 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %142

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %.sroa.2.0.insert.ext = zext i32 %43 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %18

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %50
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %52 = mul nuw nsw i64 %48, 96
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
          to label %.noexc34 unwind label %113

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %53, i64 %48
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %55, ptr %56, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc34
  %.08.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc34 ]
  %.057.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i ], [ %48, %.noexc34 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #17
  %57 = add nsw i64 %.057.i.i.i.i.i, -1
  %58 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %59 = phi ptr [ %45, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %.pre, %.loopexit.loopexit ]
  %60 = phi ptr [ %51, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %54, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %58, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %60, align 8
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %.loopexit
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = getelementptr inbounds i8, ptr %13, i64 16
  %66 = getelementptr inbounds i8, ptr %13, i64 20
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %122
  %70 = phi ptr [ %59, %.preheader.lr.ph ], [ %123, %122 ]
  %indvars.iv41 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next42, %122 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.preheader ]
  %74 = phi ptr [ %108, %107 ], [ %70, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %75 = load i32, ptr %29, align 4, !noalias !50
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %.preheader.i, label %77

.preheader.i:                                     ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %85

77:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %78 unwind label %80, !noalias !50

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v20240521L8getPlaneERKNS_3MatEii, ptr noundef nonnull @.str.18, i32 noundef 110) #20
          to label %79 unwind label %82, !noalias !50

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !50
  br label %84

84:                                               ; preds = %82, %80
  %.pn.i = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !50
  br label %.body

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !noalias !50
  %88 = add nsw i64 %indvars.iv.i, -2
  %89 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %88
  store i32 %87, ptr %89, align 4, !noalias !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %90, label %85, !llvm.loop !53

90:                                               ; preds = %85
  %91 = add nsw i32 %75, -2
  %92 = load i32, ptr %0, align 8, !noalias !50
  %93 = and i32 %92, 4095
  %94 = load ptr, ptr %63, align 8, !noalias !50
  %95 = load ptr, ptr %64, align 8, !noalias !50
  %96 = load i64, ptr %95, align 8, !noalias !50
  %97 = mul i64 %96, %indvars.iv41
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !50
  %101 = mul i64 %100, %indvars.iv
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %91, ptr noundef nonnull %5, i32 noundef %93, ptr noundef %102, ptr noundef null)
          to label %103 unwind label %115

103:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %indvars.iv
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %107 unwind label %117

107:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %41, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !54

113:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %50
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %142

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %.body

._crit_edge:                                      ; preds = %107, %.preheader
  store i32 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store i32 17104896, ptr %13, align 8
  store ptr %11, ptr %67, align 8
  %119 = trunc nuw nsw i64 %indvars.iv41 to i32
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %119)
          to label %121 unwind label %127

121:                                              ; preds = %._crit_edge
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %120, ptr %68, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %122 unwind label %129

122:                                              ; preds = %121
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %123 = load ptr, ptr %41, align 8
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next42, %125
  br i1 %126, label %.preheader, label %._crit_edge39.loopexit, !llvm.loop !55

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge39.loopexit:                           ; preds = %122
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 8
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %.loopexit
  %131 = phi ptr [ %.pre44, %._crit_edge39.loopexit ], [ %.0.lcssa.i.i.i.i.i, %.loopexit ]
  %132 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %132, %131
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge39, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i ], [ %132, %._crit_edge39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i36 = icmp eq ptr %133, %131
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge39
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %132, %._crit_edge39 ]
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %135
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load i32, ptr %136, align 8
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %138
  ret void

.body:                                            ; preds = %127, %129, %115, %84, %117
  %.pn31 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %.pn.i, %84 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %142

142:                                              ; preds = %.body, %113, %39, %27, %18
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body ], [ %114, %113 ], [ %19, %18 ], [ %.pn27, %39 ], [ %.pn, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  resume { ptr, i32 } %.pn31.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052116Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 387) #20
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit17

22:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %33

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %23, ptr %7, align 8
  store ptr %26, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit unwind label %34

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %30, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit unwind label %34

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit
  %31 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit13, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit13:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %32
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

33:                                               ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15

34:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15:   ; preds = %33, %34
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %33 ], [ %lpad.thr_comm, %34 ]
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit17, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit17

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit17:   ; preds = %36, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %lpad.phi22, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15 ], [ %lpad.phi22, %36 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load <2 x i32>, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  %16 = load <2 x i32>, ptr %3, align 4
  %17 = icmp ne <2 x i32> %16, %8
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x i1> %17, i64 1
  %.not6.i = select i1 %18, i1 true, i1 %19
  br i1 %.not6.i, label %20, label %.loopexit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %124 [
    i32 1, label %27
    i32 2, label %68
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = sitofp <2 x i32> %8 to <2 x float>
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %104

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %1, align 8
  %.not118 = icmp eq ptr %28, %29
  br i1 %.not118, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %27
  %30 = sitofp <2 x i32> %8 to <2 x float>
  %31 = sitofp <2 x i32> %16 to <2 x float>
  %32 = fdiv <2 x float> %30, %31
  %33 = extractelement <2 x float> %32, i64 0
  %34 = extractelement <2 x float> %32, i64 1
  %35 = fcmp olt float %33, %34
  %.sroa.speculated95 = select i1 %35, float %34, float %33
  %36 = fpext float %.sroa.speculated95 to double
  %37 = fneg <2 x float> %30
  %38 = insertelement <2 x float> poison, float %.sroa.speculated95, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x double> poison, double %36, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %.lr.ph116, %42
  %indvars.iv125 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next126, %42 ]
  %43 = phi ptr [ %29, %.lr.ph116 ], [ %62, %42 ]
  %44 = getelementptr inbounds %"class.cv::Rect_", ptr %43, i64 %indvars.iv125
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %"class.cv::Rect_", ptr %46, i64 %indvars.iv125
  %.sroa.392.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load <2 x i32>, ptr %45, align 4
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = fdiv <2 x float> %49, %39
  %51 = fptosi <2 x float> %50 to <2 x i32>
  %52 = load <2 x i32>, ptr %44, align 4
  %53 = sitofp <2 x i32> %52 to <2 x double>
  %54 = load <2 x i32>, ptr %3, align 4
  %55 = sitofp <2 x i32> %54 to <2 x float>
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %39, <2 x float> %37)
  %57 = fpext <2 x float> %56 to <2 x double>
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %53)
  %59 = fdiv <2 x double> %58, %41
  %60 = fptosi <2 x double> %59 to <2 x i32>
  store <2 x i32> %60, ptr %47, align 4
  store <2 x i32> %51, ptr %.sroa.392.0..sroa_idx, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp ugt i64 %66, %indvars.iv.next126
  br i1 %67, label %42, label %.loopexit, !llvm.loop !61

68:                                               ; preds = %20
  %69 = sitofp <2 x i32> %16 to <2 x float>
  %70 = sitofp <2 x i32> %8 to <2 x float>
  %71 = fdiv <2 x float> %70, %69
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fcmp olt float %73, %72
  %.sroa.speculated = select i1 %74, float %73, float %72
  %75 = insertelement <2 x float> poison, float %.sroa.speculated, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %69
  %78 = fptosi <2 x float> %77 to <2 x i32>
  %79 = sub nsw <2 x i32> %8, %78
  %80 = sdiv <2 x i32> %79, <i32 -2, i32 -2>
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %1, align 8
  %.not117 = icmp eq ptr %81, %82
  br i1 %.not117, label %.loopexit, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %68
  %83 = insertelement <4 x float> poison, float %.sroa.speculated, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph114 ], [ 0, %.lr.ph114.preheader ]
  %85 = phi ptr [ %98, %.lr.ph114 ], [ %82, %.lr.ph114.preheader ]
  %86 = getelementptr inbounds %"class.cv::Rect_", ptr %85, i64 %indvars.iv122
  %87 = load <2 x i32>, ptr %86, align 4
  %88 = add <2 x i32> %87, %80
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load <2 x i32>, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %"class.cv::Rect_", ptr %91, i64 %indvars.iv122
  %93 = shufflevector <2 x i32> %88, <2 x i32> %90, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %94 = sitofp <4 x i32> %93 to <4 x float>
  %95 = fdiv <4 x float> %94, %84
  %96 = fptosi <4 x float> %95 to <4 x i32>
  store <4 x i32> %96, ptr %92, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp ugt i64 %102, %indvars.iv.next123
  br i1 %103, label %.lr.ph114, label %.loopexit, !llvm.loop !62

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = phi ptr [ %24, %.lr.ph ], [ %118, %104 ]
  %106 = getelementptr inbounds %"class.cv::Rect_", ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %"class.cv::Rect_", ptr %107, i64 %indvars.iv
  %109 = load <2 x i32>, ptr %3, align 4
  %110 = sitofp <2 x i32> %109 to <2 x float>
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %112 = load <4 x i32>, ptr %106, align 4
  %113 = sitofp <4 x i32> %112 to <4 x float>
  %114 = fmul <4 x float> %111, %113
  %115 = fdiv <4 x float> %114, %26
  %116 = fptosi <4 x float> %115 to <4 x i32>
  store <4 x i32> %116, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp ugt i64 %122, %indvars.iv.next
  br i1 %123, label %104, label %.loopexit, !llvm.loop !63

124:                                              ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 441) #20
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %104, %.lr.ph114, %42, %.preheader, %68, %27, %4
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_utils.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!6 = distinct !{!6, !"_ZN2cv7Scalar_IdE3allEd"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!27 = distinct !{!27, !"_ZN2cv7Scalar_IdE3allEd"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv3dnn14dnn4_v20240521L8getPlaneERKNS_3MatEii: argument 0"}
!52 = distinct !{!52, !"_ZN2cv3dnn14dnn4_v20240521L8getPlaneERKNS_3MatEii"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
