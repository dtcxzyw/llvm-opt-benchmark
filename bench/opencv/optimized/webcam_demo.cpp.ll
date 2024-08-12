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
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.std::vector.75", align 8
  %95 = alloca %"class.std::vector", align 8
  %96 = alloca %"class.cv::_InputOutputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
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
  %116 = alloca %"class.cv::Scalar_", align 8
  %117 = alloca %"class.cv::_InputOutputArray", align 8
  %118 = alloca %"class.cv::Scalar_", align 8
  %119 = alloca %"class.cv::_InputOutputArray", align 8
  %120 = alloca %"class.cv::Scalar_", align 8
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
  br label %2146

197:                                              ; preds = %174, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %2145

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.body, %199
  %.pn227 = phi { ptr, i32 } [ %177, %.body ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %2144

202:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.body332, %202
  %.pn229 = phi { ptr, i32 } [ %179, %.body332 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %2143

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
  br label %1984

563:                                              ; preds = %522
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %1984

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
  br label %1983

679:                                              ; preds = %566
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %1982

681:                                              ; preds = %572, %571, %567
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

683:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  br label %1981

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
  %749 = getelementptr inbounds i8, ptr %93, i64 8
  %750 = getelementptr inbounds i8, ptr %93, i64 16
  %751 = getelementptr inbounds i8, ptr %93, i64 24
  %752 = getelementptr inbounds i8, ptr %83, i64 8
  %753 = getelementptr inbounds i8, ptr %96, i64 8
  %754 = getelementptr inbounds i8, ptr %96, i64 16
  %755 = getelementptr inbounds i8, ptr %97, i64 8
  %756 = getelementptr inbounds i8, ptr %97, i64 16
  %757 = getelementptr inbounds i8, ptr %8, i64 8
  %758 = getelementptr inbounds i8, ptr %8, i64 12
  %759 = getelementptr inbounds i8, ptr %99, i64 208
  %760 = getelementptr inbounds i8, ptr %99, i64 112
  %761 = getelementptr inbounds i8, ptr %99, i64 16
  %762 = getelementptr inbounds i8, ptr %100, i64 8
  %763 = getelementptr inbounds i8, ptr %100, i64 16
  %764 = getelementptr inbounds i8, ptr %102, i64 8
  %765 = getelementptr inbounds i8, ptr %102, i64 16
  %766 = getelementptr inbounds i8, ptr %103, i64 16
  %767 = getelementptr inbounds i8, ptr %103, i64 20
  %768 = getelementptr inbounds i8, ptr %103, i64 8
  %769 = getelementptr inbounds i8, ptr %104, i64 8
  %770 = getelementptr inbounds i8, ptr %104, i64 16
  %771 = getelementptr inbounds i8, ptr %95, i64 8
  %772 = getelementptr inbounds i8, ptr %95, i64 16
  %773 = getelementptr inbounds i8, ptr %106, i64 8
  %774 = getelementptr inbounds i8, ptr %106, i64 16
  %775 = getelementptr inbounds i8, ptr %107, i64 8
  %776 = getelementptr inbounds i8, ptr %107, i64 16
  %777 = getelementptr inbounds i8, ptr %108, i64 8
  %778 = getelementptr inbounds i8, ptr %108, i64 16
  %779 = getelementptr inbounds i8, ptr %109, i64 8
  %780 = getelementptr inbounds i8, ptr %109, i64 16
  %781 = getelementptr inbounds i8, ptr %114, i64 8
  %782 = getelementptr inbounds i8, ptr %114, i64 16
  %783 = getelementptr inbounds i8, ptr %114, i64 24
  %784 = getelementptr inbounds i8, ptr %114, i64 32
  %785 = getelementptr inbounds i8, ptr %114, i64 40
  %786 = getelementptr inbounds i8, ptr %114, i64 48
  %787 = getelementptr inbounds i8, ptr %113, i64 8
  %788 = getelementptr inbounds i8, ptr %113, i64 16
  %789 = getelementptr inbounds i8, ptr %113, i64 24
  %790 = getelementptr inbounds i8, ptr %113, i64 32
  %791 = getelementptr inbounds i8, ptr %113, i64 40
  %792 = getelementptr inbounds i8, ptr %113, i64 48
  %793 = getelementptr inbounds i8, ptr %94, i64 8
  %794 = getelementptr inbounds i8, ptr %94, i64 16
  %795 = getelementptr inbounds i8, ptr %115, i64 8
  %796 = getelementptr inbounds i8, ptr %115, i64 16
  %797 = getelementptr inbounds i8, ptr %116, i64 8
  %798 = getelementptr inbounds i8, ptr %116, i64 16
  %799 = getelementptr inbounds i8, ptr %116, i64 24
  %800 = getelementptr inbounds i8, ptr %117, i64 8
  %801 = getelementptr inbounds i8, ptr %117, i64 16
  %802 = getelementptr inbounds i8, ptr %118, i64 8
  %803 = getelementptr inbounds i8, ptr %118, i64 16
  %804 = getelementptr inbounds i8, ptr %118, i64 24
  %805 = getelementptr inbounds i8, ptr %119, i64 8
  %806 = getelementptr inbounds i8, ptr %119, i64 16
  %807 = getelementptr inbounds i8, ptr %120, i64 8
  %808 = getelementptr inbounds i8, ptr %120, i64 16
  %809 = getelementptr inbounds i8, ptr %120, i64 24
  %810 = getelementptr inbounds i8, ptr %122, i64 8
  %811 = getelementptr inbounds i8, ptr %122, i64 16
  %812 = getelementptr inbounds i8, ptr %123, i64 8
  %813 = getelementptr inbounds i8, ptr %124, i64 8
  %814 = getelementptr inbounds i8, ptr %124, i64 16
  %815 = getelementptr inbounds i8, ptr %11, i64 12
  %816 = getelementptr inbounds i8, ptr %125, i64 8
  %817 = getelementptr inbounds i8, ptr %126, i64 8
  %818 = getelementptr inbounds i8, ptr %126, i64 16
  %819 = getelementptr inbounds i8, ptr %127, i64 8
  %820 = getelementptr inbounds i8, ptr %128, i64 8
  %821 = getelementptr inbounds i8, ptr %128, i64 16
  %822 = getelementptr inbounds i8, ptr %129, i64 8
  %823 = getelementptr inbounds i8, ptr %132, i64 16
  %824 = getelementptr inbounds i8, ptr %132, i64 20
  %825 = getelementptr inbounds i8, ptr %132, i64 8
  %826 = getelementptr inbounds i8, ptr %133, i64 8
  %827 = getelementptr inbounds i8, ptr %133, i64 16
  %828 = getelementptr inbounds i8, ptr %136, i64 16
  %829 = getelementptr inbounds i8, ptr %136, i64 20
  %830 = getelementptr inbounds i8, ptr %136, i64 8
  %831 = getelementptr inbounds i8, ptr %82, i64 8
  %.4..4..4..sroa_idx1016 = getelementptr inbounds i8, ptr %111, i64 4
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %112, i64 4
  br label %832

832:                                              ; preds = %.preheader821, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %.0210 = phi i32 [ %.1211, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %.preheader821 ]
  %.0207 = phi i32 [ %.1208, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %.preheader821 ]
  %.0204 = phi i32 [ %.1205, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %.preheader821 ]
  %.0201 = phi i1 [ %.1202, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %.preheader821 ]
  %833 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %834 unwind label %.loopexit822

834:                                              ; preds = %832
  %835 = sitofp i64 %833 to double
  br i1 %.0201, label %836, label %839

836:                                              ; preds = %834
  store i32 0, ptr %700, align 8
  store i32 0, ptr %701, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %8, ptr %702, align 8
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %8, ptr %703, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 1030792151360, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %839 unwind label %837

.loopexit822:                                     ; preds = %832, %850, %846, %849, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

.loopexit.split-lp823:                            ; preds = %696, %698, %.noexc.i.i
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

839:                                              ; preds = %836, %834
  store i32 0, ptr %705, align 8
  store i32 0, ptr %706, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %8, ptr %707, align 8
  store i64 0, ptr %709, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %10, ptr %708, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 6, i32 noundef 0)
          to label %840 unwind label %947

840:                                              ; preds = %839
  %841 = load ptr, ptr %35, align 8
  %842 = load ptr, ptr %710, align 8
  %.not.i.i387 = icmp eq ptr %842, %841
  br i1 %.not.i.i387, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %840, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %843, %.lr.ph.i.i.i.i.i ], [ %841, %840 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %843 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i388 = icmp eq ptr %843, %842
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %841, ptr %710, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %840, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %844 = phi ptr [ %842, %840 ], [ %841, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %845 = load ptr, ptr %711, align 8
  %.not.i389 = icmp eq ptr %844, %845
  br i1 %.not.i389, label %849, label %846

846:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %844, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc390 unwind label %.loopexit822

.noexc390:                                        ; preds = %846
  %847 = load ptr, ptr %710, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 96
  store ptr %848, ptr %710, align 8
  br label %850

849:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %844, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %850 unwind label %.loopexit822

850:                                              ; preds = %849, %.noexc390
  store double 2.550000e+02, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %712, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %851 unwind label %.loopexit822

851:                                              ; preds = %850
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %852 = load ptr, ptr %71, align 8, !noalias !13
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit394 unwind label %856

856:                                              ; preds = %851
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

_ZNK2cv7MatExprcvNS_3MatEEv.exit394:              ; preds = %851
  %858 = load ptr, ptr %710, align 8
  %859 = load ptr, ptr %711, align 8
  %.not.i.i395 = icmp eq ptr %858, %859
  br i1 %.not.i.i395, label %863, label %860

860:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit394
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %858, ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %861 = load ptr, ptr %710, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 96
  store ptr %862, ptr %710, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

863:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit394
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %858, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %949

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %860, %863
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #16
  %864 = load ptr, ptr %36, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %864, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not.i.i397 = icmp eq ptr %867, %865
  br i1 %.not.i.i397, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i398

.lr.ph.i.i.i.i.i398:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i399 = phi ptr [ %904, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i ], [ %865, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %868 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 88
  %869 = load ptr, ptr %868, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, label %870

870:                                              ; preds = %.lr.ph.i.i.i.i.i398
  %871 = getelementptr inbounds i8, ptr %869, i64 8
  %872 = load atomic i64, ptr %871 acquire, align 8
  %873 = icmp eq i64 %872, 4294967297
  %874 = trunc i64 %872 to i32
  br i1 %873, label %875, label %880

875:                                              ; preds = %870
  store i32 0, ptr %871, align 8
  %876 = getelementptr inbounds i8, ptr %869, i64 12
  store i32 0, ptr %876, align 4
  %877 = load ptr, ptr %869, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %869) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

880:                                              ; preds = %870
  %881 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %881, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %884, label %882

882:                                              ; preds = %880
  %883 = add nsw i32 %874, -1
  store i32 %883, ptr %871, align 4
  br label %886

884:                                              ; preds = %880
  %885 = atomicrmw volatile add ptr %871, i32 -1 acq_rel, align 4
  br label %886

886:                                              ; preds = %884, %882
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %874, %882 ], [ %885, %884 ]
  %887 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %887, label %888, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

888:                                              ; preds = %886
  %889 = load ptr, ptr %869, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %869) #16
  %892 = getelementptr inbounds i8, ptr %869, i64 12
  %893 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %893, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %897, label %894

894:                                              ; preds = %888
  %895 = load i32, ptr %892, align 4
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %892, align 4
  br label %899

897:                                              ; preds = %888
  %898 = atomicrmw volatile add ptr %892, i32 -1 acq_rel, align 4
  br label %899

899:                                              ; preds = %897, %894
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %895, %894 ], [ %898, %897 ]
  %900 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %900, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %899, %875
  %901 = load ptr, ptr %869, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %869) #16
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %899, %886, %.lr.ph.i.i.i.i.i398
  %904 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 184
  %.not.i.i.i.i.i400 = icmp eq ptr %904, %867
  br i1 %.not.i.i.i.i.i400, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i398, !llvm.loop !16

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  store ptr %865, ptr %866, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i
  %905 = phi ptr [ %864, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %906 = getelementptr inbounds i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %905, i64 32
  %909 = load ptr, ptr %908, align 8
  %.not.i.i401 = icmp eq ptr %909, %907
  br i1 %.not.i.i401, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413, label %.lr.ph.i.i.i.i.i402

.lr.ph.i.i.i.i.i402:                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407
  %.05.i.i.i.i.i403 = phi ptr [ %946, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407 ], [ %907, %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit ]
  %910 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i403, i64 88
  %911 = load ptr, ptr %910, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407, label %912

912:                                              ; preds = %.lr.ph.i.i.i.i.i402
  %913 = getelementptr inbounds i8, ptr %911, i64 8
  %914 = load atomic i64, ptr %913 acquire, align 8
  %915 = icmp eq i64 %914, 4294967297
  %916 = trunc i64 %914 to i32
  br i1 %915, label %917, label %922

917:                                              ; preds = %912
  store i32 0, ptr %913, align 8
  %918 = getelementptr inbounds i8, ptr %911, i64 12
  store i32 0, ptr %918, align 4
  %919 = load ptr, ptr %911, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %911) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412

922:                                              ; preds = %912
  %923 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i405 = icmp eq i8 %923, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i405, label %926, label %924

924:                                              ; preds = %922
  %925 = add nsw i32 %916, -1
  store i32 %925, ptr %913, align 4
  br label %928

926:                                              ; preds = %922
  %927 = atomicrmw volatile add ptr %913, i32 -1 acq_rel, align 4
  br label %928

928:                                              ; preds = %926, %924
  %.0.i.i.i.i.i.i.i.i.i.i.i.i406 = phi i32 [ %916, %924 ], [ %927, %926 ]
  %929 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i406, 1
  br i1 %929, label %930, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407

930:                                              ; preds = %928
  %931 = load ptr, ptr %911, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %911) #16
  %934 = getelementptr inbounds i8, ptr %911, i64 12
  %935 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i410 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i410, label %939, label %936

936:                                              ; preds = %930
  %937 = load i32, ptr %934, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %934, align 4
  br label %941

939:                                              ; preds = %930
  %940 = atomicrmw volatile add ptr %934, i32 -1 acq_rel, align 4
  br label %941

941:                                              ; preds = %939, %936
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i411 = phi i32 [ %937, %936 ], [ %940, %939 ]
  %942 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i411, 1
  br i1 %942, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412: ; preds = %941, %917
  %943 = load ptr, ptr %911, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %911) #16
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i412, %941, %928, %.lr.ph.i.i.i.i.i402
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i403, i64 184
  %.not.i.i.i.i.i408 = icmp eq ptr %946, %909
  br i1 %.not.i.i.i.i.i408, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i409, label %.lr.ph.i.i.i.i.i402, !llvm.loop !16

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i409: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i407
  store ptr %907, ptr %908, align 8
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413: ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i409
  %switch = icmp eq i32 %.0204, 0
  br i1 %switch, label %951, label %1096

947:                                              ; preds = %839
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

949:                                              ; preds = %863
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

.body392:                                         ; preds = %856, %949
  %.pn246 = phi { ptr, i32 } [ %950, %949 ], [ %857, %856 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

951:                                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413
  %952 = load ptr, ptr %710, align 8
  %953 = load ptr, ptr %35, align 8
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = sdiv exact i64 %956, 96
  %958 = trunc i64 %957 to i32
  store i32 0, ptr %73, align 4
  store i32 %958, ptr %726, align 4
  %959 = load ptr, ptr %282, align 8
  %960 = load ptr, ptr %37, align 8
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i414 = icmp eq ptr %959, %960
  br i1 %.not.i.i.i.i414, label %.noexc419.thread, label %965

.noexc419.thread:                                 ; preds = %951
  %964 = getelementptr inbounds i8, ptr null, i64 %963
  store i64 0, ptr %75, align 8
  store ptr %964, ptr %728, align 8
  br label %.loopexit820

965:                                              ; preds = %951
  %966 = icmp ugt i64 %963, 9223372036854775792
  br i1 %966, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %965
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc418 unwind label %.loopexit.split-lp823

.noexc418:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %965
  %967 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %963) #17
          to label %.noexc419 unwind label %.loopexit822

