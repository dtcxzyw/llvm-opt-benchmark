; ModuleID = 'bench/opencv/original/webcam_demo.cpp.ll'
source_filename = "bench/opencv/original/webcam_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Ptr<cv::text::ERFilter>, std::allocator<cv::Ptr<cv::text::ERFilter>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::text::ERFilter>, std::allocator<cv::Ptr<cv::text::ERFilter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::text::ERFilter>, std::allocator<cv::Ptr<cv::text::ERFilter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::text::ERFilter>, std::allocator<cv::Ptr<cv::text::ERFilter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Ptr<cv::text::OCRTesseract>, std::allocator<cv::Ptr<cv::text::OCRTesseract>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::text::OCRTesseract>, std::allocator<cv::Ptr<cv::text::OCRTesseract>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::text::OCRTesseract>, std::allocator<cv::Ptr<cv::text::OCRTesseract>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::text::OCRTesseract>, std::allocator<cv::Ptr<cv::text::OCRTesseract>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.34" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<cv::Ptr<cv::text::OCRHMMDecoder>, std::allocator<cv::Ptr<cv::text::OCRHMMDecoder>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::text::OCRHMMDecoder>, std::allocator<cv::Ptr<cv::text::OCRHMMDecoder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::text::OCRHMMDecoder>, std::allocator<cv::Ptr<cv::text::OCRHMMDecoder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::text::OCRHMMDecoder>, std::allocator<cv::Ptr<cv::text::OCRHMMDecoder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.43" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.47" = type { %"class.std::shared_ptr.48" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%class.Parallel_extractCSER = type { %"class.cv::ParallelLoopBody", ptr, ptr, %"class.std::vector.12", %"class.std::vector.12" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.66" = type { %"class.std::shared_ptr.67" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::vector<cv::Rect_<int>>, std::allocator<std::vector<cv::Rect_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Rect_<int>>, std::allocator<std::vector<cv::Rect_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Rect_<int>>, std::allocator<std::vector<cv::Rect_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Rect_<int>>, std::allocator<std::vector<cv::Rect_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Parallel_OCR = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr }
%class.Parallel_OCR.100 = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Vec.116" = type { %"class.cv::Matx.117" }
%"class.cv::Matx.117" = type { [2 x i32] }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr.112", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"struct.cv::Ptr.112" = type { %"class.std::shared_ptr.113" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_4text8ERFilterEED2Ev = comdat any

$_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev = comdat any

$_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev = comdat any

$_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_ = comdat any

$_ZN20Parallel_extractCSERD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_4MSEREED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED2Ev = comdat any

$_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv4text6ERStatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20Parallel_extractCSERD0Ev = comdat any

$_ZNK20Parallel_extractCSERclERKN2cv5RangeE = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev = comdat any

$_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE = comdat any

$_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev = comdat any

$_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTV20Parallel_extractCSER = comdat any

$_ZTS20Parallel_extractCSER = comdat any

$_ZTI20Parallel_extractCSER = comdat any

$_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE = comdat any

$_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE = comdat any

$_ZTI12Parallel_OCRIN2cv4text12OCRTesseractEE = comdat any

$_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = comdat any

$_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = comdat any

$_ZTI12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [85 x i8] c"{@input   | 0 | camera index or video file name}{ image i |   | specify input image}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [89 x i8] c"A demo program of End-to-end Scene Text Detection and Recognition using webcam or video.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"  Keys:  \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"  Press 'r' to switch between MSER/CSER regions.\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"  Press 'g' to switch between Horizontal and Arbitrary oriented grouping.\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"  Press 'o' to switch between OCRTesseract/OCRHMMDecoder recognition.\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"  Press 's' to scale down frame size to 320x240.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  Press 'ESC' to exit.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\0Aunable to open \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\0Aprogram terminated!\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\0Aimage \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" loaded!\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\0AInitializing capturing... \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"\0ACould not initialize capturing!\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" Done!\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"recognition\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ERStats\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"MSER\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"exhaustive_search\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"multioriented\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Tesseract\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"NM_chain_features + KNN\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"trained_classifierNM1.xml\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"trained_classifierNM2.xml\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Initializing OCR engines ... \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"OCRHMM_transitions_table.xml\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"transition_probabilities\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"OCRHMM_knn_model_data.xml.gz\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"./trained_classifier_erGrouping.xml\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%2.1f Fps. %dx%d\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Capturing ended! press any key to exit.\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"ESC key pressed and exited.\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"recognition_alt.jpg\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Grouping switched to \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"OCR switched to \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Regions switched to \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV20Parallel_extractCSER = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20Parallel_extractCSER, ptr @_ZN20Parallel_extractCSERD2Ev, ptr @_ZN20Parallel_extractCSERD0Ev, ptr @_ZNK20Parallel_extractCSERclERKN2cv5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20Parallel_extractCSER = linkonce_odr hidden constant [23 x i8] c"20Parallel_extractCSER\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTI20Parallel_extractCSER = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20Parallel_extractCSER, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12Parallel_OCRIN2cv4text12OCRTesseractEE, ptr @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED2Ev, ptr @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev, ptr @_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE] }, comdat, align 8
@_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE = linkonce_odr hidden constant [41 x i8] c"12Parallel_OCRIN2cv4text12OCRTesseractEE\00", comdat, align 1
@_ZTI12Parallel_OCRIN2cv4text12OCRTesseractEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, ptr @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED2Ev, ptr @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev, ptr @_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE] }, comdat, align 8
@_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = linkonce_odr hidden constant [42 x i8] c"12Parallel_OCRIN2cv4text13OCRHMMDecoderEE\00", comdat, align 1
@_ZTI12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_webcam_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::VideoCapture", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector.7", align 8
  %37 = alloca %"class.std::vector.12", align 8
  %38 = alloca %"class.std::vector.12", align 8
  %39 = alloca %"struct.cv::Ptr.17", align 8
  %40 = alloca %"struct.cv::Ptr.21", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"struct.cv::Ptr.17", align 8
  %44 = alloca %"struct.cv::Ptr.21", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::vector.25", align 8
  %48 = alloca %"struct.cv::Ptr.30", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::FileStorage", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::FileNode", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::vector.38", align 8
  %60 = alloca %"struct.cv::Ptr.43", align 8
  %61 = alloca %"struct.cv::Ptr.47", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::Range", align 4
  %74 = alloca %class.Parallel_extractCSER, align 8
  %75 = alloca %"class.std::vector.12", align 8
  %76 = alloca %"class.std::vector.12", align 8
  %77 = alloca %"class.std::vector.56", align 8
  %78 = alloca %"class.std::vector.61", align 8
  %79 = alloca %"struct.cv::Ptr.66", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.std::vector.70", align 8
  %83 = alloca %"class.std::vector.61", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 16
  %94 = alloca %"class.std::vector.75", align 8
  %95 = alloca %"class.std::vector", align 8
  %96 = alloca %"class.cv::_InputOutputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 16
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::MatExpr", align 8
  %100 = alloca %"class.std::vector.80", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.std::vector.75", align 8
  %107 = alloca %"class.std::vector.85", align 8
  %108 = alloca %"class.std::vector.90", align 8
  %109 = alloca %"class.std::vector.95", align 8
  %110 = alloca %"class.cv::Range", align 8
  %111 = alloca %"class.cv::Range", align 4
  %112 = alloca %"class.cv::Range", align 4
  %113 = alloca %class.Parallel_OCR, align 8
  %114 = alloca %class.Parallel_OCR.100, align 8
  %115 = alloca %"class.cv::_InputOutputArray", align 8
  %116 = alloca %"class.cv::Scalar_", align 16
  %117 = alloca %"class.cv::_InputOutputArray", align 8
  %118 = alloca %"class.cv::Scalar_", align 16
  %119 = alloca %"class.cv::_InputOutputArray", align 8
  %120 = alloca %"class.cv::Scalar_", align 16
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.cv::_InputOutputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputOutputArray", align 8
  %125 = alloca %"class.cv::Scalar_", align 8
  %126 = alloca %"class.cv::_InputOutputArray", align 8
  %127 = alloca %"class.cv::Scalar_", align 8
  %128 = alloca %"class.cv::_InputOutputArray", align 8
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.std::vector.107", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %140 unwind label %192

140:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %194

141:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %149 unwind label %197

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %197

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %153 unwind label %197

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %155 unwind label %197

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %157 unwind label %197

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %197

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %161 unwind label %197

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %197

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %165 unwind label %197

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %197

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %169 unwind label %197

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %171 unwind label %197

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %197

173:                                              ; preds = %171
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %197

174:                                              ; preds = %173
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %175 unwind label %197

175:                                              ; preds = %174
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %176 unwind label %199

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %176
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %201

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %178 unwind label %202

178:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %180 unwind label %.body332

.body332:                                         ; preds = %178
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %204

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #16
  %.not802 = icmp eq i32 %181, 0
  br i1 %.not802, label %221, label %182

182:                                              ; preds = %180
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %183 unwind label %205

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %185 unwind label %207

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %186 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %187 unwind label %205

187:                                              ; preds = %185
  br i1 %186, label %188, label %209

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %190 unwind label %205

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.invoke unwind label %205

192:                                              ; preds = %2
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %140
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %2137

197:                                              ; preds = %174, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %2136

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.body, %199
  %.pn227 = phi { ptr, i32 } [ %177, %.body ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %2135

202:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.body332, %202
  %.pn229 = phi { ptr, i32 } [ %179, %.body332 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %2134

205:                                              ; preds = %.invoke, %263, %248, %246, %240, %238, %233, %231, %226, %221, %215, %213, %211, %209, %190, %188, %185, %182
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

207:                                              ; preds = %183
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %.loopexit

209:                                              ; preds = %187
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %211 unwind label %205

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %213 unwind label %205

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.14)
          to label %215 unwind label %205

215:                                              ; preds = %213
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %216 unwind label %205

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %218 unwind label %219

218:                                              ; preds = %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %256

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %.loopexit

221:                                              ; preds = %180
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %223 unwind label %205

223:                                              ; preds = %221
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %228 unwind label %205

228:                                              ; preds = %226
  %229 = load i8, ptr %227, align 1
  %230 = sext i8 %229 to i32
  %isdigittmp = add nsw i32 %230, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %231, label %238

231:                                              ; preds = %228
  %232 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %233 unwind label %205

233:                                              ; preds = %231
  %234 = load i8, ptr %232, align 1
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef %236, i32 noundef 0)
          to label %240 unwind label %205

238:                                              ; preds = %228, %223
  %239 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %240 unwind label %205

240:                                              ; preds = %238, %233
  %241 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %242 unwind label %205

242:                                              ; preds = %240
  br i1 %241, label %246, label %.invoke

.invoke:                                          ; preds = %190, %242
  %243 = phi ptr [ @_ZSt4cout, %242 ], [ %191, %190 ]
  %244 = phi ptr [ @.str.16, %242 ], [ @.str.12, %190 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %244)
          to label %.loopexit806 unwind label %205

246:                                              ; preds = %242
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %248 unwind label %205

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %205

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %20, i64 8
  %252 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %8, ptr %251, align 8
  %253 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %256 unwind label %254

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

256:                                              ; preds = %250, %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %257 unwind label %470

257:                                              ; preds = %256
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %258 unwind label %472

258:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %259 unwind label %475

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %25, align 8
  %262 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %8, ptr %262, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %263 unwind label %477

263:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %264 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %265 unwind label %205

265:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %266 unwind label %.thread

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %268 unwind label %.loopexit.loopexit923

268:                                              ; preds = %266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %269 unwind label %.thread790

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %271 unwind label %.loopexit804.loopexit922

271:                                              ; preds = %269
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %272 unwind label %.thread793

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %274 unwind label %.loopexit805.loopexit921

274:                                              ; preds = %272
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %275 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %276 unwind label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756.thread

276:                                              ; preds = %274
  store ptr %275, ptr %36, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %275, i8 0, i64 48, i1 false)
  %278 = getelementptr inbounds i8, ptr %36, i64 8
  %279 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %277, ptr %279, align 8
  store ptr %277, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds i8, ptr %40, i64 8
  %281 = getelementptr inbounds i8, ptr %44, i64 8
  %282 = getelementptr inbounds i8, ptr %37, i64 8
  %283 = getelementptr inbounds i8, ptr %37, i64 16
  %284 = getelementptr inbounds i8, ptr %39, i64 8
  %285 = getelementptr inbounds i8, ptr %38, i64 8
  %286 = getelementptr inbounds i8, ptr %38, i64 16
  %287 = getelementptr inbounds i8, ptr %43, i64 8
  br label %288

288:                                              ; preds = %276, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361
  %289 = phi i1 [ true, %276 ], [ false, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %290 unwind label %487

290:                                              ; preds = %288
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %291 unwind label %489

291:                                              ; preds = %290
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %292 unwind label %491

292:                                              ; preds = %291
  %293 = load ptr, ptr %280, align 8
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8
  %300 = getelementptr inbounds i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %293, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

304:                                              ; preds = %294
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %298, -1
  store i32 %307, ptr %295, align 4
  br label %310

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %306
  %.0.i.i.i.i.i = phi i32 [ %298, %306 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %311, label %312, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

312:                                              ; preds = %310
  %313 = load ptr, ptr %293, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %293) #16
  %316 = getelementptr inbounds i8, ptr %293, i64 12
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i.i, label %321, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %316, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %316, align 4
  br label %323

321:                                              ; preds = %312
  %322 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %318
  %.0.i.i.i.i.i.i.i = phi i32 [ %319, %318 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %323, %299
  %325 = load ptr, ptr %293, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %293) #16
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit: ; preds = %292, %310, %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %328 unwind label %495

328:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %329 unwind label %497

329:                                              ; preds = %328
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44, float noundef 5.000000e-01)
          to label %330 unwind label %499

330:                                              ; preds = %329
  %331 = load ptr, ptr %281, align 8
  %.not.i.i.i.i335 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i335, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %342

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8
  %338 = getelementptr inbounds i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i340

342:                                              ; preds = %332
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i336 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i336, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %336, -1
  store i32 %345, ptr %333, align 4
  br label %348

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %344
  %.0.i.i.i.i.i337 = phi i32 [ %336, %344 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i337, 1
  br i1 %349, label %350, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341

350:                                              ; preds = %348
  %351 = load ptr, ptr %331, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  %354 = getelementptr inbounds i8, ptr %331, i64 12
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i338 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i.i.i338, label %359, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %354, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %354, align 4
  br label %361

359:                                              ; preds = %350
  %360 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %361

361:                                              ; preds = %359, %356
  %.0.i.i.i.i.i.i.i339 = phi i32 [ %357, %356 ], [ %360, %359 ]
  %362 = icmp eq i32 %.0.i.i.i.i.i.i.i339, 1
  br i1 %362, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i340, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i340: ; preds = %361, %337
  %363 = load ptr, ptr %331, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341: ; preds = %330, %348, %361, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %366 = load ptr, ptr %282, align 8
  %367 = load ptr, ptr %283, align 8
  %.not.i = icmp eq ptr %366, %367
  br i1 %.not.i, label %382, label %368

368:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341
  %369 = load ptr, ptr %39, align 8
  store ptr %369, ptr %366, align 8
  %370 = getelementptr inbounds i8, ptr %366, i64 8
  %371 = load ptr, ptr %284, align 8
  store ptr %371, ptr %370, align 8
  %.not.i.i.i.i.i.i.i342 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i342, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %373, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

378:                                              ; preds = %372
  %379 = atomicrmw volatile add ptr %373, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %378, %375, %368
  %380 = load ptr, ptr %282, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  store ptr %381, ptr %282, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit

382:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit341
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %366, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit unwind label %503

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %382
  %383 = load ptr, ptr %285, align 8
  %384 = load ptr, ptr %286, align 8
  %.not.i343 = icmp eq ptr %383, %384
  br i1 %.not.i343, label %399, label %385

385:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  %386 = load ptr, ptr %43, align 8
  store ptr %386, ptr %383, align 8
  %387 = getelementptr inbounds i8, ptr %383, i64 8
  %388 = load ptr, ptr %287, align 8
  store ptr %388, ptr %387, align 8
  %.not.i.i.i.i.i.i.i344 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i344, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i346, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i345 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %390, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %390, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i346

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %390, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i346

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i346: ; preds = %395, %392, %385
  %397 = load ptr, ptr %285, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  store ptr %398, ptr %285, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit348

399:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %383, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit348 unwind label %503

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit348: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i346, %399
  %400 = load ptr, ptr %287, align 8
  %.not.i.i.i.i349 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i349, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit348
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %411

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8
  %407 = getelementptr inbounds i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %400, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i354

411:                                              ; preds = %401
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i350 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i350, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %405, -1
  store i32 %414, ptr %402, align 4
  br label %417

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %413
  %.0.i.i.i.i.i351 = phi i32 [ %405, %413 ], [ %416, %415 ]
  %418 = icmp eq i32 %.0.i.i.i.i.i351, 1
  br i1 %418, label %419, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

419:                                              ; preds = %417
  %420 = load ptr, ptr %400, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %400) #16
  %423 = getelementptr inbounds i8, ptr %400, i64 12
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i352 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i.i.i352, label %428, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %423, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %423, align 4
  br label %430

428:                                              ; preds = %419
  %429 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %425
  %.0.i.i.i.i.i.i.i353 = phi i32 [ %426, %425 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i.i.i353, 1
  br i1 %431, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i354, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i354: ; preds = %430, %406
  %432 = load ptr, ptr %400, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %400) #16
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit348, %417, %430, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i354
  %435 = load ptr, ptr %284, align 8
  %.not.i.i.i.i355 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i355, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361, label %436

436:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit
  %437 = getelementptr inbounds i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %446

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8
  %442 = getelementptr inbounds i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4
  %443 = load ptr, ptr %435, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i360

446:                                              ; preds = %436
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i356 = icmp eq i8 %447, 0
  br i1 %.not.i.i.i.i.i356, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %440, -1
  store i32 %449, ptr %437, align 4
  br label %452

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %448
  %.0.i.i.i.i.i357 = phi i32 [ %440, %448 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i357, 1
  br i1 %453, label %454, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361

454:                                              ; preds = %452
  %455 = load ptr, ptr %435, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %435) #16
  %458 = getelementptr inbounds i8, ptr %435, i64 12
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i358 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i.i.i358, label %463, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %458, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %458, align 4
  br label %465

463:                                              ; preds = %454
  %464 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %460
  %.0.i.i.i.i.i.i.i359 = phi i32 [ %461, %460 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i.i.i359, 1
  br i1 %466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i360, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i360: ; preds = %465, %441
  %467 = load ptr, ptr %435, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %435) #16
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361:       ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, %452, %465, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i360
  br i1 %289, label %288, label %506, !llvm.loop !5

470:                                              ; preds = %256
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %257
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %474

474:                                              ; preds = %472, %470
  %.pn231 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.loopexit

475:                                              ; preds = %258
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %259
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %479

479:                                              ; preds = %477, %475
  %.pn233.pn = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.loopexit

.thread:                                          ; preds = %265
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.loopexit

.loopexit.loopexit923:                            ; preds = %266
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.loopexit

.thread790:                                       ; preds = %268
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.loopexit804

.loopexit804.loopexit922:                         ; preds = %269
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.loopexit804

.thread793:                                       ; preds = %271
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.loopexit805

.loopexit805.loopexit921:                         ; preds = %272
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.loopexit805

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756.thread: ; preds = %274
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758

487:                                              ; preds = %288
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %494

489:                                              ; preds = %290
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %291
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %493

493:                                              ; preds = %491, %489
  %.pn300 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %494

