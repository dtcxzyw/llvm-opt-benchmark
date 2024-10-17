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
  store double 1.000000e+00, ptr %0, align 8, !alias.scope !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %2, align 8, !alias.scope !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %3, align 8, !alias.scope !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %4, align 8, !alias.scope !4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #19
  br label %19

19:                                               ; preds = %.sink.split, %12
  ret void

20:                                               ; preds = %17, %10
  %.sink9 = phi ptr [ %5, %17 ], [ %4, %10 ]
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink9) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  br label %29

29:                                               ; preds = %.sink.split, %18
  ret void

30:                                               ; preds = %27, %16
  %.sink10 = phi ptr [ %5, %27 ], [ %4, %16 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink10) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  ret void

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v2024052118getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
_ZNK2cv4UMat8elemSizeEv.exit:
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::UMat", align 8
  call void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = add i64 %21, %17
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr i64, ptr %15, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  %30 = udiv i64 %22, %29
  %31 = getelementptr inbounds i8, ptr %7, i64 48
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZNK2cv4UMat8elemSizeEv.exit ], [ %indvars.iv.next, %33 ]
  %.01523 = phi i32 [ 1, %_ZNK2cv4UMat8elemSizeEv.exit ], [ %36, %33 ]
  %34 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %.01523
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %39, label %33, !llvm.loop !18

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %60

39:                                               ; preds = %33
  store i32 %36, ptr %8, align 4
  invoke void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = trunc i64 %30 to i32
  %42 = mul nsw i32 %5, %4
  store i32 0, ptr %11, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %42, ptr %45, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %52

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %40
  %46 = lshr i32 %6, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  invoke void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %48, i32 noundef %4)
          to label %49 unwind label %54

49:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  ret void

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %60

60:                                               ; preds = %59, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %38, %37 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %66

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %66

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %66

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %32, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i ], [ %55, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
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
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %62
  ret void

66:                                               ; preds = %58, %56, %37, %35, %33
  %.pn23.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 115292150460684697
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #19
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %24) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %32

28:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayERKNS_12_OutputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi, ptr noundef nonnull @.str.1, i32 noundef 105) #22
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %43, %36, %24, %21, %18, %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %51

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %51

36:                                               ; preds = %26, %23, %20, %17
  store double %2, ptr %14, align 8, !alias.scope !25
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  store double %2, ptr %37, align 8, !alias.scope !25
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  store double %2, ptr %38, align 8, !alias.scope !25
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  store double %2, ptr %39, align 8, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i32 noundef %7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
          to label %40 unwind label %30

40:                                               ; preds = %36
  br i1 %6, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %13, i64 84
  store i32 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %40
  invoke void @_ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %44 unwind label %30

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %47

47:                                               ; preds = %44
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %44, %47
  ret void

51:                                               ; preds = %34, %32, %30
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #19
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %24) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052114blobFromImagesERKNS_11_InputArrayEdNS_5Size_IiEERKNS_7Scalar_IdEEbbiE24__cv_trace_location_fn92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  br label %64

31:                                               ; preds = %29, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %64

47:                                               ; preds = %45, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 322) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
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
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %64, %67
  ret void

71:                                               ; preds = %63, %47, %31, %19
  %.pn26 = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ], [ %.pn, %63 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn115)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

47:                                               ; preds = %136, %133, %130, %128, %124, %94, %92, %88, %84, %59, %57, %53, %34, %32, %28, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %166

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %166

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i45) #19
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
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit51

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit51:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i49, %73
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %83

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
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
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %83

83:                                               ; preds = %82, %76, %74
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %82 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #19
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
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

114:                                              ; preds = %101, %98, %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %123

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
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
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %123

123:                                              ; preds = %122, %116, %114
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %122 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #19
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
  call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %166

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %166

152:                                              ; preds = %86, %126, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS_12_OutputArrayERKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 357) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %159

159:                                              ; preds = %157, %155
  %.pn35 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
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
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %162
  ret void

166:                                              ; preds = %159, %150, %148, %123, %83, %51, %49, %47
  %.pn40.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %.pn37.pn, %83 ], [ %.pn35, %159 ], [ %.pn32.pn, %123 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v2024052124blobFromImagesWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsEE25__cv_trace_location_fn123)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139) #22
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %742

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

.loopexit:                                        ; preds = %257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp:                               ; preds = %161, %168, %._crit_edge, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %741

94:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 145) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %101

101:                                              ; preds = %99, %97
  %.pn252 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %741

102:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_4UMatESaIS6_EE.exit
  %103 = load i32, ptr %81, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

105:                                              ; preds = %102
  %106 = load double, ptr %2, align 8
  %107 = fcmp oeq double %106, 1.000000e+00
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load double, ptr %108, align 8
  %110 = fcmp oeq double %109, 1.000000e+00
  %or.cond367 = select i1 %107, i1 %110, i1 false
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  %112 = load double, ptr %111, align 8
  %113 = fcmp oeq double %112, 1.000000e+00
  %or.cond370 = select i1 %or.cond367, i1 %113, i1 false
  %114 = getelementptr inbounds i8, ptr %2, i64 24
  %115 = load double, ptr %114, align 8
  %116 = fcmp oeq double %115, 1.000000e+00
  %or.cond373 = select i1 %or.cond370, i1 %116, i1 false
  br i1 %or.cond373, label %124, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %117 unwind label %119

117:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 149) #22
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %741

124:                                              ; preds = %105
  %125 = getelementptr inbounds i8, ptr %2, i64 40
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = getelementptr inbounds i8, ptr %2, i64 48
  %129 = load double, ptr %128, align 8
  %130 = fcmp oeq double %129, 0.000000e+00
  %or.cond376 = select i1 %127, i1 %130, i1 false
  %131 = getelementptr inbounds i8, ptr %2, i64 56
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  %or.cond379 = select i1 %or.cond376, i1 %133, i1 false
  %134 = getelementptr inbounds i8, ptr %2, i64 64
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  %or.cond382 = select i1 %or.cond379, i1 %136, i1 false
  br i1 %or.cond382, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread: ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %139

137:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 150) #22
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit278.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn191 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %741

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %124, %102
  %144 = load i32, ptr %90, align 8
  %145 = lshr i32 %144, 3
  %146 = and i32 %145, 511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %147 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  %148 = add nuw nsw i32 %146, 1
  %149 = getelementptr inbounds i8, ptr %2, i64 72
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %185

152:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %153 = icmp samesign ugt i32 %146, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %14, i64 16
  %156 = load double, ptr %14, align 8
  %157 = load double, ptr %155, align 8
  store double %157, ptr %14, align 8
  store double %156, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %13, i64 16
  %159 = load double, ptr %13, align 8
  %160 = load double, ptr %158, align 8
  store double %160, ptr %13, align 8
  store double %159, ptr %158, align 8
  br label %185

161:                                              ; preds = %152
  %162 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %168, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %185, label %168

168:                                              ; preds = %164, %163
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %15, i64 16
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.29)
          to label %172 unwind label %180

172:                                              ; preds = %169
  br i1 %.not, label %175, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %162, align 8
  br label %175

175:                                              ; preds = %172, %173
  %176 = phi ptr [ %174, %173 ], [ null, %172 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %177 unwind label %180

177:                                              ; preds = %175
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %176, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %178)
          to label %179 unwind label %182

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  br label %185

180:                                              ; preds = %175, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %184

184:                                              ; preds = %182, %180
  %.pn193 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  br label %741

185:                                              ; preds = %154, %164, %179, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %186 = load ptr, ptr %91, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 80
  %.not428 = icmp eq ptr %186, %187
  br i1 %.not428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %192 = getelementptr inbounds i8, ptr %2, i64 84
  %193 = getelementptr inbounds i8, ptr %21, i64 16
  %194 = getelementptr inbounds i8, ptr %21, i64 20
  %195 = getelementptr inbounds i8, ptr %21, i64 8
  %196 = getelementptr inbounds i8, ptr %22, i64 8
  %197 = getelementptr inbounds i8, ptr %22, i64 16
  %198 = getelementptr inbounds i8, ptr %23, i64 16
  %199 = getelementptr inbounds i8, ptr %23, i64 20
  %200 = getelementptr inbounds i8, ptr %23, i64 8
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  %202 = getelementptr inbounds i8, ptr %24, i64 16
  %203 = getelementptr inbounds i8, ptr %2, i64 88
  %204 = getelementptr inbounds i8, ptr %17, i64 16
  %205 = getelementptr inbounds i8, ptr %17, i64 20
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  %207 = getelementptr inbounds i8, ptr %18, i64 8
  %208 = getelementptr inbounds i8, ptr %18, i64 16
  %209 = getelementptr inbounds i8, ptr %19, i64 4
  %210 = getelementptr inbounds i8, ptr %19, i64 8
  %211 = getelementptr inbounds i8, ptr %19, i64 12
  %212 = getelementptr inbounds i8, ptr %25, i64 16
  %213 = getelementptr inbounds i8, ptr %25, i64 20
  %214 = getelementptr inbounds i8, ptr %25, i64 8
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  %216 = getelementptr inbounds i8, ptr %26, i64 16
  %217 = getelementptr inbounds i8, ptr %27, i64 8
  %218 = getelementptr inbounds i8, ptr %27, i64 16
  %219 = getelementptr inbounds i8, ptr %28, i64 16
  %220 = getelementptr inbounds i8, ptr %28, i64 20
  %221 = getelementptr inbounds i8, ptr %28, i64 8
  %222 = getelementptr inbounds i8, ptr %29, i64 16
  %223 = getelementptr inbounds i8, ptr %29, i64 8
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  %225 = getelementptr inbounds i8, ptr %30, i64 16
  %226 = getelementptr inbounds i8, ptr %31, i64 16
  %227 = getelementptr inbounds i8, ptr %31, i64 20
  %228 = getelementptr inbounds i8, ptr %31, i64 8
  %229 = getelementptr inbounds i8, ptr %32, i64 16
  %230 = getelementptr inbounds i8, ptr %32, i64 8
  %231 = getelementptr inbounds i8, ptr %33, i64 8
  %232 = getelementptr inbounds i8, ptr %33, i64 16
  br label %233