.noexc419:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %967, ptr %75, align 8
  store ptr %967, ptr %727, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 %963
  store ptr %968, ptr %728, align 8
  br label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %.noexc419, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %982, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %967, %.noexc419 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %981, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %960, %.noexc419 ]
  %969 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %969, ptr %.09.i.i.i.i.i, align 8
  %970 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %971 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %970, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %973

973:                                              ; preds = %.lr.ph.i.i.i.i.i415
  %974 = getelementptr inbounds i8, ptr %972, i64 8
  %975 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i416 = icmp eq i8 %975, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i416, label %979, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %974, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %974, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

979:                                              ; preds = %973
  %980 = atomicrmw volatile add ptr %974, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %979, %976, %.lr.ph.i.i.i.i.i415
  %981 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %982 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i417 = icmp eq ptr %981, %959
  br i1 %.not.i.i.i.i.i417, label %.loopexit820, label %.lr.ph.i.i.i.i.i415, !llvm.loop !17

.loopexit820:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc419.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc419.thread ], [ %982, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %727, align 8
  %983 = load ptr, ptr %285, align 8
  %984 = load ptr, ptr %38, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i420 = icmp eq ptr %983, %984
  br i1 %.not.i.i.i.i420, label %.noexc433.thread, label %989

.noexc433.thread:                                 ; preds = %.loopexit820
  %988 = getelementptr inbounds i8, ptr null, i64 %987
  store i64 0, ptr %76, align 8
  store ptr %988, ptr %730, align 8
  br label %.loopexit819

989:                                              ; preds = %.loopexit820
  %990 = icmp ugt i64 %987, 9223372036854775792
  br i1 %990, label %.noexc.i.i431, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421

.noexc.i.i431:                                    ; preds = %989
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc432 unwind label %.loopexit.split-lp828

.noexc432:                                        ; preds = %.noexc.i.i431
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421: ; preds = %989
  %991 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %987) #17
          to label %.noexc433 unwind label %.loopexit827

.noexc433:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421
  store ptr %991, ptr %76, align 8
  store ptr %991, ptr %729, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 %987
  store ptr %992, ptr %730, align 8
  br label %.lr.ph.i.i.i.i.i423

.lr.ph.i.i.i.i.i423:                              ; preds = %.noexc433, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428
  %.09.i.i.i.i.i424 = phi ptr [ %1006, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428 ], [ %991, %.noexc433 ]
  %.sroa.04.08.i.i.i.i.i425 = phi ptr [ %1005, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428 ], [ %984, %.noexc433 ]
  %993 = load ptr, ptr %.sroa.04.08.i.i.i.i.i425, align 8
  store ptr %993, ptr %.09.i.i.i.i.i424, align 8
  %994 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i424, i64 8
  %995 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i425, i64 8
  %996 = load ptr, ptr %995, align 8
  store ptr %996, ptr %994, align 8
  %.not.i.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i426, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428, label %997

997:                                              ; preds = %.lr.ph.i.i.i.i.i423
  %998 = getelementptr inbounds i8, ptr %996, i64 8
  %999 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i427 = icmp eq i8 %999, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i427, label %1003, label %1000

1000:                                             ; preds = %997
  %1001 = load i32, ptr %998, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %998, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428

1003:                                             ; preds = %997
  %1004 = atomicrmw volatile add ptr %998, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428: ; preds = %1003, %1000, %.lr.ph.i.i.i.i.i423
  %1005 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i425, i64 16
  %1006 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i424, i64 16
  %.not.i.i.i.i.i429 = icmp eq ptr %1005, %983
  br i1 %.not.i.i.i.i.i429, label %.loopexit819, label %.lr.ph.i.i.i.i.i423, !llvm.loop !17

.loopexit819:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428, %.noexc433.thread
  %.0.lcssa.i.i.i.i.i430 = phi ptr [ null, %.noexc433.thread ], [ %1006, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i428 ]
  store ptr %.0.lcssa.i.i.i.i.i430, ptr %729, align 8
  invoke void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %1007 unwind label %1090

1007:                                             ; preds = %.loopexit819
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef -1.000000e+00)
          to label %1008 unwind label %1092

1008:                                             ; preds = %1007
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #16
  %1009 = load ptr, ptr %76, align 8
  %1010 = load ptr, ptr %729, align 8
  %.not4.i.i.i.i = icmp eq ptr %1009, %1010
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1008, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1047, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %1009, %1008 ]
  %1011 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %1013

1013:                                             ; preds = %.lr.ph.i.i.i.i
  %1014 = getelementptr inbounds i8, ptr %1012, i64 8
  %1015 = load atomic i64, ptr %1014 acquire, align 8
  %1016 = icmp eq i64 %1015, 4294967297
  %1017 = trunc i64 %1015 to i32
  br i1 %1016, label %1018, label %1023

1018:                                             ; preds = %1013
  store i32 0, ptr %1014, align 8
  %1019 = getelementptr inbounds i8, ptr %1012, i64 12
  store i32 0, ptr %1019, align 4
  %1020 = load ptr, ptr %1012, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %1012) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

1023:                                             ; preds = %1013
  %1024 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i435 = icmp eq i8 %1024, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i435, label %1027, label %1025

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %1017, -1
  store i32 %1026, ptr %1014, align 4
  br label %1029

1027:                                             ; preds = %1023
  %1028 = atomicrmw volatile add ptr %1014, i32 -1 acq_rel, align 4
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1017, %1025 ], [ %1028, %1027 ]
  %1030 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1030, label %1031, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %1012, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1012) #16
  %1035 = getelementptr inbounds i8, ptr %1012, i64 12
  %1036 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i437 = icmp eq i8 %1036, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i437, label %1040, label %1037

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %1035, align 4
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1035, align 4
  br label %1042

1040:                                             ; preds = %1031
  %1041 = atomicrmw volatile add ptr %1035, i32 -1 acq_rel, align 4
  br label %1042

1042:                                             ; preds = %1040, %1037
  %.0.i.i.i.i.i.i.i.i.i.i.i.i438 = phi i32 [ %1038, %1037 ], [ %1041, %1040 ]
  %1043 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i438, 1
  br i1 %1043, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %1042, %1018
  %1044 = load ptr, ptr %1012, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 24
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(16) %1012) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %1042, %1029, %.lr.ph.i.i.i.i
  %1047 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i436 = icmp eq ptr %1047, %1010
  br i1 %.not.i.i.i.i436, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1008
  %1048 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1009, %1008 ]
  %.not.i.i.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1048) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %1049
  %1050 = load ptr, ptr %75, align 8
  %1051 = load ptr, ptr %727, align 8
  %.not4.i.i.i.i439 = icmp eq ptr %1050, %1051
  br i1 %.not4.i.i.i.i439, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449, label %.lr.ph.i.i.i.i440

.lr.ph.i.i.i.i440:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445
  %.05.i.i.i.i441 = phi ptr [ %1088, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445 ], [ %1050, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %1052 = getelementptr inbounds i8, ptr %.05.i.i.i.i441, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %.not.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i440
  %1055 = getelementptr inbounds i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1064

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8
  %1060 = getelementptr inbounds i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4
  %1061 = load ptr, ptr %1053, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453

1064:                                             ; preds = %1054
  %1065 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i443 = icmp eq i8 %1065, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i443, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = add nsw i32 %1058, -1
  store i32 %1067, ptr %1055, align 4
  br label %1070

1068:                                             ; preds = %1064
  %1069 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.0.i.i.i.i.i.i.i.i.i.i444 = phi i32 [ %1058, %1066 ], [ %1069, %1068 ]
  %1071 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i444, 1
  br i1 %1071, label %1072, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %1053, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1053) #16
  %1076 = getelementptr inbounds i8, ptr %1053, i64 12
  %1077 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i451 = icmp eq i8 %1077, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i451, label %1081, label %1078

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %1076, align 4
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1076, align 4
  br label %1083

1081:                                             ; preds = %1072
  %1082 = atomicrmw volatile add ptr %1076, i32 -1 acq_rel, align 4
  br label %1083

1083:                                             ; preds = %1081, %1078
  %.0.i.i.i.i.i.i.i.i.i.i.i.i452 = phi i32 [ %1079, %1078 ], [ %1082, %1081 ]
  %1084 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i452, 1
  br i1 %1084, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453: ; preds = %1083, %1059
  %1085 = load ptr, ptr %1053, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(16) %1053) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i453, %1083, %1070, %.lr.ph.i.i.i.i440
  %1088 = getelementptr inbounds i8, ptr %.05.i.i.i.i441, i64 16
  %.not.i.i.i.i446 = icmp eq ptr %1088, %1051
  br i1 %.not.i.i.i.i446, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447, label %.lr.ph.i.i.i.i440, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i445
  %.pr.i448 = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %1089 = phi ptr [ %.pr.i448, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i447 ], [ %1050, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i450 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split

.loopexit827:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i421
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %1095

.loopexit.split-lp828:                            ; preds = %.noexc.i.i431
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1090:                                             ; preds = %.loopexit819
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %1007
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #16
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn251 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %1095

1095:                                             ; preds = %.loopexit827, %.loopexit.split-lp828, %1094
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %1094 ], [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

1096:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1097 = load i32, ptr %716, align 4
  %1098 = sitofp i32 %1097 to double
  %1099 = fmul double %1098, 2.000000e-05
  %1100 = load i32, ptr %717, align 8
  %1101 = sitofp i32 %1100 to double
  %1102 = fmul double %1099, %1101
  %1103 = fptosi double %1102 to i32
  %1104 = fmul double %1098, 5.000000e-02
  %1105 = fmul double %1104, %1101
  %1106 = fptosi double %1105 to i32
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.66") align 8 %79, i32 noundef 21, i32 noundef %1103, i32 noundef %1106, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %1107 unwind label %1116

1107:                                             ; preds = %1096
  %1108 = load ptr, ptr %79, align 8
  store i32 0, ptr %718, align 8
  store i32 0, ptr %719, align 4
  store i32 16842752, ptr %80, align 8
  store ptr %10, ptr %720, align 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 128
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1112 unwind label %1118

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %721, align 8
  %1114 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %1113, %1114
  br i1 %.not, label %1122, label %1115

1115:                                             ; preds = %1112
  store i32 0, ptr %722, align 8
  store i32 0, ptr %723, align 4
  store i32 16842752, ptr %81, align 8
  store ptr %10, ptr %724, align 8
  invoke void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1122 unwind label %1120

1116:                                             ; preds = %1096
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1118:                                             ; preds = %1107
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1120:                                             ; preds = %1115
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1122:                                             ; preds = %1115, %1112
  %1123 = load ptr, ptr %725, align 8
  %.not.i.i.i.i455 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i455, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds i8, ptr %1123, i64 8
  %1126 = load atomic i64, ptr %1125 acquire, align 8
  %1127 = icmp eq i64 %1126, 4294967297
  %1128 = trunc i64 %1126 to i32
  br i1 %1127, label %1129, label %1134

1129:                                             ; preds = %1124
  store i32 0, ptr %1125, align 8
  %1130 = getelementptr inbounds i8, ptr %1123, i64 12
  store i32 0, ptr %1130, align 4
  %1131 = load ptr, ptr %1123, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(16) %1123) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460

1134:                                             ; preds = %1124
  %1135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %1135, 0
  br i1 %.not.i.i.i.i.i456, label %1138, label %1136

1136:                                             ; preds = %1134
  %1137 = add nsw i32 %1128, -1
  store i32 %1137, ptr %1125, align 4
  br label %1140

1138:                                             ; preds = %1134
  %1139 = atomicrmw volatile add ptr %1125, i32 -1 acq_rel, align 4
  br label %1140

1140:                                             ; preds = %1138, %1136
  %.0.i.i.i.i.i457 = phi i32 [ %1128, %1136 ], [ %1139, %1138 ]
  %1141 = icmp eq i32 %.0.i.i.i.i.i457, 1
  br i1 %1141, label %1142, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %1123, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(16) %1123) #16
  %1146 = getelementptr inbounds i8, ptr %1123, i64 12
  %1147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i458 = icmp eq i8 %1147, 0
  br i1 %.not.i.i.i.i.i.i.i458, label %1151, label %1148

1148:                                             ; preds = %1142
  %1149 = load i32, ptr %1146, align 4
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1146, align 4
  br label %1153

1151:                                             ; preds = %1142
  %1152 = atomicrmw volatile add ptr %1146, i32 -1 acq_rel, align 4
  br label %1153

1153:                                             ; preds = %1151, %1148
  %.0.i.i.i.i.i.i.i459 = phi i32 [ %1149, %1148 ], [ %1152, %1151 ]
  %1154 = icmp eq i32 %.0.i.i.i.i.i.i.i459, 1
  br i1 %1154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460: ; preds = %1153, %1129
  %1155 = load ptr, ptr %1123, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(16) %1123) #16
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZN2cv3PtrINS_4MSEREED2Ev.exit:                   ; preds = %1122, %1140, %1153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i460
  %1158 = load ptr, ptr %78, align 8
  %.not.i.i.i461 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1159

1159:                                             ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1158) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit, %1159
  %1160 = load ptr, ptr %77, align 8
  %1161 = load ptr, ptr %721, align 8
  %.not4.i.i.i.i462 = icmp eq ptr %1160, %1161
  br i1 %.not4.i.i.i.i462, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i464 = phi ptr [ %1164, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1160, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %1162 = load ptr, ptr %.05.i.i.i.i464, align 8
  %.not.i.i.i.i.i.i.i.i465 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i.i.i.i465, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1163

1163:                                             ; preds = %.lr.ph.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %1162) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1163, %.lr.ph.i.i.i.i463
  %1164 = getelementptr inbounds i8, ptr %.05.i.i.i.i464, i64 24
  %.not.i.i.i.i466 = icmp eq ptr %1164, %1161
  br i1 %.not.i.i.i.i466, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i463, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i467 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1165 = phi ptr [ %.pr.i467, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1160, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i468 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split

1166:                                             ; preds = %1120, %1118
  %.pn248 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %1167

1167:                                             ; preds = %1166, %1116
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %1166 ], [ %1117, %1116 ]
  %1168 = load ptr, ptr %78, align 8
  %.not.i.i.i469 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470, label %1169

1169:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef nonnull %1168) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470:  ; preds = %1167, %1169
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449
  %.sink = phi ptr [ %1089, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449 ], [ %1165, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454.sink.split, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %switch318 = icmp eq i32 %.0207, 0
  br i1 %switch318, label %1170, label %1174

1170:                                             ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454
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
          to label %1171 unwind label %1172

1171:                                             ; preds = %1170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %1182

1172:                                             ; preds = %1170
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

1174:                                             ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit454
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
          to label %1175 unwind label %1177

1175:                                             ; preds = %1174
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %89, float noundef 5.000000e-01)
          to label %1176 unwind label %1179

1176:                                             ; preds = %1175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  br label %1182

1177:                                             ; preds = %1174
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %1175
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn254 = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

1182:                                             ; preds = %1171, %1176
  %1183 = load i32, ptr %743, align 8
  %1184 = sdiv i32 %1183, 7
  store i32 0, ptr %744, align 8
  store i32 0, ptr %745, align 4
  store i32 16842752, ptr %91, align 8
  store ptr %8, ptr %746, align 8
  store i64 0, ptr %748, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %11, ptr %747, align 8
  store double 1.500000e+02, ptr %93, align 8
  store double 1.500000e+02, ptr %749, align 8
  store double 1.500000e+02, ptr %750, align 8
  store double 0.000000e+00, ptr %751, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 0, i32 noundef %1184, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1185 unwind label %1198