494:                                              ; preds = %493, %487
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %493 ], [ %488, %487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717

495:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %502

497:                                              ; preds = %328
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %329
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #16
  br label %501

501:                                              ; preds = %499, %497
  %.pn303 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %502

502:                                              ; preds = %501, %495
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %501 ], [ %496, %495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %505

503:                                              ; preds = %399, %382
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %505

505:                                              ; preds = %503, %502
  %.pn306 = phi { ptr, i32 } [ %504, %503 ], [ %.pn303.pn, %502 ]
  call void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717

506:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit361
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %508 unwind label %559

508:                                              ; preds = %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %509 = getelementptr inbounds i8, ptr %47, i64 8
  %510 = getelementptr inbounds i8, ptr %47, i64 16
  %511 = getelementptr inbounds i8, ptr %48, i64 8
  br label %512

512:                                              ; preds = %508, %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  %.0223900 = phi i32 [ 0, %508 ], [ %558, %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit ]
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %48, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %513 unwind label %561

513:                                              ; preds = %512
  %514 = load ptr, ptr %509, align 8
  %515 = load ptr, ptr %510, align 8
  %.not.i.i = icmp eq ptr %514, %515
  br i1 %.not.i.i, label %522, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %48, align 8
  store ptr %517, ptr %514, align 8
  %518 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr null, ptr %518, align 8
  %519 = load ptr, ptr %511, align 8
  store ptr null, ptr %511, align 8
  store ptr %519, ptr %518, align 8
  store ptr null, ptr %48, align 8
  %520 = load ptr, ptr %509, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  store ptr %521, ptr %509, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit

522:                                              ; preds = %513
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %514, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit unwind label %563

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit: ; preds = %516, %522
  %523 = load ptr, ptr %511, align 8
  %.not.i.i.i.i363 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i363, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, label %524

524:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load atomic i64, ptr %525 acquire, align 8
  %527 = icmp eq i64 %526, 4294967297
  %528 = trunc i64 %526 to i32
  br i1 %527, label %529, label %534

529:                                              ; preds = %524
  store i32 0, ptr %525, align 8
  %530 = getelementptr inbounds i8, ptr %523, i64 12
  store i32 0, ptr %530, align 4
  %531 = load ptr, ptr %523, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i368

534:                                              ; preds = %524
  %535 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i364 = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i.i364, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %528, -1
  store i32 %537, ptr %525, align 4
  br label %540

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %525, i32 -1 acq_rel, align 4
  br label %540

540:                                              ; preds = %538, %536
  %.0.i.i.i.i.i365 = phi i32 [ %528, %536 ], [ %539, %538 ]
  %541 = icmp eq i32 %.0.i.i.i.i.i365, 1
  br i1 %541, label %542, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

542:                                              ; preds = %540
  %543 = load ptr, ptr %523, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %523) #16
  %546 = getelementptr inbounds i8, ptr %523, i64 12
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i366 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i.i.i.i366, label %551, label %548

548:                                              ; preds = %542
  %549 = load i32, ptr %546, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %546, align 4
  br label %553

551:                                              ; preds = %542
  %552 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %548
  %.0.i.i.i.i.i.i.i367 = phi i32 [ %549, %548 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i.i.i.i367, 1
  br i1 %554, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i368, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i368: ; preds = %553, %529
  %555 = load ptr, ptr %523, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %523) #16
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit, %540, %553, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i368
  %558 = add nuw nsw i32 %.0223900, 1
  %exitcond.not = icmp eq i32 %558, 10
  br i1 %exitcond.not, label %565, label %512, !llvm.loop !7

559:                                              ; preds = %506
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717

561:                                              ; preds = %512
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1975

563:                                              ; preds = %522
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %1975

565:                                              ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %566 unwind label %677

566:                                              ; preds = %565
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %567 unwind label %679

567:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull @.str.29)
          to label %568 unwind label %681

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %571 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %.body369

571:                                              ; preds = %568
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %572 unwind label %681

572:                                              ; preds = %571
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, i32 noundef 62, i32 noundef 62, i32 noundef 6)
          to label %573 unwind label %681

573:                                              ; preds = %572
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %574 = load ptr, ptr %56, align 8, !noalias !8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body371

.body371:                                         ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %.body369

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %573
  %579 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #16
  %580 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #16
  %581 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %582 unwind label %683

582:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %583 = getelementptr inbounds i8, ptr %64, i64 16
  %584 = getelementptr inbounds i8, ptr %64, i64 20
  %585 = getelementptr inbounds i8, ptr %64, i64 8
  %586 = getelementptr inbounds i8, ptr %65, i64 16
  %587 = getelementptr inbounds i8, ptr %65, i64 20
  %588 = getelementptr inbounds i8, ptr %65, i64 8
  %589 = getelementptr inbounds i8, ptr %59, i64 8
  %590 = getelementptr inbounds i8, ptr %59, i64 16
  %591 = getelementptr inbounds i8, ptr %60, i64 8
  %592 = getelementptr inbounds i8, ptr %61, i64 8
  br label %593

593:                                              ; preds = %582, %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit
  %.0224901 = phi i32 [ 0, %582 ], [ %676, %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %594 unwind label %685

594:                                              ; preds = %593
  invoke void @_ZN2cv4text22loadOCRHMMClassifierNMERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.47") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %595 unwind label %687

595:                                              ; preds = %594
  store i32 0, ptr %583, align 8
  store i32 0, ptr %584, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %49, ptr %585, align 8
  store i32 0, ptr %586, align 8
  store i32 0, ptr %587, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %55, ptr %588, align 8
  invoke void @_ZN2cv4text13OCRHMMDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.43") align 8 %60, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0)
          to label %596 unwind label %689

596:                                              ; preds = %595
  %597 = load ptr, ptr %589, align 8
  %598 = load ptr, ptr %590, align 8
  %.not.i.i373 = icmp eq ptr %597, %598
  br i1 %.not.i.i373, label %605, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %60, align 8
  store ptr %600, ptr %597, align 8
  %601 = getelementptr inbounds i8, ptr %597, i64 8
  store ptr null, ptr %601, align 8
  %602 = load ptr, ptr %591, align 8
  store ptr null, ptr %591, align 8
  store ptr %602, ptr %601, align 8
  store ptr null, ptr %60, align 8
  %603 = load ptr, ptr %589, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 16
  store ptr %604, ptr %589, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit

605:                                              ; preds = %596
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %597, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit unwind label %691

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit: ; preds = %599, %605
  %606 = load ptr, ptr %591, align 8
  %.not.i.i.i.i375 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i375, label %_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit, label %607

607:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit
  %608 = getelementptr inbounds i8, ptr %606, i64 8
  %609 = load atomic i64, ptr %608 acquire, align 8
  %610 = icmp eq i64 %609, 4294967297
  %611 = trunc i64 %609 to i32
  br i1 %610, label %612, label %617

612:                                              ; preds = %607
  store i32 0, ptr %608, align 8
  %613 = getelementptr inbounds i8, ptr %606, i64 12
  store i32 0, ptr %613, align 4
  %614 = load ptr, ptr %606, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %606) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380

617:                                              ; preds = %607
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i376 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i376, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %611, -1
  store i32 %620, ptr %608, align 4
  br label %623

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %619
  %.0.i.i.i.i.i377 = phi i32 [ %611, %619 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i377, 1
  br i1 %624, label %625, label %_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit

625:                                              ; preds = %623
  %626 = load ptr, ptr %606, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %606) #16
  %629 = getelementptr inbounds i8, ptr %606, i64 12
  %630 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i378 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i.i378, label %634, label %631

631:                                              ; preds = %625
  %632 = load i32, ptr %629, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %629, align 4
  br label %636

634:                                              ; preds = %625
  %635 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %631
  %.0.i.i.i.i.i.i.i379 = phi i32 [ %632, %631 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i.i.i379, 1
  br i1 %637, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380, label %_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380: ; preds = %636, %612
  %638 = load ptr, ptr %606, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %606) #16
  br label %_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit

_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit, %623, %636, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380
  %641 = load ptr, ptr %592, align 8
  %.not.i.i.i.i381 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i381, label %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit, label %642

642:                                              ; preds = %_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit
  %643 = getelementptr inbounds i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %652

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8
  %648 = getelementptr inbounds i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4
  %649 = load ptr, ptr %641, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i386

652:                                              ; preds = %642
  %653 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i382 = icmp eq i8 %653, 0
  br i1 %.not.i.i.i.i.i382, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %646, -1
  store i32 %655, ptr %643, align 4
  br label %658

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %658

658:                                              ; preds = %656, %654
  %.0.i.i.i.i.i383 = phi i32 [ %646, %654 ], [ %657, %656 ]
  %659 = icmp eq i32 %.0.i.i.i.i.i383, 1
  br i1 %659, label %660, label %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit

660:                                              ; preds = %658
  %661 = load ptr, ptr %641, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %641) #16
  %664 = getelementptr inbounds i8, ptr %641, i64 12
  %665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i384 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i.i.i384, label %669, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %664, align 4
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %664, align 4
  br label %671

669:                                              ; preds = %660
  %670 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %671

671:                                              ; preds = %669, %666
  %.0.i.i.i.i.i.i.i385 = phi i32 [ %667, %666 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i.i.i385, 1
  br i1 %672, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i386, label %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i386: ; preds = %671, %647
  %673 = load ptr, ptr %641, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %641) #16
  br label %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit

_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev.exit, %658, %671, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %676 = add nuw nsw i32 %.0224901, 1
  %exitcond935.not = icmp eq i32 %676, 10
  br i1 %exitcond935.not, label %696, label %593, !llvm.loop !11

677:                                              ; preds = %565
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  br label %1974

679:                                              ; preds = %566
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %1973

681:                                              ; preds = %572, %571, %567
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

683:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  br label %1972

685:                                              ; preds = %593
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %695

687:                                              ; preds = %594
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %694

689:                                              ; preds = %595
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %605
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %693

693:                                              ; preds = %691, %689
  %.pn287.pn.pn = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %694

694:                                              ; preds = %693, %687
  %.pn287.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn, %693 ], [ %688, %687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %695

695:                                              ; preds = %694, %685
  %.pn287.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn, %694 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

696:                                              ; preds = %_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %698 unwind label %.loopexit.split-lp823

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader821 unwind label %.loopexit.split-lp823

.preheader821:                                    ; preds = %698
  %700 = getelementptr inbounds i8, ptr %66, i64 16
  %701 = getelementptr inbounds i8, ptr %66, i64 20
  %702 = getelementptr inbounds i8, ptr %66, i64 8
  %703 = getelementptr inbounds i8, ptr %67, i64 8
  %704 = getelementptr inbounds i8, ptr %67, i64 16
  %705 = getelementptr inbounds i8, ptr %68, i64 16
  %706 = getelementptr inbounds i8, ptr %68, i64 20
  %707 = getelementptr inbounds i8, ptr %68, i64 8
  %708 = getelementptr inbounds i8, ptr %69, i64 8
  %709 = getelementptr inbounds i8, ptr %69, i64 16
  %710 = getelementptr inbounds i8, ptr %35, i64 8
  %711 = getelementptr inbounds i8, ptr %35, i64 16
  %712 = getelementptr inbounds i8, ptr %72, i64 8
  %713 = getelementptr inbounds i8, ptr %71, i64 208
  %714 = getelementptr inbounds i8, ptr %71, i64 112
  %715 = getelementptr inbounds i8, ptr %71, i64 16
  %716 = getelementptr inbounds i8, ptr %10, i64 12
  %717 = getelementptr inbounds i8, ptr %10, i64 8
  %718 = getelementptr inbounds i8, ptr %80, i64 16
  %719 = getelementptr inbounds i8, ptr %80, i64 20
  %720 = getelementptr inbounds i8, ptr %80, i64 8
  %721 = getelementptr inbounds i8, ptr %77, i64 8
  %722 = getelementptr inbounds i8, ptr %81, i64 16
  %723 = getelementptr inbounds i8, ptr %81, i64 20
  %724 = getelementptr inbounds i8, ptr %81, i64 8
  %725 = getelementptr inbounds i8, ptr %79, i64 8
  %726 = getelementptr inbounds i8, ptr %73, i64 4
  %727 = getelementptr inbounds i8, ptr %75, i64 8
  %728 = getelementptr inbounds i8, ptr %75, i64 16
  %729 = getelementptr inbounds i8, ptr %76, i64 8
  %730 = getelementptr inbounds i8, ptr %76, i64 16
  %731 = getelementptr inbounds i8, ptr %87, i64 16
  %732 = getelementptr inbounds i8, ptr %87, i64 20
  %733 = getelementptr inbounds i8, ptr %87, i64 8
  %734 = getelementptr inbounds i8, ptr %88, i64 16
  %735 = getelementptr inbounds i8, ptr %88, i64 20
  %736 = getelementptr inbounds i8, ptr %88, i64 8
  %737 = getelementptr inbounds i8, ptr %84, i64 16
  %738 = getelementptr inbounds i8, ptr %84, i64 20
  %739 = getelementptr inbounds i8, ptr %84, i64 8
  %740 = getelementptr inbounds i8, ptr %85, i64 16
  %741 = getelementptr inbounds i8, ptr %85, i64 20
  %742 = getelementptr inbounds i8, ptr %85, i64 8
  %743 = getelementptr inbounds i8, ptr %11, i64 8
  %744 = getelementptr inbounds i8, ptr %91, i64 16
  %745 = getelementptr inbounds i8, ptr %91, i64 20
  %746 = getelementptr inbounds i8, ptr %91, i64 8
  %747 = getelementptr inbounds i8, ptr %92, i64 8
  %748 = getelementptr inbounds i8, ptr %92, i64 16
  %749 = getelementptr inbounds i8, ptr %93, i64 16
  %750 = getelementptr inbounds i8, ptr %83, i64 8
  %751 = getelementptr inbounds i8, ptr %96, i64 8
  %752 = getelementptr inbounds i8, ptr %96, i64 16
  %753 = getelementptr inbounds i8, ptr %97, i64 16
  %754 = getelementptr inbounds i8, ptr %8, i64 8
  %755 = getelementptr inbounds i8, ptr %8, i64 12
  %756 = getelementptr inbounds i8, ptr %99, i64 208
  %757 = getelementptr inbounds i8, ptr %99, i64 112
  %758 = getelementptr inbounds i8, ptr %99, i64 16
  %759 = getelementptr inbounds i8, ptr %100, i64 8
  %760 = getelementptr inbounds i8, ptr %100, i64 16
  %761 = getelementptr inbounds i8, ptr %102, i64 8
  %762 = getelementptr inbounds i8, ptr %102, i64 16
  %763 = getelementptr inbounds i8, ptr %103, i64 16
  %764 = getelementptr inbounds i8, ptr %103, i64 20
  %765 = getelementptr inbounds i8, ptr %103, i64 8
  %766 = getelementptr inbounds i8, ptr %104, i64 8
  %767 = getelementptr inbounds i8, ptr %104, i64 16
  %768 = getelementptr inbounds i8, ptr %95, i64 8
  %769 = getelementptr inbounds i8, ptr %95, i64 16
  %770 = getelementptr inbounds i8, ptr %106, i64 8
  %771 = getelementptr inbounds i8, ptr %106, i64 16
  %772 = getelementptr inbounds i8, ptr %107, i64 8
  %773 = getelementptr inbounds i8, ptr %107, i64 16
  %774 = getelementptr inbounds i8, ptr %108, i64 8
  %775 = getelementptr inbounds i8, ptr %108, i64 16
  %776 = getelementptr inbounds i8, ptr %109, i64 8
  %777 = getelementptr inbounds i8, ptr %109, i64 16
  %778 = getelementptr inbounds i8, ptr %114, i64 8
  %779 = getelementptr inbounds i8, ptr %114, i64 16
  %780 = getelementptr inbounds i8, ptr %114, i64 24
  %781 = getelementptr inbounds i8, ptr %114, i64 32
  %782 = getelementptr inbounds i8, ptr %114, i64 40
  %783 = getelementptr inbounds i8, ptr %114, i64 48
  %784 = getelementptr inbounds i8, ptr %113, i64 8
  %785 = getelementptr inbounds i8, ptr %113, i64 16
  %786 = getelementptr inbounds i8, ptr %113, i64 24
  %787 = getelementptr inbounds i8, ptr %113, i64 32
  %788 = getelementptr inbounds i8, ptr %113, i64 40
  %789 = getelementptr inbounds i8, ptr %113, i64 48
  %790 = getelementptr inbounds i8, ptr %94, i64 8
  %791 = getelementptr inbounds i8, ptr %94, i64 16
  %792 = getelementptr inbounds i8, ptr %115, i64 8
  %793 = getelementptr inbounds i8, ptr %115, i64 16
  %794 = getelementptr inbounds i8, ptr %116, i64 16
  %795 = getelementptr inbounds i8, ptr %117, i64 8
  %796 = getelementptr inbounds i8, ptr %117, i64 16
  %797 = getelementptr inbounds i8, ptr %118, i64 16
  %798 = getelementptr inbounds i8, ptr %119, i64 8
  %799 = getelementptr inbounds i8, ptr %119, i64 16
  %800 = getelementptr inbounds i8, ptr %120, i64 16
  %801 = getelementptr inbounds i8, ptr %122, i64 8
  %802 = getelementptr inbounds i8, ptr %122, i64 16
  %803 = getelementptr inbounds i8, ptr %123, i64 8
  %804 = getelementptr inbounds i8, ptr %124, i64 8
  %805 = getelementptr inbounds i8, ptr %124, i64 16
  %806 = getelementptr inbounds i8, ptr %11, i64 12
  %807 = getelementptr inbounds i8, ptr %125, i64 8
  %808 = getelementptr inbounds i8, ptr %126, i64 8
  %809 = getelementptr inbounds i8, ptr %126, i64 16
  %810 = getelementptr inbounds i8, ptr %127, i64 8
  %811 = getelementptr inbounds i8, ptr %128, i64 8
  %812 = getelementptr inbounds i8, ptr %128, i64 16
  %813 = getelementptr inbounds i8, ptr %129, i64 8
  %814 = getelementptr inbounds i8, ptr %132, i64 16
  %815 = getelementptr inbounds i8, ptr %132, i64 20
  %816 = getelementptr inbounds i8, ptr %132, i64 8
  %817 = getelementptr inbounds i8, ptr %133, i64 8
  %818 = getelementptr inbounds i8, ptr %133, i64 16
  %819 = getelementptr inbounds i8, ptr %136, i64 16
  %820 = getelementptr inbounds i8, ptr %136, i64 20
  %821 = getelementptr inbounds i8, ptr %136, i64 8
  %822 = getelementptr inbounds i8, ptr %82, i64 8
  %.4..4..4..sroa_idx1016 = getelementptr inbounds i8, ptr %111, i64 4
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %112, i64 4
  br label %823

823:                                              ; preds = %.preheader821, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %.0210 = phi i32 [ %.1211, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %.preheader821 ]
  %.0207 = phi i32 [ %.1208, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %.preheader821 ]
  %.0204 = phi i32 [ %.1205, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %.preheader821 ]
  %.0201 = phi i1 [ %.1202, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %.preheader821 ]
  %824 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %825 unwind label %.loopexit822

825:                                              ; preds = %823
  %826 = sitofp i64 %824 to double
  br i1 %.0201, label %827, label %830

827:                                              ; preds = %825
  store i32 0, ptr %700, align 8
  store i32 0, ptr %701, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %8, ptr %702, align 8
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %8, ptr %703, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 1030792151360, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %830 unwind label %828

.loopexit822:                                     ; preds = %823, %841, %837, %840, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

.loopexit.split-lp823:                            ; preds = %696, %698, %.noexc.i.i
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

830:                                              ; preds = %827, %825
  store i32 0, ptr %705, align 8
  store i32 0, ptr %706, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %8, ptr %707, align 8
  store i64 0, ptr %709, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %10, ptr %708, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 6, i32 noundef 0)
          to label %831 unwind label %938