233:                                              ; preds = %.lr.ph, %329
  %234 = phi ptr [ %187, %.lr.ph ], [ %332, %329 ]
  %.0185414 = phi i64 [ 0, %.lr.ph ], [ %330, %329 ]
  %.sroa.10.0413 = phi i32 [ %.sroa.10.0.extract.trunc, %.lr.ph ], [ %.sroa.10.1, %329 ]
  %.sroa.0353.0412 = phi i32 [ %.sroa.0353.0.extract.trunc, %.lr.ph ], [ %.sroa.0353.1, %329 ]
  %235 = getelementptr inbounds %"class.cv::UMat", ptr %234, i64 %.0185414
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %237, align 4
  %241 = icmp eq i32 %.sroa.0353.0412, 0
  %242 = icmp eq i32 %.sroa.10.0413, 0
  %243 = select i1 %241, i1 %242, i1 false
  %.sroa.0353.1 = select i1 %243, i32 %239, i32 %.sroa.0353.0412
  %.sroa.10.1 = select i1 %243, i32 %240, i32 %.sroa.10.0413
  %244 = icmp ne i32 %.sroa.0353.1, %239
  %245 = icmp ne i32 %.sroa.10.1, %240
  %.not6.i = select i1 %244, i1 true, i1 %245
  br i1 %.not6.i, label %246, label %310

246:                                              ; preds = %233
  %247 = load i32, ptr %192, align 4
  switch i32 %247, label %307 [
    i32 1, label %248
    i32 2, label %280
  ]

248:                                              ; preds = %246
  %249 = sitofp i32 %.sroa.0353.1 to float
  %250 = sitofp i32 %239 to float
  %251 = fdiv float %249, %250
  %252 = sitofp i32 %.sroa.10.1 to float
  %253 = sitofp i32 %240 to float
  %254 = fdiv float %252, %253
  %255 = fcmp olt float %251, %254
  %.sroa.speculated335 = select i1 %255, float %254, float %251
  store i32 0, ptr %204, align 8
  store i32 0, ptr %205, align 4
  store i32 17432576, ptr %17, align 8
  store ptr %235, ptr %206, align 8
  store i64 0, ptr %208, align 8
  store i32 34209792, ptr %18, align 8
  store ptr %235, ptr %207, align 8
  %256 = fpext float %.sroa.speculated335 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 0, double noundef %256, double noundef %256, i32 noundef 1)
          to label %257 unwind label %276

257:                                              ; preds = %248
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %"class.cv::UMat", ptr %258, i64 %.0185414
  %260 = getelementptr inbounds i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 %261, %.sroa.0353.1
  %263 = sitofp i32 %262 to double
  %264 = fmul double %263, 5.000000e-01
  %265 = fptosi double %264 to i32
  %266 = getelementptr inbounds i8, ptr %259, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, %.sroa.10.1
  %269 = sitofp i32 %268 to double
  %270 = fmul double %269, 5.000000e-01
  %271 = fptosi double %270 to i32
  store i32 %265, ptr %19, align 4
  store i32 %271, ptr %209, align 4
  store i32 %.sroa.0353.1, ptr %210, align 4
  store i32 %.sroa.10.1, ptr %211, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %259, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %257
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %"class.cv::UMat", ptr %272, i64 %.0185414
  %274 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %273, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %275 unwind label %278

275:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  br label %310

276:                                              ; preds = %248
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %741

278:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #19
  br label %741

280:                                              ; preds = %246
  %281 = sitofp i32 %.sroa.0353.1 to float
  %282 = sitofp i32 %239 to float
  %283 = fdiv float %281, %282
  %284 = sitofp i32 %.sroa.10.1 to float
  %285 = sitofp i32 %240 to float
  %286 = fdiv float %284, %285
  %287 = fcmp olt float %286, %283
  %.sroa.speculated = select i1 %287, float %286, float %283
  %288 = fmul float %.sroa.speculated, %285
  %289 = fptosi float %288 to i32
  %290 = fmul float %.sroa.speculated, %282
  %291 = fptosi float %290 to i32
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 17432576, ptr %21, align 8
  store ptr %235, ptr %195, align 8
  store i64 0, ptr %197, align 8
  store i32 34209792, ptr %22, align 8
  store ptr %235, ptr %196, align 8
  %.sroa.2329.0.insert.ext = zext i32 %289 to i64
  %.sroa.2329.0.insert.shift = shl nuw i64 %.sroa.2329.0.insert.ext, 32
  %.sroa.0328.0.insert.ext = zext i32 %291 to i64
  %.sroa.0328.0.insert.insert = or disjoint i64 %.sroa.2329.0.insert.shift, %.sroa.0328.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0328.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %292 unwind label %303

292:                                              ; preds = %280
  %293 = sub nsw i32 %.sroa.10.1, %289
  %294 = sdiv i32 %293, 2
  %295 = add i32 %294, %289
  %296 = sub i32 %.sroa.10.1, %295
  %297 = sub nsw i32 %.sroa.0353.1, %291
  %298 = sdiv i32 %297, 2
  %299 = add i32 %298, %291
  %300 = sub i32 %.sroa.0353.1, %299
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %"class.cv::UMat", ptr %301, i64 %.0185414
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 17432576, ptr %23, align 8
  store ptr %302, ptr %200, align 8
  store i64 0, ptr %202, align 8
  store i32 34209792, ptr %24, align 8
  store ptr %302, ptr %201, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %310 unwind label %305

303:                                              ; preds = %280
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %741

305:                                              ; preds = %292
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %741

307:                                              ; preds = %246
  store i32 0, ptr %212, align 8
  store i32 0, ptr %213, align 4
  store i32 17432576, ptr %25, align 8
  store ptr %235, ptr %214, align 8
  store i64 0, ptr %216, align 8
  store i32 34209792, ptr %26, align 8
  store ptr %235, ptr %215, align 8
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.1 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0353.0.insert.ext = zext i32 %.sroa.0353.1 to i64
  %.sroa.0353.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0353.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0353.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %310 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %741

310:                                              ; preds = %307, %292, %275, %233
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %"class.cv::UMat", ptr %311, i64 %.0185414
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 7
  %315 = icmp eq i32 %314, 0
  %316 = load i32, ptr %81, align 4
  %317 = icmp eq i32 %316, 5
  %or.cond257 = select i1 %315, i1 %317, i1 false
  br i1 %or.cond257, label %318, label %321

318:                                              ; preds = %310
  store i64 0, ptr %218, align 8
  store i32 34209792, ptr %27, align 8
  store ptr %312, ptr %217, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %312, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge438 unwind label %319

._crit_edge438:                                   ; preds = %318
  %.pre = load ptr, ptr %6, align 8
  br label %321

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %741

321:                                              ; preds = %._crit_edge438, %310
  %322 = phi ptr [ %.pre, %._crit_edge438 ], [ %311, %310 ]
  %323 = getelementptr inbounds %"class.cv::UMat", ptr %322, i64 %.0185414
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 17432576, ptr %28, align 8
  store ptr %323, ptr %221, align 8
  store i32 -1056833530, ptr %29, align 8
  store ptr %14, ptr %223, align 8
  store i64 17179869185, ptr %222, align 8
  store i64 0, ptr %225, align 8
  store i32 34209792, ptr %30, align 8
  store ptr %323, ptr %224, align 8
  %324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %325 unwind label %338

325:                                              ; preds = %321
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %324, i32 noundef -1)
          to label %326 unwind label %338

326:                                              ; preds = %325
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %"class.cv::UMat", ptr %327, i64 %.0185414
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 17432576, ptr %31, align 8
  store ptr %328, ptr %228, align 8
  store i32 -1056833530, ptr %32, align 8
  store ptr %13, ptr %230, align 8
  store i64 17179869185, ptr %229, align 8
  store i64 0, ptr %232, align 8
  store i32 34209792, ptr %33, align 8
  store ptr %328, ptr %231, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %329 unwind label %340

329:                                              ; preds = %326
  %330 = add nuw i64 %.0185414, 1
  %331 = load ptr, ptr %91, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 80
  %337 = icmp ult i64 %330, %336
  br i1 %337, label %233, label %._crit_edge, !llvm.loop !35

338:                                              ; preds = %325, %321
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %741

340:                                              ; preds = %326
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %741

._crit_edge:                                      ; preds = %329, %185
  %.lcssa402 = phi ptr [ %187, %185 ], [ %332, %329 ]
  %.lcssa392 = phi i64 [ %191, %185 ], [ %336, %329 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %.lcssa402)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %._crit_edge
  %343 = getelementptr inbounds i8, ptr %34, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %354, label %346

346:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %347 unwind label %349

347:                                              ; preds = %346
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 216) #22
          to label %348 unwind label %351

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %353

353:                                              ; preds = %351, %349
  %.pn195 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %740

354:                                              ; preds = %342
  %355 = getelementptr inbounds i8, ptr %2, i64 80
  %356 = load i32, ptr %355, align 8
  switch i32 %356, label %710 [
    i32 2, label %357
    i32 4, label %581
  ]

357:                                              ; preds = %354
  %358 = and i32 %144, 4080
  %or.cond = icmp eq i32 %358, 16
  br i1 %or.cond, label %359, label %479

359:                                              ; preds = %357
  %360 = trunc i64 %.lcssa392 to i32
  store i32 %360, ptr %37, align 16
  %361 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %148, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %37, i64 8
  %363 = getelementptr inbounds i8, ptr %34, i64 8
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %362, align 8
  %365 = getelementptr inbounds i8, ptr %37, i64 12
  %366 = getelementptr inbounds i8, ptr %34, i64 12
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %365, align 4
  %368 = load i32, ptr %81, align 4
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %37, i32 noundef %368, i32 noundef 0)
          to label %369 unwind label %394

369:                                              ; preds = %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %370 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
          to label %.noexc unwind label %396

.noexc:                                           ; preds = %369
  store ptr %370, ptr %38, align 8
  %371 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 320
  %373 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %372, ptr %373, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i ], [ %370, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %374, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #19
  %374 = add nsw i64 %.057.i.i.i.i.i, -1
  %375 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i, label %376, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

376:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %375, ptr %371, align 8
  %.not431 = icmp eq i64 %.lcssa392, 0
  br i1 %.not431, label %._crit_edge427, label %.lr.ph426

.lr.ph426:                                        ; preds = %376
  %377 = getelementptr inbounds i8, ptr %34, i64 48
  %378 = getelementptr inbounds i8, ptr %45, i64 16
  %379 = getelementptr inbounds i8, ptr %45, i64 20
  %380 = getelementptr inbounds i8, ptr %45, i64 8
  %381 = getelementptr inbounds i8, ptr %46, i64 16
  %382 = getelementptr inbounds i8, ptr %46, i64 20
  %383 = getelementptr inbounds i8, ptr %46, i64 8
  %384 = getelementptr inbounds i8, ptr %47, i64 8
  %385 = getelementptr inbounds i8, ptr %47, i64 16
  br label %386

386:                                              ; preds = %.lr.ph426, %470
  %.0184424 = phi i64 [ 0, %.lr.ph426 ], [ %471, %470 ]
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %"class.cv::UMat", ptr %387, i64 %.0184424
  %389 = load i32, ptr %388, align 8
  %390 = load i32, ptr %1, align 8
  %391 = xor i32 %390, %389
  %392 = and i32 %391, 7
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %408, label %400

394:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %581, %489, %359
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %740

396:                                              ; preds = %369
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %740

398:                                              ; preds = %461
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

400:                                              ; preds = %386
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %401 unwind label %403

401:                                              ; preds = %400
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 229) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %407