1185:                                             ; preds = %1182
  %1186 = sitofp i32 %1184 to double
  %1187 = fdiv double %1186, 8.500000e+01
  %1188 = fptrunc double %1187 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1189 = icmp eq i32 %.0210, 0
  %.0221 = select i1 %1189, float 5.100000e+01, float 0.000000e+00
  %.0220 = select i1 %1189, float 6.000000e+01, float 0.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %1190 = load ptr, ptr %752, align 8
  %1191 = load ptr, ptr %83, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = lshr exact i64 %1194, 4
  %1196 = trunc i64 %1195 to i32
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph, label %._crit_edge

1198:                                             ; preds = %1182
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

.lr.ph:                                           ; preds = %1185, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486 ], [ 0, %1185 ]
  %1200 = phi ptr [ %1259, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486 ], [ %1191, %1185 ]
  store i64 0, ptr %754, align 8
  store i32 50397184, ptr %96, align 8
  store ptr %11, ptr %753, align 8
  %1201 = getelementptr inbounds %"class.cv::Rect_", ptr %1200, i64 %indvars.iv
  %1202 = load i64, ptr %1201, align 4
  %1203 = trunc i64 %1202 to i32
  %1204 = getelementptr inbounds i8, ptr %1201, i64 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = add nsw i32 %1205, %1203
  %1207 = lshr i64 %1202, 32
  %1208 = trunc nuw i64 %1207 to i32
  %1209 = getelementptr inbounds i8, ptr %1201, i64 12
  %1210 = load i32, ptr %1209, align 4
  %1211 = add nsw i32 %1210, %1208
  %.sroa.2.0.insert.ext.i = zext i32 %1211 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1206 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 2.550000e+02, ptr %97, align 8
  store double 2.550000e+02, ptr %755, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %1202, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1212 unwind label %1267

1212:                                             ; preds = %.lr.ph
  %1213 = load i32, ptr %757, align 8
  %1214 = add nsw i32 %1213, 2
  %1215 = load i32, ptr %758, align 4
  %1216 = add nsw i32 %1215, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, i32 noundef %1214, i32 noundef %1216, i32 noundef 0)
          to label %1217 unwind label %1265

1217:                                             ; preds = %1212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  %1218 = load ptr, ptr %99, align 8, !noalias !20
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 24
  %1221 = load ptr, ptr %1220, align 8
  invoke void %1221(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 unwind label %.body471

.body471:                                         ; preds = %1217
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #16
  br label %1749

_ZNK2cv7MatExprcvNS_3MatEEv.exit473:              ; preds = %1217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %760) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %761) #16
  %1223 = load ptr, ptr %82, align 8
  %1224 = getelementptr inbounds %"class.std::vector.80", ptr %1223, i64 %indvars.iv
  %1225 = getelementptr inbounds i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1224, align 8
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = ashr exact i64 %1230, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i474 = icmp eq ptr %1226, %1227
  br i1 %.not.i.i.i.i474, label %.noexc480, label %1232

1232:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit473
  %1233 = icmp ugt i64 %1231, 1152921504606846975
  br i1 %1233, label %.noexc.i.i478, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i478:                                    ; preds = %1232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc479 unwind label %.loopexit.split-lp816

.noexc479:                                        ; preds = %.noexc.i.i478
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1232
  %1234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1230) #17
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge unwind label %.loopexit815

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre944 = load ptr, ptr %1224, align 8
  %.pre945 = load ptr, ptr %1225, align 8
  br label %.noexc480

.noexc480:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473
  %1235 = phi ptr [ %1226, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 ], [ %.pre945, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge ]
  %1236 = phi ptr [ %1227, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 ], [ %.pre944, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge ]
  %1237 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit473 ], [ %1234, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc480_crit_edge ]
  store ptr %1237, ptr %100, align 8
  %1238 = getelementptr inbounds %"class.cv::Vec.116", ptr %1237, i64 %1231
  store ptr %1238, ptr %763, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %1236, %1235
  br i1 %.not11.i.i.i.i.i, label %.loopexit809, label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %.noexc480, %.lr.ph.i.i.i.i.i475
  %.013.i.i.i.i.i = phi ptr [ %1244, %.lr.ph.i.i.i.i.i475 ], [ %1237, %.noexc480 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %1243, %.lr.ph.i.i.i.i.i475 ], [ %1236, %.noexc480 ]
  %1239 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %1239, ptr %.013.i.i.i.i.i, align 4
  %1240 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %1241 = load i32, ptr %1240, align 4
  %1242 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %1241, ptr %1242, align 4
  %1243 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %1244 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i476 = icmp eq ptr %1243, %1235
  br i1 %.not.i.i.i.i.i476, label %.loopexit809, label %.lr.ph.i.i.i.i.i475, !llvm.loop !23

.loopexit809:                                     ; preds = %.lr.ph.i.i.i.i.i475, %.noexc480
  %.0.lcssa.i.i.i.i.i477 = phi ptr [ %1237, %.noexc480 ], [ %1244, %.lr.ph.i.i.i.i.i475 ]
  store ptr %.0.lcssa.i.i.i.i.i477, ptr %762, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1245 unwind label %1269

1245:                                             ; preds = %.loopexit809
  %.not.i.i.i481 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1246

1246:                                             ; preds = %1245
  call void @_ZdlPv(ptr noundef nonnull %1237) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %1245, %1246
  %1247 = load ptr, ptr %83, align 8
  %1248 = getelementptr inbounds %"class.cv::Rect_", ptr %1247, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(16) %1248)
          to label %1249 unwind label %.loopexit815

1249:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  store i64 0, ptr %765, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %98, ptr %764, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %1250 unwind label %1272

1250:                                             ; preds = %1249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  store i32 0, ptr %766, align 8
  store i32 0, ptr %767, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %98, ptr %768, align 8
  store i64 0, ptr %770, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %98, ptr %769, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1251 unwind label %1274

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %771, align 8
  %1253 = load ptr, ptr %772, align 8
  %.not.i483 = icmp eq ptr %1252, %1253
  br i1 %.not.i483, label %1257, label %1254

1254:                                             ; preds = %1251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1252, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc484 unwind label %.loopexit815

.noexc484:                                        ; preds = %1254
  %1255 = load ptr, ptr %771, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 96
  store ptr %1256, ptr %771, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486

1257:                                             ; preds = %1251
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %1252, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486 unwind label %.loopexit815

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486: ; preds = %.noexc484, %1257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1258 = load ptr, ptr %752, align 8
  %1259 = load ptr, ptr %83, align 8
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %sext964 = shl i64 %1262, 28
  %1263 = ashr i64 %sext964, 32
  %1264 = icmp slt i64 %indvars.iv.next, %1263
  br i1 %1264, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

1265:                                             ; preds = %1212
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1267:                                             ; preds = %.lr.ph
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1749

.loopexit815:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %1254, %1257
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

.loopexit.split-lp816:                            ; preds = %.noexc.i.i478
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

1269:                                             ; preds = %.loopexit809
  %1270 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i487 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i487, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488, label %1271

1271:                                             ; preds = %1269
  call void @_ZdlPv(ptr noundef nonnull %1237) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

1272:                                             ; preds = %1249
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

1274:                                             ; preds = %1250
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488: ; preds = %.loopexit815, %.loopexit.split-lp816, %1274, %1271, %1269, %1272
  %.pn283 = phi { ptr, i32 } [ %1273, %1272 ], [ %1270, %1269 ], [ %1270, %1271 ], [ %1275, %1274 ], [ %lpad.loopexit817, %.loopexit815 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  br label %1749

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit486
  %.pre946 = load ptr, ptr %771, align 8
  %.pre947 = load ptr, ptr %95, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1185
  %1276 = phi ptr [ %.pre947, %._crit_edge.loopexit ], [ null, %1185 ]
  %1277 = phi ptr [ %.pre946, %._crit_edge.loopexit ], [ null, %1185 ]
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1276 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = sdiv exact i64 %1280, 96
  %sext = shl i64 %1281, 32
  %1282 = ashr exact i64 %sext, 32
  %1283 = icmp ugt i64 %1282, 288230376151711743
  br i1 %1283, label %1284, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

1284:                                             ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
          to label %.noexc493 unwind label %.loopexit.split-lp833

.noexc493:                                        ; preds = %1284
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i489 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i489, label %.loopexit814, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1285 = ashr exact i64 %sext, 27
  %1286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1285) #17
          to label %.noexc494 unwind label %.loopexit832

.noexc494:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %1286, ptr %106, align 8
  store ptr %1286, ptr %773, align 8
  %1287 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1286, i64 %1282
  store ptr %1287, ptr %774, align 8
  br label %.lr.ph.i.i.i.i.i490

.lr.ph.i.i.i.i.i490:                              ; preds = %.lr.ph.i.i.i.i.i490, %.noexc494
  %.08.i.i.i.i.i = phi ptr [ %1289, %.lr.ph.i.i.i.i.i490 ], [ %1286, %.noexc494 ]
  %.057.i.i.i.i.i = phi i64 [ %1288, %.lr.ph.i.i.i.i.i490 ], [ %1282, %.noexc494 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #16
  %1288 = add i64 %.057.i.i.i.i.i, -1
  %1289 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i491 = icmp eq i64 %1288, 0
  br i1 %.not.i.i.i.i.i491, label %.loopexit814.loopexit, label %.lr.ph.i.i.i.i.i490, !llvm.loop !25

.loopexit814.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i490
  %.pre948 = load ptr, ptr %771, align 8
  %.pre949 = load ptr, ptr %95, align 8
  %.pre952 = ptrtoint ptr %.pre948 to i64
  %.pre953 = ptrtoint ptr %.pre949 to i64
  %.pre955 = sub i64 %.pre952, %.pre953
  %.pre957 = sdiv exact i64 %.pre955, 96
  br label %.loopexit814

.loopexit814:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %.loopexit814.loopexit
  %.pre-phi958 = phi i64 [ %.pre957, %.loopexit814.loopexit ], [ %1281, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  %.0.lcssa.i.i.i.i.i492 = phi ptr [ %1289, %.loopexit814.loopexit ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  store ptr %.0.lcssa.i.i.i.i.i492, ptr %773, align 8
  %sext261 = shl i64 %.pre-phi958, 32
  %1290 = ashr exact i64 %sext261, 32
  %1291 = icmp ugt i64 %1290, 384307168202282325
  br i1 %1291, label %1292, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

1292:                                             ; preds = %.loopexit814
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #18
          to label %.noexc498 unwind label %.loopexit.split-lp838

.noexc498:                                        ; preds = %1292
  unreachable

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %.loopexit814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i495 = icmp eq i64 %sext261, 0
  br i1 %.not.i.i.i.i495, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %1293 = mul nuw nsw i64 %1290, 24
  %1294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1293) #17
          to label %.lr.ph.preheader.i.i.i.i.i501 unwind label %.loopexit837

.lr.ph.preheader.i.i.i.i.i501:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %1294, ptr %107, align 8
  %1295 = getelementptr inbounds %"class.std::vector.61", ptr %1294, i64 %1290
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1294, i8 0, i64 %1293, i1 false)
  %scevgep.i.i.i.i.i496 = getelementptr i8, ptr %1294, i64 %1293
  store ptr %1295, ptr %776, align 8
  store ptr %scevgep.i.i.i.i.i496, ptr %775, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1293) #17
          to label %.lr.ph.preheader.i.i.i.i.i508 unwind label %1310

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i64 0, ptr %109, align 8
  br label %1300

.lr.ph.preheader.i.i.i.i.i508:                    ; preds = %.lr.ph.preheader.i.i.i.i.i501
  store ptr %1296, ptr %108, align 8
  %1297 = getelementptr inbounds %"class.std::vector.75", ptr %1296, i64 %1290
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1296, i8 0, i64 %1293, i1 false)
  %scevgep.i.i.i.i.i502 = getelementptr i8, ptr %1296, i64 %1293
  store ptr %1297, ptr %778, align 8
  store ptr %scevgep.i.i.i.i.i502, ptr %777, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %1298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1293) #17
          to label %.noexc513 unwind label %1312

.noexc513:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i508
  store ptr %1298, ptr %109, align 8
  %1299 = getelementptr inbounds %"class.std::vector.102", ptr %1298, i64 %1290
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1298, i8 0, i64 %1293, i1 false)
  %scevgep.i.i.i.i.i509 = getelementptr i8, ptr %1298, i64 %1293
  br label %1300

1300:                                             ; preds = %.noexc513, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i510 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1299, %.noexc513 ]
  %.0.lcssa.i.i.i.i.i511 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i509, %.noexc513 ]
  store ptr %.sink.i510, ptr %780, align 8
  store ptr %.0.lcssa.i.i.i.i.i511, ptr %779, align 8
  %1301 = trunc i64 %.pre-phi958 to i32
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph905, label %._crit_edge918

.preheader810:                                    ; preds = %1322
  %1303 = icmp sgt i32 %1329, 0
  br i1 %1303, label %.lr.ph917, label %._crit_edge918

.lr.ph917:                                        ; preds = %.preheader810
  %1304 = fpext float %1188 to double
  %1305 = fmul float %1188, 3.000000e+00
  %1306 = fptosi float %1305 to i32
  br label %1331

.lr.ph905:                                        ; preds = %1300, %1322
  %1307 = phi i32 [ %1329, %1322 ], [ %1301, %1300 ]
  %.0217903 = phi i32 [ %1308, %1322 ], [ 0, %1300 ]
  %1308 = add nuw nsw i32 %.0217903, 10
  %.not273 = icmp sgt i32 %1308, %1307
  br i1 %.not273, label %1314, label %1309

1309:                                             ; preds = %.lr.ph905
  store i32 %.0217903, ptr %111, align 4
  store i32 %1308, ptr %.4..4..4..sroa_idx1016, align 4
  br label %1315

.loopexit832:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %1749

.loopexit.split-lp833:                            ; preds = %1284
  %lpad.loopexit.split-lp835 = landingpad { ptr, i32 }
          cleanup
  br label %1749

.loopexit837:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %1748

.loopexit.split-lp838:                            ; preds = %1292
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %1748

1310:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i501
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1312:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i508
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1746

.loopexit808:                                     ; preds = %1442, %1448, %1504, %1485, %1488
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %lpad.loopexit811 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1559, %1557, %._crit_edge918
  %lpad.loopexit.split-lp812 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1314:                                             ; preds = %.lr.ph905
  store i32 %.0217903, ptr %112, align 4
  store i32 %1307, ptr %.4..4..4..sroa_idx, align 4
  br label %1315

1315:                                             ; preds = %1314, %1309
  %storemerge.in = phi ptr [ %111, %1309 ], [ %112, %1314 ]
  %storemerge = load i64, ptr %storemerge.in, align 4
  store i64 %storemerge, ptr %110, align 8
  br i1 %1189, label %1316, label %1319

1316:                                             ; preds = %1315
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE, i64 16), ptr %113, align 8
  store ptr %95, ptr %787, align 8
  store ptr %106, ptr %788, align 8
  store ptr %107, ptr %789, align 8
  store ptr %108, ptr %790, align 8
  store ptr %109, ptr %791, align 8
  store ptr %47, ptr %792, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %113, double noundef -1.000000e+00)
          to label %1322 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %.loopexit.split-lp

1319:                                             ; preds = %1315
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, i64 16), ptr %114, align 8
  store ptr %95, ptr %781, align 8
  store ptr %106, ptr %782, align 8
  store ptr %107, ptr %783, align 8
  store ptr %108, ptr %784, align 8
  store ptr %109, ptr %785, align 8
  store ptr %59, ptr %786, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %114, double noundef -1.000000e+00)
          to label %1322 unwind label %1320

1320:                                             ; preds = %1319
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #16
  br label %.loopexit.split-lp

1322:                                             ; preds = %1319, %1316
  %.sink991 = phi ptr [ %113, %1316 ], [ %114, %1319 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink991) #16
  %1323 = load ptr, ptr %771, align 8
  %1324 = load ptr, ptr %95, align 8
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = sdiv exact i64 %1327, 96
  %1329 = trunc i64 %1328 to i32
  %1330 = icmp slt i32 %1308, %1329
  br i1 %1330, label %.lr.ph905, label %.preheader810, !llvm.loop !26