831:                                              ; preds = %830
  %832 = load ptr, ptr %35, align 8
  %833 = load ptr, ptr %710, align 8
  %.not.i.i387 = icmp eq ptr %833, %832
  br i1 %.not.i.i387, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %831, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %834, %.lr.ph.i.i.i.i.i ], [ %832, %831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %834 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i388 = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %832, ptr %710, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %831, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %835 = phi ptr [ %833, %831 ], [ %832, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %836 = load ptr, ptr %711, align 8
  %.not.i389 = icmp eq ptr %835, %836
  br i1 %.not.i389, label %840, label %837

837:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %835, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc390 unwind label %.loopexit822

.noexc390:                                        ; preds = %837
  %838 = load ptr, ptr %710, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 96
  store ptr %839, ptr %710, align 8
  br label %841

840:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %835, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %841 unwind label %.loopexit822

841:                                              ; preds = %840, %.noexc390
  store double 2.550000e+02, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %712, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %842 unwind label %.loopexit822

842:                                              ; preds = %841
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %843 = load ptr, ptr %71, align 8, !noalias !13
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit394 unwind label %847

847:                                              ; preds = %842
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

_ZNK2cv7MatExprcvNS_3MatEEv.exit394:              ; preds = %842
  %849 = load ptr, ptr %710, align 8
  %850 = load ptr, ptr %711, align 8
  %.not.i.i395 = icmp eq ptr %849, %850
  br i1 %.not.i.i395, label %854, label %851

851:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit394
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %849, ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %852 = load ptr, ptr %710, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 96
  store ptr %853, ptr %710, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

854:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit394
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %849, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %940

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %851, %854
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #16
  %855 = load ptr, ptr %36, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %855, i64 8
  %858 = load ptr, ptr %857, align 8
  %.not.i.i397 = icmp eq ptr %858, %856
  br i1 %.not.i.i397, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i398

.lr.ph.i.i.i.i.i398:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i399 = phi ptr [ %895, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i ], [ %856, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 88
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i.i398
  %862 = getelementptr inbounds i8, ptr %860, i64 8
  %863 = load atomic i64, ptr %862 acquire, align 8
  %864 = icmp eq i64 %863, 4294967297
  %865 = trunc i64 %863 to i32
  br i1 %864, label %866, label %871

866:                                              ; preds = %861
  store i32 0, ptr %862, align 8
  %867 = getelementptr inbounds i8, ptr %860, i64 12
  store i32 0, ptr %867, align 4
  %868 = load ptr, ptr %860, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %860) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

871:                                              ; preds = %861
  %872 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %872, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %875, label %873

873:                                              ; preds = %871
  %874 = add nsw i32 %865, -1
  store i32 %874, ptr %862, align 4
  br label %877

875:                                              ; preds = %871
  %876 = atomicrmw volatile add ptr %862, i32 -1 acq_rel, align 4
  br label %877

877:                                              ; preds = %875, %873
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %865, %873 ], [ %876, %875 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %878, label %879, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

879:                                              ; preds = %877
  %880 = load ptr, ptr %860, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %860) #16
  %883 = getelementptr inbounds i8, ptr %860, i64 12
  %884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %884, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %888, label %885

885:                                              ; preds = %879
  %886 = load i32, ptr %883, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %883, align 4
  br label %890

888:                                              ; preds = %879
  %889 = atomicrmw volatile add ptr %883, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %885
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %886, %885 ], [ %889, %888 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %891, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %890, %866
  %892 = load ptr, ptr %860, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %860) #16
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %890, %877, %.lr.ph.i.i.i.i.i398
  %895 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 184
  %.not.i.i.i.i.i400 = icmp eq ptr %895, %858
  br i1 %.not.i.i.i.i.i400, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i398, !llvm.loop !16

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  store ptr %856, ptr %857, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i
  %896 = phi ptr [ %855, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %897 = getelementptr inbounds i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %896, i64 32
  %900 = load ptr, ptr %899, align 8
  %.not.i.i401 = icmp eq ptr %900, %898
  br i1 %.not.i.i401, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413, label %.lr.ph.i.i.i.i.i402

.lr.ph.i.i.i.i.i402:                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407
  %.05.i.i.i.i.i403 = phi ptr [ %937, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407 ], [ %898, %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit ]
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i403, i64 88
  %902 = load ptr, ptr %901, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407, label %903

903:                                              ; preds = %.lr.ph.i.i.i.i.i402
  %904 = getelementptr inbounds i8, ptr %902, i64 8
  %905 = load atomic i64, ptr %904 acquire, align 8
  %906 = icmp eq i64 %905, 4294967297
  %907 = trunc i64 %905 to i32
  br i1 %906, label %908, label %913

908:                                              ; preds = %903
  store i32 0, ptr %904, align 8
  %909 = getelementptr inbounds i8, ptr %902, i64 12
  store i32 0, ptr %909, align 4
  %910 = load ptr, ptr %902, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(16) %902) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412

913:                                              ; preds = %903
  %914 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i405 = icmp eq i8 %914, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i405, label %917, label %915

915:                                              ; preds = %913
  %916 = add nsw i32 %907, -1
  store i32 %916, ptr %904, align 4
  br label %919

917:                                              ; preds = %913
  %918 = atomicrmw volatile add ptr %904, i32 -1 acq_rel, align 4
  br label %919

919:                                              ; preds = %917, %915
  %.0.i.i.i.i.i.i.i.i.i.i.i.i406 = phi i32 [ %907, %915 ], [ %918, %917 ]
  %920 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i406, 1
  br i1 %920, label %921, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407

921:                                              ; preds = %919
  %922 = load ptr, ptr %902, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %902) #16
  %925 = getelementptr inbounds i8, ptr %902, i64 12
  %926 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i410 = icmp eq i8 %926, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i410, label %930, label %927

927:                                              ; preds = %921
  %928 = load i32, ptr %925, align 4
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %925, align 4
  br label %932

930:                                              ; preds = %921
  %931 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %932

932:                                              ; preds = %930, %927
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i411 = phi i32 [ %928, %927 ], [ %931, %930 ]
  %933 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i411, 1
  br i1 %933, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412: ; preds = %932, %908
  %934 = load ptr, ptr %902, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %902) #16
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412, %932, %919, %.lr.ph.i.i.i.i.i402
  %937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i403, i64 184
  %.not.i.i.i.i.i408 = icmp eq ptr %937, %900
  br i1 %.not.i.i.i.i.i408, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i409, label %.lr.ph.i.i.i.i.i402, !llvm.loop !16

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i409: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407
  store ptr %898, ptr %899, align 8
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413: ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i409
  %switch = icmp eq i32 %.0204, 0
  br i1 %switch, label %942, label %1087

938:                                              ; preds = %830
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

940:                                              ; preds = %854
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

.body392:                                         ; preds = %847, %940
  %.pn246 = phi { ptr, i32 } [ %941, %940 ], [ %848, %847 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

942:                                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413
  %943 = load ptr, ptr %710, align 8
  %944 = load ptr, ptr %35, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = sdiv exact i64 %947, 96
  %949 = trunc i64 %948 to i32
  store i32 0, ptr %73, align 4
  store i32 %949, ptr %726, align 4
  %950 = load ptr, ptr %282, align 8
  %951 = load ptr, ptr %37, align 8
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i414 = icmp eq ptr %950, %951
  br i1 %.not.i.i.i.i414, label %.noexc419.thread, label %956

.noexc419.thread:                                 ; preds = %942
  %955 = getelementptr inbounds i8, ptr null, i64 %954
  store i64 0, ptr %75, align 8
  store ptr %955, ptr %728, align 8
  br label %.loopexit820

956:                                              ; preds = %942
  %957 = icmp ugt i64 %954, 9223372036854775792
  br i1 %957, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %956
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc418 unwind label %.loopexit.split-lp823

.noexc418:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %956
  %958 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #17
          to label %.noexc419 unwind label %.loopexit822

.noexc419:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %958, ptr %75, align 8
  store ptr %958, ptr %727, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 %954
  store ptr %959, ptr %728, align 8
  br label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %.noexc419, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %973, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %958, %.noexc419 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %972, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %951, %.noexc419 ]
  %960 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %960, ptr %.09.i.i.i.i.i, align 8
  %961 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %962 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %963 = load ptr, ptr %962, align 8
  store ptr %963, ptr %961, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i.i415
  %965 = getelementptr inbounds i8, ptr %963, i64 8
  %966 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i416 = icmp eq i8 %966, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i416, label %970, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %965, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %965, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

970:                                              ; preds = %964
  %971 = atomicrmw volatile add ptr %965, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %970, %967, %.lr.ph.i.i.i.i.i415
  %972 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %973 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i417 = icmp eq ptr %972, %950
  br i1 %.not.i.i.i.i.i417, label %.loopexit820, label %.lr.ph.i.i.i.i.i415, !llvm.loop !17

.loopexit820:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc419.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc419.thread ], [ %973, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %727, align 8
  %974 = load ptr, ptr %285, align 8
  %975 = load ptr, ptr %38, align 8
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i420 = icmp eq ptr %974, %975
  br i1 %.not.i.i.i.i420, label %.noexc433.thread, label %980

.noexc433.thread:                                 ; preds = %.loopexit820
  %979 = getelementptr inbounds i8, ptr null, i64 %978
  store i64 0, ptr %76, align 8
  store ptr %979, ptr %730, align 8
  br label %.loopexit819

980:                                              ; preds = %.loopexit820
  %981 = icmp ugt i64 %978, 9223372036854775792
  br i1 %981, label %.noexc.i.i431, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421

.noexc.i.i431:                                    ; preds = %980
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc432 unwind label %.loopexit.split-lp828

.noexc432:                                        ; preds = %.noexc.i.i431
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421: ; preds = %980
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #17
          to label %.noexc433 unwind label %.loopexit827

.noexc433:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421
  store ptr %982, ptr %76, align 8
  store ptr %982, ptr %729, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 %978
  store ptr %983, ptr %730, align 8
  br label %.lr.ph.i.i.i.i.i423

.lr.ph.i.i.i.i.i423:                              ; preds = %.noexc433, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428
  %.09.i.i.i.i.i424 = phi ptr [ %997, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428 ], [ %982, %.noexc433 ]
  %.sroa.04.08.i.i.i.i.i425 = phi ptr [ %996, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428 ], [ %975, %.noexc433 ]
  %984 = load ptr, ptr %.sroa.04.08.i.i.i.i.i425, align 8
  store ptr %984, ptr %.09.i.i.i.i.i424, align 8
  %985 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i424, i64 8
  %986 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i425, i64 8
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %985, align 8
  %.not.i.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i426, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i423
  %989 = getelementptr inbounds i8, ptr %987, i64 8
  %990 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i427 = icmp eq i8 %990, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i427, label %994, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %989, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %989, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428

994:                                              ; preds = %988
  %995 = atomicrmw volatile add ptr %989, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428: ; preds = %994, %991, %.lr.ph.i.i.i.i.i423
  %996 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i425, i64 16
  %997 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i424, i64 16
  %.not.i.i.i.i.i429 = icmp eq ptr %996, %974
  br i1 %.not.i.i.i.i.i429, label %.loopexit819, label %.lr.ph.i.i.i.i.i423, !llvm.loop !17

.loopexit819:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428, %.noexc433.thread
  %.0.lcssa.i.i.i.i.i430 = phi ptr [ null, %.noexc433.thread ], [ %997, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428 ]
  store ptr %.0.lcssa.i.i.i.i.i430, ptr %729, align 8
  invoke void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %998 unwind label %1081

998:                                              ; preds = %.loopexit819
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef -1.000000e+00)
          to label %999 unwind label %1083

999:                                              ; preds = %998
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #16
  %1000 = load ptr, ptr %76, align 8
  %1001 = load ptr, ptr %729, align 8
  %.not4.i.i.i.i = icmp eq ptr %1000, %1001
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %999, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1038, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %1000, %999 ]
  %1002 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %1004

1004:                                             ; preds = %.lr.ph.i.i.i.i
  %1005 = getelementptr inbounds i8, ptr %1003, i64 8
  %1006 = load atomic i64, ptr %1005 acquire, align 8
  %1007 = icmp eq i64 %1006, 4294967297
  %1008 = trunc i64 %1006 to i32
  br i1 %1007, label %1009, label %1014

1009:                                             ; preds = %1004
  store i32 0, ptr %1005, align 8
  %1010 = getelementptr inbounds i8, ptr %1003, i64 12
  store i32 0, ptr %1010, align 4
  %1011 = load ptr, ptr %1003, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(16) %1003) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

1014:                                             ; preds = %1004
  %1015 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i435 = icmp eq i8 %1015, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i435, label %1018, label %1016

1016:                                             ; preds = %1014
  %1017 = add nsw i32 %1008, -1
  store i32 %1017, ptr %1005, align 4
  br label %1020

1018:                                             ; preds = %1014
  %1019 = atomicrmw volatile add ptr %1005, i32 -1 acq_rel, align 4
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1008, %1016 ], [ %1019, %1018 ]
  %1021 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1021, label %1022, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %1003, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(16) %1003) #16
  %1026 = getelementptr inbounds i8, ptr %1003, i64 12
  %1027 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i437 = icmp eq i8 %1027, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i437, label %1031, label %1028

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %1026, align 4
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1026, align 4
  br label %1033

1031:                                             ; preds = %1022
  %1032 = atomicrmw volatile add ptr %1026, i32 -1 acq_rel, align 4
  br label %1033

1033:                                             ; preds = %1031, %1028
  %.0.i.i.i.i.i.i.i.i.i.i.i.i438 = phi i32 [ %1029, %1028 ], [ %1032, %1031 ]
  %1034 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i438, 1
  br i1 %1034, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %1033, %1009
  %1035 = load ptr, ptr %1003, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1003) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %1033, %1020, %.lr.ph.i.i.i.i
  %1038 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i436 = icmp eq ptr %1038, %1001
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %999
  %1039 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1000, %999 ]
  %.not.i.i.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1039) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %1040
  %1041 = load ptr, ptr %75, align 8
  %1042 = load ptr, ptr %727, align 8
  %.not4.i.i.i.i439 = icmp eq ptr %1041, %1042
  br i1 %.not4.i.i.i.i439, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449, label %.lr.ph.i.i.i.i440

.lr.ph.i.i.i.i440:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445
  %.05.i.i.i.i441 = phi ptr [ %1079, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445 ], [ %1041, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %1043 = getelementptr inbounds i8, ptr %.05.i.i.i.i441, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %.not.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445, label %1045

1045:                                             ; preds = %.lr.ph.i.i.i.i440
  %1046 = getelementptr inbounds i8, ptr %1044, i64 8
  %1047 = load atomic i64, ptr %1046 acquire, align 8
  %1048 = icmp eq i64 %1047, 4294967297
  %1049 = trunc i64 %1047 to i32
  br i1 %1048, label %1050, label %1055

1050:                                             ; preds = %1045
  store i32 0, ptr %1046, align 8
  %1051 = getelementptr inbounds i8, ptr %1044, i64 12
  store i32 0, ptr %1051, align 4
  %1052 = load ptr, ptr %1044, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1044) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453

1055:                                             ; preds = %1045
  %1056 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i443 = icmp eq i8 %1056, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i443, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = add nsw i32 %1049, -1
  store i32 %1058, ptr %1046, align 4
  br label %1061

1059:                                             ; preds = %1055
  %1060 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.0.i.i.i.i.i.i.i.i.i.i444 = phi i32 [ %1049, %1057 ], [ %1060, %1059 ]
  %1062 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i444, 1
  br i1 %1062, label %1063, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %1044, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1044) #16
  %1067 = getelementptr inbounds i8, ptr %1044, i64 12
  %1068 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i451 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i451, label %1072, label %1069

1069:                                             ; preds = %1063
  %1070 = load i32, ptr %1067, align 4
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1067, align 4
  br label %1074

1072:                                             ; preds = %1063
  %1073 = atomicrmw volatile add ptr %1067, i32 -1 acq_rel, align 4
  br label %1074

1074:                                             ; preds = %1072, %1069
  %.0.i.i.i.i.i.i.i.i.i.i.i.i452 = phi i32 [ %1070, %1069 ], [ %1073, %1072 ]
  %1075 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i452, 1
  br i1 %1075, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453: ; preds = %1074, %1050
  %1076 = load ptr, ptr %1044, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1044) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453, %1074, %1061, %.lr.ph.i.i.i.i440
  %1079 = getelementptr inbounds i8, ptr %.05.i.i.i.i441, i64 16
  %.not.i.i.i.i446 = icmp eq ptr %1079, %1042
  br i1 %.not.i.i.i.i446, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447, label %.lr.ph.i.i.i.i440, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445
  %.pr.i448 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %1080 = phi ptr [ %.pr.i448, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447 ], [ %1041, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i450 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split

.loopexit827:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %1086

.loopexit.split-lp828:                            ; preds = %.noexc.i.i431
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1081:                                             ; preds = %.loopexit819
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %998
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #16
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn251 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %1086

1086:                                             ; preds = %.loopexit827, %.loopexit.split-lp828, %1085
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %1085 ], [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

1087:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1088 = load i32, ptr %716, align 4
  %1089 = sitofp i32 %1088 to double
  %1090 = fmul double %1089, 2.000000e-05
  %1091 = load i32, ptr %717, align 8
  %1092 = sitofp i32 %1091 to double
  %1093 = fmul double %1090, %1092
  %1094 = fptosi double %1093 to i32
  %1095 = fmul double %1089, 5.000000e-02
  %1096 = fmul double %1095, %1092
  %1097 = fptosi double %1096 to i32
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.66") align 8 %79, i32 noundef 21, i32 noundef %1094, i32 noundef %1097, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %1098 unwind label %1107

1098:                                             ; preds = %1087
  %1099 = load ptr, ptr %79, align 8
  store i32 0, ptr %718, align 8
  store i32 0, ptr %719, align 4
  store i32 16842752, ptr %80, align 8
  store ptr %10, ptr %720, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 128
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1103 unwind label %1109

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %721, align 8
  %1105 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %1104, %1105
  br i1 %.not, label %1113, label %1106

1106:                                             ; preds = %1103
  store i32 0, ptr %722, align 8
  store i32 0, ptr %723, align 4
  store i32 16842752, ptr %81, align 8
  store ptr %10, ptr %724, align 8
  invoke void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1113 unwind label %1111

1107:                                             ; preds = %1087
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1109:                                             ; preds = %1098
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1111:                                             ; preds = %1106
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1113:                                             ; preds = %1106, %1103
  %1114 = load ptr, ptr %725, align 8
  %.not.i.i.i.i455 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i455, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds i8, ptr %1114, i64 8
  %1117 = load atomic i64, ptr %1116 acquire, align 8
  %1118 = icmp eq i64 %1117, 4294967297
  %1119 = trunc i64 %1117 to i32
  br i1 %1118, label %1120, label %1125

1120:                                             ; preds = %1115
  store i32 0, ptr %1116, align 8
  %1121 = getelementptr inbounds i8, ptr %1114, i64 12
  store i32 0, ptr %1121, align 4
  %1122 = load ptr, ptr %1114, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(16) %1114) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460

1125:                                             ; preds = %1115
  %1126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %1126, 0
  br i1 %.not.i.i.i.i.i456, label %1129, label %1127

1127:                                             ; preds = %1125
  %1128 = add nsw i32 %1119, -1
  store i32 %1128, ptr %1116, align 4
  br label %1131

1129:                                             ; preds = %1125
  %1130 = atomicrmw volatile add ptr %1116, i32 -1 acq_rel, align 4
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.0.i.i.i.i.i457 = phi i32 [ %1119, %1127 ], [ %1130, %1129 ]
  %1132 = icmp eq i32 %.0.i.i.i.i.i457, 1
  br i1 %1132, label %1133, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

1133:                                             ; preds = %1131
  %1134 = load ptr, ptr %1114, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(16) %1114) #16
  %1137 = getelementptr inbounds i8, ptr %1114, i64 12
  %1138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i458 = icmp eq i8 %1138, 0
  br i1 %.not.i.i.i.i.i.i.i458, label %1142, label %1139

1139:                                             ; preds = %1133
  %1140 = load i32, ptr %1137, align 4
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1137, align 4
  br label %1144

1142:                                             ; preds = %1133
  %1143 = atomicrmw volatile add ptr %1137, i32 -1 acq_rel, align 4
  br label %1144

1144:                                             ; preds = %1142, %1139
  %.0.i.i.i.i.i.i.i459 = phi i32 [ %1140, %1139 ], [ %1143, %1142 ]
  %1145 = icmp eq i32 %.0.i.i.i.i.i.i.i459, 1
  br i1 %1145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460: ; preds = %1144, %1120
  %1146 = load ptr, ptr %1114, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1114) #16
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZN2cv3PtrINS_4MSEREED2Ev.exit:                   ; preds = %1113, %1131, %1144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460
  %1149 = load ptr, ptr %78, align 8
  %.not.i.i.i461 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1150