407:                                              ; preds = %405, %403
  %.pn227 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %.body

408:                                              ; preds = %386
  %409 = lshr i32 %389, 3
  %410 = and i32 %409, 511
  %411 = getelementptr inbounds i8, ptr %388, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 2
  %414 = and i32 %389, 4080
  %or.cond3 = icmp eq i32 %414, 16
  %or.cond258 = and i1 %or.cond3, %413
  br i1 %or.cond258, label %423, label %415

415:                                              ; preds = %408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %416 unwind label %418

416:                                              ; preds = %415
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 231) #22
          to label %417 unwind label %420

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %422

422:                                              ; preds = %420, %418
  %.pn229 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body

423:                                              ; preds = %408
  %424 = getelementptr inbounds i8, ptr %388, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %425, align 4
  %429 = load ptr, ptr %377, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %429, align 4
  %433 = icmp eq i32 %427, %431
  %434 = icmp eq i32 %428, %432
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %.preheader, label %440

.preheader:                                       ; preds = %423
  %436 = trunc i64 %.0184424 to i32
  %437 = getelementptr inbounds i8, ptr %388, i64 8
  %438 = getelementptr inbounds i8, ptr %388, i64 12
  %439 = add nuw nsw i32 %410, 1
  %wide.trip.count = zext nneg i32 %439 to i64
  br label %448

440:                                              ; preds = %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %441 unwind label %443

441:                                              ; preds = %440
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 232) #22
          to label %442 unwind label %445

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %447

447:                                              ; preds = %445, %443
  %.pn231 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.body

448:                                              ; preds = %.preheader, %455
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %455 ]
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %"class.cv::UMat", ptr %449, i64 %indvars.iv
  store i32 0, ptr %378, align 8
  store i32 0, ptr %379, align 4
  store i32 17432576, ptr %45, align 8
  store ptr %1, ptr %380, align 8
  %451 = load i32, ptr %437, align 8
  %452 = load i32, ptr %438, align 4
  %453 = load i32, ptr %81, align 4
  %454 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv3dnn14dnn4_v2024052118getChannelFromBlobERNS_4UMatERKNS_11_InputArrayEiiiii(ptr noundef nonnull align 8 dereferenceable(80) %450, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %436, i32 noundef %454, i32 noundef %451, i32 noundef %452, i32 noundef %453)
          to label %455 unwind label %456

455:                                              ; preds = %448
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond436.not, label %458, label %448, !llvm.loop !37

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

458:                                              ; preds = %455
  %459 = load i8, ptr %149, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %469

461:                                              ; preds = %458
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 160
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %462)
          to label %.noexc292 unwind label %398

.noexc292:                                        ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %462, ptr noundef nonnull align 8 dereferenceable(80) %463)
          to label %465 unwind label %467

465:                                              ; preds = %.noexc292
  %466 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %463, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %467

467:                                              ; preds = %465, %.noexc292
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  br label %.body

_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %465
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %469

469:                                              ; preds = %_ZSt4swapIN2cv4UMatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %458
  store i32 0, ptr %381, align 8
  store i32 0, ptr %382, align 4
  store i32 17432576, ptr %46, align 8
  store ptr %388, ptr %383, align 8
  store i64 0, ptr %385, align 8
  store i32 34275328, ptr %47, align 8
  store ptr %38, ptr %384, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %470 unwind label %472

470:                                              ; preds = %469
  %471 = add nuw i64 %.0184424, 1
  %exitcond437.not = icmp eq i64 %471, %.lcssa392
  br i1 %exitcond437.not, label %._crit_edge427.loopexit, label %386, !llvm.loop !38

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge427.loopexit:                          ; preds = %470
  %.pre439 = load ptr, ptr %371, align 8
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %._crit_edge427.loopexit, %376
  %474 = phi ptr [ %.pre439, %._crit_edge427.loopexit ], [ %375, %376 ]
  %475 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %475, %474
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge427, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i ], [ %475, %._crit_edge427 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #19
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %476, %474
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge427
  %477 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %475, %._crit_edge427 ]
  %.not.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %478

478:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %477) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

.body:                                            ; preds = %472, %398, %467, %456, %447, %422, %407
  %.pn235 = phi { ptr, i32 } [ %457, %456 ], [ %.pn231, %447 ], [ %.pn229, %422 ], [ %.pn227, %407 ], [ %399, %398 ], [ %468, %467 ], [ %473, %472 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %740

479:                                              ; preds = %357
  %480 = icmp eq i32 %146, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %482 unwind label %484

482:                                              ; preds = %481
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 245) #22
          to label %483 unwind label %486

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %481
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %488

488:                                              ; preds = %486, %484
  %.pn213 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %740

489:                                              ; preds = %479
  %490 = trunc i64 %.lcssa392 to i32
  store i32 %490, ptr %50, align 16
  %491 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 1, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %50, i64 8
  %493 = getelementptr inbounds i8, ptr %34, i64 8
  %494 = load i32, ptr %493, align 8
  store i32 %494, ptr %492, align 8
  %495 = getelementptr inbounds i8, ptr %50, i64 12
  %496 = getelementptr inbounds i8, ptr %34, i64 12
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %495, align 4
  %498 = load i32, ptr %81, align 4
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %50, i32 noundef %498, i32 noundef 0)
          to label %499 unwind label %394

499:                                              ; preds = %489
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %500 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %501, align 4
  store i32 17432576, ptr %52, align 8
  %502 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %1, ptr %502, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 poison)
          to label %.preheader391 unwind label %518

.preheader391:                                    ; preds = %499
  %.not430 = icmp eq i64 %.lcssa392, 0
  br i1 %.not430, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %.preheader391
  %503 = getelementptr inbounds i8, ptr %34, i64 48
  %504 = getelementptr inbounds i8, ptr %51, i64 16
  %505 = getelementptr inbounds i8, ptr %51, i64 72
  %506 = getelementptr inbounds i8, ptr %59, i64 8
  %507 = getelementptr inbounds i8, ptr %59, i64 16
  br label %508

508:                                              ; preds = %.lr.ph421, %576
  %.0181420 = phi i64 [ 0, %.lr.ph421 ], [ %577, %576 ]
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %"class.cv::UMat", ptr %509, i64 %.0181420
  %511 = load i32, ptr %510, align 8
  %512 = load i32, ptr %1, align 8
  %513 = xor i32 %512, %511
  %514 = and i32 %513, 7
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %528, label %520

516:                                              ; preds = %563
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %580

518:                                              ; preds = %499
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %580

520:                                              ; preds = %508
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %521 unwind label %523

521:                                              ; preds = %520
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #22
          to label %522 unwind label %525

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %527

527:                                              ; preds = %525, %523
  %.pn215 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %580

528:                                              ; preds = %508
  %529 = getelementptr inbounds i8, ptr %510, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 2
  %532 = and i32 %511, 4088
  %533 = icmp eq i32 %532, 0
  %or.cond5 = and i1 %533, %531
  br i1 %or.cond5, label %542, label %534

534:                                              ; preds = %528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %535 unwind label %537

535:                                              ; preds = %534
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 256) #22
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %541

541:                                              ; preds = %539, %537
  %.pn217 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %580

542:                                              ; preds = %528
  %543 = getelementptr inbounds i8, ptr %510, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %544, align 4
  %548 = load ptr, ptr %503, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %548, align 4
  %552 = icmp eq i32 %546, %550
  %553 = icmp eq i32 %547, %551
  %554 = select i1 %552, i1 %553, i1 false
  br i1 %554, label %563, label %555

555:                                              ; preds = %542
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 257) #22
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %562

562:                                              ; preds = %560, %558
  %.pn219 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %580

563:                                              ; preds = %542
  %564 = getelementptr inbounds i8, ptr %510, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %510, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %81, align 4
  %569 = load ptr, ptr %504, align 8
  %sext384 = shl i64 %.0181420, 32
  %570 = ashr exact i64 %sext384, 32
  %571 = load ptr, ptr %505, align 8
  %572 = load i64, ptr %571, align 8
  %573 = mul i64 %572, %570
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %565, i32 noundef %567, i32 noundef %568, ptr noundef %574, i64 noundef 0)
          to label %575 unwind label %516

575:                                              ; preds = %563
  store i64 0, ptr %507, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %60, ptr %506, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %510, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %576 unwind label %578

576:                                              ; preds = %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  %577 = add nuw i64 %.0181420, 1
  %exitcond434.not = icmp eq i64 %577, %.lcssa392
  br i1 %exitcond434.not, label %._crit_edge422, label %508, !llvm.loop !39

578:                                              ; preds = %575
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  br label %580

._crit_edge422:                                   ; preds = %576, %.preheader391
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

580:                                              ; preds = %578, %562, %541, %527, %518, %516
  %.pn221.pn = phi { ptr, i32 } [ %579, %578 ], [ %517, %516 ], [ %.pn219, %562 ], [ %.pn217, %541 ], [ %.pn215, %527 ], [ %519, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %740

581:                                              ; preds = %354
  %582 = trunc i64 %.lcssa392 to i32
  store i32 %582, ptr %61, align 16
  %583 = getelementptr inbounds i8, ptr %61, i64 4
  %584 = getelementptr inbounds i8, ptr %34, i64 8
  %585 = load i32, ptr %584, align 8
  store i32 %585, ptr %583, align 4
  %586 = getelementptr inbounds i8, ptr %61, i64 8
  %587 = getelementptr inbounds i8, ptr %34, i64 12
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %586, align 8
  %589 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 %148, ptr %589, align 4
  %590 = load i32, ptr %81, align 4
  invoke void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef 4, ptr noundef nonnull %61, i32 noundef %590, i32 noundef 0)
          to label %591 unwind label %394