1331:                                             ; preds = %.lr.ph917, %.loopexit807
  %indvars.iv940 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next941, %.loopexit807 ]
  %1332 = load ptr, ptr %106, align 8
  %1333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1332, i64 %indvars.iv940
  %1334 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1333) #16
  %1335 = load ptr, ptr %106, align 8
  %1336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1335, i64 %indvars.iv940
  %1337 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1336) #16
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1334 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = ashr i64 %1340, 2
  %1342 = icmp sgt i64 %1341, 0
  br i1 %1342, label %.lr.ph.i.i.i.i515, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i515:                                ; preds = %1331
  %1343 = and i64 %1340, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1334, i64 %1343
  br label %1344

1344:                                             ; preds = %1359, %.lr.ph.i.i.i.i515
  %.052.i.i.i.i = phi i64 [ %1341, %.lr.ph.i.i.i.i515 ], [ %1361, %1359 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1334, %.lr.ph.i.i.i.i515 ], [ %1360, %1359 ]
  %1345 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %1346 = icmp eq i8 %1345, 10
  br i1 %1346, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %1349 = load i8, ptr %1348, align 1
  %1350 = icmp eq i8 %1349, 10
  br i1 %1350, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %1351

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %1353 = load i8, ptr %1352, align 1
  %1354 = icmp eq i8 %1353, 10
  br i1 %1354, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = icmp eq i8 %1357, 10
  br i1 %1358, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985, label %1359

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %1361 = add nsw i64 %.052.i.i.i.i, -1
  %1362 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1362, label %1344, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1359
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1331
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1339, %1331 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1334, %1331 ]
  %1363 = sub i64 %1338, %.pre-phi.i.i.i.i
  switch i64 %1363, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %1364
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

1364:                                             ; preds = %._crit_edge.i.i.i.i
  %1365 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %1366 = icmp eq i8 %1365, 10
  br i1 %1366, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1367

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %1367
  %.sroa.032.1.i.i.i.i = phi ptr [ %1368, %1367 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1369 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %1370 = icmp eq i8 %1369, 10
  br i1 %1370, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1371

1371:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i
  %1372 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %1371
  %.sroa.032.2.i.i.i.i = phi ptr [ %1372, %1371 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1373 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %1374 = icmp eq i8 %1373, 10
  %spec.select.i.i.i.i = select i1 %1374, ptr %.sroa.032.2.i.i.i.i, ptr %1337
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1347
  %1375 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983: ; preds = %1351
  %1376 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985: ; preds = %1355
  %1377 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %1344, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %1364
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1364 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %1375, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1376, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit983 ], [ %1377, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit985 ], [ %.sroa.032.051.i.i.i.i, %1344 ]
  %1378 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1337
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %1337
  %or.cond.i.i = select i1 %1378, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %1383
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %1383 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %1383 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %1379 = load i8, ptr %.sroa.07.029.i.i, align 1
  %1380 = icmp eq i8 %1379, 10
  br i1 %1380, label %1383, label %1381

1381:                                             ; preds = %.lr.ph.i.i
  store i8 %1379, ptr %.sroa.013.128.i.i, align 1
  %1382 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 1
  br label %1383

1383:                                             ; preds = %1381, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %1382, %1381 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i514 = icmp eq ptr %.sroa.07.0.i.i, %1337
  br i1 %.not.i.i514, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %1383, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1337, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %1383 ]
  %1384 = load ptr, ptr %106, align 8
  %1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1384, i64 %indvars.iv940
  %1386 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1385) #16
  %1387 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %1333, ptr %.sroa.013.0.i.i, ptr %1386)
          to label %1388 unwind label %.loopexit.split-lp.loopexit

1388:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %1389 = load ptr, ptr %106, align 8
  %1390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1389, i64 %indvars.iv940
  %1391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1390) #16
  %1392 = icmp ult i64 %1391, 3
  br i1 %1392, label %.loopexit807, label %.preheader

.preheader:                                       ; preds = %1388
  %1393 = load ptr, ptr %107, align 8
  %1394 = getelementptr inbounds %"class.std::vector.61", ptr %1393, i64 %indvars.iv940
  %1395 = getelementptr inbounds i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %1394, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = lshr exact i64 %1400, 4
  %1402 = trunc i64 %1401 to i32
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %.lr.ph915, label %.loopexit807

.lr.ph915:                                        ; preds = %.preheader, %1531
  %indvars.iv937 = phi i64 [ %indvars.iv.next938, %1531 ], [ 0, %.preheader ]
  %1404 = phi ptr [ %1536, %1531 ], [ %1397, %.preheader ]
  %1405 = load ptr, ptr %83, align 8
  %1406 = getelementptr inbounds %"class.cv::Rect_", ptr %1405, i64 %indvars.iv940
  %1407 = load i32, ptr %1406, align 4
  %1408 = add nsw i32 %1407, -15
  %1409 = getelementptr inbounds %"class.cv::Rect_", ptr %1404, i64 %indvars.iv937
  %1410 = load i32, ptr %1409, align 4
  %1411 = add nsw i32 %1408, %1410
  store i32 %1411, ptr %1409, align 4
  %1412 = load ptr, ptr %83, align 8
  %1413 = getelementptr inbounds %"class.cv::Rect_", ptr %1412, i64 %indvars.iv940, i32 1
  %1414 = load i32, ptr %1413, align 4
  %1415 = add nsw i32 %1414, -15
  %1416 = load ptr, ptr %107, align 8
  %1417 = getelementptr inbounds %"class.std::vector.61", ptr %1416, i64 %indvars.iv940
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds %"class.cv::Rect_", ptr %1418, i64 %indvars.iv937, i32 1
  %1420 = load i32, ptr %1419, align 4
  %1421 = add nsw i32 %1415, %1420
  store i32 %1421, ptr %1419, align 4
  %1422 = load ptr, ptr %108, align 8
  %1423 = getelementptr inbounds %"class.std::vector.75", ptr %1422, i64 %indvars.iv940
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1424, i64 %indvars.iv937
  %1426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1425) #16
  %1427 = icmp ult i64 %1426, 2
  br i1 %1427, label %1531, label %1428

1428:                                             ; preds = %.lr.ph915
  %1429 = load ptr, ptr %109, align 8
  %1430 = getelementptr inbounds %"class.std::vector.102", ptr %1429, i64 %indvars.iv940
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds float, ptr %1431, i64 %indvars.iv937
  %1433 = load float, ptr %1432, align 4
  %1434 = fcmp olt float %1433, %.0221
  br i1 %1434, label %1531, label %1435

1435:                                             ; preds = %1428
  %1436 = load ptr, ptr %108, align 8
  %1437 = getelementptr inbounds %"class.std::vector.75", ptr %1436, i64 %indvars.iv940
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1438, i64 %indvars.iv937
  %1440 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1439) #16
  %1441 = icmp eq i64 %1440, 2
  br i1 %1441, label %1442, label %1458

1442:                                             ; preds = %1435
  %1443 = load ptr, ptr %108, align 8
  %1444 = getelementptr inbounds %"class.std::vector.75", ptr %1443, i64 %indvars.iv940
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1445, i64 %indvars.iv937
  %1447 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1446, i64 noundef 0)
          to label %1448 unwind label %.loopexit808

1448:                                             ; preds = %1442
  %1449 = load i8, ptr %1447, align 1
  %1450 = load ptr, ptr %108, align 8
  %1451 = getelementptr inbounds %"class.std::vector.75", ptr %1450, i64 %indvars.iv940
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1452, i64 %indvars.iv937
  %1454 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1453, i64 noundef 1)
          to label %1455 unwind label %.loopexit808

1455:                                             ; preds = %1448
  %1456 = load i8, ptr %1454, align 1
  %1457 = icmp eq i8 %1449, %1456
  br i1 %1457, label %1531, label %1458

1458:                                             ; preds = %1455, %1435
  %1459 = load ptr, ptr %108, align 8
  %1460 = getelementptr inbounds %"class.std::vector.75", ptr %1459, i64 %indvars.iv940
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1461, i64 %indvars.iv937
  %1463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1462) #16
  %1464 = icmp ult i64 %1463, 4
  br i1 %1464, label %1465, label %1472

1465:                                             ; preds = %1458
  %1466 = load ptr, ptr %109, align 8
  %1467 = getelementptr inbounds %"class.std::vector.102", ptr %1466, i64 %indvars.iv940
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds float, ptr %1468, i64 %indvars.iv937
  %1470 = load float, ptr %1469, align 4
  %1471 = fcmp olt float %1470, %.0220
  br i1 %1471, label %1531, label %1472

1472:                                             ; preds = %1465, %1458
  %1473 = load ptr, ptr %108, align 8
  %1474 = getelementptr inbounds %"class.std::vector.75", ptr %1473, i64 %indvars.iv940
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1475, i64 %indvars.iv937
  %1477 = call noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1476)
  br i1 %1477, label %1531, label %1478

1478:                                             ; preds = %1472
  %1479 = load ptr, ptr %108, align 8
  %1480 = getelementptr inbounds %"class.std::vector.75", ptr %1479, i64 %indvars.iv940
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1481, i64 %indvars.iv937
  %1483 = load ptr, ptr %793, align 8
  %1484 = load ptr, ptr %794, align 8
  %.not.i516 = icmp eq ptr %1483, %1484
  br i1 %.not.i516, label %1488, label %1485

1485:                                             ; preds = %1478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1483, ptr noundef nonnull align 8 dereferenceable(32) %1482)
          to label %.noexc517 unwind label %.loopexit808

.noexc517:                                        ; preds = %1485
  %1486 = load ptr, ptr %793, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 32
  store ptr %1487, ptr %793, align 8
  br label %1489

1488:                                             ; preds = %1478
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %1483, ptr noundef nonnull align 8 dereferenceable(32) %1482)
          to label %1489 unwind label %.loopexit808

1489:                                             ; preds = %.noexc517, %1488
  store i64 0, ptr %796, align 8
  store i32 50397184, ptr %115, align 8
  store ptr %11, ptr %795, align 8
  %1490 = load ptr, ptr %107, align 8
  %1491 = getelementptr inbounds %"class.std::vector.61", ptr %1490, i64 %indvars.iv940
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds %"class.cv::Rect_", ptr %1492, i64 %indvars.iv937
  %1494 = load i64, ptr %1493, align 4
  %1495 = trunc i64 %1494 to i32
  %1496 = getelementptr inbounds i8, ptr %1493, i64 8
  %1497 = load i32, ptr %1496, align 4
  %1498 = add nsw i32 %1497, %1495
  %1499 = lshr i64 %1494, 32
  %1500 = trunc nuw i64 %1499 to i32
  %1501 = getelementptr inbounds i8, ptr %1493, i64 12
  %1502 = load i32, ptr %1501, align 4
  %1503 = add nsw i32 %1502, %1500
  %.sroa.2.0.insert.ext.i519 = zext i32 %1503 to i64
  %.sroa.2.0.insert.shift.i520 = shl nuw i64 %.sroa.2.0.insert.ext.i519, 32
  %.sroa.0.0.insert.ext.i521 = zext i32 %1498 to i64
  %.sroa.0.0.insert.insert.i522 = or disjoint i64 %.sroa.2.0.insert.shift.i520, %.sroa.0.0.insert.ext.i521
  store double 2.550000e+02, ptr %116, align 8
  store double 0.000000e+00, ptr %797, align 8
  store double 2.550000e+02, ptr %798, align 8
  store double 0.000000e+00, ptr %799, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 %1494, i64 %.sroa.0.0.insert.insert.i522, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1504 unwind label %1542

1504:                                             ; preds = %1489
  %1505 = load ptr, ptr %108, align 8
  %1506 = getelementptr inbounds %"class.std::vector.75", ptr %1505, i64 %indvars.iv940
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1507, i64 %indvars.iv937
  %1509 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1508, i32 noundef 0, double noundef %1304, i32 noundef %1306, ptr noundef null)
          to label %1510 unwind label %.loopexit808

1510:                                             ; preds = %1504
  %.sroa.2.0.extract.shift = and i64 %1509, -4294967296
  store i64 0, ptr %801, align 8
  store i32 50397184, ptr %117, align 8
  store ptr %11, ptr %800, align 8
  %1511 = load ptr, ptr %107, align 8
  %1512 = getelementptr inbounds %"class.std::vector.61", ptr %1511, i64 %indvars.iv940
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %"class.cv::Rect_", ptr %1513, i64 %indvars.iv937
  %1515 = load i64, ptr %1514, align 4
  %1516 = add i64 %1515, 4294967293
  %.sroa.2776.0.extract.shift920 = sub i64 %1515, %.sroa.2.0.extract.shift
  %1517 = and i64 %.sroa.2776.0.extract.shift920, -4294967296
  %.sroa.2.0.insert.ext.i523 = add i64 %1517, -12884901888
  %.sroa.0.0.insert.ext.i525 = and i64 %1516, 4294967295
  %.sroa.0.0.insert.insert.i526 = or disjoint i64 %.sroa.2.0.insert.ext.i523, %.sroa.0.0.insert.ext.i525
  %1518 = add i64 %1515, %1509
  %.sroa.2.0.insert.shift.i528 = and i64 %1515, -4294967296
  %.sroa.0.0.insert.ext.i529 = and i64 %1518, 4294967295
  %.sroa.0.0.insert.insert.i530 = or disjoint i64 %.sroa.0.0.insert.ext.i529, %.sroa.2.0.insert.shift.i528
  store double 2.550000e+02, ptr %118, align 8
  store double 0.000000e+00, ptr %802, align 8
  store double 2.550000e+02, ptr %803, align 8
  store double 0.000000e+00, ptr %804, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 %.sroa.0.0.insert.insert.i526, i64 %.sroa.0.0.insert.insert.i530, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1519 unwind label %1544

1519:                                             ; preds = %1510
  store i64 0, ptr %806, align 8
  store i32 50397184, ptr %119, align 8
  store ptr %11, ptr %805, align 8
  %1520 = load ptr, ptr %108, align 8
  %1521 = getelementptr inbounds %"class.std::vector.75", ptr %1520, i64 %indvars.iv940
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1522, i64 %indvars.iv937
  %1524 = load ptr, ptr %107, align 8
  %1525 = getelementptr inbounds %"class.std::vector.61", ptr %1524, i64 %indvars.iv940
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds %"class.cv::Rect_", ptr %1526, i64 %indvars.iv937
  %1528 = load i64, ptr %1527, align 4
  %1529 = add i64 %1528, 4294967295
  %1530 = and i64 %1528, -4294967296
  %.sroa.2.0.insert.shift.i532 = add i64 %1530, -4294967296
  %.sroa.0.0.insert.ext.i533 = and i64 %1529, 4294967295
  %.sroa.0.0.insert.insert.i534 = or disjoint i64 %.sroa.2.0.insert.shift.i532, %.sroa.0.0.insert.ext.i533
  store double 2.550000e+02, ptr %120, align 8
  store double 2.550000e+02, ptr %807, align 8
  store double 2.550000e+02, ptr %808, align 8
  store double 0.000000e+00, ptr %809, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %1523, i64 %.sroa.0.0.insert.insert.i534, i32 noundef 0, double noundef %1304, ptr noundef nonnull %120, i32 noundef %1306, i32 noundef 8, i1 noundef zeroext false)
          to label %1531 unwind label %1546

1531:                                             ; preds = %1519, %.lr.ph915, %1428, %1455, %1465, %1472
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %1532 = load ptr, ptr %107, align 8
  %1533 = getelementptr inbounds %"class.std::vector.61", ptr %1532, i64 %indvars.iv940
  %1534 = getelementptr inbounds i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load ptr, ptr %1533, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %sext965 = shl i64 %1539, 28
  %1540 = ashr i64 %sext965, 32
  %1541 = icmp slt i64 %indvars.iv.next938, %1540
  br i1 %1541, label %.lr.ph915, label %.loopexit807, !llvm.loop !29