1150:                                             ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1149) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit, %1150
  %1151 = load ptr, ptr %77, align 8
  %1152 = load ptr, ptr %721, align 8
  %.not4.i.i.i.i462 = icmp eq ptr %1151, %1152
  br i1 %.not4.i.i.i.i462, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i464 = phi ptr [ %1155, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1151, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %1153 = load ptr, ptr %.05.i.i.i.i464, align 8
  %.not.i.i.i.i.i.i.i.i465 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i.i465, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %1153) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1154, %.lr.ph.i.i.i.i463
  %1155 = getelementptr inbounds i8, ptr %.05.i.i.i.i464, i64 24
  %.not.i.i.i.i466 = icmp eq ptr %1155, %1152
  br i1 %.not.i.i.i.i466, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i463, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i467 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1156 = phi ptr [ %.pr.i467, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1151, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i468 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split

1157:                                             ; preds = %1111, %1109
  %.pn248 = phi { ptr, i32 } [ %1112, %1111 ], [ %1110, %1109 ]
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %1158

1158:                                             ; preds = %1157, %1107
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %1157 ], [ %1108, %1107 ]
  %1159 = load ptr, ptr %78, align 8
  %.not.i.i.i469 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470, label %1160

1160:                                             ; preds = %1158
  call void @_ZdlPv(ptr noundef nonnull %1159) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470:  ; preds = %1158, %1160
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449
  %.sink = phi ptr [ %1080, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449 ], [ %1156, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %switch318 = icmp eq i32 %.0207, 0
  br i1 %switch318, label %1161, label %1165

1161:                                             ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454
  store i32 0, ptr %737, align 8
  store i32 0, ptr %738, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %8, ptr %739, align 8
  store i32 0, ptr %740, align 8
  store i32 0, ptr %741, align 4
  store i32 17104896, ptr %85, align 8
  store ptr %35, ptr %742, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86, float noundef 5.000000e-01)
          to label %1162 unwind label %1163

1162:                                             ; preds = %1161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %1173

1163:                                             ; preds = %1161
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

1165:                                             ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454
  store i32 0, ptr %731, align 8
  store i32 0, ptr %732, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %8, ptr %733, align 8
  store i32 0, ptr %734, align 8
  store i32 0, ptr %735, align 4
  store i32 17104896, ptr %88, align 8
  store ptr %35, ptr %736, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1166 unwind label %1168

1166:                                             ; preds = %1165
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %89, float noundef 5.000000e-01)
          to label %1167 unwind label %1170

1167:                                             ; preds = %1166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  br label %1173

1168:                                             ; preds = %1165
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1170:                                             ; preds = %1166
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %1172

1172:                                             ; preds = %1170, %1168
  %.pn254 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

1173:                                             ; preds = %1162, %1167
  %1174 = load i32, ptr %743, align 8
  %1175 = sdiv i32 %1174, 7
  store i32 0, ptr %744, align 8
  store i32 0, ptr %745, align 4
  store i32 16842752, ptr %91, align 8
  store ptr %8, ptr %746, align 8
  store i64 0, ptr %748, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %11, ptr %747, align 8
  store <2 x double> <double 1.500000e+02, double 1.500000e+02>, ptr %93, align 16
  store <2 x double> <double 1.500000e+02, double 0.000000e+00>, ptr %749, align 16
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i32 noundef %1175, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1176 unwind label %1189

1176:                                             ; preds = %1173
  %1177 = sitofp i32 %1175 to double
  %1178 = fdiv double %1177, 8.500000e+01
  %1179 = fptrunc double %1178 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1180 = icmp eq i32 %.0210, 0
  %.0221 = select i1 %1180, float 5.100000e+01, float 0.000000e+00
  %.0220 = select i1 %1180, float 6.000000e+01, float 0.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %1181 = load ptr, ptr %750, align 8
  %1182 = load ptr, ptr %83, align 8
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = lshr exact i64 %1185, 4
  %1187 = trunc i64 %1186 to i32
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph, label %._crit_edge

1189:                                             ; preds = %1173
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

.lr.ph:                                           ; preds = %1176, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486 ], [ 0, %1176 ]
  %1191 = phi ptr [ %1250, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486 ], [ %1182, %1176 ]
  store i64 0, ptr %752, align 8
  store i32 50397184, ptr %96, align 8
  store ptr %11, ptr %751, align 8
  %1192 = getelementptr inbounds %"class.cv::Rect_", ptr %1191, i64 %indvars.iv
  %1193 = load i64, ptr %1192, align 4
  %1194 = trunc i64 %1193 to i32
  %1195 = getelementptr inbounds i8, ptr %1192, i64 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, %1194
  %1198 = lshr i64 %1193, 32
  %1199 = trunc nuw i64 %1198 to i32
  %1200 = getelementptr inbounds i8, ptr %1192, i64 12
  %1201 = load i32, ptr %1200, align 4
  %1202 = add nsw i32 %1201, %1199
  %.sroa.2.0.insert.ext.i = zext i32 %1202 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1197 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %97, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %753, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %1193, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1203 unwind label %1258

1203:                                             ; preds = %.lr.ph
  %1204 = load i32, ptr %754, align 8
  %1205 = add nsw i32 %1204, 2
  %1206 = load i32, ptr %755, align 4
  %1207 = add nsw i32 %1206, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, i32 noundef %1205, i32 noundef %1207, i32 noundef 0)
          to label %1208 unwind label %1256

1208:                                             ; preds = %1203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  %1209 = load ptr, ptr %99, align 8, !noalias !20
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 24
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 unwind label %.body471

.body471:                                         ; preds = %1208
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #16
  br label %1740

_ZNK2cv7MatExprcvNS_3MatEEv.exit473:              ; preds = %1208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %756) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %757) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %758) #16
  %1214 = load ptr, ptr %82, align 8
  %1215 = getelementptr inbounds %"class.std::vector.80", ptr %1214, i64 %indvars.iv
  %1216 = getelementptr inbounds i8, ptr %1215, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %1215, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = ashr exact i64 %1221, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i474 = icmp eq ptr %1217, %1218
  br i1 %.not.i.i.i.i474, label %.noexc480, label %1223

1223:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit473
  %1224 = icmp ugt i64 %1222, 1152921504606846975
  br i1 %1224, label %.noexc.i.i478, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i478:                                    ; preds = %1223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc479 unwind label %.loopexit.split-lp816

.noexc479:                                        ; preds = %.noexc.i.i478
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1223
  %1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1221) #17
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge unwind label %.loopexit815

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre944 = load ptr, ptr %1215, align 8
  %.pre945 = load ptr, ptr %1216, align 8
  br label %.noexc480

.noexc480:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473
  %1226 = phi ptr [ %1217, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 ], [ %.pre945, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge ]
  %1227 = phi ptr [ %1218, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 ], [ %.pre944, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge ]
  %1228 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 ], [ %1225, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge ]
  store ptr %1228, ptr %100, align 8
  %1229 = getelementptr inbounds %"class.cv::Vec.116", ptr %1228, i64 %1222
  store ptr %1229, ptr %760, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %1227, %1226
  br i1 %.not11.i.i.i.i.i, label %.loopexit809, label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %.noexc480, %.lr.ph.i.i.i.i.i475
  %.013.i.i.i.i.i = phi ptr [ %1235, %.lr.ph.i.i.i.i.i475 ], [ %1228, %.noexc480 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %1234, %.lr.ph.i.i.i.i.i475 ], [ %1227, %.noexc480 ]
  %1230 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %1230, ptr %.013.i.i.i.i.i, align 4
  %1231 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %1232, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %1235 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i476 = icmp eq ptr %1234, %1226
  br i1 %.not.i.i.i.i.i476, label %.loopexit809, label %.lr.ph.i.i.i.i.i475, !llvm.loop !23

.loopexit809:                                     ; preds = %.lr.ph.i.i.i.i.i475, %.noexc480
  %.0.lcssa.i.i.i.i.i477 = phi ptr [ %1228, %.noexc480 ], [ %1235, %.lr.ph.i.i.i.i.i475 ]
  store ptr %.0.lcssa.i.i.i.i.i477, ptr %759, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1236 unwind label %1260

1236:                                             ; preds = %.loopexit809
  %.not.i.i.i481 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1237

1237:                                             ; preds = %1236
  call void @_ZdlPv(ptr noundef nonnull %1228) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %1236, %1237
  %1238 = load ptr, ptr %83, align 8
  %1239 = getelementptr inbounds %"class.cv::Rect_", ptr %1238, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(16) %1239)
          to label %1240 unwind label %.loopexit815

1240:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  store i64 0, ptr %762, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %98, ptr %761, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1241 unwind label %1263

1241:                                             ; preds = %1240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  store i32 0, ptr %763, align 8
  store i32 0, ptr %764, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %98, ptr %765, align 8
  store i64 0, ptr %767, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %98, ptr %766, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1242 unwind label %1265

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %768, align 8
  %1244 = load ptr, ptr %769, align 8
  %.not.i483 = icmp eq ptr %1243, %1244
  br i1 %.not.i483, label %1248, label %1245

1245:                                             ; preds = %1242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1243, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc484 unwind label %.loopexit815

.noexc484:                                        ; preds = %1245
  %1246 = load ptr, ptr %768, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 96
  store ptr %1247, ptr %768, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486

1248:                                             ; preds = %1242
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %1243, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486 unwind label %.loopexit815

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486: ; preds = %.noexc484, %1248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1249 = load ptr, ptr %750, align 8
  %1250 = load ptr, ptr %83, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %sext964 = shl i64 %1253, 28
  %1254 = ashr i64 %sext964, 32
  %1255 = icmp slt i64 %indvars.iv.next, %1254
  br i1 %1255, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

1256:                                             ; preds = %1203
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1258:                                             ; preds = %.lr.ph
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1740

.loopexit815:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %1245, %1248
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

.loopexit.split-lp816:                            ; preds = %.noexc.i.i478
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

1260:                                             ; preds = %.loopexit809
  %1261 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i487 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488, label %1262

1262:                                             ; preds = %1260
  call void @_ZdlPv(ptr noundef nonnull %1228) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

1263:                                             ; preds = %1240
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

1265:                                             ; preds = %1241
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488: ; preds = %.loopexit815, %.loopexit.split-lp816, %1265, %1262, %1260, %1263
  %.pn283 = phi { ptr, i32 } [ %1264, %1263 ], [ %1261, %1260 ], [ %1261, %1262 ], [ %1266, %1265 ], [ %lpad.loopexit817, %.loopexit815 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  br label %1740

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486
  %.pre946 = load ptr, ptr %768, align 8
  %.pre947 = load ptr, ptr %95, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1176
  %1267 = phi ptr [ %.pre947, %._crit_edge.loopexit ], [ null, %1176 ]
  %1268 = phi ptr [ %.pre946, %._crit_edge.loopexit ], [ null, %1176 ]
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = ptrtoint ptr %1267 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = sdiv exact i64 %1271, 96
  %sext = shl i64 %1272, 32
  %1273 = ashr exact i64 %sext, 32
  %1274 = icmp ugt i64 %1273, 288230376151711743
  br i1 %1274, label %1275, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

1275:                                             ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
          to label %.noexc493 unwind label %.loopexit.split-lp833

.noexc493:                                        ; preds = %1275
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i489 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i489, label %.loopexit814, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1276 = ashr exact i64 %sext, 27
  %1277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1276) #17
          to label %.noexc494 unwind label %.loopexit832

.noexc494:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %1277, ptr %106, align 8
  store ptr %1277, ptr %770, align 8
  %1278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1277, i64 %1273
  store ptr %1278, ptr %771, align 8
  br label %.lr.ph.i.i.i.i.i490

.lr.ph.i.i.i.i.i490:                              ; preds = %.lr.ph.i.i.i.i.i490, %.noexc494
  %.08.i.i.i.i.i = phi ptr [ %1280, %.lr.ph.i.i.i.i.i490 ], [ %1277, %.noexc494 ]
  %.057.i.i.i.i.i = phi i64 [ %1279, %.lr.ph.i.i.i.i.i490 ], [ %1273, %.noexc494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #16
  %1279 = add i64 %.057.i.i.i.i.i, -1
  %1280 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i491 = icmp eq i64 %1279, 0
  br i1 %.not.i.i.i.i.i491, label %.loopexit814.loopexit, label %.lr.ph.i.i.i.i.i490, !llvm.loop !25

.loopexit814.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i490
  %.pre948 = load ptr, ptr %768, align 8
  %.pre949 = load ptr, ptr %95, align 8
  %.pre952 = ptrtoint ptr %.pre948 to i64
  %.pre953 = ptrtoint ptr %.pre949 to i64
  %.pre955 = sub i64 %.pre952, %.pre953
  %.pre957 = sdiv exact i64 %.pre955, 96
  br label %.loopexit814

.loopexit814:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %.loopexit814.loopexit
  %.pre-phi958 = phi i64 [ %.pre957, %.loopexit814.loopexit ], [ %1272, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %.0.lcssa.i.i.i.i.i492 = phi ptr [ %1280, %.loopexit814.loopexit ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  store ptr %.0.lcssa.i.i.i.i.i492, ptr %770, align 8
  %sext261 = shl i64 %.pre-phi958, 32
  %1281 = ashr exact i64 %sext261, 32
  %1282 = icmp ugt i64 %1281, 384307168202282325
  br i1 %1282, label %1283, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

1283:                                             ; preds = %.loopexit814
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
          to label %.noexc498 unwind label %.loopexit.split-lp838

.noexc498:                                        ; preds = %1283
  unreachable

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %.loopexit814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i495 = icmp eq i64 %sext261, 0
  br i1 %.not.i.i.i.i495, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %1284 = mul nuw nsw i64 %1281, 24
  %1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1284) #17
          to label %.lr.ph.preheader.i.i.i.i.i501 unwind label %.loopexit837

.lr.ph.preheader.i.i.i.i.i501:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %1285, ptr %107, align 8
  %1286 = getelementptr inbounds %"class.std::vector.61", ptr %1285, i64 %1281
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1285, i8 0, i64 %1284, i1 false)
  %scevgep.i.i.i.i.i496 = getelementptr i8, ptr %1285, i64 %1284
  store ptr %1286, ptr %773, align 8
  store ptr %scevgep.i.i.i.i.i496, ptr %772, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1284) #17
          to label %.lr.ph.preheader.i.i.i.i.i508 unwind label %1301

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i64 0, ptr %109, align 8
  br label %1291

.lr.ph.preheader.i.i.i.i.i508:                    ; preds = %.lr.ph.preheader.i.i.i.i.i501
  store ptr %1287, ptr %108, align 8
  %1288 = getelementptr inbounds %"class.std::vector.75", ptr %1287, i64 %1281
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1287, i8 0, i64 %1284, i1 false)
  %scevgep.i.i.i.i.i502 = getelementptr i8, ptr %1287, i64 %1284
  store ptr %1288, ptr %775, align 8
  store ptr %scevgep.i.i.i.i.i502, ptr %774, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %1289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1284) #17
          to label %.noexc513 unwind label %1303

.noexc513:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i508
  store ptr %1289, ptr %109, align 8
  %1290 = getelementptr inbounds %"class.std::vector.102", ptr %1289, i64 %1281
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1289, i8 0, i64 %1284, i1 false)
  %scevgep.i.i.i.i.i509 = getelementptr i8, ptr %1289, i64 %1284
  br label %1291

1291:                                             ; preds = %.noexc513, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i510 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1290, %.noexc513 ]
  %.0.lcssa.i.i.i.i.i511 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i509, %.noexc513 ]
  store ptr %.sink.i510, ptr %777, align 8
  store ptr %.0.lcssa.i.i.i.i.i511, ptr %776, align 8
  %1292 = trunc i64 %.pre-phi958 to i32
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph905, label %._crit_edge918

.preheader810:                                    ; preds = %1313
  %1294 = icmp sgt i32 %1320, 0
  br i1 %1294, label %.lr.ph917, label %._crit_edge918

.lr.ph917:                                        ; preds = %.preheader810
  %1295 = fpext float %1179 to double
  %1296 = fmul float %1179, 3.000000e+00
  %1297 = fptosi float %1296 to i32
  br label %1322

.lr.ph905:                                        ; preds = %1291, %1313
  %1298 = phi i32 [ %1320, %1313 ], [ %1292, %1291 ]
  %.0217903 = phi i32 [ %1299, %1313 ], [ 0, %1291 ]
  %1299 = add nuw nsw i32 %.0217903, 10
  %.not273 = icmp sgt i32 %1299, %1298
  br i1 %.not273, label %1305, label %1300

1300:                                             ; preds = %.lr.ph905
  store i32 %.0217903, ptr %111, align 4
  store i32 %1299, ptr %.4..4..4..sroa_idx1016, align 4
  br label %1306

.loopexit832:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %1740

.loopexit.split-lp833:                            ; preds = %1275
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %1740

.loopexit837:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %1739

.loopexit.split-lp838:                            ; preds = %1283
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1301:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i501
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1303:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i508
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1737

.loopexit808:                                     ; preds = %1433, %1439, %1495, %1476, %1479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %lpad.loopexit811 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1550, %1548, %._crit_edge918
  %lpad.loopexit.split-lp812 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1305:                                             ; preds = %.lr.ph905
  store i32 %.0217903, ptr %112, align 4
  store i32 %1298, ptr %.4..4..4..sroa_idx, align 4
  br label %1306

1306:                                             ; preds = %1305, %1300
  %storemerge.in = phi ptr [ %111, %1300 ], [ %112, %1305 ]
  %storemerge = load i64, ptr %storemerge.in, align 4
  store i64 %storemerge, ptr %110, align 8
  br i1 %1180, label %1307, label %1310

1307:                                             ; preds = %1306
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE, i64 16), ptr %113, align 8
  store ptr %95, ptr %784, align 8
  store ptr %106, ptr %785, align 8
  store ptr %107, ptr %786, align 8
  store ptr %108, ptr %787, align 8
  store ptr %109, ptr %788, align 8
  store ptr %47, ptr %789, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %113, double noundef -1.000000e+00)
          to label %1313 unwind label %1308

1308:                                             ; preds = %1307
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %.loopexit.split-lp

1310:                                             ; preds = %1306
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, i64 16), ptr %114, align 8
  store ptr %95, ptr %778, align 8
  store ptr %106, ptr %779, align 8
  store ptr %107, ptr %780, align 8
  store ptr %108, ptr %781, align 8
  store ptr %109, ptr %782, align 8
  store ptr %59, ptr %783, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef -1.000000e+00)
          to label %1313 unwind label %1311

1311:                                             ; preds = %1310
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #16
  br label %.loopexit.split-lp

1313:                                             ; preds = %1310, %1307
  %.sink991 = phi ptr [ %113, %1307 ], [ %114, %1310 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink991) #16
  %1314 = load ptr, ptr %768, align 8
  %1315 = load ptr, ptr %95, align 8
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = sdiv exact i64 %1318, 96
  %1320 = trunc i64 %1319 to i32
  %1321 = icmp slt i32 %1299, %1320
  br i1 %1321, label %.lr.ph905, label %.preheader810, !llvm.loop !26

1322:                                             ; preds = %.lr.ph917, %.loopexit807
  %indvars.iv940 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next941, %.loopexit807 ]
  %1323 = load ptr, ptr %106, align 8
  %1324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1323, i64 %indvars.iv940
  %1325 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1324) #16
  %1326 = load ptr, ptr %106, align 8
  %1327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1326, i64 %indvars.iv940
  %1328 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1327) #16
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = ptrtoint ptr %1325 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = ashr i64 %1331, 2
  %1333 = icmp sgt i64 %1332, 0
  br i1 %1333, label %.lr.ph.i.i.i.i515, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i515:                                ; preds = %1322
  %1334 = and i64 %1331, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1325, i64 %1334
  br label %1335

1335:                                             ; preds = %1350, %.lr.ph.i.i.i.i515
  %.052.i.i.i.i = phi i64 [ %1332, %.lr.ph.i.i.i.i515 ], [ %1352, %1350 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1325, %.lr.ph.i.i.i.i515 ], [ %1351, %1350 ]
  %1336 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %1337 = icmp eq i8 %1336, 10
  br i1 %1337, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %1340 = load i8, ptr %1339, align 1
  %1341 = icmp eq i8 %1340, 10
  br i1 %1341, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %1344 = load i8, ptr %1343, align 1
  %1345 = icmp eq i8 %1344, 10
  br i1 %1345, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %1348 = load i8, ptr %1347, align 1
  %1349 = icmp eq i8 %1348, 10
  br i1 %1349, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %1352 = add nsw i64 %.052.i.i.i.i, -1
  %1353 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1353, label %1335, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1350
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1322
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1330, %1322 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1325, %1322 ]
  %1354 = sub i64 %1329, %.pre-phi.i.i.i.i
  switch i64 %1354, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %1355
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