591:                                              ; preds = %581
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %592 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %593, align 4
  store i32 17432576, ptr %63, align 8
  %594 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %1, ptr %594, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 poison)
          to label %595 unwind label %626

595:                                              ; preds = %591
  %596 = load i32, ptr %81, align 4
  %597 = and i32 %596, 7
  %598 = shl nuw nsw i32 %148, 3
  %599 = add nsw i32 %598, -8
  %600 = or disjoint i32 %597, %599
  %.not429 = icmp eq i64 %.lcssa392, 0
  br i1 %.not429, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %595
  %601 = getelementptr inbounds i8, ptr %34, i64 48
  %602 = icmp samesign ugt i32 %146, 1
  %603 = getelementptr inbounds i8, ptr %62, i64 16
  %604 = getelementptr inbounds i8, ptr %62, i64 72
  %605 = getelementptr inbounds i8, ptr %75, i64 8
  %606 = getelementptr inbounds i8, ptr %75, i64 16
  %607 = getelementptr inbounds i8, ptr %71, i64 16
  %608 = getelementptr inbounds i8, ptr %71, i64 20
  %609 = getelementptr inbounds i8, ptr %71, i64 8
  %610 = getelementptr inbounds i8, ptr %72, i64 8
  %611 = getelementptr inbounds i8, ptr %72, i64 16
  %612 = getelementptr inbounds i8, ptr %70, i64 8
  %613 = getelementptr inbounds i8, ptr %70, i64 12
  %614 = getelementptr inbounds i8, ptr %73, i64 8
  %615 = getelementptr inbounds i8, ptr %73, i64 16
  br label %616

616:                                              ; preds = %.lr.ph418, %707
  %.0143416 = phi i64 [ 0, %.lr.ph418 ], [ %708, %707 ]
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %"class.cv::UMat", ptr %617, i64 %.0143416
  %619 = load i32, ptr %618, align 8
  %620 = load i32, ptr %1, align 8
  %621 = xor i32 %620, %619
  %622 = and i32 %621, 7
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %636, label %628

624:                                              ; preds = %693
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %709

626:                                              ; preds = %591
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %709

628:                                              ; preds = %616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %629 unwind label %631

629:                                              ; preds = %628
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 273) #22
          to label %630 unwind label %633

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %635

635:                                              ; preds = %633, %631
  %.pn199 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  br label %709

636:                                              ; preds = %616
  %637 = load i32, ptr %34, align 8
  %638 = xor i32 %637, %619
  %639 = and i32 %638, 4088
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %649, label %641

641:                                              ; preds = %636
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %642 unwind label %644

642:                                              ; preds = %641
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 274) #22
          to label %643 unwind label %646

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %641
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %642
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %648

648:                                              ; preds = %646, %644
  %.pn201 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %709

649:                                              ; preds = %636
  %650 = getelementptr inbounds i8, ptr %618, i64 48
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = load i32, ptr %651, align 4
  %655 = load ptr, ptr %601, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = load i32, ptr %655, align 4
  %659 = icmp eq i32 %653, %657
  %660 = icmp eq i32 %654, %658
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %670, label %662

662:                                              ; preds = %649
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %663 unwind label %665

663:                                              ; preds = %662
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 275) #22
          to label %664 unwind label %667

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %663
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %669

669:                                              ; preds = %667, %665
  %.pn203 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %709

670:                                              ; preds = %649
  br i1 %602, label %671, label %693

671:                                              ; preds = %670
  %672 = load i8, ptr %149, align 8
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %693

674:                                              ; preds = %671
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  store i32 0, ptr %607, align 8
  store i32 0, ptr %608, align 4
  store i32 17432576, ptr %71, align 8
  store ptr %618, ptr %609, align 8
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %70, ptr %610, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 4, i32 noundef 0)
          to label %675 unwind label %688

675:                                              ; preds = %674
  %676 = load i32, ptr %612, align 8
  %677 = load i32, ptr %613, align 4
  %678 = load ptr, ptr %603, align 8
  %sext383 = shl i64 %.0143416, 32
  %679 = ashr exact i64 %sext383, 32
  %680 = load ptr, ptr %604, align 8
  %681 = load i64, ptr %680, align 8
  %682 = mul i64 %681, %679
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %676, i32 noundef %677, i32 noundef %600, ptr noundef %683, i64 noundef 0)
          to label %684 unwind label %686

684:                                              ; preds = %675
  store i64 0, ptr %615, align 8
  store i32 -1040121856, ptr %73, align 8
  store ptr %74, ptr %614, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %685 unwind label %690

685:                                              ; preds = %684
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  br label %707

686:                                              ; preds = %675
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %692

688:                                              ; preds = %674
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  br label %692

692:                                              ; preds = %688, %690, %686
  %.pn209.pn = phi { ptr, i32 } [ %691, %690 ], [ %687, %686 ], [ %689, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  br label %709

693:                                              ; preds = %671, %670
  %694 = getelementptr inbounds i8, ptr %618, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %618, i64 12
  %697 = load i32, ptr %696, align 4
  %698 = load ptr, ptr %603, align 8
  %sext = shl i64 %.0143416, 32
  %699 = ashr exact i64 %sext, 32
  %700 = load ptr, ptr %604, align 8
  %701 = load i64, ptr %700, align 8
  %702 = mul i64 %701, %699
  %703 = getelementptr inbounds i8, ptr %698, i64 %702
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %695, i32 noundef %697, i32 noundef %600, ptr noundef %703, i64 noundef 0)
          to label %704 unwind label %624

704:                                              ; preds = %693
  store i64 0, ptr %606, align 8
  store i32 -1040121856, ptr %75, align 8
  store ptr %76, ptr %605, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %618, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %707 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %709

707:                                              ; preds = %704, %685
  %.sink = phi ptr [ %70, %685 ], [ %76, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  %708 = add nuw i64 %.0143416, 1
  %exitcond.not = icmp eq i64 %708, %.lcssa392
  br i1 %exitcond.not, label %._crit_edge419, label %616, !llvm.loop !40

._crit_edge419:                                   ; preds = %707, %595
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

709:                                              ; preds = %705, %692, %669, %648, %635, %626, %624
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %692 ], [ %706, %705 ], [ %625, %624 ], [ %.pn203, %669 ], [ %.pn201, %648 ], [ %.pn199, %635 ], [ %627, %626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  br label %740

710:                                              ; preds = %354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %711 unwind label %713

711:                                              ; preds = %710
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 290) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %717

717:                                              ; preds = %715, %713
  %.pn197 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %740

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %478, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %._crit_edge419, %._crit_edge422
  %718 = invoke noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %719 unwind label %394

719:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %.not224 = icmp eq i64 %718, 0
  br i1 %.not224, label %720, label %728

720:                                              ; preds = %719
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %721 unwind label %723

721:                                              ; preds = %720
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 292) #22
          to label %722 unwind label %725

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %720
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %727

727:                                              ; preds = %725, %723
  %.pn225 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %740

728:                                              ; preds = %719
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  %729 = load ptr, ptr %6, align 8
  %730 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i309 = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i309, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %728, %.lr.ph.i.i.i.i310
  %.05.i.i.i.i311 = phi ptr [ %731, %.lr.ph.i.i.i.i310 ], [ %729, %728 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i311) #19
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i311, i64 80
  %.not.i.i.i.i312 = icmp eq ptr %731, %730
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313, label %.lr.ph.i.i.i.i310, !llvm.loop !19

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313: ; preds = %.lr.ph.i.i.i.i310
  %.pr.i314 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313, %728
  %732 = phi ptr [ %.pr.i314, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313 ], [ %729, %728 ]
  %.not.i.i.i316 = icmp eq ptr %732, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317, label %733

733:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315
  call void @_ZdlPv(ptr noundef nonnull %732) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i315, %733
  %734 = getelementptr inbounds i8, ptr %5, i64 8
  %735 = load i32, ptr %734, align 8
  %.not.i = icmp eq i32 %735, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %736

736:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit317, %736
  ret void

740:                                              ; preds = %727, %717, %709, %580, %488, %.body, %396, %394, %353
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %.body ], [ %.pn225, %727 ], [ %395, %394 ], [ %397, %396 ], [ %.pn221.pn, %580 ], [ %.pn213, %488 ], [ %.pn209.pn.pn, %709 ], [ %.pn197, %717 ], [ %.pn195, %353 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  br label %741

741:                                              ; preds = %.loopexit, %.loopexit.split-lp, %340, %338, %308, %305, %303, %276, %740, %319, %278, %184, %143, %123, %101
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %101 ], [ %320, %319 ], [ %279, %278 ], [ %.pn235.pn, %740 ], [ %.pn193, %184 ], [ %.pn191, %143 ], [ %.pn, %123 ], [ %277, %276 ], [ %304, %303 ], [ %306, %305 ], [ %309, %308 ], [ %339, %338 ], [ %341, %340 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %742

742:                                              ; preds = %741, %85
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %741 ], [ %86, %85 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_3MatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsEE15__cv_check__139) #22
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %764

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

.loopexit:                                        ; preds = %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp:                               ; preds = %163, %170, %._crit_edge, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %763

96:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 145) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn253 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %763

104:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219getVectorERKNS_11_InputArrayERSt6vectorINS_3MatESaIS6_EE.exit
  %105 = load i32, ptr %83, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

107:                                              ; preds = %104
  %108 = load double, ptr %2, align 8
  %109 = fcmp oeq double %108, 1.000000e+00
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fcmp oeq double %111, 1.000000e+00
  %or.cond372 = select i1 %109, i1 %112, i1 false
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = load double, ptr %113, align 8
  %115 = fcmp oeq double %114, 1.000000e+00
  %or.cond375 = select i1 %or.cond372, i1 %115, i1 false
  %116 = getelementptr inbounds i8, ptr %2, i64 24
  %117 = load double, ptr %116, align 8
  %118 = fcmp oeq double %117, 1.000000e+00
  %or.cond378 = select i1 %or.cond375, i1 %118, i1 false
  br i1 %or.cond378, label %126, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread:   ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %121

119:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 149) #22
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %763