1542:                                             ; preds = %1489
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1544:                                             ; preds = %1510
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

1546:                                             ; preds = %1519
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit807:                                     ; preds = %1531, %.preheader, %1388
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %1548 = load ptr, ptr %771, align 8
  %1549 = load ptr, ptr %95, align 8
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = sdiv exact i64 %1552, 96
  %sext966 = shl i64 %1553, 32
  %1554 = ashr exact i64 %sext966, 32
  %1555 = icmp slt i64 %indvars.iv.next941, %1554
  br i1 %1555, label %1331, label %._crit_edge918, !llvm.loop !30

._crit_edge918:                                   ; preds = %.loopexit807, %1300, %.preheader810
  %1556 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1557 unwind label %.loopexit.split-lp.loopexit.split-lp

1557:                                             ; preds = %._crit_edge918
  %1558 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1559 unwind label %.loopexit.split-lp.loopexit.split-lp

1559:                                             ; preds = %1557
  %1560 = sitofp i64 %1556 to double
  %1561 = fsub double %1560, %835
  %1562 = fmul double %1561, 1.000000e+03
  %1563 = fdiv double %1562, %1558
  %1564 = load i32, ptr %743, align 8
  %1565 = sdiv i32 %1564, 500
  %1566 = add nsw i32 %1565, 1
  %1567 = fdiv double 1.000000e+03, %1563
  %1568 = fptrunc double %1567 to float
  %1569 = fpext float %1568 to double
  %1570 = load i32, ptr %758, align 4
  %1571 = load i32, ptr %757, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull @.str.33, double noundef %1569, i32 noundef %1570, i32 noundef %1571)
          to label %1572 unwind label %.loopexit.split-lp.loopexit.split-lp

1572:                                             ; preds = %1559
  store i64 0, ptr %811, align 8
  store i32 50397184, ptr %122, align 8
  store ptr %11, ptr %810, align 8
  %1573 = load i32, ptr %743, align 8
  %1574 = add nsw i32 %1573, -5
  %1575 = fpext float %1188 to double
  store double 2.550000e+02, ptr %123, align 8
  %.sroa.2764.0.insert.ext = zext i32 %1574 to i64
  %.sroa.2764.0.insert.shift = shl nuw i64 %.sroa.2764.0.insert.ext, 32
  %.sroa.0763.0.insert.insert = or disjoint i64 %.sroa.2764.0.insert.shift, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 %.sroa.0763.0.insert.insert, i32 noundef 2, double noundef %1575, ptr noundef nonnull %123, i32 noundef %1566, i32 noundef 8, i1 noundef zeroext false)
          to label %1576 unwind label %1621

1576:                                             ; preds = %1572
  store i64 0, ptr %814, align 8
  store i32 50397184, ptr %124, align 8
  store ptr %11, ptr %813, align 8
  %1577 = load i32, ptr %815, align 4
  %1578 = sitofp i32 %1577 to double
  %1579 = fmul double %1578, 5.000000e-01
  %1580 = fptosi double %1579 to i32
  %1581 = load i32, ptr %743, align 8
  %1582 = fdiv double %1186, 1.500000e+00
  %1583 = fptosi double %1582 to i32
  %1584 = sub nsw i32 %1581, %1583
  store double 2.550000e+02, ptr %125, align 8
  %1585 = zext nneg i32 %.0204 to i64
  %1586 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1585
  %.sroa.2762.0.insert.ext = zext i32 %1584 to i64
  %.sroa.2762.0.insert.shift = shl nuw i64 %.sroa.2762.0.insert.ext, 32
  %.sroa.0761.0.insert.ext = zext i32 %1580 to i64
  %.sroa.0761.0.insert.insert = or disjoint i64 %.sroa.2762.0.insert.shift, %.sroa.0761.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %816, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %1586, i64 %.sroa.0761.0.insert.insert, i32 noundef 2, double noundef %1575, ptr noundef nonnull %125, i32 noundef %1566, i32 noundef 8, i1 noundef zeroext false)
          to label %1587 unwind label %1623

1587:                                             ; preds = %1576
  store i64 0, ptr %818, align 8
  store i32 50397184, ptr %126, align 8
  store ptr %11, ptr %817, align 8
  %1588 = load i32, ptr %815, align 4
  %1589 = sitofp i32 %1588 to double
  %1590 = fmul double %1589, 5.000000e-01
  %1591 = fptosi double %1590 to i32
  %1592 = load i32, ptr %743, align 8
  %.neg = sdiv i32 %1183, -21
  %.neg264 = add nsw i32 %.neg, -4
  %1593 = add i32 %.neg264, %1592
  store double 2.550000e+02, ptr %127, align 8
  %1594 = zext nneg i32 %.0207 to i64
  %1595 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %1594
  %.sroa.2760.0.insert.ext = zext i32 %1593 to i64
  %.sroa.2760.0.insert.shift = shl nuw i64 %.sroa.2760.0.insert.ext, 32
  %.sroa.0759.0.insert.ext = zext i32 %1591 to i64
  %.sroa.0759.0.insert.insert = or disjoint i64 %.sroa.2760.0.insert.shift, %.sroa.0759.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %819, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(32) %1595, i64 %.sroa.0759.0.insert.insert, i32 noundef 2, double noundef %1575, ptr noundef nonnull %127, i32 noundef %1566, i32 noundef 8, i1 noundef zeroext false)
          to label %1596 unwind label %1625

1596:                                             ; preds = %1587
  store i64 0, ptr %821, align 8
  store i32 50397184, ptr %128, align 8
  store ptr %11, ptr %820, align 8
  %1597 = load i32, ptr %815, align 4
  %1598 = sitofp i32 %1597 to double
  %1599 = fmul double %1598, 5.000000e-01
  %1600 = fptosi double %1599 to i32
  %1601 = load i32, ptr %743, align 8
  %1602 = add nsw i32 %1601, -5
  store double 2.550000e+02, ptr %129, align 8
  %1603 = zext nneg i32 %.0210 to i64
  %1604 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %32, i64 0, i64 %1603
  %.sroa.2.0.insert.ext = zext i32 %1602 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1600 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %822, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %1604, i64 %.sroa.0.0.insert.insert, i32 noundef 2, double noundef %1575, ptr noundef nonnull %129, i32 noundef %1566, i32 noundef 8, i1 noundef zeroext false)
          to label %1605 unwind label %1627

1605:                                             ; preds = %1596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1606 unwind label %1629

1606:                                             ; preds = %1605
  store i32 0, ptr %823, align 8
  store i32 0, ptr %824, align 4
  store i32 16842752, ptr %132, align 8
  store ptr %11, ptr %825, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1607 unwind label %1631

1607:                                             ; preds = %1606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  %1608 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10) #16
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %.thread801

1610:                                             ; preds = %1607
  store i64 0, ptr %827, align 8
  store i32 33619968, ptr %133, align 8
  store ptr %8, ptr %826, align 8
  %1611 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1612 unwind label %1634

1612:                                             ; preds = %1610
  br i1 %1611, label %.thread801, label %1613

1613:                                             ; preds = %1612
  %1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %1615 unwind label %1619

1615:                                             ; preds = %1613
  %1616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1617 unwind label %1619

1617:                                             ; preds = %1615
  %1618 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1695 unwind label %1619

1619:                                             ; preds = %1689, %1685, %1683, %1679, %1675, %1673, %1669, %1665, %1663, %1659, %1655, %1640, %1638, %.thread801, %1617, %1615, %1613
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1621:                                             ; preds = %1572
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1623:                                             ; preds = %1576
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1625:                                             ; preds = %1587
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1627:                                             ; preds = %1596
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1629:                                             ; preds = %1605
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1631:                                             ; preds = %1606
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  br label %1633

1633:                                             ; preds = %1631, %1629
  %.pn265.pn = phi { ptr, i32 } [ %1632, %1631 ], [ %1630, %1629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  br label %1745

1634:                                             ; preds = %1610
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1745

.thread801:                                       ; preds = %1607, %1612
  %1636 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1637 unwind label %1619

1637:                                             ; preds = %.thread801
  switch i32 %1636, label %1695 [
    i32 27, label %1638
    i32 32, label %1642
    i32 103, label %1655
    i32 111, label %1665
    i32 114, label %1675
    i32 115, label %1685
  ]

1638:                                             ; preds = %1637
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %1640 unwind label %1619

1640:                                             ; preds = %1638
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1695 unwind label %1619

1642:                                             ; preds = %1637
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1643 unwind label %1648

1643:                                             ; preds = %1642
  store i32 0, ptr %828, align 8
  store i32 0, ptr %829, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %11, ptr %830, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %1644 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1645 unwind label %1650

1645:                                             ; preds = %1643
  %1646 = load ptr, ptr %137, align 8
  %.not.i.i.i535 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1647

1647:                                             ; preds = %1645
  call void @_ZdlPv(ptr noundef nonnull %1646) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1645, %1647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  br label %1695

1648:                                             ; preds = %1642
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1650:                                             ; preds = %1643
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = load ptr, ptr %137, align 8
  %.not.i.i.i536 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIiSaIiEED2Ev.exit537, label %1653

1653:                                             ; preds = %1650
  call void @_ZdlPv(ptr noundef nonnull %1652) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit537

_ZNSt6vectorIiSaIiEED2Ev.exit537:                 ; preds = %1653, %1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %1654

1654:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit537, %1648
  %.pn268.pn = phi { ptr, i32 } [ %1651, %_ZNSt6vectorIiSaIiEED2Ev.exit537 ], [ %1649, %1648 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  br label %1745

1655:                                             ; preds = %1637
  %1656 = and i32 %.0207, 1
  %1657 = xor i32 %1656, 1
  %1658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %1659 unwind label %1619

1659:                                             ; preds = %1655
  %1660 = zext nneg i32 %1657 to i64
  %1661 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %1660
  %1662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull align 8 dereferenceable(32) %1661)
          to label %1663 unwind label %1619

1663:                                             ; preds = %1659
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1662, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1695 unwind label %1619

1665:                                             ; preds = %1637
  %1666 = and i32 %.0210, 1
  %1667 = xor i32 %1666, 1
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %1669 unwind label %1619

1669:                                             ; preds = %1665
  %1670 = zext nneg i32 %1667 to i64
  %1671 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %32, i64 0, i64 %1670
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef nonnull align 8 dereferenceable(32) %1671)
          to label %1673 unwind label %1619

1673:                                             ; preds = %1669
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1695 unwind label %1619

1675:                                             ; preds = %1637
  %1676 = and i32 %.0204, 1
  %1677 = xor i32 %1676, 1
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %1679 unwind label %1619

1679:                                             ; preds = %1675
  %1680 = zext nneg i32 %1677 to i64
  %1681 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %1680
  %1682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull align 8 dereferenceable(32) %1681)
          to label %1683 unwind label %1619

1683:                                             ; preds = %1679
  %1684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1695 unwind label %1619

1685:                                             ; preds = %1637
  %1686 = xor i1 %.0201, true
  %1687 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %1688 unwind label %1619

1688:                                             ; preds = %1685
  br i1 %1687, label %1695, label %1689

1689:                                             ; preds = %1688
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %1690 unwind label %1619

1690:                                             ; preds = %1689
  %1691 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %1692 unwind label %1693

1692:                                             ; preds = %1690
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #16
  br label %1695

1693:                                             ; preds = %1690
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #16
  br label %1745