1355:                                             ; preds = %._crit_edge.i.i.i.i
  %1356 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %1357 = icmp eq i8 %1356, 10
  br i1 %1357, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1358

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %1358
  %.sroa.032.1.i.i.i.i = phi ptr [ %1359, %1358 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1360 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %1361 = icmp eq i8 %1360, 10
  br i1 %1361, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1362

1362:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i
  %1363 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %1362
  %.sroa.032.2.i.i.i.i = phi ptr [ %1363, %1362 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1364 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %1365 = icmp eq i8 %1364, 10
  %spec.select.i.i.i.i = select i1 %1365, ptr %.sroa.032.2.i.i.i.i, ptr %1328
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1338
  %1366 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983: ; preds = %1342
  %1367 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985: ; preds = %1346
  %1368 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %1335, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %1355
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1355 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %1366, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1367, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983 ], [ %1368, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985 ], [ %.sroa.032.051.i.i.i.i, %1335 ]
  %1369 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1328
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %1328
  %or.cond.i.i = select i1 %1369, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %1374
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %1374 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %1374 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %1370 = load i8, ptr %.sroa.07.029.i.i, align 1
  %1371 = icmp eq i8 %1370, 10
  br i1 %1371, label %1374, label %1372

1372:                                             ; preds = %.lr.ph.i.i
  store i8 %1370, ptr %.sroa.013.128.i.i, align 1
  %1373 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 1
  br label %1374

1374:                                             ; preds = %1372, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %1373, %1372 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i514 = icmp eq ptr %.sroa.07.0.i.i, %1328
  br i1 %.not.i.i514, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %1374, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1328, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %1374 ]
  %1375 = load ptr, ptr %106, align 8
  %1376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1375, i64 %indvars.iv940
  %1377 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1376) #16
  %1378 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %1324, ptr %.sroa.013.0.i.i, ptr %1377)
          to label %1379 unwind label %.loopexit.split-lp.loopexit

1379:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %1380 = load ptr, ptr %106, align 8
  %1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1380, i64 %indvars.iv940
  %1382 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1381) #16
  %1383 = icmp ult i64 %1382, 3
  br i1 %1383, label %.loopexit807, label %.preheader

.preheader:                                       ; preds = %1379
  %1384 = load ptr, ptr %107, align 8
  %1385 = getelementptr inbounds %"class.std::vector.61", ptr %1384, i64 %indvars.iv940
  %1386 = getelementptr inbounds i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %1385, align 8
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = lshr exact i64 %1391, 4
  %1393 = trunc i64 %1392 to i32
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %.lr.ph915, label %.loopexit807

.lr.ph915:                                        ; preds = %.preheader, %1522
  %indvars.iv937 = phi i64 [ %indvars.iv.next938, %1522 ], [ 0, %.preheader ]
  %1395 = phi ptr [ %1527, %1522 ], [ %1388, %.preheader ]
  %1396 = load ptr, ptr %83, align 8
  %1397 = getelementptr inbounds %"class.cv::Rect_", ptr %1396, i64 %indvars.iv940
  %1398 = load i32, ptr %1397, align 4
  %1399 = add nsw i32 %1398, -15
  %1400 = getelementptr inbounds %"class.cv::Rect_", ptr %1395, i64 %indvars.iv937
  %1401 = load i32, ptr %1400, align 4
  %1402 = add nsw i32 %1399, %1401
  store i32 %1402, ptr %1400, align 4
  %1403 = load ptr, ptr %83, align 8
  %1404 = getelementptr inbounds %"class.cv::Rect_", ptr %1403, i64 %indvars.iv940, i32 1
  %1405 = load i32, ptr %1404, align 4
  %1406 = add nsw i32 %1405, -15
  %1407 = load ptr, ptr %107, align 8
  %1408 = getelementptr inbounds %"class.std::vector.61", ptr %1407, i64 %indvars.iv940
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %"class.cv::Rect_", ptr %1409, i64 %indvars.iv937, i32 1
  %1411 = load i32, ptr %1410, align 4
  %1412 = add nsw i32 %1406, %1411
  store i32 %1412, ptr %1410, align 4
  %1413 = load ptr, ptr %108, align 8
  %1414 = getelementptr inbounds %"class.std::vector.75", ptr %1413, i64 %indvars.iv940
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1415, i64 %indvars.iv937
  %1417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1416) #16
  %1418 = icmp ult i64 %1417, 2
  br i1 %1418, label %1522, label %1419

1419:                                             ; preds = %.lr.ph915
  %1420 = load ptr, ptr %109, align 8
  %1421 = getelementptr inbounds %"class.std::vector.102", ptr %1420, i64 %indvars.iv940
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds float, ptr %1422, i64 %indvars.iv937
  %1424 = load float, ptr %1423, align 4
  %1425 = fcmp olt float %1424, %.0221
  br i1 %1425, label %1522, label %1426

1426:                                             ; preds = %1419
  %1427 = load ptr, ptr %108, align 8
  %1428 = getelementptr inbounds %"class.std::vector.75", ptr %1427, i64 %indvars.iv940
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1429, i64 %indvars.iv937
  %1431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1430) #16
  %1432 = icmp eq i64 %1431, 2
  br i1 %1432, label %1433, label %1449

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %108, align 8
  %1435 = getelementptr inbounds %"class.std::vector.75", ptr %1434, i64 %indvars.iv940
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1436, i64 %indvars.iv937
  %1438 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1437, i64 noundef 0)
          to label %1439 unwind label %.loopexit808

1439:                                             ; preds = %1433
  %1440 = load i8, ptr %1438, align 1
  %1441 = load ptr, ptr %108, align 8
  %1442 = getelementptr inbounds %"class.std::vector.75", ptr %1441, i64 %indvars.iv940
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1443, i64 %indvars.iv937
  %1445 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1444, i64 noundef 1)
          to label %1446 unwind label %.loopexit808

1446:                                             ; preds = %1439
  %1447 = load i8, ptr %1445, align 1
  %1448 = icmp eq i8 %1440, %1447
  br i1 %1448, label %1522, label %1449

1449:                                             ; preds = %1446, %1426
  %1450 = load ptr, ptr %108, align 8
  %1451 = getelementptr inbounds %"class.std::vector.75", ptr %1450, i64 %indvars.iv940
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1452, i64 %indvars.iv937
  %1454 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1453) #16
  %1455 = icmp ult i64 %1454, 4
  br i1 %1455, label %1456, label %1463

1456:                                             ; preds = %1449
  %1457 = load ptr, ptr %109, align 8
  %1458 = getelementptr inbounds %"class.std::vector.102", ptr %1457, i64 %indvars.iv940
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds float, ptr %1459, i64 %indvars.iv937
  %1461 = load float, ptr %1460, align 4
  %1462 = fcmp olt float %1461, %.0220
  br i1 %1462, label %1522, label %1463

1463:                                             ; preds = %1456, %1449
  %1464 = load ptr, ptr %108, align 8
  %1465 = getelementptr inbounds %"class.std::vector.75", ptr %1464, i64 %indvars.iv940
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1466, i64 %indvars.iv937
  %1468 = call noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1467)
  br i1 %1468, label %1522, label %1469

1469:                                             ; preds = %1463
  %1470 = load ptr, ptr %108, align 8
  %1471 = getelementptr inbounds %"class.std::vector.75", ptr %1470, i64 %indvars.iv940
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1472, i64 %indvars.iv937
  %1474 = load ptr, ptr %790, align 8
  %1475 = load ptr, ptr %791, align 8
  %.not.i516 = icmp eq ptr %1474, %1475
  br i1 %.not.i516, label %1479, label %1476

1476:                                             ; preds = %1469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1474, ptr noundef nonnull align 8 dereferenceable(32) %1473)
          to label %.noexc517 unwind label %.loopexit808

.noexc517:                                        ; preds = %1476
  %1477 = load ptr, ptr %790, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 32
  store ptr %1478, ptr %790, align 8
  br label %1480

1479:                                             ; preds = %1469
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %1474, ptr noundef nonnull align 8 dereferenceable(32) %1473)
          to label %1480 unwind label %.loopexit808

1480:                                             ; preds = %.noexc517, %1479
  store i64 0, ptr %793, align 8
  store i32 50397184, ptr %115, align 8
  store ptr %11, ptr %792, align 8
  %1481 = load ptr, ptr %107, align 8
  %1482 = getelementptr inbounds %"class.std::vector.61", ptr %1481, i64 %indvars.iv940
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %"class.cv::Rect_", ptr %1483, i64 %indvars.iv937
  %1485 = load i64, ptr %1484, align 4
  %1486 = trunc i64 %1485 to i32
  %1487 = getelementptr inbounds i8, ptr %1484, i64 8
  %1488 = load i32, ptr %1487, align 4
  %1489 = add nsw i32 %1488, %1486
  %1490 = lshr i64 %1485, 32
  %1491 = trunc nuw i64 %1490 to i32
  %1492 = getelementptr inbounds i8, ptr %1484, i64 12
  %1493 = load i32, ptr %1492, align 4
  %1494 = add nsw i32 %1493, %1491
  %.sroa.2.0.insert.ext.i519 = zext i32 %1494 to i64
  %.sroa.2.0.insert.shift.i520 = shl nuw i64 %.sroa.2.0.insert.ext.i519, 32
  %.sroa.0.0.insert.ext.i521 = zext i32 %1489 to i64
  %.sroa.0.0.insert.insert.i522 = or disjoint i64 %.sroa.2.0.insert.shift.i520, %.sroa.0.0.insert.ext.i521
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %116, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %794, align 16
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 %1485, i64 %.sroa.0.0.insert.insert.i522, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1495 unwind label %1533

1495:                                             ; preds = %1480
  %1496 = load ptr, ptr %108, align 8
  %1497 = getelementptr inbounds %"class.std::vector.75", ptr %1496, i64 %indvars.iv940
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1498, i64 %indvars.iv937
  %1500 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1499, i32 noundef 0, double noundef %1295, i32 noundef %1297, ptr noundef null)
          to label %1501 unwind label %.loopexit808

1501:                                             ; preds = %1495
  %.sroa.2.0.extract.shift = and i64 %1500, -4294967296
  store i64 0, ptr %796, align 8
  store i32 50397184, ptr %117, align 8
  store ptr %11, ptr %795, align 8
  %1502 = load ptr, ptr %107, align 8
  %1503 = getelementptr inbounds %"class.std::vector.61", ptr %1502, i64 %indvars.iv940
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds %"class.cv::Rect_", ptr %1504, i64 %indvars.iv937
  %1506 = load i64, ptr %1505, align 4
  %1507 = add i64 %1506, 4294967293
  %.sroa.2776.0.extract.shift920 = sub i64 %1506, %.sroa.2.0.extract.shift
  %1508 = and i64 %.sroa.2776.0.extract.shift920, -4294967296
  %.sroa.2.0.insert.ext.i523 = add i64 %1508, -12884901888
  %.sroa.0.0.insert.ext.i525 = and i64 %1507, 4294967295
  %.sroa.0.0.insert.insert.i526 = or disjoint i64 %.sroa.2.0.insert.ext.i523, %.sroa.0.0.insert.ext.i525
  %1509 = add i64 %1506, %1500
  %.sroa.2.0.insert.shift.i528 = and i64 %1506, -4294967296
  %.sroa.0.0.insert.ext.i529 = and i64 %1509, 4294967295
  %.sroa.0.0.insert.insert.i530 = or disjoint i64 %.sroa.0.0.insert.ext.i529, %.sroa.2.0.insert.shift.i528
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %118, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %797, align 16
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 %.sroa.0.0.insert.insert.i526, i64 %.sroa.0.0.insert.insert.i530, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1510 unwind label %1535

1510:                                             ; preds = %1501
  store i64 0, ptr %799, align 8
  store i32 50397184, ptr %119, align 8
  store ptr %11, ptr %798, align 8
  %1511 = load ptr, ptr %108, align 8
  %1512 = getelementptr inbounds %"class.std::vector.75", ptr %1511, i64 %indvars.iv940
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1513, i64 %indvars.iv937
  %1515 = load ptr, ptr %107, align 8
  %1516 = getelementptr inbounds %"class.std::vector.61", ptr %1515, i64 %indvars.iv940
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %"class.cv::Rect_", ptr %1517, i64 %indvars.iv937
  %1519 = load i64, ptr %1518, align 4
  %1520 = add i64 %1519, 4294967295
  %1521 = and i64 %1519, -4294967296
  %.sroa.2.0.insert.shift.i532 = add i64 %1521, -4294967296
  %.sroa.0.0.insert.ext.i533 = and i64 %1520, 4294967295
  %.sroa.0.0.insert.insert.i534 = or disjoint i64 %.sroa.2.0.insert.shift.i532, %.sroa.0.0.insert.ext.i533
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %120, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %800, align 16
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %1514, i64 %.sroa.0.0.insert.insert.i534, i32 noundef 0, double noundef %1295, ptr noundef nonnull %120, i32 noundef %1297, i32 noundef 8, i1 noundef zeroext false)
          to label %1522 unwind label %1537

1522:                                             ; preds = %1510, %.lr.ph915, %1419, %1446, %1456, %1463
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %1523 = load ptr, ptr %107, align 8
  %1524 = getelementptr inbounds %"class.std::vector.61", ptr %1523, i64 %indvars.iv940
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load ptr, ptr %1524, align 8
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %sext965 = shl i64 %1530, 28
  %1531 = ashr i64 %sext965, 32
  %1532 = icmp slt i64 %indvars.iv.next938, %1531
  br i1 %1532, label %.lr.ph915, label %.loopexit807, !llvm.loop !29

1533:                                             ; preds = %1480
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1535:                                             ; preds = %1501
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1537:                                             ; preds = %1510
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit807:                                     ; preds = %1522, %.preheader, %1379
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %1539 = load ptr, ptr %768, align 8
  %1540 = load ptr, ptr %95, align 8
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = sdiv exact i64 %1543, 96
  %sext966 = shl i64 %1544, 32
  %1545 = ashr exact i64 %sext966, 32
  %1546 = icmp slt i64 %indvars.iv.next941, %1545
  br i1 %1546, label %1322, label %._crit_edge918, !llvm.loop !30

._crit_edge918:                                   ; preds = %.loopexit807, %1291, %.preheader810
  %1547 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1548 unwind label %.loopexit.split-lp.loopexit.split-lp

1548:                                             ; preds = %._crit_edge918
  %1549 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1550 unwind label %.loopexit.split-lp.loopexit.split-lp

1550:                                             ; preds = %1548
  %1551 = sitofp i64 %1547 to double
  %1552 = fsub double %1551, %826
  %1553 = fmul double %1552, 1.000000e+03
  %1554 = fdiv double %1553, %1549
  %1555 = load i32, ptr %743, align 8
  %1556 = sdiv i32 %1555, 500
  %1557 = add nsw i32 %1556, 1
  %1558 = fdiv double 1.000000e+03, %1554
  %1559 = fptrunc double %1558 to float
  %1560 = fpext float %1559 to double
  %1561 = load i32, ptr %755, align 4
  %1562 = load i32, ptr %754, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull @.str.33, double noundef %1560, i32 noundef %1561, i32 noundef %1562)
          to label %1563 unwind label %.loopexit.split-lp.loopexit.split-lp

1563:                                             ; preds = %1550
  store i64 0, ptr %802, align 8
  store i32 50397184, ptr %122, align 8
  store ptr %11, ptr %801, align 8
  %1564 = load i32, ptr %743, align 8
  %1565 = add nsw i32 %1564, -5
  %1566 = fpext float %1179 to double
  store double 2.550000e+02, ptr %123, align 8
  %.sroa.2764.0.insert.ext = zext i32 %1565 to i64
  %.sroa.2764.0.insert.shift = shl nuw i64 %.sroa.2764.0.insert.ext, 32
  %.sroa.0763.0.insert.insert = or disjoint i64 %.sroa.2764.0.insert.shift, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %803, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 %.sroa.0763.0.insert.insert, i32 noundef 2, double noundef %1566, ptr noundef nonnull %123, i32 noundef %1557, i32 noundef 8, i1 noundef zeroext false)
          to label %1567 unwind label %1612

1567:                                             ; preds = %1563
  store i64 0, ptr %805, align 8
  store i32 50397184, ptr %124, align 8
  store ptr %11, ptr %804, align 8
  %1568 = load i32, ptr %806, align 4
  %1569 = sitofp i32 %1568 to double
  %1570 = fmul double %1569, 5.000000e-01
  %1571 = fptosi double %1570 to i32
  %1572 = load i32, ptr %743, align 8
  %1573 = fdiv double %1177, 1.500000e+00
  %1574 = fptosi double %1573 to i32
  %1575 = sub nsw i32 %1572, %1574
  store double 2.550000e+02, ptr %125, align 8
  %1576 = zext nneg i32 %.0204 to i64
  %1577 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1576
  %.sroa.2762.0.insert.ext = zext i32 %1575 to i64
  %.sroa.2762.0.insert.shift = shl nuw i64 %.sroa.2762.0.insert.ext, 32
  %.sroa.0761.0.insert.ext = zext i32 %1571 to i64
  %.sroa.0761.0.insert.insert = or disjoint i64 %.sroa.2762.0.insert.shift, %.sroa.0761.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %807, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %1577, i64 %.sroa.0761.0.insert.insert, i32 noundef 2, double noundef %1566, ptr noundef nonnull %125, i32 noundef %1557, i32 noundef 8, i1 noundef zeroext false)
          to label %1578 unwind label %1614

1578:                                             ; preds = %1567
  store i64 0, ptr %809, align 8
  store i32 50397184, ptr %126, align 8
  store ptr %11, ptr %808, align 8
  %1579 = load i32, ptr %806, align 4
  %1580 = sitofp i32 %1579 to double
  %1581 = fmul double %1580, 5.000000e-01
  %1582 = fptosi double %1581 to i32
  %1583 = load i32, ptr %743, align 8
  %.neg = sdiv i32 %1174, -21
  %.neg264 = add nsw i32 %.neg, -4
  %1584 = add i32 %.neg264, %1583
  store double 2.550000e+02, ptr %127, align 8
  %1585 = zext nneg i32 %.0207 to i64
  %1586 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %1585
  %.sroa.2760.0.insert.ext = zext i32 %1584 to i64
  %.sroa.2760.0.insert.shift = shl nuw i64 %.sroa.2760.0.insert.ext, 32
  %.sroa.0759.0.insert.ext = zext i32 %1582 to i64
  %.sroa.0759.0.insert.insert = or disjoint i64 %.sroa.2760.0.insert.shift, %.sroa.0759.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(32) %1586, i64 %.sroa.0759.0.insert.insert, i32 noundef 2, double noundef %1566, ptr noundef nonnull %127, i32 noundef %1557, i32 noundef 8, i1 noundef zeroext false)
          to label %1587 unwind label %1616

1587:                                             ; preds = %1578
  store i64 0, ptr %812, align 8
  store i32 50397184, ptr %128, align 8
  store ptr %11, ptr %811, align 8
  %1588 = load i32, ptr %806, align 4
  %1589 = sitofp i32 %1588 to double
  %1590 = fmul double %1589, 5.000000e-01
  %1591 = fptosi double %1590 to i32
  %1592 = load i32, ptr %743, align 8
  %1593 = add nsw i32 %1592, -5
  store double 2.550000e+02, ptr %129, align 8
  %1594 = zext nneg i32 %.0210 to i64
  %1595 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %32, i64 0, i64 %1594
  %.sroa.2.0.insert.ext = zext i32 %1593 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1591 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %813, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %1595, i64 %.sroa.0.0.insert.insert, i32 noundef 2, double noundef %1566, ptr noundef nonnull %129, i32 noundef %1557, i32 noundef 8, i1 noundef zeroext false)
          to label %1596 unwind label %1618

1596:                                             ; preds = %1587
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1597 unwind label %1620