126:                                              ; preds = %107
  %127 = getelementptr inbounds i8, ptr %2, i64 40
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  %130 = getelementptr inbounds i8, ptr %2, i64 48
  %131 = load double, ptr %130, align 8
  %132 = fcmp oeq double %131, 0.000000e+00
  %or.cond381 = select i1 %129, i1 %132, i1 false
  %133 = getelementptr inbounds i8, ptr %2, i64 56
  %134 = load double, ptr %133, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  %or.cond384 = select i1 %or.cond381, i1 %135, i1 false
  %136 = getelementptr inbounds i8, ptr %2, i64 64
  %137 = load double, ptr %136, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  %or.cond387 = select i1 %or.cond384, i1 %138, i1 false
  br i1 %or.cond387, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread

_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread: ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %139 unwind label %141

139:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 150) #22
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %_ZN2cveqIdEEbRKNS_7Scalar_IT_EES5_.exit279.thread
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %145

145:                                              ; preds = %143, %141
  %.pn192 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %763

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %126, %104
  %146 = load i32, ptr %92, align 8
  %147 = lshr i32 %146, 3
  %148 = and i32 %147, 511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %149 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %149, i64 32, i1 false)
  %150 = add nuw nsw i32 %148, 1
  %151 = getelementptr inbounds i8, ptr %2, i64 72
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %187

154:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %155 = icmp samesign ugt i32 %148, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %16, i64 16
  %158 = load double, ptr %16, align 8
  %159 = load double, ptr %157, align 8
  store double %159, ptr %16, align 8
  store double %158, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %15, i64 16
  %161 = load double, ptr %15, align 8
  %162 = load double, ptr %160, align 8
  store double %162, ptr %15, align 8
  store double %161, ptr %160, align 8
  br label %187

163:                                              ; preds = %154
  %164 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %163
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %187, label %170

170:                                              ; preds = %166, %165
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %17, i64 16
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.29)
          to label %174 unwind label %182

174:                                              ; preds = %171
  br i1 %.not, label %177, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %164, align 8
  br label %177

177:                                              ; preds = %174, %175
  %178 = phi ptr [ %176, %175 ], [ null, %174 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %179 unwind label %182

179:                                              ; preds = %177
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %178, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef %180)
          to label %181 unwind label %184

181:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #19
  br label %187

182:                                              ; preds = %177, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn194 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #19
  br label %763

187:                                              ; preds = %156, %166, %181, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %188 = load ptr, ptr %93, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 96
  %.not434 = icmp eq ptr %188, %189
  br i1 %.not434, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %194 = getelementptr inbounds i8, ptr %2, i64 84
  %195 = getelementptr inbounds i8, ptr %23, i64 16
  %196 = getelementptr inbounds i8, ptr %23, i64 20
  %197 = getelementptr inbounds i8, ptr %23, i64 8
  %198 = getelementptr inbounds i8, ptr %24, i64 8
  %199 = getelementptr inbounds i8, ptr %24, i64 16
  %200 = getelementptr inbounds i8, ptr %25, i64 16
  %201 = getelementptr inbounds i8, ptr %25, i64 20
  %202 = getelementptr inbounds i8, ptr %25, i64 8
  %203 = getelementptr inbounds i8, ptr %26, i64 8
  %204 = getelementptr inbounds i8, ptr %26, i64 16
  %205 = getelementptr inbounds i8, ptr %2, i64 88
  %206 = getelementptr inbounds i8, ptr %19, i64 16
  %207 = getelementptr inbounds i8, ptr %19, i64 20
  %208 = getelementptr inbounds i8, ptr %19, i64 8
  %209 = getelementptr inbounds i8, ptr %20, i64 8
  %210 = getelementptr inbounds i8, ptr %20, i64 16
  %211 = getelementptr inbounds i8, ptr %21, i64 4
  %212 = getelementptr inbounds i8, ptr %21, i64 8
  %213 = getelementptr inbounds i8, ptr %21, i64 12
  %214 = getelementptr inbounds i8, ptr %27, i64 16
  %215 = getelementptr inbounds i8, ptr %27, i64 20
  %216 = getelementptr inbounds i8, ptr %27, i64 8
  %217 = getelementptr inbounds i8, ptr %28, i64 8
  %218 = getelementptr inbounds i8, ptr %28, i64 16
  %219 = getelementptr inbounds i8, ptr %29, i64 8
  %220 = getelementptr inbounds i8, ptr %29, i64 16
  %221 = getelementptr inbounds i8, ptr %30, i64 16
  %222 = getelementptr inbounds i8, ptr %30, i64 20
  %223 = getelementptr inbounds i8, ptr %30, i64 8
  %224 = getelementptr inbounds i8, ptr %31, i64 16
  %225 = getelementptr inbounds i8, ptr %31, i64 8
  %226 = getelementptr inbounds i8, ptr %32, i64 8
  %227 = getelementptr inbounds i8, ptr %32, i64 16
  %228 = getelementptr inbounds i8, ptr %33, i64 16
  %229 = getelementptr inbounds i8, ptr %33, i64 20
  %230 = getelementptr inbounds i8, ptr %33, i64 8
  %231 = getelementptr inbounds i8, ptr %34, i64 16
  %232 = getelementptr inbounds i8, ptr %34, i64 8
  %233 = getelementptr inbounds i8, ptr %35, i64 8
  %234 = getelementptr inbounds i8, ptr %35, i64 16
  br label %235

235:                                              ; preds = %.lr.ph, %331
  %236 = phi ptr [ %189, %.lr.ph ], [ %334, %331 ]
  %.0186420 = phi i64 [ 0, %.lr.ph ], [ %332, %331 ]
  %.sroa.10.0419 = phi i32 [ %.sroa.10.0.extract.trunc, %.lr.ph ], [ %.sroa.10.1, %331 ]
  %.sroa.0358.0418 = phi i32 [ %.sroa.0358.0.extract.trunc, %.lr.ph ], [ %.sroa.0358.1, %331 ]
  %237 = getelementptr inbounds %"class.cv::Mat", ptr %236, i64 %.0186420
  %238 = getelementptr inbounds i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 4
  %243 = icmp eq i32 %.sroa.0358.0418, 0
  %244 = icmp eq i32 %.sroa.10.0419, 0
  %245 = select i1 %243, i1 %244, i1 false
  %.sroa.0358.1 = select i1 %245, i32 %241, i32 %.sroa.0358.0418
  %.sroa.10.1 = select i1 %245, i32 %242, i32 %.sroa.10.0419
  %246 = icmp ne i32 %.sroa.0358.1, %241
  %247 = icmp ne i32 %.sroa.10.1, %242
  %.not6.i = select i1 %246, i1 true, i1 %247
  br i1 %.not6.i, label %248, label %312

248:                                              ; preds = %235
  %249 = load i32, ptr %194, align 4
  switch i32 %249, label %309 [
    i32 1, label %250
    i32 2, label %282
  ]

250:                                              ; preds = %248
  %251 = sitofp i32 %.sroa.0358.1 to float
  %252 = sitofp i32 %241 to float
  %253 = fdiv float %251, %252
  %254 = sitofp i32 %.sroa.10.1 to float
  %255 = sitofp i32 %242 to float
  %256 = fdiv float %254, %255
  %257 = fcmp olt float %253, %256
  %.sroa.speculated340 = select i1 %257, float %256, float %253
  store i32 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %237, ptr %208, align 8
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %237, ptr %209, align 8
  %258 = fpext float %.sroa.speculated340 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 0, double noundef %258, double noundef %258, i32 noundef 1)
          to label %259 unwind label %278

259:                                              ; preds = %250
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %260, i64 %.0186420
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %263, %.sroa.0358.1
  %265 = sitofp i32 %264 to double
  %266 = fmul double %265, 5.000000e-01
  %267 = fptosi double %266 to i32
  %268 = getelementptr inbounds i8, ptr %261, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = sub nsw i32 %269, %.sroa.10.1
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 5.000000e-01
  %273 = fptosi double %272 to i32
  store i32 %267, ptr %21, align 4
  store i32 %273, ptr %211, align 4
  store i32 %.sroa.0358.1, ptr %212, align 4
  store i32 %.sroa.10.1, ptr %213, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %259
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %"class.cv::Mat", ptr %274, i64 %.0186420
  %276 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %277 unwind label %280

277:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %312

278:                                              ; preds = %250
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %763

280:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %763

282:                                              ; preds = %248
  %283 = sitofp i32 %.sroa.0358.1 to float
  %284 = sitofp i32 %241 to float
  %285 = fdiv float %283, %284
  %286 = sitofp i32 %.sroa.10.1 to float
  %287 = sitofp i32 %242 to float
  %288 = fdiv float %286, %287
  %289 = fcmp olt float %288, %285
  %.sroa.speculated = select i1 %289, float %288, float %285
  %290 = fmul float %.sroa.speculated, %287
  %291 = fptosi float %290 to i32
  %292 = fmul float %.sroa.speculated, %284
  %293 = fptosi float %292 to i32
  store i32 0, ptr %195, align 8
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %237, ptr %197, align 8
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %237, ptr %198, align 8
  %.sroa.2334.0.insert.ext = zext i32 %291 to i64
  %.sroa.2334.0.insert.shift = shl nuw i64 %.sroa.2334.0.insert.ext, 32
  %.sroa.0333.0.insert.ext = zext i32 %293 to i64
  %.sroa.0333.0.insert.insert = or disjoint i64 %.sroa.2334.0.insert.shift, %.sroa.0333.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0333.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %294 unwind label %305

294:                                              ; preds = %282
  %295 = sub nsw i32 %.sroa.10.1, %291
  %296 = sdiv i32 %295, 2
  %297 = add i32 %296, %291
  %298 = sub i32 %.sroa.10.1, %297
  %299 = sub nsw i32 %.sroa.0358.1, %293
  %300 = sdiv i32 %299, 2
  %301 = add i32 %300, %293
  %302 = sub i32 %.sroa.0358.1, %301
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %"class.cv::Mat", ptr %303, i64 %.0186420
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %304, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %304, ptr %203, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %312 unwind label %307

305:                                              ; preds = %282
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %763

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %763

309:                                              ; preds = %248
  store i32 0, ptr %214, align 8
  store i32 0, ptr %215, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %237, ptr %216, align 8
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %237, ptr %217, align 8
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.1 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0358.0.insert.ext = zext i32 %.sroa.0358.1 to i64
  %.sroa.0358.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0358.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0358.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %312 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %763

312:                                              ; preds = %309, %294, %277, %235
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %"class.cv::Mat", ptr %313, i64 %.0186420
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 7
  %317 = icmp eq i32 %316, 0
  %318 = load i32, ptr %83, align 4
  %319 = icmp eq i32 %318, 5
  %or.cond258 = select i1 %317, i1 %319, i1 false
  br i1 %or.cond258, label %320, label %323