1695:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1663, %1673, %1683, %1692, %1688, %1637, %1640, %1617
  %.1211 = phi i32 [ %.0210, %1617 ], [ %.0210, %1640 ], [ %.0210, %1637 ], [ %.0210, %1688 ], [ %.0210, %1692 ], [ %.0210, %1683 ], [ %1667, %1673 ], [ %.0210, %1663 ], [ %.0210, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1208 = phi i32 [ %.0207, %1617 ], [ %.0207, %1640 ], [ %.0207, %1637 ], [ %.0207, %1688 ], [ %.0207, %1692 ], [ %.0207, %1683 ], [ %.0207, %1673 ], [ %1657, %1663 ], [ %.0207, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1205 = phi i32 [ %.0204, %1617 ], [ %.0204, %1640 ], [ %.0204, %1637 ], [ %.0204, %1688 ], [ %.0204, %1692 ], [ %1677, %1683 ], [ %.0204, %1673 ], [ %.0204, %1663 ], [ %.0204, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1202 = phi i1 [ %.0201, %1617 ], [ %.0201, %1640 ], [ %.0201, %1637 ], [ %1686, %1688 ], [ %1686, %1692 ], [ %.0201, %1683 ], [ %.0201, %1673 ], [ %.0201, %1663 ], [ %.0201, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %cond = phi i1 [ false, %1617 ], [ false, %1640 ], [ true, %1637 ], [ true, %1688 ], [ true, %1692 ], [ true, %1683 ], [ true, %1673 ], [ true, %1663 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  %1696 = load ptr, ptr %109, align 8
  %1697 = load ptr, ptr %779, align 8
  %.not4.i.i.i.i538 = icmp eq ptr %1696, %1697
  br i1 %.not4.i.i.i.i538, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i539

.lr.ph.i.i.i.i539:                                ; preds = %1695, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i540 = phi ptr [ %1700, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1696, %1695 ]
  %1698 = load ptr, ptr %.05.i.i.i.i540, align 8
  %.not.i.i.i.i.i.i.i.i541 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i.i.i.i.i541, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1699

1699:                                             ; preds = %.lr.ph.i.i.i.i539
  call void @_ZdlPv(ptr noundef nonnull %1698) #19
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1699, %.lr.ph.i.i.i.i539
  %1700 = getelementptr inbounds i8, ptr %.05.i.i.i.i540, i64 24
  %.not.i.i.i.i542 = icmp eq ptr %1700, %1697
  br i1 %.not.i.i.i.i542, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i539, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i543 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1695
  %1701 = phi ptr [ %.pr.i543, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1696, %1695 ]
  %.not.i.i.i544 = icmp eq ptr %1701, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1702

1702:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1701) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1702
  %1703 = load ptr, ptr %108, align 8
  %1704 = load ptr, ptr %777, align 8
  %.not4.i.i.i.i545 = icmp eq ptr %1703, %1704
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i547 = phi ptr [ %1711, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %1703, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1705 = load ptr, ptr %.05.i.i.i.i547, align 8
  %1706 = getelementptr inbounds i8, ptr %.05.i.i.i.i547, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1705, %1707
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i546, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1708, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1705, %.lr.ph.i.i.i.i546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #16
  %1708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1708, %1707
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i547, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i546
  %1709 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1705, %.lr.ph.i.i.i.i546 ]
  %.not.i.i.i.i.i.i.i.i549 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %1710

1710:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1709) #19
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %1710, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %1711 = getelementptr inbounds i8, ptr %.05.i.i.i.i547, i64 24
  %.not.i.i.i.i550 = icmp eq ptr %1711, %1704
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i546, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i551 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %1712 = phi ptr [ %.pr.i551, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %1703, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i552 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %1713

1713:                                             ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1712) #19
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %1713
  %1714 = load ptr, ptr %107, align 8
  %1715 = load ptr, ptr %775, align 8
  %.not4.i.i.i.i553 = icmp eq ptr %1714, %1715
  br i1 %.not4.i.i.i.i553, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i554

.lr.ph.i.i.i.i554:                                ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i555 = phi ptr [ %1718, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1714, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %1716 = load ptr, ptr %.05.i.i.i.i555, align 8
  %.not.i.i.i.i.i.i.i.i556 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i.i.i.i.i556, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1717

1717:                                             ; preds = %.lr.ph.i.i.i.i554
  call void @_ZdlPv(ptr noundef nonnull %1716) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1717, %.lr.ph.i.i.i.i554
  %1718 = getelementptr inbounds i8, ptr %.05.i.i.i.i555, i64 24
  %.not.i.i.i.i557 = icmp eq ptr %1718, %1715
  br i1 %.not.i.i.i.i557, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i554, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i558 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %1719 = phi ptr [ %.pr.i558, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1714, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i559 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1720

1720:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1719) #19
  br label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1720
  %1721 = load ptr, ptr %106, align 8
  %1722 = load ptr, ptr %773, align 8
  %.not4.i.i.i.i560 = icmp eq ptr %1721, %1722
  br i1 %.not4.i.i.i.i560, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i561

.lr.ph.i.i.i.i561:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i561
  %.05.i.i.i.i562 = phi ptr [ %1723, %.lr.ph.i.i.i.i561 ], [ %1721, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i562) #16
  %1723 = getelementptr inbounds i8, ptr %.05.i.i.i.i562, i64 32
  %.not.i.i.i.i563 = icmp eq ptr %1723, %1722
  br i1 %.not.i.i.i.i563, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i561, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i561
  %.pr.i564 = load ptr, ptr %106, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit
  %1724 = phi ptr [ %.pr.i564, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1721, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i565 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i565, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1725

1725:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1724) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1725
  %1726 = load ptr, ptr %95, align 8
  %1727 = load ptr, ptr %771, align 8
  %.not4.i.i.i.i566 = icmp eq ptr %1726, %1727
  br i1 %.not4.i.i.i.i566, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i567
  %.05.i.i.i.i568 = phi ptr [ %1728, %.lr.ph.i.i.i.i567 ], [ %1726, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i568) #16
  %1728 = getelementptr inbounds i8, ptr %.05.i.i.i.i568, i64 96
  %.not.i.i.i.i569 = icmp eq ptr %1728, %1727
  br i1 %.not.i.i.i.i569, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i567, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i567
  %.pr.i570 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1729 = phi ptr [ %.pr.i570, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1726, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i571 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1730

1730:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1729) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1730
  %1731 = load ptr, ptr %94, align 8
  %1732 = load ptr, ptr %793, align 8
  %.not4.i.i.i.i572 = icmp eq ptr %1731, %1732
  br i1 %.not4.i.i.i.i572, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i573
  %.05.i.i.i.i574 = phi ptr [ %1733, %.lr.ph.i.i.i.i573 ], [ %1731, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i574) #16
  %1733 = getelementptr inbounds i8, ptr %.05.i.i.i.i574, i64 32
  %.not.i.i.i.i575 = icmp eq ptr %1733, %1732
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576, label %.lr.ph.i.i.i.i573, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576: ; preds = %.lr.ph.i.i.i.i573
  %.pr.i577 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1734 = phi ptr [ %.pr.i577, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576 ], [ %1731, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i579 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580, label %1735

1735:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578
  call void @_ZdlPv(ptr noundef nonnull %1734) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578, %1735
  %1736 = load ptr, ptr %83, align 8
  %.not.i.i.i581 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i581, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582, label %1737

1737:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580
  call void @_ZdlPv(ptr noundef nonnull %1736) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit580, %1737
  %1738 = load ptr, ptr %82, align 8
  %1739 = load ptr, ptr %831, align 8
  %.not4.i.i.i.i583 = icmp eq ptr %1738, %1739
  br i1 %.not4.i.i.i.i583, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i584

.lr.ph.i.i.i.i584:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i585 = phi ptr [ %1742, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1738, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582 ]
  %1740 = load ptr, ptr %.05.i.i.i.i585, align 8
  %.not.i.i.i.i.i.i.i.i586 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1741

1741:                                             ; preds = %.lr.ph.i.i.i.i584
  call void @_ZdlPv(ptr noundef nonnull %1740) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1741, %.lr.ph.i.i.i.i584
  %1742 = getelementptr inbounds i8, ptr %.05.i.i.i.i585, i64 24
  %.not.i.i.i.i587 = icmp eq ptr %1742, %1739
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i584, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i588 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582
  %1743 = phi ptr [ %.pr.i588, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1738, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit582 ]
  %.not.i.i.i589 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1744

1744:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1743) #19
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1744
  br i1 %cond, label %832, label %1769, !llvm.loop !36

1745:                                             ; preds = %1634, %1693, %1654, %1633, %1627, %1625, %1623, %1621, %1619
  %.pn271 = phi { ptr, i32 } [ %1620, %1619 ], [ %1694, %1693 ], [ %.pn268.pn, %1654 ], [ %1635, %1634 ], [ %.pn265.pn, %1633 ], [ %1628, %1627 ], [ %1626, %1625 ], [ %1624, %1623 ], [ %1622, %1621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit808, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1745, %1546, %1544, %1542, %1320, %1317
  %.pn274 = phi { ptr, i32 } [ %1321, %1320 ], [ %1318, %1317 ], [ %1547, %1546 ], [ %1545, %1544 ], [ %1543, %1542 ], [ %.pn271, %1745 ], [ %lpad.loopexit, %.loopexit808 ], [ %lpad.loopexit811, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp812, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  br label %1746

1746:                                             ; preds = %.loopexit.split-lp, %1312
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %.loopexit.split-lp ], [ %1313, %1312 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #16
  br label %1747

1747:                                             ; preds = %1746, %1310
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %1746 ], [ %1311, %1310 ]
  call void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  br label %1748

1748:                                             ; preds = %.loopexit837, %.loopexit.split-lp838, %1747
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn, %1747 ], [ %lpad.loopexit839, %.loopexit837 ], [ %lpad.loopexit.split-lp840, %.loopexit.split-lp838 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #16
  br label %1749

1749:                                             ; preds = %.loopexit832, %.loopexit.split-lp833, %1748, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488, %.body471, %1267, %1265
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit488 ], [ %1222, %.body471 ], [ %1266, %1265 ], [ %1268, %1267 ], [ %.pn274.pn.pn.pn, %1748 ], [ %lpad.loopexit834, %.loopexit832 ], [ %lpad.loopexit.split-lp835, %.loopexit.split-lp833 ]
  %1750 = load ptr, ptr %95, align 8
  %1751 = load ptr, ptr %771, align 8
  %.not4.i.i.i.i590 = icmp eq ptr %1750, %1751
  br i1 %.not4.i.i.i.i590, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596, label %.lr.ph.i.i.i.i591

.lr.ph.i.i.i.i591:                                ; preds = %1749, %.lr.ph.i.i.i.i591
  %.05.i.i.i.i592 = phi ptr [ %1752, %.lr.ph.i.i.i.i591 ], [ %1750, %1749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i592) #16
  %1752 = getelementptr inbounds i8, ptr %.05.i.i.i.i592, i64 96
  %.not.i.i.i.i593 = icmp eq ptr %1752, %1751
  br i1 %.not.i.i.i.i593, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594, label %.lr.ph.i.i.i.i591, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594: ; preds = %.lr.ph.i.i.i.i591
  %.pr.i595 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594, %1749
  %1753 = phi ptr [ %.pr.i595, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i594 ], [ %1750, %1749 ]
  %.not.i.i.i597 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598, label %1754

1754:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596
  call void @_ZdlPv(ptr noundef nonnull %1753) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i596, %1754
  %1755 = load ptr, ptr %94, align 8
  %1756 = load ptr, ptr %793, align 8
  %.not4.i.i.i.i599 = icmp eq ptr %1755, %1756
  br i1 %.not4.i.i.i.i599, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598, %.lr.ph.i.i.i.i600
  %.05.i.i.i.i601 = phi ptr [ %1757, %.lr.ph.i.i.i.i600 ], [ %1755, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i601) #16
  %1757 = getelementptr inbounds i8, ptr %.05.i.i.i.i601, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1757, %1756
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i600, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %.lr.ph.i.i.i.i600
  %.pr.i604 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598
  %1758 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1755, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit598 ]
  %.not.i.i.i606 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, label %1759

1759:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %1758) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607: ; preds = %1759, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1198, %1181, %1172
  %.pn283.pn.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn254, %1181 ], [ %1199, %1198 ], [ %.pn283.pn, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605 ], [ %.pn283.pn, %1759 ]
  %1760 = load ptr, ptr %83, align 8
  %.not.i.i.i608 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609, label %1761

1761:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607
  call void @_ZdlPv(ptr noundef nonnull %1760) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, %1761
  %1762 = load ptr, ptr %82, align 8
  %1763 = load ptr, ptr %831, align 8
  %.not4.i.i.i.i610 = icmp eq ptr %1762, %1763
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %1766, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614 ], [ %1762, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609 ]
  %1764 = load ptr, ptr %.05.i.i.i.i612, align 8
  %.not.i.i.i.i.i.i.i.i613 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i.i.i.i.i613, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614, label %1765

1765:                                             ; preds = %.lr.ph.i.i.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1764) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614: ; preds = %1765, %.lr.ph.i.i.i.i611
  %1766 = getelementptr inbounds i8, ptr %.05.i.i.i.i612, i64 24
  %.not.i.i.i.i615 = icmp eq ptr %1766, %1763
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609
  %1767 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616 ], [ %1762, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit609 ]
  %.not.i.i.i619 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620, label %1768

1768:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618
  call void @_ZdlPv(ptr noundef nonnull %1767) #19
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620

1769:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1770 = load ptr, ptr %59, align 8
  %1771 = load ptr, ptr %589, align 8
  %.not4.i.i.i.i621 = icmp eq ptr %1770, %1771
  br i1 %.not4.i.i.i.i621, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i622

.lr.ph.i.i.i.i622:                                ; preds = %1769, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i623 = phi ptr [ %1808, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i ], [ %1770, %1769 ]
  %1772 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %.not.i.i.i.i.i.i.i.i.i624 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i.i.i.i.i.i.i624, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, label %1774

1774:                                             ; preds = %.lr.ph.i.i.i.i622
  %1775 = getelementptr inbounds i8, ptr %1773, i64 8
  %1776 = load atomic i64, ptr %1775 acquire, align 8
  %1777 = icmp eq i64 %1776, 4294967297
  %1778 = trunc i64 %1776 to i32
  br i1 %1777, label %1779, label %1784

1779:                                             ; preds = %1774
  store i32 0, ptr %1775, align 8
  %1780 = getelementptr inbounds i8, ptr %1773, i64 12
  store i32 0, ptr %1780, align 4
  %1781 = load ptr, ptr %1773, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %1773) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632

1784:                                             ; preds = %1774
  %1785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i625 = icmp eq i8 %1785, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i625, label %1788, label %1786

1786:                                             ; preds = %1784
  %1787 = add nsw i32 %1778, -1
  store i32 %1787, ptr %1775, align 4
  br label %1790

1788:                                             ; preds = %1784
  %1789 = atomicrmw volatile add ptr %1775, i32 -1 acq_rel, align 4
  br label %1790

1790:                                             ; preds = %1788, %1786
  %.0.i.i.i.i.i.i.i.i.i.i626 = phi i32 [ %1778, %1786 ], [ %1789, %1788 ]
  %1791 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i626, 1
  br i1 %1791, label %1792, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

1792:                                             ; preds = %1790
  %1793 = load ptr, ptr %1773, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(16) %1773) #16
  %1796 = getelementptr inbounds i8, ptr %1773, i64 12
  %1797 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i630 = icmp eq i8 %1797, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i630, label %1801, label %1798

1798:                                             ; preds = %1792
  %1799 = load i32, ptr %1796, align 4
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %1796, align 4
  br label %1803

1801:                                             ; preds = %1792
  %1802 = atomicrmw volatile add ptr %1796, i32 -1 acq_rel, align 4
  br label %1803

1803:                                             ; preds = %1801, %1798
  %.0.i.i.i.i.i.i.i.i.i.i.i.i631 = phi i32 [ %1799, %1798 ], [ %1802, %1801 ]
  %1804 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i631, 1
  br i1 %1804, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632: ; preds = %1803, %1779
  %1805 = load ptr, ptr %1773, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 24
  %1807 = load ptr, ptr %1806, align 8
  call void %1807(ptr noundef nonnull align 8 dereferenceable(16) %1773) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i632, %1803, %1790, %.lr.ph.i.i.i.i622
  %1808 = getelementptr inbounds i8, ptr %.05.i.i.i.i623, i64 16
  %.not.i.i.i.i627 = icmp eq ptr %1808, %1771
  br i1 %.not.i.i.i.i627, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i622, !llvm.loop !37

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.pr.i628 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1769
  %1809 = phi ptr [ %.pr.i628, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1770, %1769 ]
  %.not.i.i.i629 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, label %1810

1810:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1809) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, %1810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %1811 = load ptr, ptr %47, align 8
  %1812 = load ptr, ptr %509, align 8
  %.not4.i.i.i.i633 = icmp eq ptr %1811, %1812
  br i1 %.not4.i.i.i.i633, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i634

.lr.ph.i.i.i.i634:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i635 = phi ptr [ %1849, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i ], [ %1811, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit ]
  %1813 = getelementptr inbounds i8, ptr %.05.i.i.i.i635, i64 8
  %1814 = load ptr, ptr %1813, align 8
  %.not.i.i.i.i.i.i.i.i.i636 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i.i.i.i.i.i636, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, label %1815

1815:                                             ; preds = %.lr.ph.i.i.i.i634
  %1816 = getelementptr inbounds i8, ptr %1814, i64 8
  %1817 = load atomic i64, ptr %1816 acquire, align 8
  %1818 = icmp eq i64 %1817, 4294967297
  %1819 = trunc i64 %1817 to i32
  br i1 %1818, label %1820, label %1825

1820:                                             ; preds = %1815
  store i32 0, ptr %1816, align 8
  %1821 = getelementptr inbounds i8, ptr %1814, i64 12
  store i32 0, ptr %1821, align 4
  %1822 = load ptr, ptr %1814, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 16
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef nonnull align 8 dereferenceable(16) %1814) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644

1825:                                             ; preds = %1815
  %1826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i637 = icmp eq i8 %1826, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i637, label %1829, label %1827

1827:                                             ; preds = %1825
  %1828 = add nsw i32 %1819, -1
  store i32 %1828, ptr %1816, align 4
  br label %1831

1829:                                             ; preds = %1825
  %1830 = atomicrmw volatile add ptr %1816, i32 -1 acq_rel, align 4
  br label %1831

1831:                                             ; preds = %1829, %1827
  %.0.i.i.i.i.i.i.i.i.i.i638 = phi i32 [ %1819, %1827 ], [ %1830, %1829 ]
  %1832 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i638, 1
  br i1 %1832, label %1833, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

1833:                                             ; preds = %1831
  %1834 = load ptr, ptr %1814, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 16
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(16) %1814) #16
  %1837 = getelementptr inbounds i8, ptr %1814, i64 12
  %1838 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i642 = icmp eq i8 %1838, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i642, label %1842, label %1839

1839:                                             ; preds = %1833
  %1840 = load i32, ptr %1837, align 4
  %1841 = add nsw i32 %1840, -1
  store i32 %1841, ptr %1837, align 4
  br label %1844

1842:                                             ; preds = %1833
  %1843 = atomicrmw volatile add ptr %1837, i32 -1 acq_rel, align 4
  br label %1844