1597:                                             ; preds = %1596
  store i32 0, ptr %814, align 8
  store i32 0, ptr %815, align 4
  store i32 16842752, ptr %132, align 8
  store ptr %11, ptr %816, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1598 unwind label %1622

1598:                                             ; preds = %1597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  %1599 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #16
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %.thread801

1601:                                             ; preds = %1598
  store i64 0, ptr %818, align 8
  store i32 33619968, ptr %133, align 8
  store ptr %8, ptr %817, align 8
  %1602 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1603 unwind label %1625

1603:                                             ; preds = %1601
  br i1 %1602, label %.thread801, label %1604

1604:                                             ; preds = %1603
  %1605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %1606 unwind label %1610

1606:                                             ; preds = %1604
  %1607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1608 unwind label %1610

1608:                                             ; preds = %1606
  %1609 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1686 unwind label %1610

1610:                                             ; preds = %1680, %1676, %1674, %1670, %1666, %1664, %1660, %1656, %1654, %1650, %1646, %1631, %1629, %.thread801, %1608, %1606, %1604
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1612:                                             ; preds = %1563
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1614:                                             ; preds = %1567
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1616:                                             ; preds = %1578
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1618:                                             ; preds = %1587
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1620:                                             ; preds = %1596
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1622:                                             ; preds = %1597
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  br label %1624

1624:                                             ; preds = %1622, %1620
  %.pn265.pn = phi { ptr, i32 } [ %1623, %1622 ], [ %1621, %1620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  br label %1736

1625:                                             ; preds = %1601
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1736

.thread801:                                       ; preds = %1598, %1603
  %1627 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1628 unwind label %1610

1628:                                             ; preds = %.thread801
  switch i32 %1627, label %1686 [
    i32 27, label %1629
    i32 32, label %1633
    i32 103, label %1646
    i32 111, label %1656
    i32 114, label %1666
    i32 115, label %1676
  ]

1629:                                             ; preds = %1628
  %1630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %1631 unwind label %1610

1631:                                             ; preds = %1629
  %1632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1630, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1686 unwind label %1610

1633:                                             ; preds = %1628
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1634 unwind label %1639

1634:                                             ; preds = %1633
  store i32 0, ptr %819, align 8
  store i32 0, ptr %820, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %11, ptr %821, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1635 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1636 unwind label %1641

1636:                                             ; preds = %1634
  %1637 = load ptr, ptr %137, align 8
  %.not.i.i.i535 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1638

1638:                                             ; preds = %1636
  call void @_ZdlPv(ptr noundef nonnull %1637) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1636, %1638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  br label %1686

1639:                                             ; preds = %1633
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1641:                                             ; preds = %1634
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = load ptr, ptr %137, align 8
  %.not.i.i.i536 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIiSaIiEED2Ev.exit537, label %1644

1644:                                             ; preds = %1641
  call void @_ZdlPv(ptr noundef nonnull %1643) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit537

_ZNSt6vectorIiSaIiEED2Ev.exit537:                 ; preds = %1644, %1641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %1645

1645:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit537, %1639
  %.pn268.pn = phi { ptr, i32 } [ %1642, %_ZNSt6vectorIiSaIiEED2Ev.exit537 ], [ %1640, %1639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  br label %1736

1646:                                             ; preds = %1628
  %1647 = and i32 %.0207, 1
  %1648 = xor i32 %1647, 1
  %1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %1650 unwind label %1610

1650:                                             ; preds = %1646
  %1651 = zext nneg i32 %1648 to i64
  %1652 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %1651
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull align 8 dereferenceable(32) %1652)
          to label %1654 unwind label %1610

1654:                                             ; preds = %1650
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1686 unwind label %1610

1656:                                             ; preds = %1628
  %1657 = and i32 %.0210, 1
  %1658 = xor i32 %1657, 1
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %1660 unwind label %1610

1660:                                             ; preds = %1656
  %1661 = zext nneg i32 %1658 to i64
  %1662 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %32, i64 0, i64 %1661
  %1663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull align 8 dereferenceable(32) %1662)
          to label %1664 unwind label %1610

1664:                                             ; preds = %1660
  %1665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1686 unwind label %1610

1666:                                             ; preds = %1628
  %1667 = and i32 %.0204, 1
  %1668 = xor i32 %1667, 1
  %1669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %1670 unwind label %1610

1670:                                             ; preds = %1666
  %1671 = zext nneg i32 %1668 to i64
  %1672 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1671
  %1673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1669, ptr noundef nonnull align 8 dereferenceable(32) %1672)
          to label %1674 unwind label %1610

1674:                                             ; preds = %1670
  %1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1686 unwind label %1610

1676:                                             ; preds = %1628
  %1677 = xor i1 %.0201, true
  %1678 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %1679 unwind label %1610

1679:                                             ; preds = %1676
  br i1 %1678, label %1686, label %1680

1680:                                             ; preds = %1679
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %1681 unwind label %1610

1681:                                             ; preds = %1680
  %1682 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %1683 unwind label %1684

1683:                                             ; preds = %1681
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #16
  br label %1686

1684:                                             ; preds = %1681
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #16
  br label %1736

1686:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1654, %1664, %1674, %1683, %1679, %1628, %1631, %1608
  %.1211 = phi i32 [ %.0210, %1608 ], [ %.0210, %1631 ], [ %.0210, %1628 ], [ %.0210, %1679 ], [ %.0210, %1683 ], [ %.0210, %1674 ], [ %1658, %1664 ], [ %.0210, %1654 ], [ %.0210, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1208 = phi i32 [ %.0207, %1608 ], [ %.0207, %1631 ], [ %.0207, %1628 ], [ %.0207, %1679 ], [ %.0207, %1683 ], [ %.0207, %1674 ], [ %.0207, %1664 ], [ %1648, %1654 ], [ %.0207, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1205 = phi i32 [ %.0204, %1608 ], [ %.0204, %1631 ], [ %.0204, %1628 ], [ %.0204, %1679 ], [ %.0204, %1683 ], [ %1668, %1674 ], [ %.0204, %1664 ], [ %.0204, %1654 ], [ %.0204, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1202 = phi i1 [ %.0201, %1608 ], [ %.0201, %1631 ], [ %.0201, %1628 ], [ %1677, %1679 ], [ %1677, %1683 ], [ %.0201, %1674 ], [ %.0201, %1664 ], [ %.0201, %1654 ], [ %.0201, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %cond = phi i1 [ false, %1608 ], [ false, %1631 ], [ true, %1628 ], [ true, %1679 ], [ true, %1683 ], [ true, %1674 ], [ true, %1664 ], [ true, %1654 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  %1687 = load ptr, ptr %109, align 8
  %1688 = load ptr, ptr %776, align 8
  %.not4.i.i.i.i538 = icmp eq ptr %1687, %1688
  br i1 %.not4.i.i.i.i538, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i539

.lr.ph.i.i.i.i539:                                ; preds = %1686, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i540 = phi ptr [ %1691, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1687, %1686 ]
  %1689 = load ptr, ptr %.05.i.i.i.i540, align 8
  %.not.i.i.i.i.i.i.i.i541 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i.i.i.i541, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1690

1690:                                             ; preds = %.lr.ph.i.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %1689) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1690, %.lr.ph.i.i.i.i539
  %1691 = getelementptr inbounds i8, ptr %.05.i.i.i.i540, i64 24
  %.not.i.i.i.i542 = icmp eq ptr %1691, %1688
  br i1 %.not.i.i.i.i542, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i539, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i543 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1686
  %1692 = phi ptr [ %.pr.i543, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1687, %1686 ]
  %.not.i.i.i544 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1693

1693:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1692) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1693
  %1694 = load ptr, ptr %108, align 8
  %1695 = load ptr, ptr %774, align 8
  %.not4.i.i.i.i545 = icmp eq ptr %1694, %1695
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i547 = phi ptr [ %1702, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %1694, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1696 = load ptr, ptr %.05.i.i.i.i547, align 8
  %1697 = getelementptr inbounds i8, ptr %.05.i.i.i.i547, i64 8
  %1698 = load ptr, ptr %1697, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1696, %1698
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i546, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1699, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1696, %.lr.ph.i.i.i.i546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %1699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1699, %1698
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i547, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i546
  %1700 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1696, %.lr.ph.i.i.i.i546 ]
  %.not.i.i.i.i.i.i.i.i549 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %1701

1701:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1700) #19
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %1701, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %1702 = getelementptr inbounds i8, ptr %.05.i.i.i.i547, i64 24
  %.not.i.i.i.i550 = icmp eq ptr %1702, %1695
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i546, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i551 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %1703 = phi ptr [ %.pr.i551, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %1694, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i552 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %1704

1704:                                             ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1703) #19
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %1704
  %1705 = load ptr, ptr %107, align 8
  %1706 = load ptr, ptr %772, align 8
  %.not4.i.i.i.i553 = icmp eq ptr %1705, %1706
  br i1 %.not4.i.i.i.i553, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i554

.lr.ph.i.i.i.i554:                                ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i555 = phi ptr [ %1709, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1705, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %1707 = load ptr, ptr %.05.i.i.i.i555, align 8
  %.not.i.i.i.i.i.i.i.i556 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i.i.i.i.i556, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1708

1708:                                             ; preds = %.lr.ph.i.i.i.i554
  call void @_ZdlPv(ptr noundef nonnull %1707) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1708, %.lr.ph.i.i.i.i554
  %1709 = getelementptr inbounds i8, ptr %.05.i.i.i.i555, i64 24
  %.not.i.i.i.i557 = icmp eq ptr %1709, %1706
  br i1 %.not.i.i.i.i557, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i554, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i558 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %1710 = phi ptr [ %.pr.i558, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1705, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i559 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1711

1711:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1710) #19
  br label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1711
  %1712 = load ptr, ptr %106, align 8
  %1713 = load ptr, ptr %770, align 8
  %.not4.i.i.i.i560 = icmp eq ptr %1712, %1713
  br i1 %.not4.i.i.i.i560, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i561

.lr.ph.i.i.i.i561:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i561
  %.05.i.i.i.i562 = phi ptr [ %1714, %.lr.ph.i.i.i.i561 ], [ %1712, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i562) #16
  %1714 = getelementptr inbounds i8, ptr %.05.i.i.i.i562, i64 32
  %.not.i.i.i.i563 = icmp eq ptr %1714, %1713
  br i1 %.not.i.i.i.i563, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i561, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i561
  %.pr.i564 = load ptr, ptr %106, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit
  %1715 = phi ptr [ %.pr.i564, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1712, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i565 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1716

1716:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1715) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1716
  %1717 = load ptr, ptr %95, align 8
  %1718 = load ptr, ptr %768, align 8
  %.not4.i.i.i.i566 = icmp eq ptr %1717, %1718
  br i1 %.not4.i.i.i.i566, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i567
  %.05.i.i.i.i568 = phi ptr [ %1719, %.lr.ph.i.i.i.i567 ], [ %1717, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i568) #16
  %1719 = getelementptr inbounds i8, ptr %.05.i.i.i.i568, i64 96
  %.not.i.i.i.i569 = icmp eq ptr %1719, %1718
  br i1 %.not.i.i.i.i569, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i567, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i567
  %.pr.i570 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1720 = phi ptr [ %.pr.i570, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1717, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i571 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1721

1721:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1720) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1721
  %1722 = load ptr, ptr %94, align 8
  %1723 = load ptr, ptr %790, align 8
  %.not4.i.i.i.i572 = icmp eq ptr %1722, %1723
  br i1 %.not4.i.i.i.i572, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i573
  %.05.i.i.i.i574 = phi ptr [ %1724, %.lr.ph.i.i.i.i573 ], [ %1722, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i574) #16
  %1724 = getelementptr inbounds i8, ptr %.05.i.i.i.i574, i64 32
  %.not.i.i.i.i575 = icmp eq ptr %1724, %1723
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576, label %.lr.ph.i.i.i.i573, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576: ; preds = %.lr.ph.i.i.i.i573
  %.pr.i577 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1725 = phi ptr [ %.pr.i577, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576 ], [ %1722, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i579 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580, label %1726

1726:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578
  call void @_ZdlPv(ptr noundef nonnull %1725) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578, %1726
  %1727 = load ptr, ptr %83, align 8
  %.not.i.i.i581 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i581, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582, label %1728

1728:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580
  call void @_ZdlPv(ptr noundef nonnull %1727) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580, %1728
  %1729 = load ptr, ptr %82, align 8
  %1730 = load ptr, ptr %822, align 8
  %.not4.i.i.i.i583 = icmp eq ptr %1729, %1730
  br i1 %.not4.i.i.i.i583, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i584

.lr.ph.i.i.i.i584:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i585 = phi ptr [ %1733, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1729, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582 ]
  %1731 = load ptr, ptr %.05.i.i.i.i585, align 8
  %.not.i.i.i.i.i.i.i.i586 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1732

1732:                                             ; preds = %.lr.ph.i.i.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1731) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1732, %.lr.ph.i.i.i.i584
  %1733 = getelementptr inbounds i8, ptr %.05.i.i.i.i585, i64 24
  %.not.i.i.i.i587 = icmp eq ptr %1733, %1730
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i584, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i588 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582
  %1734 = phi ptr [ %.pr.i588, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1729, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582 ]
  %.not.i.i.i589 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1735

1735:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1734) #19
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1735
  br i1 %cond, label %823, label %1760, !llvm.loop !36

1736:                                             ; preds = %1625, %1684, %1645, %1624, %1618, %1616, %1614, %1612, %1610
  %.pn271 = phi { ptr, i32 } [ %1611, %1610 ], [ %1685, %1684 ], [ %.pn268.pn, %1645 ], [ %1626, %1625 ], [ %.pn265.pn, %1624 ], [ %1619, %1618 ], [ %1617, %1616 ], [ %1615, %1614 ], [ %1613, %1612 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit808, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1736, %1537, %1535, %1533, %1311, %1308
  %.pn274 = phi { ptr, i32 } [ %1312, %1311 ], [ %1309, %1308 ], [ %1538, %1537 ], [ %1536, %1535 ], [ %1534, %1533 ], [ %.pn271, %1736 ], [ %lpad.loopexit, %.loopexit808 ], [ %lpad.loopexit811, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp812, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  br label %1737

1737:                                             ; preds = %.loopexit.split-lp, %1303
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %.loopexit.split-lp ], [ %1304, %1303 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #16
  br label %1738

1738:                                             ; preds = %1737, %1301
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %1737 ], [ %1302, %1301 ]
  call void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  br label %1739

1739:                                             ; preds = %.loopexit837, %.loopexit.split-lp838, %1738
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn, %1738 ], [ %lpad.loopexit839, %.loopexit837 ], [ %lpad.loopexit.split-lp840, %.loopexit.split-lp838 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #16
  br label %1740

1740:                                             ; preds = %.loopexit832, %.loopexit.split-lp833, %1739, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488, %.body471, %1258, %1256
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488 ], [ %1213, %.body471 ], [ %1257, %1256 ], [ %1259, %1258 ], [ %.pn274.pn.pn.pn, %1739 ], [ %lpad.loopexit834, %.loopexit832 ], [ %lpad.loopexit.split-lp835, %.loopexit.split-lp833 ]
  %1741 = load ptr, ptr %95, align 8
  %1742 = load ptr, ptr %768, align 8
  %.not4.i.i.i.i590 = icmp eq ptr %1741, %1742
  br i1 %.not4.i.i.i.i590, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596, label %.lr.ph.i.i.i.i591

.lr.ph.i.i.i.i591:                                ; preds = %1740, %.lr.ph.i.i.i.i591
  %.05.i.i.i.i592 = phi ptr [ %1743, %.lr.ph.i.i.i.i591 ], [ %1741, %1740 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i592) #16
  %1743 = getelementptr inbounds i8, ptr %.05.i.i.i.i592, i64 96
  %.not.i.i.i.i593 = icmp eq ptr %1743, %1742
  br i1 %.not.i.i.i.i593, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594, label %.lr.ph.i.i.i.i591, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594: ; preds = %.lr.ph.i.i.i.i591
  %.pr.i595 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594, %1740
  %1744 = phi ptr [ %.pr.i595, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594 ], [ %1741, %1740 ]
  %.not.i.i.i597 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598, label %1745

1745:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596
  call void @_ZdlPv(ptr noundef nonnull %1744) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596, %1745
  %1746 = load ptr, ptr %94, align 8
  %1747 = load ptr, ptr %790, align 8
  %.not4.i.i.i.i599 = icmp eq ptr %1746, %1747
  br i1 %.not4.i.i.i.i599, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598, %.lr.ph.i.i.i.i600
  %.05.i.i.i.i601 = phi ptr [ %1748, %.lr.ph.i.i.i.i600 ], [ %1746, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i601) #16
  %1748 = getelementptr inbounds i8, ptr %.05.i.i.i.i601, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1748, %1747
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i600, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %.lr.ph.i.i.i.i600
  %.pr.i604 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598
  %1749 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1746, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598 ]
  %.not.i.i.i606 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, label %1750

1750:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %1749) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607: ; preds = %1750, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1189, %1172, %1163
  %.pn283.pn.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn254, %1172 ], [ %1190, %1189 ], [ %.pn283.pn, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605 ], [ %.pn283.pn, %1750 ]
  %1751 = load ptr, ptr %83, align 8
  %.not.i.i.i608 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609, label %1752

1752:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607
  call void @_ZdlPv(ptr noundef nonnull %1751) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, %1752
  %1753 = load ptr, ptr %82, align 8
  %1754 = load ptr, ptr %822, align 8
  %.not4.i.i.i.i610 = icmp eq ptr %1753, %1754
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %1757, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614 ], [ %1753, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609 ]
  %1755 = load ptr, ptr %.05.i.i.i.i612, align 8
  %.not.i.i.i.i.i.i.i.i613 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i.i.i.i.i613, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614, label %1756

1756:                                             ; preds = %.lr.ph.i.i.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1755) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614: ; preds = %1756, %.lr.ph.i.i.i.i611
  %1757 = getelementptr inbounds i8, ptr %.05.i.i.i.i612, i64 24
  %.not.i.i.i.i615 = icmp eq ptr %1757, %1754
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609
  %1758 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616 ], [ %1753, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609 ]
  %.not.i.i.i619 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620, label %1759

1759:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618
  call void @_ZdlPv(ptr noundef nonnull %1758) #19
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

1760:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1761 = load ptr, ptr %59, align 8
  %1762 = load ptr, ptr %589, align 8
  %.not4.i.i.i.i621 = icmp eq ptr %1761, %1762
  br i1 %.not4.i.i.i.i621, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %1760, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i623 = phi ptr [ %1799, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i ], [ %1761, %1760 ]
  %1763 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 8
  %1764 = load ptr, ptr %1763, align 8
  %.not.i.i.i.i.i.i.i.i.i624 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i.i.i.i.i.i624, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, label %1765

1765:                                             ; preds = %.lr.ph.i.i.i.i622
  %1766 = getelementptr inbounds i8, ptr %1764, i64 8
  %1767 = load atomic i64, ptr %1766 acquire, align 8
  %1768 = icmp eq i64 %1767, 4294967297
  %1769 = trunc i64 %1767 to i32
  br i1 %1768, label %1770, label %1775

1770:                                             ; preds = %1765
  store i32 0, ptr %1766, align 8
  %1771 = getelementptr inbounds i8, ptr %1764, i64 12
  store i32 0, ptr %1771, align 4
  %1772 = load ptr, ptr %1764, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 16
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(16) %1764) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632

1775:                                             ; preds = %1765
  %1776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i625 = icmp eq i8 %1776, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i625, label %1779, label %1777

1777:                                             ; preds = %1775
  %1778 = add nsw i32 %1769, -1
  store i32 %1778, ptr %1766, align 4
  br label %1781

1779:                                             ; preds = %1775
  %1780 = atomicrmw volatile add ptr %1766, i32 -1 acq_rel, align 4
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.0.i.i.i.i.i.i.i.i.i.i626 = phi i32 [ %1769, %1777 ], [ %1780, %1779 ]
  %1782 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i626, 1
  br i1 %1782, label %1783, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %1764, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 16
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(16) %1764) #16
  %1787 = getelementptr inbounds i8, ptr %1764, i64 12
  %1788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i630 = icmp eq i8 %1788, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i630, label %1792, label %1789

1789:                                             ; preds = %1783
  %1790 = load i32, ptr %1787, align 4
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1787, align 4
  br label %1794