320:                                              ; preds = %312
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %314, ptr %219, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge444 unwind label %321

._crit_edge444:                                   ; preds = %320
  %.pre = load ptr, ptr %8, align 8
  br label %323

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %763

323:                                              ; preds = %._crit_edge444, %312
  %324 = phi ptr [ %.pre, %._crit_edge444 ], [ %313, %312 ]
  %325 = getelementptr inbounds %"class.cv::Mat", ptr %324, i64 %.0186420
  store i32 0, ptr %221, align 8
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %325, ptr %223, align 8
  store i32 -1056833530, ptr %31, align 8
  store ptr %16, ptr %225, align 8
  store i64 17179869185, ptr %224, align 8
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %325, ptr %226, align 8
  %326 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %327 unwind label %340

327:                                              ; preds = %323
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %326, i32 noundef -1)
          to label %328 unwind label %340

328:                                              ; preds = %327
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %"class.cv::Mat", ptr %329, i64 %.0186420
  store i32 0, ptr %228, align 8
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %330, ptr %230, align 8
  store i32 -1056833530, ptr %34, align 8
  store ptr %15, ptr %232, align 8
  store i64 17179869185, ptr %231, align 8
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %330, ptr %233, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %331 unwind label %342

331:                                              ; preds = %328
  %332 = add nuw i64 %.0186420, 1
  %333 = load ptr, ptr %93, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 96
  %339 = icmp ult i64 %332, %338
  br i1 %339, label %235, label %._crit_edge, !llvm.loop !41

340:                                              ; preds = %327, %323
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %763

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %763

._crit_edge:                                      ; preds = %331, %187
  %.lcssa408 = phi ptr [ %189, %187 ], [ %334, %331 ]
  %.lcssa398 = phi i64 [ %193, %187 ], [ %338, %331 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %.lcssa408)
          to label %344 unwind label %.loopexit.split-lp

344:                                              ; preds = %._crit_edge
  %345 = getelementptr inbounds i8, ptr %36, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 216) #22
          to label %350 unwind label %353

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %355

355:                                              ; preds = %353, %351
  %.pn196 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %762

356:                                              ; preds = %344
  %357 = getelementptr inbounds i8, ptr %2, i64 80
  %358 = load i32, ptr %357, align 8
  switch i32 %358, label %732 [
    i32 2, label %359
    i32 4, label %603
  ]

359:                                              ; preds = %356
  %360 = and i32 %146, 4080
  %or.cond = icmp eq i32 %360, 16
  br i1 %or.cond, label %361, label %501

361:                                              ; preds = %359
  %362 = trunc i64 %.lcssa398 to i32
  store i32 %362, ptr %39, align 16
  %363 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %150, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %39, i64 8
  %365 = getelementptr inbounds i8, ptr %36, i64 8
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %364, align 8
  %367 = getelementptr inbounds i8, ptr %39, i64 12
  %368 = getelementptr inbounds i8, ptr %36, i64 12
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %367, align 4
  %370 = load i32, ptr %83, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %39, i32 noundef %370)
          to label %371 unwind label %398

371:                                              ; preds = %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %372 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
          to label %.noexc unwind label %400

.noexc:                                           ; preds = %371
  store ptr %372, ptr %40, align 8
  %373 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 384
  %375 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %374, ptr %375, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i.i ], [ %372, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %376, %.lr.ph.i.i.i.i.i ], [ 4, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %376 = add nsw i64 %.057.i.i.i.i.i, -1
  %377 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i, label %378, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

378:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %377, ptr %373, align 8
  %.not437 = icmp eq i64 %.lcssa398, 0
  br i1 %.not437, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %378
  %379 = getelementptr inbounds i8, ptr %36, i64 64
  %380 = getelementptr inbounds i8, ptr %47, i64 16
  %381 = getelementptr inbounds i8, ptr %47, i64 20
  %382 = getelementptr inbounds i8, ptr %47, i64 8
  %383 = getelementptr inbounds i8, ptr %6, i64 16
  %384 = getelementptr inbounds i8, ptr %6, i64 72
  %385 = getelementptr inbounds i8, ptr %48, i64 16
  %386 = getelementptr inbounds i8, ptr %48, i64 20
  %387 = getelementptr inbounds i8, ptr %48, i64 8
  %388 = getelementptr inbounds i8, ptr %49, i64 8
  %389 = getelementptr inbounds i8, ptr %49, i64 16
  br label %390

390:                                              ; preds = %.lr.ph432, %492
  %.0185430 = phi i64 [ 0, %.lr.ph432 ], [ %493, %492 ]
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %"class.cv::Mat", ptr %391, i64 %.0185430
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %1, align 8
  %395 = xor i32 %394, %393
  %396 = and i32 %395, 7
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %410, label %402

398:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %603, %511, %361
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %762

400:                                              ; preds = %371
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %762

402:                                              ; preds = %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %403 unwind label %405

403:                                              ; preds = %402
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 229) #22
          to label %404 unwind label %407

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %409

409:                                              ; preds = %407, %405
  %.pn228 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body296

410:                                              ; preds = %390
  %411 = lshr i32 %393, 3
  %412 = and i32 %411, 511
  %413 = getelementptr inbounds i8, ptr %392, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 2
  %416 = and i32 %393, 4080
  %or.cond4 = icmp eq i32 %416, 16
  %or.cond259 = and i1 %or.cond4, %415
  br i1 %or.cond259, label %425, label %417

417:                                              ; preds = %410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 231) #22
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %424

424:                                              ; preds = %422, %420
  %.pn230 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.body296

425:                                              ; preds = %410
  %426 = getelementptr inbounds i8, ptr %392, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %427, align 4
  %431 = load ptr, ptr %379, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %431, align 4
  %435 = icmp eq i32 %429, %433
  %436 = icmp eq i32 %430, %434
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %.preheader, label %442

.preheader:                                       ; preds = %425
  %438 = getelementptr inbounds i8, ptr %392, i64 8
  %439 = getelementptr inbounds i8, ptr %392, i64 12
  %sext391 = shl i64 %.0185430, 32
  %440 = ashr exact i64 %sext391, 32
  %441 = add nuw nsw i32 %412, 1
  %wide.trip.count = zext nneg i32 %441 to i64
  br label %450

442:                                              ; preds = %425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %443 unwind label %445

443:                                              ; preds = %442
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 232) #22
          to label %444 unwind label %447

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %443
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %449

449:                                              ; preds = %447, %445
  %.pn232 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body296

450:                                              ; preds = %.preheader, %477
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %477 ]
  %451 = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds %"class.cv::Mat", ptr %451, i64 %indvars.iv
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %1, ptr %382, align 8
  %453 = load i32, ptr %438, align 8
  %454 = load i32, ptr %439, align 4
  %455 = load i32, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %456 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc293 unwind label %478

.noexc293:                                        ; preds = %450
  %457 = icmp eq i32 %456, 65536
  br i1 %457, label %458, label %460

458:                                              ; preds = %.noexc293
  %459 = load ptr, ptr %382, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %459)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %478

460:                                              ; preds = %.noexc293
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %478

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %460, %458
  %461 = load ptr, ptr %383, align 8
  %462 = load ptr, ptr %384, align 8
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %463, %440
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  %467 = load i64, ptr %466, align 8
  %468 = mul i64 %467, %indvars.iv
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %453, i32 noundef %454, i32 noundef %455, ptr noundef %469, i64 noundef 0)
          to label %470 unwind label %472

470:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %471 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %477 unwind label %474

472:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %476

476:                                              ; preds = %474, %472
  %.pn.i = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %.body296

477:                                              ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond442.not, label %480, label %450, !llvm.loop !46

478:                                              ; preds = %460, %458, %450
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

480:                                              ; preds = %477
  %481 = load i8, ptr %151, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %491

483:                                              ; preds = %480
  %484 = load ptr, ptr %40, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %484) #19
  %486 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %484, ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %487 unwind label %489

487:                                              ; preds = %483
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %485, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %489

489:                                              ; preds = %487, %483
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body296

_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %491

491:                                              ; preds = %_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %480
  store i32 0, ptr %385, align 8
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %392, ptr %387, align 8
  store i64 0, ptr %389, align 8
  store i32 33882112, ptr %49, align 8
  store ptr %40, ptr %388, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %492 unwind label %494

492:                                              ; preds = %491
  %493 = add nuw i64 %.0185430, 1
  %exitcond443.not = icmp eq i64 %493, %.lcssa398
  br i1 %exitcond443.not, label %._crit_edge433.loopexit, label %390, !llvm.loop !47

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

._crit_edge433.loopexit:                          ; preds = %492
  %.pre445 = load ptr, ptr %373, align 8
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %378
  %496 = phi ptr [ %.pre445, %._crit_edge433.loopexit ], [ %377, %378 ]
  %497 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %497, %496
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge433, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i ], [ %497, %._crit_edge433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %498, %496
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge433
  %499 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %497, %._crit_edge433 ]
  %.not.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %500

500:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

.body296:                                         ; preds = %494, %478, %476, %489, %449, %424, %409
  %.pn236 = phi { ptr, i32 } [ %.pn232, %449 ], [ %.pn230, %424 ], [ %.pn228, %409 ], [ %490, %489 ], [ %479, %478 ], [ %.pn.i, %476 ], [ %495, %494 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  br label %762

501:                                              ; preds = %359
  %502 = icmp eq i32 %148, 0
  br i1 %502, label %511, label %503

503:                                              ; preds = %501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %504 unwind label %506

504:                                              ; preds = %503
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 245) #22
          to label %505 unwind label %508

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %510

510:                                              ; preds = %508, %506
  %.pn214 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %762

511:                                              ; preds = %501
  %512 = trunc i64 %.lcssa398 to i32
  store i32 %512, ptr %52, align 16
  %513 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 1, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %52, i64 8
  %515 = getelementptr inbounds i8, ptr %36, i64 8
  %516 = load i32, ptr %515, align 8
  store i32 %516, ptr %514, align 8
  %517 = getelementptr inbounds i8, ptr %52, i64 12
  %518 = getelementptr inbounds i8, ptr %36, i64 12
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %517, align 4
  %520 = load i32, ptr %83, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %52, i32 noundef %520)
          to label %521 unwind label %398

521:                                              ; preds = %511
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  %522 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %54, align 8
  %524 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %1, ptr %524, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 poison)
          to label %.preheader397 unwind label %540