1844:                                             ; preds = %1842, %1839
  %.0.i.i.i.i.i.i.i.i.i.i.i.i643 = phi i32 [ %1840, %1839 ], [ %1843, %1842 ]
  %1845 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i643, 1
  br i1 %1845, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644: ; preds = %1844, %1820
  %1846 = load ptr, ptr %1814, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 24
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(16) %1814) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i644, %1844, %1831, %.lr.ph.i.i.i.i634
  %1849 = getelementptr inbounds i8, ptr %.05.i.i.i.i635, i64 16
  %.not.i.i.i.i639 = icmp eq ptr %1849, %1812
  br i1 %.not.i.i.i.i639, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i634, !llvm.loop !38

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.pr.i640 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit
  %1850 = phi ptr [ %.pr.i640, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1811, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i641 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, label %1851

1851:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1850) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, %1851
  %1852 = load ptr, ptr %38, align 8
  %1853 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i645 = icmp eq ptr %1852, %1853
  br i1 %.not4.i.i.i.i645, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651
  %.05.i.i.i.i647 = phi ptr [ %1890, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651 ], [ %1852, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %1854 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 8
  %1855 = load ptr, ptr %1854, align 8
  %.not.i.i.i.i.i.i.i.i.i648 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651, label %1856

1856:                                             ; preds = %.lr.ph.i.i.i.i646
  %1857 = getelementptr inbounds i8, ptr %1855, i64 8
  %1858 = load atomic i64, ptr %1857 acquire, align 8
  %1859 = icmp eq i64 %1858, 4294967297
  %1860 = trunc i64 %1858 to i32
  br i1 %1859, label %1861, label %1866

1861:                                             ; preds = %1856
  store i32 0, ptr %1857, align 8
  %1862 = getelementptr inbounds i8, ptr %1855, i64 12
  store i32 0, ptr %1862, align 4
  %1863 = load ptr, ptr %1855, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 16
  %1865 = load ptr, ptr %1864, align 8
  call void %1865(ptr noundef nonnull align 8 dereferenceable(16) %1855) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659

1866:                                             ; preds = %1856
  %1867 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i649 = icmp eq i8 %1867, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i649, label %1870, label %1868

1868:                                             ; preds = %1866
  %1869 = add nsw i32 %1860, -1
  store i32 %1869, ptr %1857, align 4
  br label %1872

1870:                                             ; preds = %1866
  %1871 = atomicrmw volatile add ptr %1857, i32 -1 acq_rel, align 4
  br label %1872

1872:                                             ; preds = %1870, %1868
  %.0.i.i.i.i.i.i.i.i.i.i650 = phi i32 [ %1860, %1868 ], [ %1871, %1870 ]
  %1873 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i650, 1
  br i1 %1873, label %1874, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651

1874:                                             ; preds = %1872
  %1875 = load ptr, ptr %1855, align 8
  %1876 = getelementptr inbounds i8, ptr %1875, i64 16
  %1877 = load ptr, ptr %1876, align 8
  call void %1877(ptr noundef nonnull align 8 dereferenceable(16) %1855) #16
  %1878 = getelementptr inbounds i8, ptr %1855, i64 12
  %1879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i657 = icmp eq i8 %1879, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i657, label %1883, label %1880

1880:                                             ; preds = %1874
  %1881 = load i32, ptr %1878, align 4
  %1882 = add nsw i32 %1881, -1
  store i32 %1882, ptr %1878, align 4
  br label %1885

1883:                                             ; preds = %1874
  %1884 = atomicrmw volatile add ptr %1878, i32 -1 acq_rel, align 4
  br label %1885

1885:                                             ; preds = %1883, %1880
  %.0.i.i.i.i.i.i.i.i.i.i.i.i658 = phi i32 [ %1881, %1880 ], [ %1884, %1883 ]
  %1886 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i658, 1
  br i1 %1886, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659: ; preds = %1885, %1861
  %1887 = load ptr, ptr %1855, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 24
  %1889 = load ptr, ptr %1888, align 8
  call void %1889(ptr noundef nonnull align 8 dereferenceable(16) %1855) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i659, %1885, %1872, %.lr.ph.i.i.i.i646
  %1890 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 16
  %.not.i.i.i.i652 = icmp eq ptr %1890, %1853
  br i1 %.not.i.i.i.i652, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653, label %.lr.ph.i.i.i.i646, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i651
  %.pr.i654 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit
  %1891 = phi ptr [ %.pr.i654, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i653 ], [ %1852, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i656 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660, label %1892

1892:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655
  call void @_ZdlPv(ptr noundef nonnull %1891) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i655, %1892
  %1893 = load ptr, ptr %37, align 8
  %1894 = load ptr, ptr %282, align 8
  %.not4.i.i.i.i661 = icmp eq ptr %1893, %1894
  br i1 %.not4.i.i.i.i661, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i662

.lr.ph.i.i.i.i662:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667
  %.05.i.i.i.i663 = phi ptr [ %1931, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667 ], [ %1893, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660 ]
  %1895 = getelementptr inbounds i8, ptr %.05.i.i.i.i663, i64 8
  %1896 = load ptr, ptr %1895, align 8
  %.not.i.i.i.i.i.i.i.i.i664 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i.i.i.i.i.i664, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667, label %1897

1897:                                             ; preds = %.lr.ph.i.i.i.i662
  %1898 = getelementptr inbounds i8, ptr %1896, i64 8
  %1899 = load atomic i64, ptr %1898 acquire, align 8
  %1900 = icmp eq i64 %1899, 4294967297
  %1901 = trunc i64 %1899 to i32
  br i1 %1900, label %1902, label %1907

1902:                                             ; preds = %1897
  store i32 0, ptr %1898, align 8
  %1903 = getelementptr inbounds i8, ptr %1896, i64 12
  store i32 0, ptr %1903, align 4
  %1904 = load ptr, ptr %1896, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 16
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(16) %1896) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675

1907:                                             ; preds = %1897
  %1908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i665 = icmp eq i8 %1908, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i665, label %1911, label %1909

1909:                                             ; preds = %1907
  %1910 = add nsw i32 %1901, -1
  store i32 %1910, ptr %1898, align 4
  br label %1913

1911:                                             ; preds = %1907
  %1912 = atomicrmw volatile add ptr %1898, i32 -1 acq_rel, align 4
  br label %1913

1913:                                             ; preds = %1911, %1909
  %.0.i.i.i.i.i.i.i.i.i.i666 = phi i32 [ %1901, %1909 ], [ %1912, %1911 ]
  %1914 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i666, 1
  br i1 %1914, label %1915, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667

1915:                                             ; preds = %1913
  %1916 = load ptr, ptr %1896, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 16
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(16) %1896) #16
  %1919 = getelementptr inbounds i8, ptr %1896, i64 12
  %1920 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i673 = icmp eq i8 %1920, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i673, label %1924, label %1921

1921:                                             ; preds = %1915
  %1922 = load i32, ptr %1919, align 4
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1919, align 4
  br label %1926

1924:                                             ; preds = %1915
  %1925 = atomicrmw volatile add ptr %1919, i32 -1 acq_rel, align 4
  br label %1926

1926:                                             ; preds = %1924, %1921
  %.0.i.i.i.i.i.i.i.i.i.i.i.i674 = phi i32 [ %1922, %1921 ], [ %1925, %1924 ]
  %1927 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i674, 1
  br i1 %1927, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675: ; preds = %1926, %1902
  %1928 = load ptr, ptr %1896, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 24
  %1930 = load ptr, ptr %1929, align 8
  call void %1930(ptr noundef nonnull align 8 dereferenceable(16) %1896) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i675, %1926, %1913, %.lr.ph.i.i.i.i662
  %1931 = getelementptr inbounds i8, ptr %.05.i.i.i.i663, i64 16
  %.not.i.i.i.i668 = icmp eq ptr %1931, %1894
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i662, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i667
  %.pr.i670 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660
  %1932 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i669 ], [ %1893, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit660 ]
  %.not.i.i.i672 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676, label %1933

1933:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671
  call void @_ZdlPv(ptr noundef nonnull %1932) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i671, %1933
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %1934 = load ptr, ptr %35, align 8
  %1935 = load ptr, ptr %710, align 8
  %.not4.i.i.i.i677 = icmp eq ptr %1934, %1935
  br i1 %.not4.i.i.i.i677, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683, label %.lr.ph.i.i.i.i678

.lr.ph.i.i.i.i678:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676, %.lr.ph.i.i.i.i678
  %.05.i.i.i.i679 = phi ptr [ %1936, %.lr.ph.i.i.i.i678 ], [ %1934, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i679) #16
  %1936 = getelementptr inbounds i8, ptr %.05.i.i.i.i679, i64 96
  %.not.i.i.i.i680 = icmp eq ptr %1936, %1935
  br i1 %.not.i.i.i.i680, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681, label %.lr.ph.i.i.i.i678, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681: ; preds = %.lr.ph.i.i.i.i678
  %.pr.i682 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676
  %1937 = phi ptr [ %.pr.i682, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i681 ], [ %1934, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit676 ]
  %.not.i.i.i684 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685, label %1938

1938:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683
  call void @_ZdlPv(ptr noundef nonnull %1937) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i683, %1938
  %1939 = getelementptr inbounds i8, ptr %32, i64 64
  br label %2113

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620: ; preds = %.loopexit822, %.loopexit.split-lp823, %1768, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618, %947, %837, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470, %1095, %.body392, %695
  %.pn287.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn, %695 ], [ %.pn248.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit470 ], [ %.pn251.pn, %1095 ], [ %.pn246, %.body392 ], [ %838, %837 ], [ %948, %947 ], [ %.pn283.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i618 ], [ %.pn283.pn.pn, %1768 ], [ %lpad.loopexit824, %.loopexit822 ], [ %lpad.loopexit.split-lp825, %.loopexit.split-lp823 ]
  %1940 = load ptr, ptr %59, align 8
  %1941 = load ptr, ptr %589, align 8
  %.not4.i.i.i.i686 = icmp eq ptr %1940, %1941
  br i1 %.not4.i.i.i.i686, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692
  %.05.i.i.i.i688 = phi ptr [ %1978, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692 ], [ %1940, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620 ]
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i.i688, i64 8
  %1943 = load ptr, ptr %1942, align 8
  %.not.i.i.i.i.i.i.i.i.i689 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i689, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692, label %1944

1944:                                             ; preds = %.lr.ph.i.i.i.i687
  %1945 = getelementptr inbounds i8, ptr %1943, i64 8
  %1946 = load atomic i64, ptr %1945 acquire, align 8
  %1947 = icmp eq i64 %1946, 4294967297
  %1948 = trunc i64 %1946 to i32
  br i1 %1947, label %1949, label %1954

1949:                                             ; preds = %1944
  store i32 0, ptr %1945, align 8
  %1950 = getelementptr inbounds i8, ptr %1943, i64 12
  store i32 0, ptr %1950, align 4
  %1951 = load ptr, ptr %1943, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(16) %1943) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700

1954:                                             ; preds = %1944
  %1955 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i690 = icmp eq i8 %1955, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i690, label %1958, label %1956

1956:                                             ; preds = %1954
  %1957 = add nsw i32 %1948, -1
  store i32 %1957, ptr %1945, align 4
  br label %1960

1958:                                             ; preds = %1954
  %1959 = atomicrmw volatile add ptr %1945, i32 -1 acq_rel, align 4
  br label %1960

1960:                                             ; preds = %1958, %1956
  %.0.i.i.i.i.i.i.i.i.i.i691 = phi i32 [ %1948, %1956 ], [ %1959, %1958 ]
  %1961 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i691, 1
  br i1 %1961, label %1962, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %1943, align 8
  %1964 = getelementptr inbounds i8, ptr %1963, i64 16
  %1965 = load ptr, ptr %1964, align 8
  call void %1965(ptr noundef nonnull align 8 dereferenceable(16) %1943) #16
  %1966 = getelementptr inbounds i8, ptr %1943, i64 12
  %1967 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i698 = icmp eq i8 %1967, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i698, label %1971, label %1968

1968:                                             ; preds = %1962
  %1969 = load i32, ptr %1966, align 4
  %1970 = add nsw i32 %1969, -1
  store i32 %1970, ptr %1966, align 4
  br label %1973

1971:                                             ; preds = %1962
  %1972 = atomicrmw volatile add ptr %1966, i32 -1 acq_rel, align 4
  br label %1973

1973:                                             ; preds = %1971, %1968
  %.0.i.i.i.i.i.i.i.i.i.i.i.i699 = phi i32 [ %1969, %1968 ], [ %1972, %1971 ]
  %1974 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i699, 1
  br i1 %1974, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700: ; preds = %1973, %1949
  %1975 = load ptr, ptr %1943, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 24
  %1977 = load ptr, ptr %1976, align 8
  call void %1977(ptr noundef nonnull align 8 dereferenceable(16) %1943) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i700, %1973, %1960, %.lr.ph.i.i.i.i687
  %1978 = getelementptr inbounds i8, ptr %.05.i.i.i.i688, i64 16
  %.not.i.i.i.i693 = icmp eq ptr %1978, %1941
  br i1 %.not.i.i.i.i693, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694, label %.lr.ph.i.i.i.i687, !llvm.loop !37

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i692
  %.pr.i695 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620
  %1979 = phi ptr [ %.pr.i695, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i694 ], [ %1940, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit620 ]
  %.not.i.i.i697 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i697, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701, label %1980

1980:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696
  call void @_ZdlPv(ptr noundef nonnull %1979) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i696, %1980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %1981

1981:                                             ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701, %683
  %.pn287.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit701 ], [ %684, %683 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %.body369

.body369:                                         ; preds = %681, %569, %1981, %.body371
  %.pn287.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn, %1981 ], [ %578, %.body371 ], [ %682, %681 ], [ %570, %569 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #16
  br label %1982

1982:                                             ; preds = %.body369, %679
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn.pn, %.body369 ], [ %680, %679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %1983

1983:                                             ; preds = %1982, %677
  %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn, %1982 ], [ %678, %677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %1984

1984:                                             ; preds = %1983, %563, %561
  %.pn298 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ], [ %.pn287.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1983 ]
  %1985 = load ptr, ptr %47, align 8
  %1986 = load ptr, ptr %509, align 8
  %.not4.i.i.i.i702 = icmp eq ptr %1985, %1986
  br i1 %.not4.i.i.i.i702, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712, label %.lr.ph.i.i.i.i703

.lr.ph.i.i.i.i703:                                ; preds = %1984, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708
  %.05.i.i.i.i704 = phi ptr [ %2023, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708 ], [ %1985, %1984 ]
  %1987 = getelementptr inbounds i8, ptr %.05.i.i.i.i704, i64 8
  %1988 = load ptr, ptr %1987, align 8
  %.not.i.i.i.i.i.i.i.i.i705 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i.i.i.i.i705, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708, label %1989

1989:                                             ; preds = %.lr.ph.i.i.i.i703
  %1990 = getelementptr inbounds i8, ptr %1988, i64 8
  %1991 = load atomic i64, ptr %1990 acquire, align 8
  %1992 = icmp eq i64 %1991, 4294967297
  %1993 = trunc i64 %1991 to i32
  br i1 %1992, label %1994, label %1999

1994:                                             ; preds = %1989
  store i32 0, ptr %1990, align 8
  %1995 = getelementptr inbounds i8, ptr %1988, i64 12
  store i32 0, ptr %1995, align 4
  %1996 = load ptr, ptr %1988, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 16
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(16) %1988) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716

1999:                                             ; preds = %1989
  %2000 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i706 = icmp eq i8 %2000, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i706, label %2003, label %2001

2001:                                             ; preds = %1999
  %2002 = add nsw i32 %1993, -1
  store i32 %2002, ptr %1990, align 4
  br label %2005

2003:                                             ; preds = %1999
  %2004 = atomicrmw volatile add ptr %1990, i32 -1 acq_rel, align 4
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.0.i.i.i.i.i.i.i.i.i.i707 = phi i32 [ %1993, %2001 ], [ %2004, %2003 ]
  %2006 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i707, 1
  br i1 %2006, label %2007, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708

2007:                                             ; preds = %2005
  %2008 = load ptr, ptr %1988, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 16
  %2010 = load ptr, ptr %2009, align 8
  call void %2010(ptr noundef nonnull align 8 dereferenceable(16) %1988) #16
  %2011 = getelementptr inbounds i8, ptr %1988, i64 12
  %2012 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i714 = icmp eq i8 %2012, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i714, label %2016, label %2013

2013:                                             ; preds = %2007
  %2014 = load i32, ptr %2011, align 4
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2011, align 4
  br label %2018

2016:                                             ; preds = %2007
  %2017 = atomicrmw volatile add ptr %2011, i32 -1 acq_rel, align 4
  br label %2018