1792:                                             ; preds = %1783
  %1793 = atomicrmw volatile add ptr %1787, i32 -1 acq_rel, align 4
  br label %1794

1794:                                             ; preds = %1792, %1789
  %.0.i.i.i.i.i.i.i.i.i.i.i.i631 = phi i32 [ %1790, %1789 ], [ %1793, %1792 ]
  %1795 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i631, 1
  br i1 %1795, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632: ; preds = %1794, %1770
  %1796 = load ptr, ptr %1764, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 24
  %1798 = load ptr, ptr %1797, align 8
  call void %1798(ptr noundef nonnull align 8 dereferenceable(16) %1764) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632, %1794, %1781, %.lr.ph.i.i.i.i622
  %1799 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 16
  %.not.i.i.i.i627 = icmp eq ptr %1799, %1762
  br i1 %.not.i.i.i.i627, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i622, !llvm.loop !37

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.pr.i628 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1760
  %1800 = phi ptr [ %.pr.i628, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1761, %1760 ]
  %.not.i.i.i629 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, label %1801

1801:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1800) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, %1801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %1802 = load ptr, ptr %47, align 8
  %1803 = load ptr, ptr %509, align 8
  %.not4.i.i.i.i633 = icmp eq ptr %1802, %1803
  br i1 %.not4.i.i.i.i633, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i634

.lr.ph.i.i.i.i634:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i635 = phi ptr [ %1840, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i ], [ %1802, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit ]
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i635, i64 8
  %1805 = load ptr, ptr %1804, align 8
  %.not.i.i.i.i.i.i.i.i.i636 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i.i.i.i.i.i636, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, label %1806

1806:                                             ; preds = %.lr.ph.i.i.i.i634
  %1807 = getelementptr inbounds i8, ptr %1805, i64 8
  %1808 = load atomic i64, ptr %1807 acquire, align 8
  %1809 = icmp eq i64 %1808, 4294967297
  %1810 = trunc i64 %1808 to i32
  br i1 %1809, label %1811, label %1816

1811:                                             ; preds = %1806
  store i32 0, ptr %1807, align 8
  %1812 = getelementptr inbounds i8, ptr %1805, i64 12
  store i32 0, ptr %1812, align 4
  %1813 = load ptr, ptr %1805, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 16
  %1815 = load ptr, ptr %1814, align 8
  call void %1815(ptr noundef nonnull align 8 dereferenceable(16) %1805) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644

1816:                                             ; preds = %1806
  %1817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i637 = icmp eq i8 %1817, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i637, label %1820, label %1818

1818:                                             ; preds = %1816
  %1819 = add nsw i32 %1810, -1
  store i32 %1819, ptr %1807, align 4
  br label %1822

1820:                                             ; preds = %1816
  %1821 = atomicrmw volatile add ptr %1807, i32 -1 acq_rel, align 4
  br label %1822

1822:                                             ; preds = %1820, %1818
  %.0.i.i.i.i.i.i.i.i.i.i638 = phi i32 [ %1810, %1818 ], [ %1821, %1820 ]
  %1823 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i638, 1
  br i1 %1823, label %1824, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

1824:                                             ; preds = %1822
  %1825 = load ptr, ptr %1805, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 16
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(16) %1805) #16
  %1828 = getelementptr inbounds i8, ptr %1805, i64 12
  %1829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i642 = icmp eq i8 %1829, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i642, label %1833, label %1830

1830:                                             ; preds = %1824
  %1831 = load i32, ptr %1828, align 4
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1828, align 4
  br label %1835

1833:                                             ; preds = %1824
  %1834 = atomicrmw volatile add ptr %1828, i32 -1 acq_rel, align 4
  br label %1835

1835:                                             ; preds = %1833, %1830
  %.0.i.i.i.i.i.i.i.i.i.i.i.i643 = phi i32 [ %1831, %1830 ], [ %1834, %1833 ]
  %1836 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i643, 1
  br i1 %1836, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644: ; preds = %1835, %1811
  %1837 = load ptr, ptr %1805, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 24
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(16) %1805) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644, %1835, %1822, %.lr.ph.i.i.i.i634
  %1840 = getelementptr inbounds i8, ptr %.05.i.i.i.i635, i64 16
  %.not.i.i.i.i639 = icmp eq ptr %1840, %1803
  br i1 %.not.i.i.i.i639, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i634, !llvm.loop !38

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.pr.i640 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit
  %1841 = phi ptr [ %.pr.i640, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1802, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i641 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, label %1842

1842:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1841) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, %1842
  %1843 = load ptr, ptr %38, align 8
  %1844 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i645 = icmp eq ptr %1843, %1844
  br i1 %.not4.i.i.i.i645, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651
  %.05.i.i.i.i647 = phi ptr [ %1881, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651 ], [ %1843, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %1845 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 8
  %1846 = load ptr, ptr %1845, align 8
  %.not.i.i.i.i.i.i.i.i.i648 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651, label %1847

1847:                                             ; preds = %.lr.ph.i.i.i.i646
  %1848 = getelementptr inbounds i8, ptr %1846, i64 8
  %1849 = load atomic i64, ptr %1848 acquire, align 8
  %1850 = icmp eq i64 %1849, 4294967297
  %1851 = trunc i64 %1849 to i32
  br i1 %1850, label %1852, label %1857

1852:                                             ; preds = %1847
  store i32 0, ptr %1848, align 8
  %1853 = getelementptr inbounds i8, ptr %1846, i64 12
  store i32 0, ptr %1853, align 4
  %1854 = load ptr, ptr %1846, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 16
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(16) %1846) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659

1857:                                             ; preds = %1847
  %1858 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i649 = icmp eq i8 %1858, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i649, label %1861, label %1859

1859:                                             ; preds = %1857
  %1860 = add nsw i32 %1851, -1
  store i32 %1860, ptr %1848, align 4
  br label %1863

1861:                                             ; preds = %1857
  %1862 = atomicrmw volatile add ptr %1848, i32 -1 acq_rel, align 4
  br label %1863

1863:                                             ; preds = %1861, %1859
  %.0.i.i.i.i.i.i.i.i.i.i650 = phi i32 [ %1851, %1859 ], [ %1862, %1861 ]
  %1864 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i650, 1
  br i1 %1864, label %1865, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651

1865:                                             ; preds = %1863
  %1866 = load ptr, ptr %1846, align 8
  %1867 = getelementptr inbounds i8, ptr %1866, i64 16
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(16) %1846) #16
  %1869 = getelementptr inbounds i8, ptr %1846, i64 12
  %1870 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i657 = icmp eq i8 %1870, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i657, label %1874, label %1871

1871:                                             ; preds = %1865
  %1872 = load i32, ptr %1869, align 4
  %1873 = add nsw i32 %1872, -1
  store i32 %1873, ptr %1869, align 4
  br label %1876

1874:                                             ; preds = %1865
  %1875 = atomicrmw volatile add ptr %1869, i32 -1 acq_rel, align 4
  br label %1876

1876:                                             ; preds = %1874, %1871
  %.0.i.i.i.i.i.i.i.i.i.i.i.i658 = phi i32 [ %1872, %1871 ], [ %1875, %1874 ]
  %1877 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i658, 1
  br i1 %1877, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659: ; preds = %1876, %1852
  %1878 = load ptr, ptr %1846, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 24
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(16) %1846) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659, %1876, %1863, %.lr.ph.i.i.i.i646
  %1881 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 16
  %.not.i.i.i.i652 = icmp eq ptr %1881, %1844
  br i1 %.not.i.i.i.i652, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653, label %.lr.ph.i.i.i.i646, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651
  %.pr.i654 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit
  %1882 = phi ptr [ %.pr.i654, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653 ], [ %1843, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i656 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660, label %1883

1883:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655
  call void @_ZdlPv(ptr noundef nonnull %1882) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655, %1883
  %1884 = load ptr, ptr %37, align 8
  %1885 = load ptr, ptr %282, align 8
  %.not4.i.i.i.i661 = icmp eq ptr %1884, %1885
  br i1 %.not4.i.i.i.i661, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i662

.lr.ph.i.i.i.i662:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667
  %.05.i.i.i.i663 = phi ptr [ %1922, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667 ], [ %1884, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660 ]
  %1886 = getelementptr inbounds i8, ptr %.05.i.i.i.i663, i64 8
  %1887 = load ptr, ptr %1886, align 8
  %.not.i.i.i.i.i.i.i.i.i664 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i664, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667, label %1888

1888:                                             ; preds = %.lr.ph.i.i.i.i662
  %1889 = getelementptr inbounds i8, ptr %1887, i64 8
  %1890 = load atomic i64, ptr %1889 acquire, align 8
  %1891 = icmp eq i64 %1890, 4294967297
  %1892 = trunc i64 %1890 to i32
  br i1 %1891, label %1893, label %1898

1893:                                             ; preds = %1888
  store i32 0, ptr %1889, align 8
  %1894 = getelementptr inbounds i8, ptr %1887, i64 12
  store i32 0, ptr %1894, align 4
  %1895 = load ptr, ptr %1887, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 16
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(16) %1887) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675

1898:                                             ; preds = %1888
  %1899 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i665 = icmp eq i8 %1899, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i665, label %1902, label %1900

1900:                                             ; preds = %1898
  %1901 = add nsw i32 %1892, -1
  store i32 %1901, ptr %1889, align 4
  br label %1904

1902:                                             ; preds = %1898
  %1903 = atomicrmw volatile add ptr %1889, i32 -1 acq_rel, align 4
  br label %1904

1904:                                             ; preds = %1902, %1900
  %.0.i.i.i.i.i.i.i.i.i.i666 = phi i32 [ %1892, %1900 ], [ %1903, %1902 ]
  %1905 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i666, 1
  br i1 %1905, label %1906, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %1887, align 8
  %1908 = getelementptr inbounds i8, ptr %1907, i64 16
  %1909 = load ptr, ptr %1908, align 8
  call void %1909(ptr noundef nonnull align 8 dereferenceable(16) %1887) #16
  %1910 = getelementptr inbounds i8, ptr %1887, i64 12
  %1911 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i673 = icmp eq i8 %1911, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i673, label %1915, label %1912

1912:                                             ; preds = %1906
  %1913 = load i32, ptr %1910, align 4
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1910, align 4
  br label %1917

1915:                                             ; preds = %1906
  %1916 = atomicrmw volatile add ptr %1910, i32 -1 acq_rel, align 4
  br label %1917

1917:                                             ; preds = %1915, %1912
  %.0.i.i.i.i.i.i.i.i.i.i.i.i674 = phi i32 [ %1913, %1912 ], [ %1916, %1915 ]
  %1918 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i674, 1
  br i1 %1918, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675: ; preds = %1917, %1893
  %1919 = load ptr, ptr %1887, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 24
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(16) %1887) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675, %1917, %1904, %.lr.ph.i.i.i.i662
  %1922 = getelementptr inbounds i8, ptr %.05.i.i.i.i663, i64 16
  %.not.i.i.i.i668 = icmp eq ptr %1922, %1885
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i662, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667
  %.pr.i670 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660
  %1923 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669 ], [ %1884, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660 ]
  %.not.i.i.i672 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676, label %1924

1924:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671
  call void @_ZdlPv(ptr noundef nonnull %1923) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671, %1924
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %1925 = load ptr, ptr %35, align 8
  %1926 = load ptr, ptr %710, align 8
  %.not4.i.i.i.i677 = icmp eq ptr %1925, %1926
  br i1 %.not4.i.i.i.i677, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683, label %.lr.ph.i.i.i.i678

.lr.ph.i.i.i.i678:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676, %.lr.ph.i.i.i.i678
  %.05.i.i.i.i679 = phi ptr [ %1927, %.lr.ph.i.i.i.i678 ], [ %1925, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i679) #16
  %1927 = getelementptr inbounds i8, ptr %.05.i.i.i.i679, i64 96
  %.not.i.i.i.i680 = icmp eq ptr %1927, %1926
  br i1 %.not.i.i.i.i680, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681, label %.lr.ph.i.i.i.i678, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681: ; preds = %.lr.ph.i.i.i.i678
  %.pr.i682 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676
  %1928 = phi ptr [ %.pr.i682, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681 ], [ %1925, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676 ]
  %.not.i.i.i684 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685, label %1929

1929:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683
  call void @_ZdlPv(ptr noundef nonnull %1928) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683, %1929
  %1930 = getelementptr inbounds i8, ptr %32, i64 64
  br label %2104

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620: ; preds = %.loopexit822, %.loopexit.split-lp823, %1759, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618, %938, %828, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470, %1086, %.body392, %695
  %.pn287.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn, %695 ], [ %.pn248.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470 ], [ %.pn251.pn, %1086 ], [ %.pn246, %.body392 ], [ %829, %828 ], [ %939, %938 ], [ %.pn283.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618 ], [ %.pn283.pn.pn, %1759 ], [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  %1931 = load ptr, ptr %59, align 8
  %1932 = load ptr, ptr %589, align 8
  %.not4.i.i.i.i686 = icmp eq ptr %1931, %1932
  br i1 %.not4.i.i.i.i686, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692
  %.05.i.i.i.i688 = phi ptr [ %1969, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692 ], [ %1931, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620 ]
  %1933 = getelementptr inbounds i8, ptr %.05.i.i.i.i688, i64 8
  %1934 = load ptr, ptr %1933, align 8
  %.not.i.i.i.i.i.i.i.i.i689 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i.i.i.i.i.i689, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692, label %1935

1935:                                             ; preds = %.lr.ph.i.i.i.i687
  %1936 = getelementptr inbounds i8, ptr %1934, i64 8
  %1937 = load atomic i64, ptr %1936 acquire, align 8
  %1938 = icmp eq i64 %1937, 4294967297
  %1939 = trunc i64 %1937 to i32
  br i1 %1938, label %1940, label %1945

1940:                                             ; preds = %1935
  store i32 0, ptr %1936, align 8
  %1941 = getelementptr inbounds i8, ptr %1934, i64 12
  store i32 0, ptr %1941, align 4
  %1942 = load ptr, ptr %1934, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 16
  %1944 = load ptr, ptr %1943, align 8
  call void %1944(ptr noundef nonnull align 8 dereferenceable(16) %1934) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700

1945:                                             ; preds = %1935
  %1946 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i690 = icmp eq i8 %1946, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i690, label %1949, label %1947

1947:                                             ; preds = %1945
  %1948 = add nsw i32 %1939, -1
  store i32 %1948, ptr %1936, align 4
  br label %1951

1949:                                             ; preds = %1945
  %1950 = atomicrmw volatile add ptr %1936, i32 -1 acq_rel, align 4
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.0.i.i.i.i.i.i.i.i.i.i691 = phi i32 [ %1939, %1947 ], [ %1950, %1949 ]
  %1952 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i691, 1
  br i1 %1952, label %1953, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692

1953:                                             ; preds = %1951
  %1954 = load ptr, ptr %1934, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 16
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(16) %1934) #16
  %1957 = getelementptr inbounds i8, ptr %1934, i64 12
  %1958 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i698 = icmp eq i8 %1958, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i698, label %1962, label %1959

1959:                                             ; preds = %1953
  %1960 = load i32, ptr %1957, align 4
  %1961 = add nsw i32 %1960, -1
  store i32 %1961, ptr %1957, align 4
  br label %1964

1962:                                             ; preds = %1953
  %1963 = atomicrmw volatile add ptr %1957, i32 -1 acq_rel, align 4
  br label %1964

1964:                                             ; preds = %1962, %1959
  %.0.i.i.i.i.i.i.i.i.i.i.i.i699 = phi i32 [ %1960, %1959 ], [ %1963, %1962 ]
  %1965 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i699, 1
  br i1 %1965, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700: ; preds = %1964, %1940
  %1966 = load ptr, ptr %1934, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 24
  %1968 = load ptr, ptr %1967, align 8
  call void %1968(ptr noundef nonnull align 8 dereferenceable(16) %1934) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700, %1964, %1951, %.lr.ph.i.i.i.i687
  %1969 = getelementptr inbounds i8, ptr %.05.i.i.i.i688, i64 16
  %.not.i.i.i.i693 = icmp eq ptr %1969, %1932
  br i1 %.not.i.i.i.i693, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694, label %.lr.ph.i.i.i.i687, !llvm.loop !37

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692
  %.pr.i695 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620
  %1970 = phi ptr [ %.pr.i695, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694 ], [ %1931, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620 ]
  %.not.i.i.i697 = icmp eq ptr %1970, null
  br i1 %.not.i.i.i697, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701, label %1971

1971:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696
  call void @_ZdlPv(ptr noundef nonnull %1970) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696, %1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %1972

1972:                                             ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701, %683
  %.pn287.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701 ], [ %684, %683 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %.body369

.body369:                                         ; preds = %681, %569, %1972, %.body371
  %.pn287.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn, %1972 ], [ %578, %.body371 ], [ %682, %681 ], [ %570, %569 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #16
  br label %1973

1973:                                             ; preds = %.body369, %679
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn.pn, %.body369 ], [ %680, %679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %1974

1974:                                             ; preds = %1973, %677
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn, %1973 ], [ %678, %677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %1975

1975:                                             ; preds = %1974, %563, %561
  %.pn298 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1974 ]
  %1976 = load ptr, ptr %47, align 8
  %1977 = load ptr, ptr %509, align 8
  %.not4.i.i.i.i702 = icmp eq ptr %1976, %1977
  br i1 %.not4.i.i.i.i702, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712, label %.lr.ph.i.i.i.i703

.lr.ph.i.i.i.i703:                                ; preds = %1975, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708
  %.05.i.i.i.i704 = phi ptr [ %2014, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708 ], [ %1976, %1975 ]
  %1978 = getelementptr inbounds i8, ptr %.05.i.i.i.i704, i64 8
  %1979 = load ptr, ptr %1978, align 8
  %.not.i.i.i.i.i.i.i.i.i705 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i.i.i.i.i705, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708, label %1980

1980:                                             ; preds = %.lr.ph.i.i.i.i703
  %1981 = getelementptr inbounds i8, ptr %1979, i64 8
  %1982 = load atomic i64, ptr %1981 acquire, align 8
  %1983 = icmp eq i64 %1982, 4294967297
  %1984 = trunc i64 %1982 to i32
  br i1 %1983, label %1985, label %1990

1985:                                             ; preds = %1980
  store i32 0, ptr %1981, align 8
  %1986 = getelementptr inbounds i8, ptr %1979, i64 12
  store i32 0, ptr %1986, align 4
  %1987 = load ptr, ptr %1979, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 16
  %1989 = load ptr, ptr %1988, align 8
  call void %1989(ptr noundef nonnull align 8 dereferenceable(16) %1979) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716

1990:                                             ; preds = %1980
  %1991 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i706 = icmp eq i8 %1991, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i706, label %1994, label %1992

1992:                                             ; preds = %1990
  %1993 = add nsw i32 %1984, -1
  store i32 %1993, ptr %1981, align 4
  br label %1996

1994:                                             ; preds = %1990
  %1995 = atomicrmw volatile add ptr %1981, i32 -1 acq_rel, align 4
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.0.i.i.i.i.i.i.i.i.i.i707 = phi i32 [ %1984, %1992 ], [ %1995, %1994 ]
  %1997 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i707, 1
  br i1 %1997, label %1998, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708

1998:                                             ; preds = %1996
  %1999 = load ptr, ptr %1979, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 16
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(16) %1979) #16
  %2002 = getelementptr inbounds i8, ptr %1979, i64 12
  %2003 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i714 = icmp eq i8 %2003, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i714, label %2007, label %2004

2004:                                             ; preds = %1998
  %2005 = load i32, ptr %2002, align 4
  %2006 = add nsw i32 %2005, -1
  store i32 %2006, ptr %2002, align 4
  br label %2009

2007:                                             ; preds = %1998
  %2008 = atomicrmw volatile add ptr %2002, i32 -1 acq_rel, align 4
  br label %2009