.preheader397:                                    ; preds = %521
  %.not436 = icmp eq i64 %.lcssa398, 0
  br i1 %.not436, label %._crit_edge428, label %.lr.ph427

.lr.ph427:                                        ; preds = %.preheader397
  %525 = getelementptr inbounds i8, ptr %36, i64 64
  %526 = getelementptr inbounds i8, ptr %53, i64 16
  %527 = getelementptr inbounds i8, ptr %53, i64 72
  %528 = getelementptr inbounds i8, ptr %61, i64 8
  %529 = getelementptr inbounds i8, ptr %61, i64 16
  br label %530

530:                                              ; preds = %.lr.ph427, %598
  %.0182426 = phi i64 [ 0, %.lr.ph427 ], [ %599, %598 ]
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %"class.cv::Mat", ptr %531, i64 %.0182426
  %533 = load i32, ptr %532, align 8
  %534 = load i32, ptr %1, align 8
  %535 = xor i32 %534, %533
  %536 = and i32 %535, 7
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %550, label %542

538:                                              ; preds = %585
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %602

540:                                              ; preds = %521
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %602

542:                                              ; preds = %530
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %543 unwind label %545

543:                                              ; preds = %542
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 254) #22
          to label %544 unwind label %547

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %549

549:                                              ; preds = %547, %545
  %.pn216 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %602

550:                                              ; preds = %530
  %551 = getelementptr inbounds i8, ptr %532, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 2
  %554 = and i32 %533, 4088
  %555 = icmp eq i32 %554, 0
  %or.cond6 = and i1 %555, %553
  br i1 %or.cond6, label %564, label %556

556:                                              ; preds = %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %557 unwind label %559

557:                                              ; preds = %556
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 256) #22
          to label %558 unwind label %561

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %563

563:                                              ; preds = %561, %559
  %.pn218 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %602

564:                                              ; preds = %550
  %565 = getelementptr inbounds i8, ptr %532, i64 64
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %566, align 4
  %570 = load ptr, ptr %525, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %570, align 4
  %574 = icmp eq i32 %568, %572
  %575 = icmp eq i32 %569, %573
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %585, label %577

577:                                              ; preds = %564
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %578 unwind label %580

578:                                              ; preds = %577
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 257) #22
          to label %579 unwind label %582

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %584

584:                                              ; preds = %582, %580
  %.pn220 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  br label %602

585:                                              ; preds = %564
  %586 = getelementptr inbounds i8, ptr %532, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %532, i64 12
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %83, align 4
  %591 = load ptr, ptr %526, align 8
  %sext389 = shl i64 %.0182426, 32
  %592 = ashr exact i64 %sext389, 32
  %593 = load ptr, ptr %527, align 8
  %594 = load i64, ptr %593, align 8
  %595 = mul i64 %594, %592
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %587, i32 noundef %589, i32 noundef %590, ptr noundef %596, i64 noundef 0)
          to label %597 unwind label %538

597:                                              ; preds = %585
  store i64 0, ptr %529, align 8
  store i32 -1040121856, ptr %61, align 8
  store ptr %62, ptr %528, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %532, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %598 unwind label %600

598:                                              ; preds = %597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %599 = add nuw i64 %.0182426, 1
  %exitcond440.not = icmp eq i64 %599, %.lcssa398
  br i1 %exitcond440.not, label %._crit_edge428, label %530, !llvm.loop !48

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  br label %602

._crit_edge428:                                   ; preds = %598, %.preheader397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

602:                                              ; preds = %600, %584, %563, %549, %540, %538
  %.pn222.pn = phi { ptr, i32 } [ %601, %600 ], [ %539, %538 ], [ %.pn220, %584 ], [ %.pn218, %563 ], [ %.pn216, %549 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %762

603:                                              ; preds = %356
  %604 = trunc i64 %.lcssa398 to i32
  store i32 %604, ptr %63, align 16
  %605 = getelementptr inbounds i8, ptr %63, i64 4
  %606 = getelementptr inbounds i8, ptr %36, i64 8
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %605, align 4
  %608 = getelementptr inbounds i8, ptr %63, i64 8
  %609 = getelementptr inbounds i8, ptr %36, i64 12
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %608, align 8
  %611 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %150, ptr %611, align 4
  %612 = load i32, ptr %83, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, ptr noundef nonnull %63, i32 noundef %612)
          to label %613 unwind label %398

613:                                              ; preds = %603
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %614 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %615, align 4
  store i32 16842752, ptr %65, align 8
  %616 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1, ptr %616, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405216getMatERNS_3MatERKNS_11_InputArrayENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 poison)
          to label %617 unwind label %648

617:                                              ; preds = %613
  %618 = load i32, ptr %83, align 4
  %619 = and i32 %618, 7
  %620 = shl nuw nsw i32 %150, 3
  %621 = add nsw i32 %620, -8
  %622 = or disjoint i32 %619, %621
  %.not435 = icmp eq i64 %.lcssa398, 0
  br i1 %.not435, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %617
  %623 = getelementptr inbounds i8, ptr %36, i64 64
  %624 = icmp samesign ugt i32 %148, 1
  %625 = getelementptr inbounds i8, ptr %64, i64 16
  %626 = getelementptr inbounds i8, ptr %64, i64 72
  %627 = getelementptr inbounds i8, ptr %77, i64 8
  %628 = getelementptr inbounds i8, ptr %77, i64 16
  %629 = getelementptr inbounds i8, ptr %73, i64 16
  %630 = getelementptr inbounds i8, ptr %73, i64 20
  %631 = getelementptr inbounds i8, ptr %73, i64 8
  %632 = getelementptr inbounds i8, ptr %74, i64 8
  %633 = getelementptr inbounds i8, ptr %74, i64 16
  %634 = getelementptr inbounds i8, ptr %72, i64 8
  %635 = getelementptr inbounds i8, ptr %72, i64 12
  %636 = getelementptr inbounds i8, ptr %75, i64 8
  %637 = getelementptr inbounds i8, ptr %75, i64 16
  br label %638

638:                                              ; preds = %.lr.ph424, %729
  %.0144422 = phi i64 [ 0, %.lr.ph424 ], [ %730, %729 ]
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %"class.cv::Mat", ptr %639, i64 %.0144422
  %641 = load i32, ptr %640, align 8
  %642 = load i32, ptr %1, align 8
  %643 = xor i32 %642, %641
  %644 = and i32 %643, 7
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %658, label %650

646:                                              ; preds = %715
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %731

648:                                              ; preds = %613
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %731

650:                                              ; preds = %638
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %651 unwind label %653

651:                                              ; preds = %650
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 273) #22
          to label %652 unwind label %655

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %650
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %651
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %657

657:                                              ; preds = %655, %653
  %.pn200 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %731

658:                                              ; preds = %638
  %659 = load i32, ptr %36, align 8
  %660 = xor i32 %659, %641
  %661 = and i32 %660, 4088
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %671, label %663

663:                                              ; preds = %658
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %664 unwind label %666

664:                                              ; preds = %663
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 274) #22
          to label %665 unwind label %668

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %663
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %670

670:                                              ; preds = %668, %666
  %.pn202 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %731

671:                                              ; preds = %658
  %672 = getelementptr inbounds i8, ptr %640, i64 64
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %673, align 4
  %677 = load ptr, ptr %623, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %677, align 4
  %681 = icmp eq i32 %675, %679
  %682 = icmp eq i32 %676, %680
  %683 = select i1 %681, i1 %682, i1 false
  br i1 %683, label %692, label %684

684:                                              ; preds = %671
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %685 unwind label %687

685:                                              ; preds = %684
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 275) #22
          to label %686 unwind label %689

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %685
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %691

691:                                              ; preds = %689, %687
  %.pn204 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %731

692:                                              ; preds = %671
  br i1 %624, label %693, label %715

693:                                              ; preds = %692
  %694 = load i8, ptr %151, align 8
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %715

696:                                              ; preds = %693
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  store i32 0, ptr %629, align 8
  store i32 0, ptr %630, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %640, ptr %631, align 8
  store i64 0, ptr %633, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %72, ptr %632, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 4, i32 noundef 0)
          to label %697 unwind label %710

697:                                              ; preds = %696
  %698 = load i32, ptr %634, align 8
  %699 = load i32, ptr %635, align 4
  %700 = load ptr, ptr %625, align 8
  %sext388 = shl i64 %.0144422, 32
  %701 = ashr exact i64 %sext388, 32
  %702 = load ptr, ptr %626, align 8
  %703 = load i64, ptr %702, align 8
  %704 = mul i64 %703, %701
  %705 = getelementptr inbounds i8, ptr %700, i64 %704
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %698, i32 noundef %699, i32 noundef %622, ptr noundef %705, i64 noundef 0)
          to label %706 unwind label %708

706:                                              ; preds = %697
  store i64 0, ptr %637, align 8
  store i32 -1040121856, ptr %75, align 8
  store ptr %76, ptr %636, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %707 unwind label %712

707:                                              ; preds = %706
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %729

708:                                              ; preds = %697
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %714

710:                                              ; preds = %696
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %706
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %714

714:                                              ; preds = %710, %712, %708
  %.pn210.pn = phi { ptr, i32 } [ %713, %712 ], [ %709, %708 ], [ %711, %710 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  br label %731

715:                                              ; preds = %693, %692
  %716 = getelementptr inbounds i8, ptr %640, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %640, i64 12
  %719 = load i32, ptr %718, align 4
  %720 = load ptr, ptr %625, align 8
  %sext = shl i64 %.0144422, 32
  %721 = ashr exact i64 %sext, 32
  %722 = load ptr, ptr %626, align 8
  %723 = load i64, ptr %722, align 8
  %724 = mul i64 %723, %721
  %725 = getelementptr inbounds i8, ptr %720, i64 %724
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %717, i32 noundef %719, i32 noundef %622, ptr noundef %725, i64 noundef 0)
          to label %726 unwind label %646

726:                                              ; preds = %715
  store i64 0, ptr %628, align 8
  store i32 -1040121856, ptr %77, align 8
  store ptr %78, ptr %627, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %640, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %729 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  br label %731