2018:                                             ; preds = %2016, %2013
  %.0.i.i.i.i.i.i.i.i.i.i.i.i715 = phi i32 [ %2014, %2013 ], [ %2017, %2016 ]
  %2019 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i715, 1
  br i1 %2019, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716: ; preds = %2018, %1994
  %2020 = load ptr, ptr %1988, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 24
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(16) %1988) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i716, %2018, %2005, %.lr.ph.i.i.i.i703
  %2023 = getelementptr inbounds i8, ptr %.05.i.i.i.i704, i64 16
  %.not.i.i.i.i709 = icmp eq ptr %2023, %1986
  br i1 %.not.i.i.i.i709, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710, label %.lr.ph.i.i.i.i703, !llvm.loop !38

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i708
  %.pr.i711 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710, %1984
  %2024 = phi ptr [ %.pr.i711, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i710 ], [ %1985, %1984 ]
  %.not.i.i.i713 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717, label %2025

2025:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712
  call void @_ZdlPv(ptr noundef nonnull %2024) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717: ; preds = %2025, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712, %559, %505, %494
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %505 ], [ %.pn300.pn, %494 ], [ %560, %559 ], [ %.pn298, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i712 ], [ %.pn298, %2025 ]
  %2026 = load ptr, ptr %38, align 8
  %2027 = load ptr, ptr %285, align 8
  %.not4.i.i.i.i718 = icmp eq ptr %2026, %2027
  br i1 %.not4.i.i.i.i718, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728, label %.lr.ph.i.i.i.i719

.lr.ph.i.i.i.i719:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724
  %.05.i.i.i.i720 = phi ptr [ %2064, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724 ], [ %2026, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717 ]
  %2028 = getelementptr inbounds i8, ptr %.05.i.i.i.i720, i64 8
  %2029 = load ptr, ptr %2028, align 8
  %.not.i.i.i.i.i.i.i.i.i721 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i.i.i.i.i.i721, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724, label %2030

2030:                                             ; preds = %.lr.ph.i.i.i.i719
  %2031 = getelementptr inbounds i8, ptr %2029, i64 8
  %2032 = load atomic i64, ptr %2031 acquire, align 8
  %2033 = icmp eq i64 %2032, 4294967297
  %2034 = trunc i64 %2032 to i32
  br i1 %2033, label %2035, label %2040

2035:                                             ; preds = %2030
  store i32 0, ptr %2031, align 8
  %2036 = getelementptr inbounds i8, ptr %2029, i64 12
  store i32 0, ptr %2036, align 4
  %2037 = load ptr, ptr %2029, align 8
  %2038 = getelementptr inbounds i8, ptr %2037, i64 16
  %2039 = load ptr, ptr %2038, align 8
  call void %2039(ptr noundef nonnull align 8 dereferenceable(16) %2029) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732

2040:                                             ; preds = %2030
  %2041 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i722 = icmp eq i8 %2041, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i722, label %2044, label %2042

2042:                                             ; preds = %2040
  %2043 = add nsw i32 %2034, -1
  store i32 %2043, ptr %2031, align 4
  br label %2046

2044:                                             ; preds = %2040
  %2045 = atomicrmw volatile add ptr %2031, i32 -1 acq_rel, align 4
  br label %2046

2046:                                             ; preds = %2044, %2042
  %.0.i.i.i.i.i.i.i.i.i.i723 = phi i32 [ %2034, %2042 ], [ %2045, %2044 ]
  %2047 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i723, 1
  br i1 %2047, label %2048, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %2029, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 16
  %2051 = load ptr, ptr %2050, align 8
  call void %2051(ptr noundef nonnull align 8 dereferenceable(16) %2029) #16
  %2052 = getelementptr inbounds i8, ptr %2029, i64 12
  %2053 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i730 = icmp eq i8 %2053, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i730, label %2057, label %2054

2054:                                             ; preds = %2048
  %2055 = load i32, ptr %2052, align 4
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2052, align 4
  br label %2059

2057:                                             ; preds = %2048
  %2058 = atomicrmw volatile add ptr %2052, i32 -1 acq_rel, align 4
  br label %2059

2059:                                             ; preds = %2057, %2054
  %.0.i.i.i.i.i.i.i.i.i.i.i.i731 = phi i32 [ %2055, %2054 ], [ %2058, %2057 ]
  %2060 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i731, 1
  br i1 %2060, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732: ; preds = %2059, %2035
  %2061 = load ptr, ptr %2029, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 24
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(16) %2029) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i732, %2059, %2046, %.lr.ph.i.i.i.i719
  %2064 = getelementptr inbounds i8, ptr %.05.i.i.i.i720, i64 16
  %.not.i.i.i.i725 = icmp eq ptr %2064, %2027
  br i1 %.not.i.i.i.i725, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726, label %.lr.ph.i.i.i.i719, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i724
  %.pr.i727 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717
  %2065 = phi ptr [ %.pr.i727, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i726 ], [ %2026, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit717 ]
  %.not.i.i.i729 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733, label %2066

2066:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728
  call void @_ZdlPv(ptr noundef nonnull %2065) #19
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i728, %2066
  %2067 = load ptr, ptr %37, align 8
  %2068 = load ptr, ptr %282, align 8
  %.not4.i.i.i.i734 = icmp eq ptr %2067, %2068
  br i1 %.not4.i.i.i.i734, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744, label %.lr.ph.i.i.i.i735

.lr.ph.i.i.i.i735:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740
  %.05.i.i.i.i736 = phi ptr [ %2105, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740 ], [ %2067, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733 ]
  %2069 = getelementptr inbounds i8, ptr %.05.i.i.i.i736, i64 8
  %2070 = load ptr, ptr %2069, align 8
  %.not.i.i.i.i.i.i.i.i.i737 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i.i.i.i.i.i737, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740, label %2071

2071:                                             ; preds = %.lr.ph.i.i.i.i735
  %2072 = getelementptr inbounds i8, ptr %2070, i64 8
  %2073 = load atomic i64, ptr %2072 acquire, align 8
  %2074 = icmp eq i64 %2073, 4294967297
  %2075 = trunc i64 %2073 to i32
  br i1 %2074, label %2076, label %2081

2076:                                             ; preds = %2071
  store i32 0, ptr %2072, align 8
  %2077 = getelementptr inbounds i8, ptr %2070, i64 12
  store i32 0, ptr %2077, align 4
  %2078 = load ptr, ptr %2070, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 16
  %2080 = load ptr, ptr %2079, align 8
  call void %2080(ptr noundef nonnull align 8 dereferenceable(16) %2070) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748

2081:                                             ; preds = %2071
  %2082 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i738 = icmp eq i8 %2082, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i738, label %2085, label %2083

2083:                                             ; preds = %2081
  %2084 = add nsw i32 %2075, -1
  store i32 %2084, ptr %2072, align 4
  br label %2087

2085:                                             ; preds = %2081
  %2086 = atomicrmw volatile add ptr %2072, i32 -1 acq_rel, align 4
  br label %2087

2087:                                             ; preds = %2085, %2083
  %.0.i.i.i.i.i.i.i.i.i.i739 = phi i32 [ %2075, %2083 ], [ %2086, %2085 ]
  %2088 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i739, 1
  br i1 %2088, label %2089, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %2070, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 16
  %2092 = load ptr, ptr %2091, align 8
  call void %2092(ptr noundef nonnull align 8 dereferenceable(16) %2070) #16
  %2093 = getelementptr inbounds i8, ptr %2070, i64 12
  %2094 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i746 = icmp eq i8 %2094, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i746, label %2098, label %2095

2095:                                             ; preds = %2089
  %2096 = load i32, ptr %2093, align 4
  %2097 = add nsw i32 %2096, -1
  store i32 %2097, ptr %2093, align 4
  br label %2100

2098:                                             ; preds = %2089
  %2099 = atomicrmw volatile add ptr %2093, i32 -1 acq_rel, align 4
  br label %2100

2100:                                             ; preds = %2098, %2095
  %.0.i.i.i.i.i.i.i.i.i.i.i.i747 = phi i32 [ %2096, %2095 ], [ %2099, %2098 ]
  %2101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i747, 1
  br i1 %2101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748: ; preds = %2100, %2076
  %2102 = load ptr, ptr %2070, align 8
  %2103 = getelementptr inbounds i8, ptr %2102, i64 24
  %2104 = load ptr, ptr %2103, align 8
  call void %2104(ptr noundef nonnull align 8 dereferenceable(16) %2070) #16
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i748, %2100, %2087, %.lr.ph.i.i.i.i735
  %2105 = getelementptr inbounds i8, ptr %.05.i.i.i.i736, i64 16
  %.not.i.i.i.i741 = icmp eq ptr %2105, %2068
  br i1 %.not.i.i.i.i741, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742, label %.lr.ph.i.i.i.i735, !llvm.loop !18

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i740
  %.pr.i743 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733
  %2106 = phi ptr [ %.pr.i743, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i742 ], [ %2067, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit733 ]
  %.not.i.i.i745 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i745, label %2108, label %2107

2107:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744
  call void @_ZdlPv(ptr noundef nonnull %2106) #19
  br label %2108

2108:                                             ; preds = %2107, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i744
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %.pre950 = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %35, i64 8
  %.pre951 = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i750 = icmp eq ptr %.pre950, %.pre951
  br i1 %.not4.i.i.i.i750, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756, label %.lr.ph.i.i.i.i751

.lr.ph.i.i.i.i751:                                ; preds = %2108, %.lr.ph.i.i.i.i751
  %.05.i.i.i.i752 = phi ptr [ %2109, %.lr.ph.i.i.i.i751 ], [ %.pre950, %2108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i752) #16
  %2109 = getelementptr inbounds i8, ptr %.05.i.i.i.i752, i64 96
  %.not.i.i.i.i753 = icmp eq ptr %2109, %.pre951
  br i1 %.not.i.i.i.i753, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754, label %.lr.ph.i.i.i.i751, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754: ; preds = %.lr.ph.i.i.i.i751
  %.pr.i755 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754, %2108
  %2110 = phi ptr [ %.pr.i755, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i754 ], [ %.pre950, %2108 ]
  %.not.i.i.i757 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i757, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756
  call void @_ZdlPv(ptr noundef nonnull %2110) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756.thread, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756, %2111
  %.pn306.pn.pn971974 = phi { ptr, i32 } [ %486, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756.thread ], [ %.pn306.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i756 ], [ %.pn306.pn, %2111 ]
  %2112 = getelementptr inbounds i8, ptr %32, i64 64
  br label %2119

2113:                                             ; preds = %2113, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685
  %2114 = phi ptr [ %1939, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit685 ], [ %2115, %2113 ]
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2115) #16
  %2116 = icmp eq ptr %2115, %32
  br i1 %2116, label %2117, label %2113

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds i8, ptr %29, i64 64
  br label %2123

2119:                                             ; preds = %2119, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758
  %2120 = phi ptr [ %2112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit758 ], [ %2121, %2119 ]
  %2121 = getelementptr inbounds i8, ptr %2120, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2121) #16
  %2122 = icmp eq ptr %2121, %32
  br i1 %2122, label %.loopexit805, label %2119

2123:                                             ; preds = %2123, %2117
  %2124 = phi ptr [ %2118, %2117 ], [ %2125, %2123 ]
  %2125 = getelementptr inbounds i8, ptr %2124, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2125) #16
  %2126 = icmp eq ptr %2125, %29
  br i1 %2126, label %2127, label %2123

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds i8, ptr %26, i64 64
  br label %2134

.loopexit805:                                     ; preds = %2119, %.loopexit805.loopexit921, %.thread793
  %.pn306.pn.pn.pn = phi { ptr, i32 } [ %484, %.thread793 ], [ %485, %.loopexit805.loopexit921 ], [ %.pn306.pn.pn971974, %2119 ]
  %2129 = getelementptr inbounds i8, ptr %29, i64 64
  br label %2130

2130:                                             ; preds = %2130, %.loopexit805
  %2131 = phi ptr [ %2129, %.loopexit805 ], [ %2132, %2130 ]
  %2132 = getelementptr inbounds i8, ptr %2131, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2132) #16
  %2133 = icmp eq ptr %2132, %29
  br i1 %2133, label %.loopexit804, label %2130

2134:                                             ; preds = %2134, %2127
  %2135 = phi ptr [ %2128, %2127 ], [ %2136, %2134 ]
  %2136 = getelementptr inbounds i8, ptr %2135, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2136) #16
  %2137 = icmp eq ptr %2136, %26
  br i1 %2137, label %.loopexit806, label %2134

.loopexit804:                                     ; preds = %2130, %.loopexit804.loopexit922, %.thread790
  %.pn306.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %.thread790 ], [ %483, %.loopexit804.loopexit922 ], [ %.pn306.pn.pn.pn, %2130 ]
  %2138 = getelementptr inbounds i8, ptr %26, i64 64
  br label %2139

2139:                                             ; preds = %2139, %.loopexit804
  %2140 = phi ptr [ %2138, %.loopexit804 ], [ %2141, %2139 ]
  %2141 = getelementptr inbounds i8, ptr %2140, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2141) #16
  %2142 = icmp eq ptr %2141, %26
  br i1 %2142, label %.loopexit, label %2139

.loopexit806:                                     ; preds = %2134, %.invoke
  %.0 = phi i32 [ 1, %.invoke ], [ 0, %2134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i32 %.0

.loopexit:                                        ; preds = %2139, %.loopexit.loopexit923, %.thread, %479, %474, %254, %219, %207, %205
  %.pn312 = phi { ptr, i32 } [ %206, %205 ], [ %.pn233.pn, %479 ], [ %.pn231, %474 ], [ %220, %219 ], [ %208, %207 ], [ %255, %254 ], [ %480, %.thread ], [ %481, %.loopexit.loopexit923 ], [ %.pn306.pn.pn.pn.pn, %2139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %2143

2143:                                             ; preds = %.loopexit, %204
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %.loopexit ], [ %.pn229, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %2144

2144:                                             ; preds = %2143, %201
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %2143 ], [ %.pn227, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #16
  br label %2145

2145:                                             ; preds = %2144, %197
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %2144 ], [ %198, %197 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %2146

2146:                                             ; preds = %2145, %196
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %2145 ], [ %.pn, %196 ]
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
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %37 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store ptr %37, ptr %.012.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !46, !noalias !43
  store ptr null, ptr %39, align 8, !alias.scope !46, !noalias !43
  store ptr %40, ptr %38, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i.i17 ], [ %43, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %44 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !52, !noalias !49
  store ptr %44, ptr %.012.i.i.i.i18, align 8, !alias.scope !49, !noalias !52
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !52, !noalias !49
  store ptr null, ptr %46, align 8, !alias.scope !52, !noalias !49
  store ptr %47, ptr %45, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !52, !noalias !49
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %49, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.cv::Ptr.17", ptr %23, i64 %16
  store ptr %52, ptr %51, align 8
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
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !57, !noalias !54
  store ptr null, ptr %31, align 8, !alias.scope !57, !noalias !54
  store ptr %32, ptr %30, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %36 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !63, !noalias !60
  store ptr %36, ptr %.012.i.i.i.i18, align 8, !alias.scope !60, !noalias !63
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !63, !noalias !60
  store ptr null, ptr %38, align 8, !alias.scope !63, !noalias !60
  store ptr %39, ptr %37, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !63, !noalias !60
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !59

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %41, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.cv::Ptr.30", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
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
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !68, !noalias !65
  store ptr null, ptr %31, align 8, !alias.scope !68, !noalias !65
  store ptr %32, ptr %30, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %36 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !74, !noalias !71
  store ptr %36, ptr %.012.i.i.i.i18, align 8, !alias.scope !71, !noalias !74
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !74, !noalias !71
  store ptr null, ptr %38, align 8, !alias.scope !74, !noalias !71
  store ptr %39, ptr %37, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !74, !noalias !71
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !70

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %41, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.cv::Ptr.43", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
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