2009:                                             ; preds = %2007, %2004
  %.0.i.i.i.i.i.i.i.i.i.i.i.i715 = phi i32 [ %2005, %2004 ], [ %2008, %2007 ]
  %2010 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i715, 1
  br i1 %2010, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716: ; preds = %2009, %1985
  %2011 = load ptr, ptr %1979, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 24
  %2013 = load ptr, ptr %2012, align 8
  call void %2013(ptr noundef nonnull align 8 dereferenceable(16) %1979) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716, %2009, %1996, %.lr.ph.i.i.i.i703
  %2014 = getelementptr inbounds i8, ptr %.05.i.i.i.i704, i64 16
  %.not.i.i.i.i709 = icmp eq ptr %2014, %1977
  br i1 %.not.i.i.i.i709, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710, label %.lr.ph.i.i.i.i703, !llvm.loop !38

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708
  %.pr.i711 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710, %1975
  %2015 = phi ptr [ %.pr.i711, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710 ], [ %1976, %1975 ]
  %.not.i.i.i713 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717, label %2016

2016:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712
  call void @_ZdlPv(ptr noundef nonnull %2015) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717: ; preds = %2016, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712, %559, %505, %494
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %505 ], [ %.pn300.pn, %494 ], [ %560, %559 ], [ %.pn298, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712 ], [ %.pn298, %2016 ]
  %2017 = load ptr, ptr %38, align 8
  %2018 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i718 = icmp eq ptr %2017, %2018
  br i1 %.not4.i.i.i.i718, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728, label %.lr.ph.i.i.i.i719

.lr.ph.i.i.i.i719:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724
  %.05.i.i.i.i720 = phi ptr [ %2055, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724 ], [ %2017, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717 ]
  %2019 = getelementptr inbounds i8, ptr %.05.i.i.i.i720, i64 8
  %2020 = load ptr, ptr %2019, align 8
  %.not.i.i.i.i.i.i.i.i.i721 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i721, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724, label %2021

2021:                                             ; preds = %.lr.ph.i.i.i.i719
  %2022 = getelementptr inbounds i8, ptr %2020, i64 8
  %2023 = load atomic i64, ptr %2022 acquire, align 8
  %2024 = icmp eq i64 %2023, 4294967297
  %2025 = trunc i64 %2023 to i32
  br i1 %2024, label %2026, label %2031

2026:                                             ; preds = %2021
  store i32 0, ptr %2022, align 8
  %2027 = getelementptr inbounds i8, ptr %2020, i64 12
  store i32 0, ptr %2027, align 4
  %2028 = load ptr, ptr %2020, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i64 16
  %2030 = load ptr, ptr %2029, align 8
  call void %2030(ptr noundef nonnull align 8 dereferenceable(16) %2020) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732

2031:                                             ; preds = %2021
  %2032 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i722 = icmp eq i8 %2032, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i722, label %2035, label %2033

2033:                                             ; preds = %2031
  %2034 = add nsw i32 %2025, -1
  store i32 %2034, ptr %2022, align 4
  br label %2037

2035:                                             ; preds = %2031
  %2036 = atomicrmw volatile add ptr %2022, i32 -1 acq_rel, align 4
  br label %2037

2037:                                             ; preds = %2035, %2033
  %.0.i.i.i.i.i.i.i.i.i.i723 = phi i32 [ %2025, %2033 ], [ %2036, %2035 ]
  %2038 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i723, 1
  br i1 %2038, label %2039, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724

2039:                                             ; preds = %2037
  %2040 = load ptr, ptr %2020, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 16
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(16) %2020) #16
  %2043 = getelementptr inbounds i8, ptr %2020, i64 12
  %2044 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i730 = icmp eq i8 %2044, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i730, label %2048, label %2045

2045:                                             ; preds = %2039
  %2046 = load i32, ptr %2043, align 4
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2043, align 4
  br label %2050

2048:                                             ; preds = %2039
  %2049 = atomicrmw volatile add ptr %2043, i32 -1 acq_rel, align 4
  br label %2050

2050:                                             ; preds = %2048, %2045
  %.0.i.i.i.i.i.i.i.i.i.i.i.i731 = phi i32 [ %2046, %2045 ], [ %2049, %2048 ]
  %2051 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i731, 1
  br i1 %2051, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732: ; preds = %2050, %2026
  %2052 = load ptr, ptr %2020, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 24
  %2054 = load ptr, ptr %2053, align 8
  call void %2054(ptr noundef nonnull align 8 dereferenceable(16) %2020) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732, %2050, %2037, %.lr.ph.i.i.i.i719
  %2055 = getelementptr inbounds i8, ptr %.05.i.i.i.i720, i64 16
  %.not.i.i.i.i725 = icmp eq ptr %2055, %2018
  br i1 %.not.i.i.i.i725, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726, label %.lr.ph.i.i.i.i719, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724
  %.pr.i727 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717
  %2056 = phi ptr [ %.pr.i727, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726 ], [ %2017, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717 ]
  %.not.i.i.i729 = icmp eq ptr %2056, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733, label %2057

2057:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728
  call void @_ZdlPv(ptr noundef nonnull %2056) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728, %2057
  %2058 = load ptr, ptr %37, align 8
  %2059 = load ptr, ptr %282, align 8
  %.not4.i.i.i.i734 = icmp eq ptr %2058, %2059
  br i1 %.not4.i.i.i.i734, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744, label %.lr.ph.i.i.i.i735

.lr.ph.i.i.i.i735:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740
  %.05.i.i.i.i736 = phi ptr [ %2096, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740 ], [ %2058, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733 ]
  %2060 = getelementptr inbounds i8, ptr %.05.i.i.i.i736, i64 8
  %2061 = load ptr, ptr %2060, align 8
  %.not.i.i.i.i.i.i.i.i.i737 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i.i.i.i.i737, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740, label %2062

2062:                                             ; preds = %.lr.ph.i.i.i.i735
  %2063 = getelementptr inbounds i8, ptr %2061, i64 8
  %2064 = load atomic i64, ptr %2063 acquire, align 8
  %2065 = icmp eq i64 %2064, 4294967297
  %2066 = trunc i64 %2064 to i32
  br i1 %2065, label %2067, label %2072

2067:                                             ; preds = %2062
  store i32 0, ptr %2063, align 8
  %2068 = getelementptr inbounds i8, ptr %2061, i64 12
  store i32 0, ptr %2068, align 4
  %2069 = load ptr, ptr %2061, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 16
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(16) %2061) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748

2072:                                             ; preds = %2062
  %2073 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i738 = icmp eq i8 %2073, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i738, label %2076, label %2074

2074:                                             ; preds = %2072
  %2075 = add nsw i32 %2066, -1
  store i32 %2075, ptr %2063, align 4
  br label %2078

2076:                                             ; preds = %2072
  %2077 = atomicrmw volatile add ptr %2063, i32 -1 acq_rel, align 4
  br label %2078

2078:                                             ; preds = %2076, %2074
  %.0.i.i.i.i.i.i.i.i.i.i739 = phi i32 [ %2066, %2074 ], [ %2077, %2076 ]
  %2079 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i739, 1
  br i1 %2079, label %2080, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740

2080:                                             ; preds = %2078
  %2081 = load ptr, ptr %2061, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 16
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(16) %2061) #16
  %2084 = getelementptr inbounds i8, ptr %2061, i64 12
  %2085 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i746 = icmp eq i8 %2085, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i746, label %2089, label %2086

2086:                                             ; preds = %2080
  %2087 = load i32, ptr %2084, align 4
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %2084, align 4
  br label %2091

2089:                                             ; preds = %2080
  %2090 = atomicrmw volatile add ptr %2084, i32 -1 acq_rel, align 4
  br label %2091

2091:                                             ; preds = %2089, %2086
  %.0.i.i.i.i.i.i.i.i.i.i.i.i747 = phi i32 [ %2087, %2086 ], [ %2090, %2089 ]
  %2092 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i747, 1
  br i1 %2092, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748: ; preds = %2091, %2067
  %2093 = load ptr, ptr %2061, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 24
  %2095 = load ptr, ptr %2094, align 8
  call void %2095(ptr noundef nonnull align 8 dereferenceable(16) %2061) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748, %2091, %2078, %.lr.ph.i.i.i.i735
  %2096 = getelementptr inbounds i8, ptr %.05.i.i.i.i736, i64 16
  %.not.i.i.i.i741 = icmp eq ptr %2096, %2059
  br i1 %.not.i.i.i.i741, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742, label %.lr.ph.i.i.i.i735, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740
  %.pr.i743 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733
  %2097 = phi ptr [ %.pr.i743, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742 ], [ %2058, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733 ]
  %.not.i.i.i745 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i745, label %2099, label %2098

2098:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744
  call void @_ZdlPv(ptr noundef nonnull %2097) #19
  br label %2099

2099:                                             ; preds = %2098, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %.pre950 = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %35, i64 8
  %.pre951 = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i750 = icmp eq ptr %.pre950, %.pre951
  br i1 %.not4.i.i.i.i750, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756, label %.lr.ph.i.i.i.i751

.lr.ph.i.i.i.i751:                                ; preds = %2099, %.lr.ph.i.i.i.i751
  %.05.i.i.i.i752 = phi ptr [ %2100, %.lr.ph.i.i.i.i751 ], [ %.pre950, %2099 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i752) #16
  %2100 = getelementptr inbounds i8, ptr %.05.i.i.i.i752, i64 96
  %.not.i.i.i.i753 = icmp eq ptr %2100, %.pre951
  br i1 %.not.i.i.i.i753, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754, label %.lr.ph.i.i.i.i751, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754: ; preds = %.lr.ph.i.i.i.i751
  %.pr.i755 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754, %2099
  %2101 = phi ptr [ %.pr.i755, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754 ], [ %.pre950, %2099 ]
  %.not.i.i.i757 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i757, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758, label %2102

2102:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756
  call void @_ZdlPv(ptr noundef nonnull %2101) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756.thread, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756, %2102
  %.pn306.pn.pn971974 = phi { ptr, i32 } [ %486, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756.thread ], [ %.pn306.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756 ], [ %.pn306.pn, %2102 ]
  %2103 = getelementptr inbounds i8, ptr %32, i64 64
  br label %2110

2104:                                             ; preds = %2104, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685
  %2105 = phi ptr [ %1930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685 ], [ %2106, %2104 ]
  %2106 = getelementptr inbounds i8, ptr %2105, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2106) #16
  %2107 = icmp eq ptr %2106, %32
  br i1 %2107, label %2108, label %2104

2108:                                             ; preds = %2104
  %2109 = getelementptr inbounds i8, ptr %29, i64 64
  br label %2114

2110:                                             ; preds = %2110, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758
  %2111 = phi ptr [ %2103, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758 ], [ %2112, %2110 ]
  %2112 = getelementptr inbounds i8, ptr %2111, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2112) #16
  %2113 = icmp eq ptr %2112, %32
  br i1 %2113, label %.loopexit805, label %2110

2114:                                             ; preds = %2114, %2108
  %2115 = phi ptr [ %2109, %2108 ], [ %2116, %2114 ]
  %2116 = getelementptr inbounds i8, ptr %2115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2116) #16
  %2117 = icmp eq ptr %2116, %29
  br i1 %2117, label %2118, label %2114

2118:                                             ; preds = %2114
  %2119 = getelementptr inbounds i8, ptr %26, i64 64
  br label %2125

.loopexit805:                                     ; preds = %2110, %.loopexit805.loopexit921, %.thread793
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %484, %.thread793 ], [ %485, %.loopexit805.loopexit921 ], [ %.pn306.pn.pn971974, %2110 ]
  %2120 = getelementptr inbounds i8, ptr %29, i64 64
  br label %2121

2121:                                             ; preds = %2121, %.loopexit805
  %2122 = phi ptr [ %2120, %.loopexit805 ], [ %2123, %2121 ]
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2123) #16
  %2124 = icmp eq ptr %2123, %29
  br i1 %2124, label %.loopexit804, label %2121

2125:                                             ; preds = %2125, %2118
  %2126 = phi ptr [ %2119, %2118 ], [ %2127, %2125 ]
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2127) #16
  %2128 = icmp eq ptr %2127, %26
  br i1 %2128, label %.loopexit806, label %2125

.loopexit804:                                     ; preds = %2121, %.loopexit804.loopexit922, %.thread790
  %.pn306.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %.thread790 ], [ %483, %.loopexit804.loopexit922 ], [ %.pn306.pn.pn.pn, %2121 ]
  %2129 = getelementptr inbounds i8, ptr %26, i64 64
  br label %2130

2130:                                             ; preds = %2130, %.loopexit804
  %2131 = phi ptr [ %2129, %.loopexit804 ], [ %2132, %2130 ]
  %2132 = getelementptr inbounds i8, ptr %2131, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2132) #16
  %2133 = icmp eq ptr %2132, %26
  br i1 %2133, label %.loopexit, label %2130

.loopexit806:                                     ; preds = %2125, %.invoke
  %.0 = phi i32 [ 1, %.invoke ], [ 0, %2125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i32 %.0

.loopexit:                                        ; preds = %2130, %.loopexit.loopexit923, %.thread, %479, %474, %254, %219, %207, %205
  %.pn312 = phi { ptr, i32 } [ %206, %205 ], [ %.pn233.pn, %479 ], [ %.pn231, %474 ], [ %220, %219 ], [ %208, %207 ], [ %255, %254 ], [ %480, %.thread ], [ %481, %.loopexit.loopexit923 ], [ %.pn306.pn.pn.pn.pn, %2130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %2134

2134:                                             ; preds = %.loopexit, %204
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %.loopexit ], [ %.pn229, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %2135

2135:                                             ; preds = %2134, %201
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %2134 ], [ %.pn227, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #16
  br label %2136

2136:                                             ; preds = %2135, %197
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %2135 ], [ %198, %197 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %2137

2137:                                             ; preds = %2136, %196
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %2136 ], [ %.pn, %196 ]
  resume { ptr, i32 } %.pn312.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text8ERFilterEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text12OCRTesseractEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv4text13OCRHMMDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_i(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.43") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text22loadOCRHMMClassifierNMERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.47") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text13OCRHMMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoderEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoderEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoderEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text13OCRHMMDecoder18ClassifierCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV20Parallel_extractCSER, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc6, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %15, 576460752303423487
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
          to label %.noexc6 unwind label %70

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, %5
  %19 = phi ptr [ null, %5 ], [ %18, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %9, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.noexc6 ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %25, ptr %.09.i.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %32, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.loopexit22:                                      ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %.noexc6 ], [ %38, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i7, label %.noexc20, label %47

47:                                               ; preds = %.loopexit22
  %48 = icmp ugt i64 %46, 576460752303423487
  br i1 %48, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8

.noexc.i.i18:                                     ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc19 unwind label %72

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8: ; preds = %47
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %.noexc20 unwind label %72

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8, %.loopexit22
  %50 = phi ptr [ null, %.loopexit22 ], [ %49, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8 ]
  store ptr %50, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %50, i64 %46
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %40, align 8
  %.not7.i.i.i.i.i9 = icmp eq ptr %54, %55
  br i1 %.not7.i.i.i.i.i9, label %.loopexit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %.noexc20, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15
  %.09.i.i.i.i.i11 = phi ptr [ %69, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15 ], [ %50, %.noexc20 ]
  %.sroa.04.08.i.i.i.i.i12 = phi ptr [ %68, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15 ], [ %54, %.noexc20 ]
  %56 = load ptr, ptr %.sroa.04.08.i.i.i.i.i12, align 8
  store ptr %56, ptr %.09.i.i.i.i.i11, align 8
  %57 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i11, i64 8
  %58 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i12, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i14, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15: ; preds = %66, %63, %.lr.ph.i.i.i.i.i10
  %68 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i12, i64 16
  %69 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %68, %55
  br i1 %.not.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !17

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15, %.noexc20
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ %50, %.noexc20 ], [ %69, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i17, ptr %51, align 8
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8, %.noexc.i.i18
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV20Parallel_extractCSER, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i3 = phi ptr [ %85, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7 ], [ %46, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i2
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i15

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i.i6 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i6, 1
  br i1 %68, label %69, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i13, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i14, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i15: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i15, %80, %67, %.lr.ph.i.i.i.i2
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %85, %48
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i2, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %86 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i9 ], [ %46, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %86, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit16, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i11
  tail call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit16

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i11, %87
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.66") align 8, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %113, %_ZN2cv4text6ERStatD2Ev.exit ]
  %33 = getelementptr inbounds %"class.cv::Vec.116", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.std::vector.51", ptr %36, i64 %35
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %42, i64 80, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

_ZN2cv4text6ERStatC2ERKS1_.exit:                  ; preds = %31, %50, %53
  %55 = getelementptr inbounds i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %76, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %"class.cv::Vec.116", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %63, ptr %24, align 8
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %3, ptr %26, align 8
  %64 = load i32, ptr %5, align 8
  %65 = load i32, ptr %59, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %66, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %64, %68
  %70 = sdiv i32 %64, %68
  store double 2.550000e+02, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %71 = load i32, ptr %29, align 4
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %69 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %76 unwind label %74

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #16
  resume { ptr, i32 } %75

76:                                               ; preds = %57, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %77 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i20, label %_ZN2cv4text6ERStatD2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i21, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN2cv4text6ERStatD2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #16
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %76, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %sext = shl i64 %116, 29
  %117 = ashr i64 %sext, 32
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %31, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN2cv4text6ERStatD2Ev.exit, %4
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #16
  %3 = load i8, ptr %2, align 1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = shl i64 %4, 32
  %sext = add i64 %5, -4294967296
  %6 = ashr exact i64 %sext, 32
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6) #16
  %8 = load i8, ptr %7, align 1
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %1 ]
  %.02836 = phi i32 [ %.1, %25 ], [ 0, %1 ]
  %.02935 = phi i32 [ %.130, %25 ], [ 0, %1 ]
  %.03134 = phi i32 [ %spec.select, %25 ], [ 0, %1 ]
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #16
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 105
  br i1 %14, label %23, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #16
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 108
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #16
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 73
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15, %.lr.ph
  %24 = add nsw i32 %.02836, 1
  br label %25

25:                                               ; preds = %23, %19
  %.1 = phi i32 [ %24, %23 ], [ %.02836, %19 ]
  %26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #16
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %3
  %29 = zext i1 %28 to i32
  %spec.select = add nuw nsw i32 %.03134, %29
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #16
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %8
  %33 = zext i1 %32 to i32
  %.130 = add nuw nsw i32 %.02935, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %sext41 = shl i64 %34, 32
  %35 = ashr exact i64 %sext41, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %25, %1
  %.031.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %25 ]
  %.029.lcssa = phi i32 [ 0, %1 ], [ %.130, %25 ]
  %.028.lcssa = phi i32 [ 0, %1 ], [ %.1, %25 ]
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = icmp sgt i32 %.028.lcssa, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %.031.lcssa, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %48 = trunc i64 %47 to i32
  %49 = shl nsw i32 %48, 1
  %50 = sdiv i32 %49, 3
  %51 = icmp sgt i32 %.029.lcssa, %50
  br label %52

52:                                               ; preds = %46, %._crit_edge, %42
  %.027 = phi i1 [ true, %42 ], [ true, %._crit_edge ], [ %51, %46 ]
  ret i1 %.027
}

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #16
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20Parallel_extractCSERclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i64 %indvars.iv
  store i32 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.std::vector.51", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i64 %indvars.iv
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.std::vector.51", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %20, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store ptr null, ptr %37, align 8, !alias.scope !46, !noalias !43
  store <2 x ptr> %38, ptr %.012.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %43 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !52, !noalias !49
  store ptr null, ptr %42, align 8, !alias.scope !52, !noalias !49
  store <2 x ptr> %43, ptr %.012.i.i.i.i18, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !52, !noalias !49
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %45, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr.30", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr null, ptr %27, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !63, !noalias !60
  store ptr null, ptr %32, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !63, !noalias !60
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !59

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.cv::Ptr.30", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr.43", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr null, ptr %27, align 8, !alias.scope !68, !noalias !65
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !74, !noalias !71
  store ptr null, ptr %32, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !74, !noalias !71
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !70

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.cv::Ptr.43", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !76

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !76

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = urem i64 %indvars.iv, %22
  %24 = getelementptr inbounds %"struct.cv::Ptr.30", ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::vector.61", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.std::vector.75", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.102", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %40, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = urem i64 %indvars.iv, %22
  %24 = getelementptr inbounds %"struct.cv::Ptr.43", ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::vector.61", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.std::vector.75", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.102", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(252) %25, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %40, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_webcam_demo.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