729:                                              ; preds = %726, %707
  %.sink = phi ptr [ %72, %707 ], [ %78, %726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  %730 = add nuw i64 %.0144422, 1
  %exitcond.not = icmp eq i64 %730, %.lcssa398
  br i1 %exitcond.not, label %._crit_edge425, label %638, !llvm.loop !49

._crit_edge425:                                   ; preds = %729, %617
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

731:                                              ; preds = %727, %714, %691, %670, %657, %648, %646
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %714 ], [ %728, %727 ], [ %647, %646 ], [ %.pn204, %691 ], [ %.pn202, %670 ], [ %.pn200, %657 ], [ %649, %648 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  br label %762

732:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %733 unwind label %735

733:                                              ; preds = %732
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 290) #22
          to label %734 unwind label %737

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %732
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %739

737:                                              ; preds = %733
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %739

739:                                              ; preds = %737, %735
  %.pn198 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %762

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %500, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %._crit_edge425, %._crit_edge428
  %740 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %741 unwind label %398

741:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not225 = icmp eq i64 %740, 0
  br i1 %.not225, label %742, label %750

742:                                              ; preds = %741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %743 unwind label %745

743:                                              ; preds = %742
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052128blobFromImagesWithParamsImplINS_4UMatEEEvRKNS_11_InputArrayERT_RKNS1_16Image2BlobParamsE, ptr noundef nonnull @.str.1, i32 noundef 292) #22
          to label %744 unwind label %747

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %743
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %749

749:                                              ; preds = %747, %745
  %.pn226 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %762

750:                                              ; preds = %741
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %751 = load ptr, ptr %8, align 8
  %752 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i314 = icmp eq ptr %751, %752
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %750, %.lr.ph.i.i.i.i315
  %.05.i.i.i.i316 = phi ptr [ %753, %.lr.ph.i.i.i.i315 ], [ %751, %750 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i316) #19
  %753 = getelementptr inbounds i8, ptr %.05.i.i.i.i316, i64 96
  %.not.i.i.i.i317 = icmp eq ptr %753, %752
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, label %.lr.ph.i.i.i.i315, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318: ; preds = %.lr.ph.i.i.i.i315
  %.pr.i319 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, %750
  %754 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318 ], [ %751, %750 ]
  %.not.i.i.i321 = icmp eq ptr %754, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, label %755

755:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320
  call void @_ZdlPv(ptr noundef nonnull %754) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, %755
  %756 = getelementptr inbounds i8, ptr %7, i64 8
  %757 = load i32, ptr %756, align 8
  %.not.i = icmp eq i32 %757, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %758

758:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %759

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, %758
  ret void

762:                                              ; preds = %749, %739, %731, %602, %510, %.body296, %400, %398, %355
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body296 ], [ %.pn226, %749 ], [ %399, %398 ], [ %401, %400 ], [ %.pn222.pn, %602 ], [ %.pn214, %510 ], [ %.pn210.pn.pn, %731 ], [ %.pn198, %739 ], [ %.pn196, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  br label %763

763:                                              ; preds = %.loopexit, %.loopexit.split-lp, %342, %340, %310, %307, %305, %278, %762, %321, %280, %186, %145, %125, %103
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %103 ], [ %322, %321 ], [ %281, %280 ], [ %.pn236.pn, %762 ], [ %.pn194, %186 ], [ %.pn192, %145 ], [ %.pn, %125 ], [ %279, %278 ], [ %306, %305 ], [ %308, %307 ], [ %311, %310 ], [ %341, %340 ], [ %343, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %764

764:                                              ; preds = %763, %87
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %763 ], [ %88, %87 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 369) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %142

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052114imagesFromBlobERKNS_3MatERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 370) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn27 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %78 unwind label %80, !noalias !50

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v20240521L8getPlaneERKNS_3MatEii, ptr noundef nonnull @.str.18, i32 noundef 110) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !50
  br label %84

84:                                               ; preds = %82, %80
  %.pn.i = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !50
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %134) #21
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
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %138
  ret void

.body:                                            ; preds = %127, %129, %115, %84, %117
  %.pn31 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %.pn.i, %84 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %142

142:                                              ; preds = %.body, %113, %39, %27, %18
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body ], [ %114, %113 ], [ %19, %18 ], [ %.pn27, %39 ], [ %.pn, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052116Image2BlobParams19blobRectToImageRectERKNS_5Rect_IiEERKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 387) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit17

22:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %33

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %23, ptr %7, align 8
  store ptr %26, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
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
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit13, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
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
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15:   ; preds = %33, %34
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %33 ], [ %lpad.thr_comm, %34 ]
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit17, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %35) #21
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
  %10 = icmp ugt i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Rect_", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  %8 = load i64, ptr %7, align 8
  %.sroa.099.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.8.0.extract.shift = lshr i64 %8, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  %.val83 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %.val84 = load i32, ptr %16, align 4
  %17 = icmp ne i32 %.val83, %.sroa.099.0.extract.trunc
  %18 = icmp ne i32 %.val84, %.sroa.8.0.extract.trunc
  %.not6.i = select i1 %17, i1 true, i1 %18
  br i1 %.not6.i, label %19, label %.loopexit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %167 [
    i32 1, label %26
    i32 2, label %80
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %25 = sitofp i32 %.sroa.8.0.extract.trunc to float
  br label %128

26:                                               ; preds = %19
  %27 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %28 = sitofp i32 %.val83 to float
  %29 = fdiv float %27, %28
  %30 = sitofp i32 %.sroa.8.0.extract.trunc to float
  %31 = sitofp i32 %.val84 to float
  %32 = fdiv float %30, %31
  %33 = fcmp olt float %29, %32
  %.sroa.speculated95 = select i1 %33, float %32, float %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %1, align 8
  %.not118 = icmp eq ptr %34, %35
  br i1 %.not118, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %26
  %36 = fneg float %27
  %37 = fpext float %.sroa.speculated95 to double
  %38 = fneg float %30
  br label %39

39:                                               ; preds = %.lr.ph116, %39
  %indvars.iv125 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next126, %39 ]
  %40 = phi ptr [ %35, %.lr.ph116 ], [ %74, %39 ]
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %40, i64 %indvars.iv125
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %3, align 4
  %45 = sitofp i32 %44 to float
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.speculated95, float %36)
  %47 = fpext float %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %43)
  %49 = fdiv double %48, %37
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, ptr %16, align 4
  %55 = sitofp i32 %54 to float
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %.sroa.speculated95, float %38)
  %57 = fpext float %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 5.000000e-01, double %53)
  %59 = fdiv double %58, %37
  %60 = fptosi double %59 to i32
  %61 = getelementptr inbounds i8, ptr %41, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, %.sroa.speculated95
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds i8, ptr %41, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %68, %.sroa.speculated95
  %70 = fptosi float %69 to i32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %"class.cv::Rect_", ptr %71, i64 %indvars.iv125
  store i32 %50, ptr %72, align 4
  %.sroa.291.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %60, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %65, ptr %.sroa.392.0..sroa_idx, align 4
  %.sroa.493.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 12
  store i32 %70, ptr %.sroa.493.0..sroa_idx, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp ugt i64 %78, %indvars.iv.next126
  br i1 %79, label %39, label %.loopexit, !llvm.loop !61

80:                                               ; preds = %19
  %81 = sitofp i32 %.sroa.099.0.extract.trunc to float
  %82 = sitofp i32 %.val83 to float
  %83 = fdiv float %81, %82
  %84 = sitofp i32 %.sroa.8.0.extract.trunc to float
  %85 = sitofp i32 %.val84 to float
  %86 = fdiv float %84, %85
  %87 = fcmp olt float %86, %83
  %.sroa.speculated = select i1 %87, float %86, float %83
  %88 = fmul float %.sroa.speculated, %85
  %89 = fptosi float %88 to i32
  %90 = fmul float %.sroa.speculated, %82
  %91 = fptosi float %90 to i32
  %92 = sub nsw i32 %.sroa.8.0.extract.trunc, %89
  %.neg81 = sdiv i32 %92, -2
  %93 = sub nsw i32 %.sroa.099.0.extract.trunc, %91
  %.neg = sdiv i32 %93, -2
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %1, align 8
  %.not117 = icmp eq ptr %94, %95
  br i1 %.not117, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %80, %.lr.ph114
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph114 ], [ 0, %80 ]
  %96 = phi ptr [ %122, %.lr.ph114 ], [ %95, %80 ]
  %97 = getelementptr inbounds %"class.cv::Rect_", ptr %96, i64 %indvars.iv122
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %.neg
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %100, %.sroa.speculated
  %102 = fptosi float %101 to i32
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %.neg81
  %106 = sitofp i32 %105 to float
  %107 = fdiv float %106, %.sroa.speculated
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds i8, ptr %97, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %111, %.sroa.speculated
  %113 = fptosi float %112 to i32
  %114 = getelementptr inbounds i8, ptr %97, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fdiv float %116, %.sroa.speculated
  %118 = fptosi float %117 to i32
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %"class.cv::Rect_", ptr %119, i64 %indvars.iv122
  store i32 %102, ptr %120, align 4
  %.sroa.287.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %108, ptr %.sroa.287.0..sroa_idx, align 4
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %113, ptr %.sroa.388.0..sroa_idx, align 4
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 12
  store i32 %118, ptr %.sroa.489.0..sroa_idx, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = icmp ugt i64 %126, %indvars.iv.next123
  br i1 %127, label %.lr.ph114, label %.loopexit, !llvm.loop !62

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = phi ptr [ %23, %.lr.ph ], [ %161, %128 ]
  %130 = getelementptr inbounds %"class.cv::Rect_", ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %3, align 4
  %134 = sitofp i32 %133 to float
  %135 = fmul float %132, %134
  %136 = fdiv float %135, %24
  %137 = fptosi float %136 to i32
  %138 = getelementptr inbounds i8, ptr %130, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = load i32, ptr %16, align 4
  %142 = sitofp i32 %141 to float
  %143 = fmul float %140, %142
  %144 = fdiv float %143, %25
  %145 = fptosi float %144 to i32
  %146 = getelementptr inbounds i8, ptr %130, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = fmul float %134, %148
  %150 = fdiv float %149, %24
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds i8, ptr %130, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = fmul float %142, %154
  %156 = fdiv float %155, %25
  %157 = fptosi float %156 to i32
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %"class.cv::Rect_", ptr %158, i64 %indvars.iv
  store i32 %137, ptr %159, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 4
  store i32 %145, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store i32 %151, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 12
  store i32 %157, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp ugt i64 %165, %indvars.iv.next
  br i1 %166, label %128, label %.loopexit, !llvm.loop !63

167:                                              ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 441) #22
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %128, %.lr.ph114, %39, %.preheader, %80, %26, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
define internal void @_GLOBAL__sub_I_dnn_utils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
