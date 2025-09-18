; ModuleID = 'bench/opencv/original/webcam_demo.ll'
source_filename = "bench/opencv/original/webcam_demo.ll"
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
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr.112", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"struct.cv::Ptr.112" = type { %"class.std::shared_ptr.113" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.116" = type { %"class.cv::Matx.117" }
%"class.cv::Matx.117" = type { [2 x i32] }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_ = comdat any

$_ZN20Parallel_extractCSERD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv4text6ERStatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN20Parallel_extractCSERD0Ev = comdat any

$_ZNK20Parallel_extractCSERclERKN2cv5RangeE = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev = comdat any

$_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE = comdat any

$_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev = comdat any

$_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTV20Parallel_extractCSER = comdat any

$_ZTI20Parallel_extractCSER = comdat any

$_ZTS20Parallel_extractCSER = comdat any

$_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE = comdat any

$_ZTI12Parallel_OCRIN2cv4text12OCRTesseractEE = comdat any

$_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE = comdat any

$_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = comdat any

$_ZTI12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = comdat any

$_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = comdat any

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
@_ZTI20Parallel_extractCSER = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20Parallel_extractCSER, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20Parallel_extractCSER = linkonce_odr hidden constant [23 x i8] c"20Parallel_extractCSER\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12Parallel_OCRIN2cv4text12OCRTesseractEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev, ptr @_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE] }, comdat, align 8
@_ZTI12Parallel_OCRIN2cv4text12OCRTesseractEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE = linkonce_odr hidden constant [41 x i8] c"12Parallel_OCRIN2cv4text12OCRTesseractEE\00", comdat, align 1
@_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev, ptr @_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE] }, comdat, align 8
@_ZTI12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE = linkonce_odr hidden constant [42 x i8] c"12Parallel_OCRIN2cv4text13OCRHMMDecoderEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_webcam_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::VideoCapture", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %33 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %34 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector.7", align 8
  %37 = alloca %"class.std::vector.12", align 8
  %38 = alloca %"class.std::vector.12", align 8
  %39 = alloca %"struct.cv::Ptr.17", align 8
  %40 = alloca %"struct.cv::Ptr.21", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.cv::Ptr.17", align 8
  %43 = alloca %"struct.cv::Ptr.21", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::vector.25", align 8
  %46 = alloca %"struct.cv::Ptr.30", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::FileStorage", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::FileNode", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.38", align 8
  %56 = alloca %"struct.cv::Ptr.43", align 8
  %57 = alloca %"struct.cv::Ptr.47", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::Range", align 4
  %69 = alloca %class.Parallel_extractCSER, align 8
  %70 = alloca %"class.std::vector.12", align 8
  %71 = alloca %"class.std::vector.12", align 8
  %72 = alloca %"class.std::vector.56", align 8
  %73 = alloca %"class.std::vector.61", align 8
  %74 = alloca %"struct.cv::Ptr.66", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::vector.70", align 8
  %78 = alloca %"class.std::vector.61", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.std::vector.75", align 8
  %89 = alloca %"class.std::vector", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.std::vector.80", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::Scalar_", align 8
  %100 = alloca %"class.std::vector.75", align 8
  %101 = alloca %"class.std::vector.85", align 8
  %102 = alloca %"class.std::vector.90", align 8
  %103 = alloca %"class.std::vector.95", align 8
  %104 = alloca %"class.cv::Range", align 8
  %105 = alloca %class.Parallel_OCR, align 8
  %106 = alloca %class.Parallel_OCR.100, align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::Scalar_", align 8
  %109 = alloca %"class.cv::_InputOutputArray", align 8
  %110 = alloca %"class.cv::Scalar_", align 8
  %111 = alloca %"class.cv::_InputOutputArray", align 8
  %112 = alloca %"class.cv::Scalar_", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.cv::_InputOutputArray", align 8
  %115 = alloca %"class.cv::Scalar_", align 8
  %116 = alloca %"class.cv::_InputOutputArray", align 8
  %117 = alloca %"class.cv::Scalar_", align 8
  %118 = alloca %"class.cv::_InputOutputArray", align 8
  %119 = alloca %"class.cv::Scalar_", align 8
  %120 = alloca %"class.cv::_InputOutputArray", align 8
  %121 = alloca %"class.cv::Scalar_", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.std::vector.107", align 8
  %128 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = load ptr, ptr @keys, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %130, ptr %16, align 8, !tbaa !9
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %.noexc unwind label %354

.noexc:                                           ; preds = %132
  unreachable

133:                                              ; preds = %2
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %134, ptr %14, align 8, !tbaa !11
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %133
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc459 unwind label %354

.noexc459:                                        ; preds = %.noexc.i
  store ptr %136, ptr %16, align 8, !tbaa !13
  %137 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %137, ptr %130, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc459, %133
  %138 = phi ptr [ %136, %.noexc459 ], [ %130, %133 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i
  %140 = load i8, ptr %129, align 1, !tbaa !15
  store i8 %140, ptr %138, align 1, !tbaa !15
  br label %142

141:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %129, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i
  %143 = load i64, ptr %14, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %16, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %147 unwind label %356

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %.not.i.i.i1051 = icmp eq ptr %156, null
  br i1 %.not.i.i.i1051, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc1053 unwind label %360

.noexc1053:                                       ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1053, %159
  %.0.i.i.i = phi i8 [ %161, %159 ], [ %166, %.noexc1053 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1055 unwind label %360

.noexc1055:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %360

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1055
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %.not.i.i.i1057 = icmp eq ptr %174, null
  br i1 %.not.i.i.i1057, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1058

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1058: ; preds = %_ZNSolsEPFRSoS_E.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !36
  %.not.i1.i.i1059 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i1059, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1058
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1060

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1058
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc1063 unwind label %360

.noexc1063:                                       ; preds = %180
  %181 = load ptr, ptr %174, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1060 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1060: ; preds = %.noexc1063, %177
  %.0.i.i.i1061 = phi i8 [ %179, %177 ], [ %184, %.noexc1063 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %.0.i.i.i1061)
          to label %.noexc1065 unwind label %360

.noexc1065:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1060
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSolsEPFRSoS_E.exit463 unwind label %360

_ZNSolsEPFRSoS_E.exit463:                         ; preds = %.noexc1065
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465: ; preds = %_ZNSolsEPFRSoS_E.exit463
  %188 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %.not.i.i.i1068 = icmp eq ptr %193, null
  br i1 %.not.i.i.i1068, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !36
  %.not.i1.i.i1070 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i1070, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1071

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %.noexc1074 unwind label %360

.noexc1074:                                       ; preds = %199
  %200 = load ptr, ptr %193, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1071 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1071: ; preds = %.noexc1074, %196
  %.0.i.i.i1072 = phi i8 [ %198, %196 ], [ %203, %.noexc1074 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1072)
          to label %.noexc1076 unwind label %360

.noexc1076:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1071
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNSolsEPFRSoS_E.exit467 unwind label %360

_ZNSolsEPFRSoS_E.exit467:                         ; preds = %.noexc1076
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469: ; preds = %_ZNSolsEPFRSoS_E.exit467
  %207 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %.not.i.i.i1079 = icmp eq ptr %212, null
  br i1 %.not.i.i.i1079, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1080

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1080: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !36
  %.not.i1.i.i1081 = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i1081, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1080
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1082

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1080
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc1085 unwind label %360

.noexc1085:                                       ; preds = %218
  %219 = load ptr, ptr %212, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1082 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1082: ; preds = %.noexc1085, %215
  %.0.i.i.i1083 = phi i8 [ %217, %215 ], [ %222, %.noexc1085 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1083)
          to label %.noexc1087 unwind label %360

.noexc1087:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1082
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSolsEPFRSoS_E.exit471 unwind label %360

_ZNSolsEPFRSoS_E.exit471:                         ; preds = %.noexc1087
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %_ZNSolsEPFRSoS_E.exit471
  %226 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %.not.i.i.i1090 = icmp eq ptr %231, null
  br i1 %.not.i.i.i1090, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1091

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1091: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !36
  %.not.i1.i.i1092 = icmp eq i8 %233, 0
  br i1 %.not.i1.i.i1092, label %237, label %234

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1091
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 67
  %236 = load i8, ptr %235, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1093

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1091
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc1096 unwind label %360

.noexc1096:                                       ; preds = %237
  %238 = load ptr, ptr %231, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1093 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1093: ; preds = %.noexc1096, %234
  %.0.i.i.i1094 = phi i8 [ %236, %234 ], [ %241, %.noexc1096 ]
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1094)
          to label %.noexc1098 unwind label %360

.noexc1098:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1093
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %_ZNSolsEPFRSoS_E.exit475 unwind label %360

_ZNSolsEPFRSoS_E.exit475:                         ; preds = %.noexc1098
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477: ; preds = %_ZNSolsEPFRSoS_E.exit475
  %245 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %.not.i.i.i1101 = icmp eq ptr %250, null
  br i1 %.not.i.i.i1101, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1102

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1102: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load i8, ptr %251, align 8, !tbaa !36
  %.not.i1.i.i1103 = icmp eq i8 %252, 0
  br i1 %.not.i1.i.i1103, label %256, label %253

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1102
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 67
  %255 = load i8, ptr %254, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1104

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1102
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %250)
          to label %.noexc1107 unwind label %360

.noexc1107:                                       ; preds = %256
  %257 = load ptr, ptr %250, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef signext i8 %259(ptr noundef nonnull align 8 dereferenceable(570) %250, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1104 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1104: ; preds = %.noexc1107, %253
  %.0.i.i.i1105 = phi i8 [ %255, %253 ], [ %260, %.noexc1107 ]
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1105)
          to label %.noexc1109 unwind label %360

.noexc1109:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1104
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %_ZNSolsEPFRSoS_E.exit479 unwind label %360

_ZNSolsEPFRSoS_E.exit479:                         ; preds = %.noexc1109
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481: ; preds = %_ZNSolsEPFRSoS_E.exit479
  %264 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %.not.i.i.i1112 = icmp eq ptr %269, null
  br i1 %.not.i.i.i1112, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1113

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !36
  %.not.i1.i.i1114 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i1114, label %275, label %272

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1113
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 67
  %274 = load i8, ptr %273, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %.noexc1118 unwind label %360

.noexc1118:                                       ; preds = %275
  %276 = load ptr, ptr %269, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115: ; preds = %.noexc1118, %272
  %.0.i.i.i1116 = phi i8 [ %274, %272 ], [ %279, %.noexc1118 ]
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1116)
          to label %.noexc1120 unwind label %360

.noexc1120:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %_ZNSolsEPFRSoS_E.exit483 unwind label %360

_ZNSolsEPFRSoS_E.exit483:                         ; preds = %.noexc1120
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485: ; preds = %_ZNSolsEPFRSoS_E.exit483
  %283 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %.not.i.i.i1123 = icmp eq ptr %288, null
  br i1 %.not.i.i.i1123, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1124

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !36
  %.not.i1.i.i1125 = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i1125, label %294, label %291

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1124
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 67
  %293 = load i8, ptr %292, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1126

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %.noexc1129 unwind label %360

.noexc1129:                                       ; preds = %294
  %295 = load ptr, ptr %288, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1126 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1126: ; preds = %.noexc1129, %291
  %.0.i.i.i1127 = phi i8 [ %293, %291 ], [ %298, %.noexc1129 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1127)
          to label %.noexc1131 unwind label %360

.noexc1131:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1126
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZNSolsEPFRSoS_E.exit487 unwind label %360

_ZNSolsEPFRSoS_E.exit487:                         ; preds = %.noexc1131
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %.not.i.i.i1134 = icmp eq ptr %306, null
  br i1 %.not.i.i.i1134, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit481, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit477, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit465, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %360

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135: ; preds = %_ZNSolsEPFRSoS_E.exit487
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !36
  %.not.i1.i.i1136 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i1136, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1137

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc1140 unwind label %360

.noexc1140:                                       ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1137 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1137: ; preds = %.noexc1140, %309
  %.0.i.i.i1138 = phi i8 [ %311, %309 ], [ %316, %.noexc1140 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %.0.i.i.i1138)
          to label %.noexc1142 unwind label %360

.noexc1142:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1137
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit489 unwind label %360

_ZNSolsEPFRSoS_E.exit489:                         ; preds = %.noexc1142
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %319 unwind label %360

319:                                              ; preds = %_ZNSolsEPFRSoS_E.exit489
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %._crit_edge.i.i490 unwind label %362

._crit_edge.i.i490:                               ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %320, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %320, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %321, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %322, align 2, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %323, ptr %22, align 8, !tbaa !9, !alias.scope !42
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %324, align 8, !tbaa !16, !alias.scope !42
  store i8 0, ptr %323, align 8, !tbaa !15, !alias.scope !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %325

325:                                              ; preds = %._crit_edge.i.i490
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !42
  %328 = icmp eq ptr %327, %323
  br i1 %328, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i490
  %329 = load ptr, ptr %23, align 8, !tbaa !13
  %330 = icmp eq ptr %329, %320
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %331, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %331, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %332, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %333, align 1, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %334, ptr %24, align 8, !tbaa !9, !alias.scope !45
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %335, align 8, !tbaa !16, !alias.scope !45
  store i8 0, ptr %334, align 8, !tbaa !15, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit506 unwind label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %24, align 8, !tbaa !13, !alias.scope !45
  %339 = icmp eq ptr %338, %334
  br i1 %339, label %.body504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #24
  br label %.body504

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %340 = load ptr, ptr %25, align 8, !tbaa !13
  %341 = icmp eq ptr %340, %331
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit506
  call void @_ZdlPv(ptr noundef %340) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #23
  %.not1316 = icmp eq i32 %342, 0
  br i1 %.not1316, label %389, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %344 unwind label %370

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %346 unwind label %372

346:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %347 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %348 unwind label %368

348:                                              ; preds = %346
  br i1 %347, label %349, label %375

349:                                              ; preds = %348
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511: ; preds = %349
  %351 = load ptr, ptr %24, align 8, !tbaa !13
  %352 = load i64, ptr %335, align 8, !tbaa !16
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %351, i64 noundef %352)
          to label %.invoke1826 unwind label %368

354:                                              ; preds = %.noexc.i, %132
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

356:                                              ; preds = %142
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %16, align 8, !tbaa !13
  %359 = icmp eq ptr %358, %130
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2260

360:                                              ; preds = %.invoke, %.noexc1142, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1137, %.noexc1140, %312, %.noexc1131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1126, %.noexc1129, %294, %.noexc1120, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115, %.noexc1118, %275, %.noexc1109, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1104, %.noexc1107, %256, %.noexc1098, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1093, %.noexc1096, %237, %.noexc1087, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1082, %.noexc1085, %218, %.noexc1076, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1071, %.noexc1074, %199, %.noexc1065, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1060, %.noexc1063, %180, %.noexc1055, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1053, %162, %_ZNSolsEPFRSoS_E.exit483, %_ZNSolsEPFRSoS_E.exit479, %_ZNSolsEPFRSoS_E.exit475, %_ZNSolsEPFRSoS_E.exit471, %_ZNSolsEPFRSoS_E.exit467, %_ZNSolsEPFRSoS_E.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit489
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %2259

362:                                              ; preds = %319
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %2258

.body:                                            ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %364 = load ptr, ptr %23, align 8, !tbaa !13
  %365 = icmp eq ptr %364, %320
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %.body
  call void @_ZdlPv(ptr noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

.body504:                                         ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501
  %366 = load ptr, ptr %25, align 8, !tbaa !13
  %367 = icmp eq ptr %366, %331
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %.body504
  call void @_ZdlPv(ptr noundef %366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %.body504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

368:                                              ; preds = %.invoke1826, %.noexc1153, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1148, %.noexc1151, %422, %416, %408, %389, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %401, %399, %397, %346
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %2253

370:                                              ; preds = %343
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %344
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %374

374:                                              ; preds = %372, %370
  %.pn292 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2253

375:                                              ; preds = %348
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525: ; preds = %375
  %377 = load ptr, ptr %24, align 8, !tbaa !13
  %378 = load i64, ptr %335, align 8, !tbaa !16
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %377, i64 noundef %378)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527 unwind label %368

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %381 unwind label %384

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %382 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %383 unwind label %386

383:                                              ; preds = %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %._crit_edge.i.i538

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %381
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %388

388:                                              ; preds = %386, %384
  %.pn294 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2253

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531: ; preds = %389
  %391 = load i64, ptr %324, align 8, !tbaa !16
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  %394 = load ptr, ptr %22, align 8, !tbaa !13
  %395 = load i8, ptr %394, align 1, !tbaa !15
  %396 = sext i8 %395 to i32
  %isdigittmp = add nsw i32 %396, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %397, label %399

397:                                              ; preds = %393
  %398 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %17, i32 noundef %isdigittmp, i32 noundef 0)
          to label %401 unwind label %368

399:                                              ; preds = %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit531
  %400 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %401 unwind label %368

401:                                              ; preds = %399, %397
  %402 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %403 unwind label %368

403:                                              ; preds = %401
  br i1 %402, label %408, label %.invoke1826

.invoke1826:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511, %403
  %404 = phi ptr [ @_ZSt4cout, %403 ], [ %353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511 ]
  %405 = phi ptr [ @.str.16, %403 ], [ @.str.12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511 ]
  %406 = phi i64 [ 33, %403 ], [ 21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit511 ]
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %405, i64 noundef %406)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %368

408:                                              ; preds = %403
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535: ; preds = %408
  %410 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 240
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  %.not.i.i.i1145 = icmp eq ptr %415, null
  br i1 %.not.i.i.i1145, label %416, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1146

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1150 unwind label %368

.noexc1150:                                       ; preds = %416
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1146: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %418 = load i8, ptr %417, align 8, !tbaa !36
  %.not.i1.i.i1147 = icmp eq i8 %418, 0
  br i1 %.not.i1.i.i1147, label %422, label %419

419:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1146
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 67
  %421 = load i8, ptr %420, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1148

422:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %415)
          to label %.noexc1151 unwind label %368

.noexc1151:                                       ; preds = %422
  %423 = load ptr, ptr %415, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef signext i8 %425(ptr noundef nonnull align 8 dereferenceable(570) %415, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1148 unwind label %368

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1148: ; preds = %.noexc1151, %419
  %.0.i.i.i1149 = phi i8 [ %421, %419 ], [ %426, %.noexc1151 ]
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1149)
          to label %.noexc1153 unwind label %368

.noexc1153:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1148
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %368

429:                                              ; preds = %.noexc1153
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !48
  store ptr %18, ptr %430, align 8, !tbaa !51
  %432 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %433 unwind label %434

433:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %._crit_edge.i.i538

434:                                              ; preds = %429
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2253

._crit_edge.i.i538:                               ; preds = %433, %383
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %436, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %436, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %437, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %438, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %439 unwind label %498

439:                                              ; preds = %._crit_edge.i.i538
  %440 = load ptr, ptr %29, align 8, !tbaa !13
  %441 = icmp eq ptr %440, %436
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %442, ptr %30, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %442, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %443, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %444, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %445, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %446, align 4, !tbaa !53
  store i32 16842752, ptr %31, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %447, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %448 unwind label %502

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %449 = load ptr, ptr %30, align 8, !tbaa !13
  %450 = icmp eq ptr %449, %442
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %451 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %._crit_edge.i.i552 unwind label %368

._crit_edge.i.i552:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %452, ptr %32, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %452, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %453, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 23
  store i8 0, ptr %454, align 1, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %456, ptr %455, align 16, !tbaa !9
  store i32 1380275021, ptr %456, align 16
  %457 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 4, ptr %457, align 8, !tbaa !16
  %458 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i8 0, ptr %458, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %459, ptr %33, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !11
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc562 unwind label %.thread1301

.noexc562:                                        ; preds = %._crit_edge.i.i552
  store ptr %460, ptr %33, align 16, !tbaa !13
  %461 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %461, ptr %459, align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %460, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !16
  %463 = load ptr, ptr %33, align 16, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %466, ptr %465, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %466, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 13, ptr %467, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 61
  store i8 0, ptr %468, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %469, ptr %34, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %469, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %470, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %471, align 1, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %473, ptr %472, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 23, ptr %12, align 8, !tbaa !11
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc574 unwind label %507

.noexc574:                                        ; preds = %.noexc562
  store ptr %474, ptr %472, align 16, !tbaa !13
  %475 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %475, ptr %473, align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %474, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %475, ptr %476, align 8, !tbaa !16
  %477 = load ptr, ptr %472, align 16, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %479 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %480 unwind label %512

480:                                              ; preds = %.noexc574
  store ptr %479, ptr %36, align 8, !tbaa !54
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %479, i8 0, i64 48, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %481, ptr %483, align 8, !tbaa !57
  store ptr %481, ptr %482, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.noexc.i595

496:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 unwind label %686

498:                                              ; preds = %._crit_edge.i.i538
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %29, align 8, !tbaa !13
  %501 = icmp eq ptr %500, %436
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2253

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %504 = load ptr, ptr %30, align 8, !tbaa !13
  %505 = icmp eq ptr %504, %442
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2253

.thread1301:                                      ; preds = %._crit_edge.i.i552
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

507:                                              ; preds = %.noexc562
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %34, align 16, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %.loopexit1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #24
  br label %.loopexit1318

512:                                              ; preds = %.noexc574
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %2197

.noexc.i595:                                      ; preds = %480, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629
  %514 = phi i1 [ true, %480 ], [ false, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %484, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !11
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc596 unwind label %653

.noexc596:                                        ; preds = %.noexc.i595
  store ptr %515, ptr %41, align 8, !tbaa !13
  %516 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %516, ptr %484, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %515, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  store i64 %516, ptr %485, align 8, !tbaa !16
  %517 = load ptr, ptr %41, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %516
  store i8 0, ptr %518, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %519 unwind label %655

519:                                              ; preds = %.noexc596
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %520 unwind label %657

520:                                              ; preds = %519
  %521 = load ptr, ptr %486, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load atomic i64, ptr %523 acquire, align 8
  %525 = icmp eq i64 %524, 4294967297
  %526 = trunc i64 %524 to i32
  br i1 %525, label %527, label %535

527:                                              ; preds = %522
  store i32 0, ptr %523, align 8, !tbaa !62
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 0, ptr %528, align 4, !tbaa !64
  %529 = load ptr, ptr %521, align 8, !tbaa !17
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %521) #23
  %532 = load ptr, ptr %521, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %521) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

535:                                              ; preds = %522
  %536 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %536, 0
  br i1 %.not.i.i.i, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %526, -1
  store i32 %538, ptr %523, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %523, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %539, %537
  %.0.i.i.i.i = phi i32 [ %526, %537 ], [ %540, %539 ]
  %541 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %541, label %542, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

542:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %520, %527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %542
  %543 = load ptr, ptr %41, align 8, !tbaa !13
  %544 = icmp eq ptr %543, %484
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %487, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25, ptr %10, align 8, !tbaa !11
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc603 unwind label %662

.noexc603:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  store ptr %545, ptr %44, align 8, !tbaa !13
  %546 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %546, ptr %487, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %545, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, i64 25, i1 false)
  store i64 %546, ptr %488, align 8, !tbaa !16
  %547 = load ptr, ptr %44, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %549 unwind label %664

549:                                              ; preds = %.noexc603
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %43, float noundef 5.000000e-01)
          to label %550 unwind label %666

550:                                              ; preds = %549
  %551 = load ptr, ptr %489, align 8, !tbaa !59
  %.not.i.i605 = icmp eq ptr %551, null
  br i1 %.not.i.i605, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %565

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8, !tbaa !62
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4, !tbaa !64
  %559 = load ptr, ptr %551, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #23
  %562 = load ptr, ptr %551, align 8, !tbaa !17
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %551) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609

565:                                              ; preds = %552
  %566 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i606 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i606, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %556, -1
  store i32 %568, ptr %553, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i607

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i607

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i607: ; preds = %569, %567
  %.0.i.i.i.i608 = phi i32 [ %556, %567 ], [ %570, %569 ]
  %571 = icmp eq i32 %.0.i.i.i.i608, 1
  br i1 %571, label %572, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609, !prof !66

572:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i607
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609: ; preds = %550, %557, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i607, %572
  %573 = load ptr, ptr %44, align 8, !tbaa !13
  %574 = icmp eq ptr %573, %487
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609
  call void @_ZdlPv(ptr noundef %573) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %575 = load ptr, ptr %490, align 8, !tbaa !67
  %576 = load ptr, ptr %491, align 8, !tbaa !70
  %.not.i = icmp eq ptr %575, %576
  br i1 %.not.i, label %591, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %578 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %578, ptr %575, align 8, !tbaa !71
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %580 = load ptr, ptr %492, align 8, !tbaa !59
  store ptr %580, ptr %579, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %587, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %582, align 4, !tbaa !65
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %582, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

587:                                              ; preds = %581
  %588 = atomicrmw volatile add ptr %582, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %490, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %587, %584, %577
  %589 = phi ptr [ %575, %577 ], [ %575, %584 ], [ %.pre.i, %587 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %590, ptr %490, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %575, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit unwind label %671

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %591
  %592 = load ptr, ptr %493, align 8, !tbaa !67
  %593 = load ptr, ptr %494, align 8, !tbaa !70
  %.not.i614 = icmp eq ptr %592, %593
  br i1 %.not.i614, label %608, label %594

594:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  %595 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %595, ptr %592, align 8, !tbaa !71
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %597 = load ptr, ptr %495, align 8, !tbaa !59
  store ptr %597, ptr %596, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i615 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i615, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i617, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i616 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i.i.i.i616, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %599, align 4, !tbaa !65
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %599, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i617

604:                                              ; preds = %598
  %605 = atomicrmw volatile add ptr %599, i32 1 acq_rel, align 4
  %.pre.i618 = load ptr, ptr %493, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i617

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i617: ; preds = %604, %601, %594
  %606 = phi ptr [ %592, %594 ], [ %592, %601 ], [ %.pre.i618, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %607, ptr %493, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit620

608:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %592, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit620 unwind label %671

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit620: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i617, %608
  %609 = load ptr, ptr %495, align 8, !tbaa !59
  %.not.i.i621 = icmp eq ptr %609, null
  br i1 %.not.i.i621, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit620
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %623

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8, !tbaa !62
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4, !tbaa !64
  %617 = load ptr, ptr %609, align 8, !tbaa !17
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  %620 = load ptr, ptr %609, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

623:                                              ; preds = %610
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i622 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i622, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623: ; preds = %627, %625
  %.0.i.i.i.i624 = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i624, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit620, %615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i623, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %631 = load ptr, ptr %492, align 8, !tbaa !59
  %.not.i.i625 = icmp eq ptr %631, null
  br i1 %.not.i.i625, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629, label %632

632:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %645

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8, !tbaa !62
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 0, ptr %638, align 4, !tbaa !64
  %639 = load ptr, ptr %631, align 8, !tbaa !17
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  %642 = load ptr, ptr %631, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629

645:                                              ; preds = %632
  %646 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i626 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i626, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %636, -1
  store i32 %648, ptr %633, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627: ; preds = %649, %647
  %.0.i.i.i.i628 = phi i32 [ %636, %647 ], [ %650, %649 ]
  %651 = icmp eq i32 %.0.i.i.i.i628, 1
  br i1 %651, label %652, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629, !prof !66

652:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit629: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %514, label %.noexc.i595, label %496, !llvm.loop !74

653:                                              ; preds = %.noexc.i595
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

655:                                              ; preds = %.noexc596
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %519
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %659

659:                                              ; preds = %657, %655
  %.pn424 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  %660 = load ptr, ptr %41, align 8, !tbaa !13
  %661 = icmp eq ptr %660, %484
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %653
  %.pn424.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %.pn424, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %674

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

664:                                              ; preds = %.noexc603
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %549
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  br label %668

668:                                              ; preds = %666, %664
  %.pn427 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  %669 = load ptr, ptr %44, align 8, !tbaa !13
  %670 = icmp eq ptr %669, %487
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %662
  %.pn427.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ], [ %.pn427, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %673

671:                                              ; preds = %608, %591
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %673

673:                                              ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %.pn430 = phi { ptr, i32 } [ %672, %671 ], [ %.pn427.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %674

674:                                              ; preds = %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %673 ], [ %.pn424.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578: ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %688

.noexc.i637:                                      ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %678 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %678, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !11
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc638 unwind label %787

.noexc638:                                        ; preds = %.noexc.i637
  store ptr %679, ptr %48, align 8, !tbaa !13
  %680 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %680, ptr %678, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %679, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %680, ptr %681, align 8, !tbaa !16
  %682 = load ptr, ptr %48, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %680
  store i8 0, ptr %683, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %684 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %684, ptr %50, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %685, align 8, !tbaa !16
  store i8 0, ptr %684, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %751 unwind label %789

686:                                              ; preds = %496
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %2196

688:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578, %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.02821494 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 ], [ %746, %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %46, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %689 unwind label %747

689:                                              ; preds = %688
  %690 = load ptr, ptr %675, align 8, !tbaa !76
  %691 = load ptr, ptr %676, align 8, !tbaa !79
  %.not.i.i640 = icmp eq ptr %690, %691
  br i1 %.not.i.i640, label %697, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %693, ptr %690, align 8, !tbaa !80
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr null, ptr %694, align 8, !tbaa !59
  %695 = load ptr, ptr %677, align 8, !tbaa !59
  store ptr null, ptr %677, align 8, !tbaa !59
  store ptr %695, ptr %694, align 8, !tbaa !59
  store ptr null, ptr %46, align 8, !tbaa !80
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store ptr %696, ptr %675, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit

697:                                              ; preds = %689
  %698 = load ptr, ptr %45, align 8, !tbaa !83
  %699 = ptrtoint ptr %690 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp eq i64 %701, 9223372036854775792
  br i1 %702, label %703, label %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i

703:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
          to label %.noexc1160 unwind label %.loopexit.split-lp1356

.noexc1160:                                       ; preds = %703
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %697
  %704 = ashr exact i64 %701, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = add nsw i64 %.sroa.speculated.i.i, %704
  %706 = icmp ult i64 %705, %704
  %707 = call i64 @llvm.umin.i64(i64 %705, i64 576460752303423487)
  %708 = select i1 %706, i64 576460752303423487, i64 %707
  %.not.i.i1156 = icmp ne i64 %708, 0
  call void @llvm.assume(i1 %.not.i.i1156)
  %709 = shl nuw nsw i64 %708, 4
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #25
          to label %.noexc1161 unwind label %.loopexit1355

.noexc1161:                                       ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %701
  %712 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %712, ptr %711, align 8, !tbaa !80
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load ptr, ptr %677, align 8, !tbaa !59
  store ptr null, ptr %677, align 8, !tbaa !59
  store ptr %714, ptr %713, align 8, !tbaa !59
  store ptr null, ptr %46, align 8, !tbaa !80
  %.not10.i.i.i.i.i = icmp eq ptr %698, %690
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1157

.lr.ph.i.i.i.i.i1157:                             ; preds = %.noexc1161, %.lr.ph.i.i.i.i.i1157
  %.012.i.i.i.i.i = phi ptr [ %720, %.lr.ph.i.i.i.i.i1157 ], [ %710, %.noexc1161 ]
  %.0911.i.i.i.i.i = phi ptr [ %719, %.lr.ph.i.i.i.i.i1157 ], [ %698, %.noexc1161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %715 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !87, !noalias !84
  store ptr %715, ptr %.012.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !84, !noalias !87
  %716 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !59, !alias.scope !87, !noalias !84
  store ptr null, ptr %717, align 8, !tbaa !59, !alias.scope !87, !noalias !84
  store ptr %718, ptr %716, align 8, !tbaa !59, !alias.scope !84, !noalias !87
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !87, !noalias !84
  %719 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i1158 = icmp eq ptr %719, %690
  br i1 %.not.i.i.i.i.i1158, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1157, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i1157, %.noexc1161
  %.0.lcssa.i.i.i.i.i1159 = phi ptr [ %710, %.noexc1161 ], [ %720, %.lr.ph.i.i.i.i.i1157 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i1159, i64 16
  %.not.i23.i = icmp eq ptr %698, null
  br i1 %.not.i23.i, label %.noexc641, label %722

722:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %698) #24
  br label %.noexc641

.noexc641:                                        ; preds = %722, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %710, ptr %45, align 8, !tbaa !83
  store ptr %721, ptr %675, align 8, !tbaa !76
  %723 = getelementptr inbounds nuw %"struct.cv::Ptr.30", ptr %710, i64 %708
  store ptr %723, ptr %676, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc641, %692
  %724 = load ptr, ptr %677, align 8, !tbaa !59
  %.not.i.i642 = icmp eq ptr %724, null
  br i1 %.not.i.i642, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %725

725:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load atomic i64, ptr %726 acquire, align 8
  %728 = icmp eq i64 %727, 4294967297
  %729 = trunc i64 %727 to i32
  br i1 %728, label %730, label %738

730:                                              ; preds = %725
  store i32 0, ptr %726, align 8, !tbaa !62
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 12
  store i32 0, ptr %731, align 4, !tbaa !64
  %732 = load ptr, ptr %724, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %724) #23
  %735 = load ptr, ptr %724, align 8, !tbaa !17
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %724) #23
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

738:                                              ; preds = %725
  %739 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i643 = icmp eq i8 %739, 0
  br i1 %.not.i.i.i643, label %742, label %740

740:                                              ; preds = %738
  %741 = add nsw i32 %729, -1
  store i32 %741, ptr %726, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i644

742:                                              ; preds = %738
  %743 = atomicrmw volatile add ptr %726, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i644

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i644: ; preds = %742, %740
  %.0.i.i.i.i645 = phi i32 [ %729, %740 ], [ %743, %742 ]
  %744 = icmp eq i32 %.0.i.i.i.i645, 1
  br i1 %744, label %745, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

745:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i644
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %724) #23
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit, %730, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i644, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %746 = add nuw nsw i32 %.02821494, 1
  %exitcond.not = icmp eq i32 %746, 10
  br i1 %exitcond.not, label %.noexc.i637, label %688, !llvm.loop !90

747:                                              ; preds = %688
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit1355:                                    ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1357 = landingpad { ptr, i32 }
          cleanup
  br label %749

.loopexit.split-lp1356:                           ; preds = %703
  %lpad.loopexit.split-lp1358 = landingpad { ptr, i32 }
          cleanup
  br label %749

749:                                              ; preds = %.loopexit.split-lp1356, %.loopexit1355
  %lpad.phi1359 = phi { ptr, i32 } [ %lpad.loopexit1357, %.loopexit1355 ], [ %lpad.loopexit.split-lp1358, %.loopexit.split-lp1356 ]
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %750

750:                                              ; preds = %749, %747
  %.pn421 = phi { ptr, i32 } [ %lpad.phi1359, %749 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2195

751:                                              ; preds = %.noexc638
  %752 = load ptr, ptr %50, align 8, !tbaa !13
  %753 = icmp eq ptr %752, %684
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.29)
          to label %754 unwind label %793

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %757 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body649

757:                                              ; preds = %754
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %758 unwind label %795

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 62, i32 noundef 62, i32 noundef 6)
          to label %759 unwind label %797

759:                                              ; preds = %758
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %760 = load ptr, ptr %53, align 8, !tbaa !91, !noalias !104
  %761 = load ptr, ptr %760, align 8, !tbaa !17
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body651

.body651:                                         ; preds = %759
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #23
  br label %799

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %759
  %765 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #23
  %766 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %766) #23
  %767 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %767) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %768 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %768, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 62, ptr %7, align 8, !tbaa !11
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc655 unwind label %800

.noexc655:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %769, ptr %54, align 8, !tbaa !13
  %770 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %770, ptr %768, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %769, ptr noundef nonnull align 1 dereferenceable(62) @.str.30, i64 62, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !16
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  store i8 0, ptr %772, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %777 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %780 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.noexc.i663

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1066

787:                                              ; preds = %.noexc.i637
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

789:                                              ; preds = %.noexc638
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %50, align 8, !tbaa !13
  %792 = icmp eq ptr %791, %684
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2192

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body649

.body649:                                         ; preds = %755, %793
  %eh.lpad-body650 = phi { ptr, i32 } [ %794, %793 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2191

795:                                              ; preds = %757
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %2191

797:                                              ; preds = %758
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %799

799:                                              ; preds = %.body651, %797
  %.pn307 = phi { ptr, i32 } [ %764, %.body651 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2190

800:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

.noexc.i663:                                      ; preds = %.noexc655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %.02831495 = phi i32 [ 0, %.noexc655 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %773, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 28, ptr %6, align 8, !tbaa !11
  %802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc664 unwind label %889

.noexc664:                                        ; preds = %.noexc.i663
  store ptr %802, ptr %58, align 8, !tbaa !13
  %803 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %803, ptr %773, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %802, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  store i64 %803, ptr %774, align 8, !tbaa !16
  %804 = load ptr, ptr %58, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %803
  store i8 0, ptr %805, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4text22loadOCRHMMClassifierNMERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.47") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %806 unwind label %891

806:                                              ; preds = %.noexc664
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %775, align 8, !tbaa !52
  store i32 0, ptr %776, align 4, !tbaa !53
  store i32 16842752, ptr %59, align 8, !tbaa !48
  store ptr %47, ptr %777, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %778, align 8, !tbaa !52
  store i32 0, ptr %779, align 4, !tbaa !53
  store i32 16842752, ptr %60, align 8, !tbaa !48
  store ptr %52, ptr %780, align 8, !tbaa !51
  invoke void @_ZN2cv4text13OCRHMMDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.43") align 8 %56, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %807 unwind label %893

807:                                              ; preds = %806
  %808 = load ptr, ptr %781, align 8, !tbaa !107
  %809 = load ptr, ptr %782, align 8, !tbaa !110
  %.not.i.i666 = icmp eq ptr %808, %809
  br i1 %.not.i.i666, label %815, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %56, align 8, !tbaa !111
  store ptr %811, ptr %808, align 8, !tbaa !111
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr null, ptr %812, align 8, !tbaa !59
  %813 = load ptr, ptr %783, align 8, !tbaa !59
  store ptr null, ptr %783, align 8, !tbaa !59
  store ptr %813, ptr %812, align 8, !tbaa !59
  store ptr null, ptr %56, align 8, !tbaa !111
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %814, ptr %781, align 8, !tbaa !107
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit

815:                                              ; preds = %807
  %816 = load ptr, ptr %55, align 8, !tbaa !114
  %817 = ptrtoint ptr %808 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775792
  br i1 %820, label %821, label %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i

821:                                              ; preds = %815
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
          to label %.noexc1177 unwind label %.loopexit.split-lp1351

.noexc1177:                                       ; preds = %821
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %815
  %822 = ashr exact i64 %819, 4
  %.sroa.speculated.i.i1162 = call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i1162, %822
  %824 = icmp ult i64 %823, %822
  %825 = call i64 @llvm.umin.i64(i64 %823, i64 576460752303423487)
  %826 = select i1 %824, i64 576460752303423487, i64 %825
  %.not.i.i1163 = icmp ne i64 %826, 0
  call void @llvm.assume(i1 %.not.i.i1163)
  %827 = shl nuw nsw i64 %826, 4
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #25
          to label %.noexc1178 unwind label %.loopexit1350

.noexc1178:                                       ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %819
  %830 = load ptr, ptr %56, align 8, !tbaa !111
  store ptr %830, ptr %829, align 8, !tbaa !111
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load ptr, ptr %783, align 8, !tbaa !59
  store ptr null, ptr %783, align 8, !tbaa !59
  store ptr %832, ptr %831, align 8, !tbaa !59
  store ptr null, ptr %56, align 8, !tbaa !111
  %.not10.i.i.i.i.i1164 = icmp eq ptr %816, %808
  br i1 %.not10.i.i.i.i.i1164, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1165

.lr.ph.i.i.i.i.i1165:                             ; preds = %.noexc1178, %.lr.ph.i.i.i.i.i1165
  %.012.i.i.i.i.i1166 = phi ptr [ %838, %.lr.ph.i.i.i.i.i1165 ], [ %828, %.noexc1178 ]
  %.0911.i.i.i.i.i1167 = phi ptr [ %837, %.lr.ph.i.i.i.i.i1165 ], [ %816, %.noexc1178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %833 = load ptr, ptr %.0911.i.i.i.i.i1167, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  store ptr %833, ptr %.012.i.i.i.i.i1166, align 8, !tbaa !111, !alias.scope !115, !noalias !118
  %834 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i1166, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i1167, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !59, !alias.scope !118, !noalias !115
  store ptr null, ptr %835, align 8, !tbaa !59, !alias.scope !118, !noalias !115
  store ptr %836, ptr %834, align 8, !tbaa !59, !alias.scope !115, !noalias !118
  store ptr null, ptr %.0911.i.i.i.i.i1167, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  %837 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i1167, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i1166, i64 16
  %.not.i.i.i.i.i1168 = icmp eq ptr %837, %808
  br i1 %.not.i.i.i.i.i1168, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1165, !llvm.loop !120

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i1165, %.noexc1178
  %.0.lcssa.i.i.i.i.i1169 = phi ptr [ %828, %.noexc1178 ], [ %838, %.lr.ph.i.i.i.i.i1165 ]
  %839 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i1169, i64 16
  %.not.i23.i1176 = icmp eq ptr %816, null
  br i1 %.not.i23.i1176, label %.noexc667, label %840

840:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %816) #24
  br label %.noexc667

.noexc667:                                        ; preds = %840, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %828, ptr %55, align 8, !tbaa !114
  store ptr %839, ptr %781, align 8, !tbaa !107
  %841 = getelementptr inbounds nuw %"struct.cv::Ptr.43", ptr %828, i64 %826
  store ptr %841, ptr %782, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc667, %810
  %842 = load ptr, ptr %783, align 8, !tbaa !59
  %.not.i.i668 = icmp eq ptr %842, null
  br i1 %.not.i.i668, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %843

843:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load atomic i64, ptr %844 acquire, align 8
  %846 = icmp eq i64 %845, 4294967297
  %847 = trunc i64 %845 to i32
  br i1 %846, label %848, label %856

848:                                              ; preds = %843
  store i32 0, ptr %844, align 8, !tbaa !62
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 12
  store i32 0, ptr %849, align 4, !tbaa !64
  %850 = load ptr, ptr %842, align 8, !tbaa !17
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %842) #23
  %853 = load ptr, ptr %842, align 8, !tbaa !17
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %842) #23
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

856:                                              ; preds = %843
  %857 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i669 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i669, label %860, label %858

858:                                              ; preds = %856
  %859 = add nsw i32 %847, -1
  store i32 %859, ptr %844, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i670

860:                                              ; preds = %856
  %861 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i670

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i670: ; preds = %860, %858
  %.0.i.i.i.i671 = phi i32 [ %847, %858 ], [ %861, %860 ]
  %862 = icmp eq i32 %.0.i.i.i.i671, 1
  br i1 %862, label %863, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

863:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i670
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %842) #23
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit, %848, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i670, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %864 = load ptr, ptr %784, align 8, !tbaa !59
  %.not.i.i672 = icmp eq ptr %864, null
  br i1 %.not.i.i672, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %865

865:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load atomic i64, ptr %866 acquire, align 8
  %868 = icmp eq i64 %867, 4294967297
  %869 = trunc i64 %867 to i32
  br i1 %868, label %870, label %878

870:                                              ; preds = %865
  store i32 0, ptr %866, align 8, !tbaa !62
  %871 = getelementptr inbounds nuw i8, ptr %864, i64 12
  store i32 0, ptr %871, align 4, !tbaa !64
  %872 = load ptr, ptr %864, align 8, !tbaa !17
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %864) #23
  %875 = load ptr, ptr %864, align 8, !tbaa !17
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %864) #23
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

878:                                              ; preds = %865
  %879 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i673 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i673, label %882, label %880

880:                                              ; preds = %878
  %881 = add nsw i32 %869, -1
  store i32 %881, ptr %866, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i674

882:                                              ; preds = %878
  %883 = atomicrmw volatile add ptr %866, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i674

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i674: ; preds = %882, %880
  %.0.i.i.i.i675 = phi i32 [ %869, %880 ], [ %883, %882 ]
  %884 = icmp eq i32 %.0.i.i.i.i675, 1
  br i1 %884, label %885, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

885:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i674
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #23
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %870, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i674, %885
  %886 = load ptr, ptr %58, align 8, !tbaa !13
  %887 = icmp eq ptr %886, %773
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %888 = add nuw nsw i32 %.02831495, 1
  %exitcond1530.not = icmp eq i32 %888, 10
  br i1 %exitcond1530.not, label %785, label %.noexc.i663, !llvm.loop !121

889:                                              ; preds = %.noexc.i663
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

891:                                              ; preds = %.noexc664
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %897

893:                                              ; preds = %806
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit1350:                                    ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1352 = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit.split-lp1351:                           ; preds = %821
  %lpad.loopexit.split-lp1353 = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %.loopexit.split-lp1351, %.loopexit1350
  %lpad.phi1354 = phi { ptr, i32 } [ %lpad.loopexit1352, %.loopexit1350 ], [ %lpad.loopexit.split-lp1353, %.loopexit.split-lp1351 ]
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %896

896:                                              ; preds = %893, %895
  %.pn409.pn = phi { ptr, i32 } [ %lpad.phi1354, %895 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %897

897:                                              ; preds = %896, %891
  %.pn409.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn, %896 ], [ %892, %891 ]
  %898 = load ptr, ptr %58, align 8, !tbaa !13
  %899 = icmp eq ptr %898, %773
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %897
  call void @_ZdlPv(ptr noundef %898) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %889
  %.pn409.pn.pn.pn.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn409.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679 ], [ %.pn409.pn.pn.pn, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %785
  %900 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %901 = getelementptr i8, ptr %900, i64 -24
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 240
  %905 = load ptr, ptr %904, align 8, !tbaa !19
  %.not.i.i.i1179 = icmp eq ptr %905, null
  br i1 %.not.i.i.i1179, label %906, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1180

906:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1184 unwind label %1066

.noexc1184:                                       ; preds = %906
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %908 = load i8, ptr %907, align 8, !tbaa !36
  %.not.i1.i.i1181 = icmp eq i8 %908, 0
  br i1 %.not.i1.i.i1181, label %912, label %909

909:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1180
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 67
  %911 = load i8, ptr %910, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182

912:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %905)
          to label %.noexc1185 unwind label %1066

.noexc1185:                                       ; preds = %912
  %913 = load ptr, ptr %905, align 8, !tbaa !17
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef signext i8 %915(ptr noundef nonnull align 8 dereferenceable(570) %905, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182 unwind label %1066

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182: ; preds = %.noexc1185, %909
  %.0.i.i.i1183 = phi i8 [ %911, %909 ], [ %916, %.noexc1185 ]
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1183)
          to label %.noexc1187 unwind label %1066

.noexc1187:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %917)
          to label %_ZNSolsEPFRSoS_E.exit683.preheader unwind label %1066

_ZNSolsEPFRSoS_E.exit683.preheader:               ; preds = %.noexc1187
  %919 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %921 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %926 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %933 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %934 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %936 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %939 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %943 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %946 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %952 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %955 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %960 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %963 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %969 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %982 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %983 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %984 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %991 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %1007 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1008 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1009 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %1010 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %1015 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %1016 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %1023 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %1028 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %1033 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %1039 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %1050 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %1057 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %122, i64 27
  br label %_ZNSolsEPFRSoS_E.exit683

_ZNSolsEPFRSoS_E.exit683:                         ; preds = %_ZNSolsEPFRSoS_E.exit683.preheader, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %.0268 = phi i32 [ %.1269, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit683.preheader ]
  %.0264 = phi i32 [ %.1265, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit683.preheader ]
  %.0260 = phi i32 [ %.1261, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %_ZNSolsEPFRSoS_E.exit683.preheader ]
  %.0256 = phi i1 [ %.1257, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %_ZNSolsEPFRSoS_E.exit683.preheader ]
  %1061 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1062 unwind label %1068

1062:                                             ; preds = %_ZNSolsEPFRSoS_E.exit683
  %1063 = sitofp i64 %1061 to double
  br i1 %.0256, label %1064, label %1072

1064:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %919, align 8, !tbaa !52
  store i32 0, ptr %920, align 4, !tbaa !53
  store i32 16842752, ptr %61, align 8, !tbaa !48
  store ptr %18, ptr %921, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %923, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !48
  store ptr %18, ptr %922, align 8, !tbaa !51
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 1030792151360, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1065 unwind label %1070

1065:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1072

1066:                                             ; preds = %.noexc1187, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1182, %.noexc1185, %912, %906, %785
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %2187

1068:                                             ; preds = %1082, %1079, %_ZNSolsEPFRSoS_E.exit683
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %2187

1070:                                             ; preds = %1064
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2187

1072:                                             ; preds = %1065, %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %924, align 8, !tbaa !52
  store i32 0, ptr %925, align 4, !tbaa !53
  store i32 16842752, ptr %63, align 8, !tbaa !48
  store ptr %18, ptr %926, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %928, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !48
  store ptr %20, ptr %927, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1073 unwind label %1154

1073:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1074 = load ptr, ptr %35, align 8, !tbaa !122
  %1075 = load ptr, ptr %929, align 8, !tbaa !125
  %.not.i.i684 = icmp eq ptr %1075, %1074
  br i1 %.not.i.i684, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1073, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1076, %.lr.ph.i.i.i.i.i ], [ %1074, %1073 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %1076, %1075
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %1074, ptr %929, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1073, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %1077 = phi ptr [ %1075, %1073 ], [ %1074, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %1078 = load ptr, ptr %930, align 8, !tbaa !127
  %.not.i685 = icmp eq ptr %1077, %1078
  br i1 %.not.i685, label %1082, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1077, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc686 unwind label %1068

.noexc686:                                        ; preds = %1079
  %1080 = load ptr, ptr %929, align 8, !tbaa !125
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 96
  store ptr %1081, ptr %929, align 8, !tbaa !125
  br label %1083

1082:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1077, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1083 unwind label %1068

1083:                                             ; preds = %1082, %.noexc686
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double 2.550000e+02, ptr %67, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %931, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1084 unwind label %1156

1084:                                             ; preds = %1083
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %1085 = load ptr, ptr %66, align 8, !tbaa !91, !noalias !129
  %1086 = load ptr, ptr %1085, align 8, !tbaa !17
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit690 unwind label %1089

1089:                                             ; preds = %1084
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

_ZNK2cv7MatExprcvNS_3MatEEv.exit690:              ; preds = %1084
  %1091 = load ptr, ptr %929, align 8, !tbaa !125
  %1092 = load ptr, ptr %930, align 8, !tbaa !127
  %.not.i.i691 = icmp eq ptr %1091, %1092
  br i1 %.not.i.i691, label %1096, label %1093

1093:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit690
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1091, ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %1094 = load ptr, ptr %929, align 8, !tbaa !125
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 96
  store ptr %1095, ptr %929, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

1096:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit690
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1091, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %1158

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %1093, %1096
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %932) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %933) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %934) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1097 = load ptr, ptr %36, align 8, !tbaa !54
  %1098 = load ptr, ptr %1097, align 8, !tbaa !132
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !135
  %.not.i.i693 = icmp eq ptr %1100, %1098
  br i1 %.not.i.i693, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i694

.lr.ph.i.i.i.i.i694:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i695 = phi ptr [ %1124, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i ], [ %1098, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i695, i64 88
  %1102 = load ptr, ptr %1101, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i.i.i694
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load atomic i64, ptr %1104 acquire, align 8
  %1106 = icmp eq i64 %1105, 4294967297
  %1107 = trunc i64 %1105 to i32
  br i1 %1106, label %1108, label %1116

1108:                                             ; preds = %1103
  store i32 0, ptr %1104, align 8, !tbaa !62
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  store i32 0, ptr %1109, align 4, !tbaa !64
  %1110 = load ptr, ptr %1102, align 8, !tbaa !17
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1102) #23
  %1113 = load ptr, ptr %1102, align 8, !tbaa !17
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(16) %1102) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

1116:                                             ; preds = %1103
  %1117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1120, label %1118

1118:                                             ; preds = %1116
  %1119 = add nsw i32 %1107, -1
  store i32 %1119, ptr %1104, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

1120:                                             ; preds = %1116
  %1121 = atomicrmw volatile add ptr %1104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1120, %1118
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1107, %1118 ], [ %1121, %1120 ]
  %1122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1122, label %1123, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, !prof !66

1123:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1102) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i: ; preds = %1123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1108, %.lr.ph.i.i.i.i.i694
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i695, i64 184
  %.not.i.i.i.i.i696 = icmp eq ptr %1124, %1100
  br i1 %.not.i.i.i.i.i696, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i694, !llvm.loop !136

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  store ptr %1098, ptr %1099, align 8, !tbaa !135
  %.pre = load ptr, ptr %36, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i
  %1125 = phi ptr [ %1097, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !132
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1129 = load ptr, ptr %1128, align 8, !tbaa !135
  %.not.i.i697 = icmp eq ptr %1129, %1127
  br i1 %.not.i.i697, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit707, label %.lr.ph.i.i.i.i.i698

.lr.ph.i.i.i.i.i698:                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704
  %.05.i.i.i.i.i699 = phi ptr [ %1153, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704 ], [ %1127, %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit ]
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i699, i64 88
  %1131 = load ptr, ptr %1130, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i700 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i700, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i.i.i698
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load atomic i64, ptr %1133 acquire, align 8
  %1135 = icmp eq i64 %1134, 4294967297
  %1136 = trunc i64 %1134 to i32
  br i1 %1135, label %1137, label %1145

1137:                                             ; preds = %1132
  store i32 0, ptr %1133, align 8, !tbaa !62
  %1138 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  store i32 0, ptr %1138, align 4, !tbaa !64
  %1139 = load ptr, ptr %1131, align 8, !tbaa !17
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %1131) #23
  %1142 = load ptr, ptr %1131, align 8, !tbaa !17
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(16) %1131) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704

1145:                                             ; preds = %1132
  %1146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i701 = icmp eq i8 %1146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i701, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1136, -1
  store i32 %1148, ptr %1133, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i702

1149:                                             ; preds = %1145
  %1150 = atomicrmw volatile add ptr %1133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i702

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i702: ; preds = %1149, %1147
  %.0.i.i.i.i.i.i.i.i.i.i.i703 = phi i32 [ %1136, %1147 ], [ %1150, %1149 ]
  %1151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i703, 1
  br i1 %1151, label %1152, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704, !prof !66

1152:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i702
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1131) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704: ; preds = %1152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i702, %1137, %.lr.ph.i.i.i.i.i698
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i699, i64 184
  %.not.i.i.i.i.i705 = icmp eq ptr %1153, %1129
  br i1 %.not.i.i.i.i.i705, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i706, label %.lr.ph.i.i.i.i.i698, !llvm.loop !136

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i706: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i704
  store ptr %1127, ptr %1128, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit707

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit707: ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i706
  %switch = icmp eq i32 %.0260, 0
  br i1 %switch, label %1161, label %1282

1154:                                             ; preds = %1072
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2187

1156:                                             ; preds = %1083
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %1096
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

.body688:                                         ; preds = %1089, %1158
  %.pn315 = phi { ptr, i32 } [ %1159, %1158 ], [ %1090, %1089 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #23
  br label %1160

1160:                                             ; preds = %.body688, %1156
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %.body688 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2187

1161:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit707
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1162 = load ptr, ptr %929, align 8, !tbaa !125
  %1163 = load ptr, ptr %35, align 8, !tbaa !122
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = sdiv exact i64 %1166, 96
  %1168 = trunc i64 %1167 to i32
  store i32 0, ptr %68, align 4, !tbaa !137
  store i32 %1168, ptr %945, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1169 = load ptr, ptr %490, align 8, !tbaa !67
  %1170 = load ptr, ptr %37, align 8, !tbaa !140
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %1169, %1170
  br i1 %.not.i.i.i.i, label %.noexc712.thread, label %1175

.noexc712.thread:                                 ; preds = %1161
  %1174 = getelementptr inbounds nuw i8, ptr null, i64 %1173
  store i64 0, ptr %70, align 8
  store ptr %1174, ptr %947, align 8, !tbaa !70
  br label %.loopexit1324

1175:                                             ; preds = %1161
  %1176 = icmp ugt i64 %1173, 9223372036854775792
  br i1 %1176, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %1175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc711 unwind label %.loopexit.split-lp1326

.noexc711:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %1175
  %1177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #25
          to label %.noexc712 unwind label %.loopexit1325

.noexc712:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %1177, ptr %70, align 8, !tbaa !140
  store ptr %1177, ptr %946, align 8, !tbaa !67
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1173
  store ptr %1178, ptr %947, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i708

.lr.ph.i.i.i.i.i708:                              ; preds = %.noexc712, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1192, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1177, %.noexc712 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1191, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1170, %.noexc712 ]
  %1179 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !71
  store ptr %1179, ptr %.09.i.i.i.i.i, align 8, !tbaa !71
  %1180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !59
  store ptr %1182, ptr %1180, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i709 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i709, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %1183

1183:                                             ; preds = %.lr.ph.i.i.i.i.i708
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1185, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1189, label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %1184, align 4, !tbaa !65
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1184, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

1189:                                             ; preds = %1183
  %1190 = atomicrmw volatile add ptr %1184, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %1189, %1186, %.lr.ph.i.i.i.i.i708
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i710 = icmp eq ptr %1191, %1169
  br i1 %.not.i.i.i.i.i710, label %.loopexit1324, label %.lr.ph.i.i.i.i.i708, !llvm.loop !141

.loopexit1324:                                    ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc712.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc712.thread ], [ %1192, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %946, align 8, !tbaa !67
  %1193 = load ptr, ptr %493, align 8, !tbaa !67
  %1194 = load ptr, ptr %38, align 8, !tbaa !140
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i713 = icmp eq ptr %1193, %1194
  br i1 %.not.i.i.i.i713, label %.noexc726.thread, label %1199

.noexc726.thread:                                 ; preds = %.loopexit1324
  %1198 = getelementptr inbounds nuw i8, ptr null, i64 %1197
  store i64 0, ptr %71, align 8
  store ptr %1198, ptr %949, align 8, !tbaa !70
  br label %.loopexit1323

1199:                                             ; preds = %.loopexit1324
  %1200 = icmp ugt i64 %1197, 9223372036854775792
  br i1 %1200, label %.noexc.i.i724, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i714, !prof !66

.noexc.i.i724:                                    ; preds = %1199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc725 unwind label %.loopexit.split-lp1331

.noexc725:                                        ; preds = %.noexc.i.i724
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i714: ; preds = %1199
  %1201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1197) #25
          to label %.noexc726 unwind label %.loopexit1330

.noexc726:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i714
  store ptr %1201, ptr %71, align 8, !tbaa !140
  store ptr %1201, ptr %948, align 8, !tbaa !67
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 %1197
  store ptr %1202, ptr %949, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i716

.lr.ph.i.i.i.i.i716:                              ; preds = %.noexc726, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721
  %.09.i.i.i.i.i717 = phi ptr [ %1216, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721 ], [ %1201, %.noexc726 ]
  %.sroa.04.08.i.i.i.i.i718 = phi ptr [ %1215, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721 ], [ %1194, %.noexc726 ]
  %1203 = load ptr, ptr %.sroa.04.08.i.i.i.i.i718, align 8, !tbaa !71
  store ptr %1203, ptr %.09.i.i.i.i.i717, align 8, !tbaa !71
  %1204 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i717, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i718, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !59
  store ptr %1206, ptr %1204, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i719 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i719, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721, label %1207

1207:                                             ; preds = %.lr.ph.i.i.i.i.i716
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i720 = icmp eq i8 %1209, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i720, label %1213, label %1210

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %1208, align 4, !tbaa !65
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1208, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721

1213:                                             ; preds = %1207
  %1214 = atomicrmw volatile add ptr %1208, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721: ; preds = %1213, %1210, %.lr.ph.i.i.i.i.i716
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i718, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i717, i64 16
  %.not.i.i.i.i.i722 = icmp eq ptr %1215, %1193
  br i1 %.not.i.i.i.i.i722, label %.loopexit1323, label %.lr.ph.i.i.i.i.i716, !llvm.loop !141

.loopexit1323:                                    ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721, %.noexc726.thread
  %.0.lcssa.i.i.i.i.i723 = phi ptr [ null, %.noexc726.thread ], [ %1216, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i721 ]
  store ptr %.0.lcssa.i.i.i.i.i723, ptr %948, align 8, !tbaa !67
  invoke void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %1217 unwind label %1275

1217:                                             ; preds = %.loopexit1323
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef -1.000000e+00)
          to label %1218 unwind label %1277

1218:                                             ; preds = %1217
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #23
  %1219 = load ptr, ptr %71, align 8, !tbaa !140
  %1220 = load ptr, ptr %948, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1219, %1220
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1218, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1244, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %1219, %1218 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i728 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i.i.i728, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %1223

1223:                                             ; preds = %.lr.ph.i.i.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load atomic i64, ptr %1224 acquire, align 8
  %1226 = icmp eq i64 %1225, 4294967297
  %1227 = trunc i64 %1225 to i32
  br i1 %1226, label %1228, label %1236

1228:                                             ; preds = %1223
  store i32 0, ptr %1224, align 8, !tbaa !62
  %1229 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  store i32 0, ptr %1229, align 4, !tbaa !64
  %1230 = load ptr, ptr %1222, align 8, !tbaa !17
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  %1233 = load ptr, ptr %1222, align 8, !tbaa !17
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

1236:                                             ; preds = %1223
  %1237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i729 = icmp eq i8 %1237, 0
  br i1 %.not.i.i.i.i.i.i.i.i729, label %1240, label %1238

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %1227, -1
  store i32 %1239, ptr %1224, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1240:                                             ; preds = %1236
  %1241 = atomicrmw volatile add ptr %1224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1240, %1238
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1227, %1238 ], [ %1241, %1240 ]
  %1242 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1242, label %1243, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, !prof !66

1243:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %1243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1228, %.lr.ph.i.i.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i730 = icmp eq ptr %1244, %1220
  br i1 %.not.i.i.i.i730, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1218
  %1245 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1219, %1218 ]
  %.not.i.i.i731 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i731, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %1246

1246:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1245) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %1246
  %1247 = load ptr, ptr %70, align 8, !tbaa !140
  %1248 = load ptr, ptr %946, align 8, !tbaa !67
  %.not4.i.i.i.i732 = icmp eq ptr %1247, %1248
  br i1 %.not4.i.i.i.i732, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i743, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739
  %.05.i.i.i.i734 = phi ptr [ %1272, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739 ], [ %1247, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i735 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i.i.i.i735, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739, label %1251

1251:                                             ; preds = %.lr.ph.i.i.i.i733
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load atomic i64, ptr %1252 acquire, align 8
  %1254 = icmp eq i64 %1253, 4294967297
  %1255 = trunc i64 %1253 to i32
  br i1 %1254, label %1256, label %1264

1256:                                             ; preds = %1251
  store i32 0, ptr %1252, align 8, !tbaa !62
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  store i32 0, ptr %1257, align 4, !tbaa !64
  %1258 = load ptr, ptr %1250, align 8, !tbaa !17
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(16) %1250) #23
  %1261 = load ptr, ptr %1250, align 8, !tbaa !17
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(16) %1250) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739

1264:                                             ; preds = %1251
  %1265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i736 = icmp eq i8 %1265, 0
  br i1 %.not.i.i.i.i.i.i.i.i736, label %1268, label %1266

1266:                                             ; preds = %1264
  %1267 = add nsw i32 %1255, -1
  store i32 %1267, ptr %1252, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i737

1268:                                             ; preds = %1264
  %1269 = atomicrmw volatile add ptr %1252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i737

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i737: ; preds = %1268, %1266
  %.0.i.i.i.i.i.i.i.i.i738 = phi i32 [ %1255, %1266 ], [ %1269, %1268 ]
  %1270 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i738, 1
  br i1 %1270, label %1271, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739, !prof !66

1271:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i737
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1250) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739: ; preds = %1271, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i737, %1256, %.lr.ph.i.i.i.i733
  %1272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 16
  %.not.i.i.i.i740 = icmp eq ptr %1272, %1248
  br i1 %.not.i.i.i.i740, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i741, label %.lr.ph.i.i.i.i733, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i741: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i739
  %.pr.i742 = load ptr, ptr %70, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i743

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i743: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i741, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %1273 = phi ptr [ %.pr.i742, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i741 ], [ %1247, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i744 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i744, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit745, label %1274

1274:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i743
  call void @_ZdlPv(ptr noundef nonnull %1273) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit745

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit745: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i743, %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1345

.loopexit1325:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit1327 = landingpad { ptr, i32 }
          cleanup
  br label %1281

.loopexit.split-lp1326:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1328 = landingpad { ptr, i32 }
          cleanup
  br label %1281

.loopexit1330:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i714
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %1280

.loopexit.split-lp1331:                           ; preds = %.noexc.i.i724
  %lpad.loopexit.split-lp1333 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1275:                                             ; preds = %.loopexit1323
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1277:                                             ; preds = %1217
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #23
  br label %1279

1279:                                             ; preds = %1277, %1275
  %.pn324 = phi { ptr, i32 } [ %1278, %1277 ], [ %1276, %1275 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  br label %1280

1280:                                             ; preds = %.loopexit1330, %.loopexit.split-lp1331, %1279
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %1279 ], [ %lpad.loopexit1332, %.loopexit1330 ], [ %lpad.loopexit.split-lp1333, %.loopexit.split-lp1331 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  br label %1281

1281:                                             ; preds = %.loopexit1325, %.loopexit.split-lp1326, %1280
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %1280 ], [ %lpad.loopexit1327, %.loopexit1325 ], [ %lpad.loopexit.split-lp1328, %.loopexit.split-lp1326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2187

1282:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit707
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1283 = load i32, ptr %935, align 4, !tbaa !143
  %1284 = sitofp i32 %1283 to double
  %1285 = fmul double %1284, 2.000000e-05
  %1286 = load i32, ptr %936, align 8, !tbaa !144
  %1287 = sitofp i32 %1286 to double
  %1288 = fmul double %1285, %1287
  %1289 = fptosi double %1288 to i32
  %1290 = fmul double %1284, 5.000000e-02
  %1291 = fmul double %1290, %1287
  %1292 = fptosi double %1291 to i32
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.66") align 8 %74, i32 noundef 21, i32 noundef %1289, i32 noundef %1292, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %1293 unwind label %1303

1293:                                             ; preds = %1282
  %1294 = load ptr, ptr %74, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %937, align 8, !tbaa !52
  store i32 0, ptr %938, align 4, !tbaa !53
  store i32 16842752, ptr %75, align 8, !tbaa !48
  store ptr %20, ptr %939, align 8, !tbaa !51
  %1295 = load ptr, ptr %1294, align 8, !tbaa !17
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 128
  %1297 = load ptr, ptr %1296, align 8
  invoke void %1297(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1298 unwind label %1305

1298:                                             ; preds = %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1299 = load ptr, ptr %940, align 8, !tbaa !148
  %1300 = load ptr, ptr %72, align 8, !tbaa !151
  %.not = icmp eq ptr %1299, %1300
  br i1 %.not, label %1309, label %1301

1301:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %941, align 8, !tbaa !52
  store i32 0, ptr %942, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !48
  store ptr %20, ptr %943, align 8, !tbaa !51
  invoke void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1302 unwind label %1307

1302:                                             ; preds = %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1309

1303:                                             ; preds = %1282
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1305:                                             ; preds = %1293
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1341

1307:                                             ; preds = %1301
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1341

1309:                                             ; preds = %1302, %1298
  %1310 = load ptr, ptr %944, align 8, !tbaa !59
  %.not.i.i746 = icmp eq ptr %1310, null
  br i1 %.not.i.i746, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1311

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1313 = load atomic i64, ptr %1312 acquire, align 8
  %1314 = icmp eq i64 %1313, 4294967297
  %1315 = trunc i64 %1313 to i32
  br i1 %1314, label %1316, label %1324

1316:                                             ; preds = %1311
  store i32 0, ptr %1312, align 8, !tbaa !62
  %1317 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  store i32 0, ptr %1317, align 4, !tbaa !64
  %1318 = load ptr, ptr %1310, align 8, !tbaa !17
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(16) %1310) #23
  %1321 = load ptr, ptr %1310, align 8, !tbaa !17
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(16) %1310) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1324:                                             ; preds = %1311
  %1325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i747 = icmp eq i8 %1325, 0
  br i1 %.not.i.i.i747, label %1328, label %1326

1326:                                             ; preds = %1324
  %1327 = add nsw i32 %1315, -1
  store i32 %1327, ptr %1312, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i748

1328:                                             ; preds = %1324
  %1329 = atomicrmw volatile add ptr %1312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i748

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i748: ; preds = %1328, %1326
  %.0.i.i.i.i749 = phi i32 [ %1315, %1326 ], [ %1329, %1328 ]
  %1330 = icmp eq i32 %.0.i.i.i.i749, 1
  br i1 %1330, label %1331, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

1331:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i748
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1310) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1309, %1316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i748, %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1332 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i.i750 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i750, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1333

1333:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1332) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1334 = load ptr, ptr %72, align 8, !tbaa !151
  %1335 = load ptr, ptr %940, align 8, !tbaa !148
  %.not4.i.i.i.i751 = icmp eq ptr %1334, %1335
  br i1 %.not4.i.i.i.i751, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i752

.lr.ph.i.i.i.i752:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i753 = phi ptr [ %1338, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1334, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %1336 = load ptr, ptr %.05.i.i.i.i753, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i754 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i.i.i754, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i752
  call void @_ZdlPv(ptr noundef nonnull %1336) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1337, %.lr.ph.i.i.i.i752
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i753, i64 24
  %.not.i.i.i.i755 = icmp eq ptr %1338, %1335
  br i1 %.not.i.i.i.i755, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i752, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i756 = load ptr, ptr %72, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1339 = phi ptr [ %.pr.i756, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1334, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i757 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i757, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1340

1340:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1339) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1345

1341:                                             ; preds = %1307, %1305
  %.pn320.pn = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %1342

1342:                                             ; preds = %1341, %1303
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1341 ], [ %1304, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1343 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i.i758 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i758, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit759, label %1344

1344:                                             ; preds = %1342
  call void @_ZdlPv(ptr noundef nonnull %1343) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit759

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit759:  ; preds = %1342, %1344
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2187

1345:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit745
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %switch445 = icmp eq i32 %.0264, 0
  br i1 %switch445, label %1346, label %.noexc.i767

1346:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %958, align 8, !tbaa !52
  store i32 0, ptr %959, align 4, !tbaa !53
  store i32 16842752, ptr %79, align 8, !tbaa !48
  store ptr %18, ptr %960, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %961, align 8, !tbaa !52
  store i32 0, ptr %962, align 4, !tbaa !53
  store i32 17104896, ptr %80, align 8, !tbaa !48
  store ptr %35, ptr %963, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %964, ptr %81, align 8, !tbaa !9
  store i64 0, ptr %965, align 8, !tbaa !16
  store i8 0, ptr %964, align 8, !tbaa !15
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81, float noundef 5.000000e-01)
          to label %1347 unwind label %1350

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %81, align 8, !tbaa !13
  %1349 = icmp eq ptr %1348, %964
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %1347
  call void @_ZdlPv(ptr noundef %1348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1366

1350:                                             ; preds = %1346
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %81, align 8, !tbaa !13
  %1353 = icmp eq ptr %1352, %964
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %1350
  call void @_ZdlPv(ptr noundef %1352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2061

.noexc.i767:                                      ; preds = %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %950, align 8, !tbaa !52
  store i32 0, ptr %951, align 4, !tbaa !53
  store i32 16842752, ptr %82, align 8, !tbaa !48
  store ptr %18, ptr %952, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %953, align 8, !tbaa !52
  store i32 0, ptr %954, align 4, !tbaa !53
  store i32 17104896, ptr %83, align 8, !tbaa !48
  store ptr %35, ptr %955, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %956, ptr %84, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !11
  %1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc768 unwind label %1360

.noexc768:                                        ; preds = %.noexc.i767
  store ptr %1354, ptr %84, align 8, !tbaa !13
  %1355 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %1355, ptr %956, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1354, ptr noundef nonnull align 1 dereferenceable(35) @.str.32, i64 35, i1 false)
  store i64 %1355, ptr %957, align 8, !tbaa !16
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 %1355
  store i8 0, ptr %1356, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %84, float noundef 5.000000e-01)
          to label %1357 unwind label %1362

1357:                                             ; preds = %.noexc768
  %1358 = load ptr, ptr %84, align 8, !tbaa !13
  %1359 = icmp eq ptr %1358, %956
  br i1 %1359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %1357
  call void @_ZdlPv(ptr noundef %1358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1366

1360:                                             ; preds = %.noexc.i767
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

1362:                                             ; preds = %.noexc768
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = load ptr, ptr %84, align 8, !tbaa !13
  %1365 = icmp eq ptr %1364, %956
  br i1 %1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1362
  call void @_ZdlPv(ptr noundef %1364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %1360
  %.pn328 = phi { ptr, i32 } [ %1361, %1360 ], [ %1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773 ], [ %1363, %1362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2061

1366:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1367 = load i32, ptr %966, align 8, !tbaa !144
  %1368 = sdiv i32 %1367, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %967, align 8, !tbaa !52
  store i32 0, ptr %968, align 4, !tbaa !53
  store i32 16842752, ptr %85, align 8, !tbaa !48
  store ptr %18, ptr %969, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %971, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !48
  store ptr %21, ptr %970, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store double 1.500000e+02, ptr %87, align 8, !tbaa !128
  store double 1.500000e+02, ptr %972, align 8, !tbaa !128
  store double 1.500000e+02, ptr %973, align 8, !tbaa !128
  store double 0.000000e+00, ptr %974, align 8, !tbaa !128
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i32 noundef %1368, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1369 unwind label %1382

1369:                                             ; preds = %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1370 = sitofp i32 %1368 to double
  %1371 = fdiv double %1370, 8.500000e+01
  %1372 = fptrunc double %1371 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1373 = icmp eq i32 %.0268, 0
  %.0280 = select i1 %1373, float 5.100000e+01, float 0.000000e+00
  %.0279 = select i1 %1373, float 6.000000e+01, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %1374 = load ptr, ptr %975, align 8, !tbaa !159
  %1375 = load ptr, ptr %78, align 8, !tbaa !152
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = lshr exact i64 %1378, 4
  %1380 = trunc i64 %1379 to i32
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %.lr.ph, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread: ; preds = %1369
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i

1382:                                             ; preds = %1366
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2061

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796
  %.pre1543 = load ptr, ptr %994, align 8, !tbaa !125
  %.pre1544 = load ptr, ptr %89, align 8, !tbaa !122
  %1384 = ptrtoint ptr %.pre1543 to i64
  %1385 = ptrtoint ptr %.pre1544 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = sdiv exact i64 %1386, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %sext = shl i64 %1387, 32
  %1388 = ashr exact i64 %sext, 32
  %1389 = icmp ugt i64 %1388, 288230376151711743
  br i1 %1389, label %1390, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

1390:                                             ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
          to label %.noexc780 unwind label %.loopexit.split-lp1336

.noexc780:                                        ; preds = %1390
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i776 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i776, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1391 = ashr exact i64 %sext, 27
  %1392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1391) #25
          to label %.noexc781 unwind label %.loopexit1335

.noexc781:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %1392, ptr %100, align 8, !tbaa !160
  %1393 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1392, i64 %1388
  store ptr %1393, ptr %996, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i777

.lr.ph.i.i.i.i.i777:                              ; preds = %.lr.ph.i.i.i.i.i777, %.noexc781
  %.08.i.i.i.i.i = phi ptr [ %1397, %.lr.ph.i.i.i.i.i777 ], [ %1392, %.noexc781 ]
  %.057.i.i.i.i.i = phi i64 [ %1396, %.lr.ph.i.i.i.i.i777 ], [ %1388, %.noexc781 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %1394, ptr %.08.i.i.i.i.i, align 8, !tbaa !9
  %1395 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %1395, align 8, !tbaa !16
  store i8 0, ptr %1394, align 8, !tbaa !15
  %1396 = add i64 %.057.i.i.i.i.i, -1
  %1397 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i778 = icmp eq i64 %1396, 0
  br i1 %.not.i.i.i.i.i778, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i777, !llvm.loop !164

.lr.ph:                                           ; preds = %1369, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796 ], [ 0, %1369 ]
  %1398 = phi ptr [ %1456, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796 ], [ %1375, %1369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %977, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !48
  store ptr %21, ptr %976, align 8, !tbaa !51
  %1399 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1398, i64 %indvars.iv
  %1400 = load i64, ptr %1399, align 4
  %1401 = trunc i64 %1400 to i32
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1403 = load i32, ptr %1402, align 4, !tbaa !165
  %1404 = add nsw i32 %1403, %1401
  %1405 = lshr i64 %1400, 32
  %1406 = trunc nuw i64 %1405 to i32
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 12
  %1408 = load i32, ptr %1407, align 4, !tbaa !167
  %1409 = add nsw i32 %1408, %1406
  %.sroa.2.0.insert.ext.i = zext i32 %1409 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1404 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store double 2.550000e+02, ptr %91, align 8, !tbaa !128
  store double 2.550000e+02, ptr %978, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %1400, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1410 unwind label %1462

1410:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1411 = load i32, ptr %980, align 8, !tbaa !144
  %1412 = add nsw i32 %1411, 2
  %1413 = load i32, ptr %981, align 4, !tbaa !143
  %1414 = add nsw i32 %1413, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, i32 noundef %1412, i32 noundef %1414, i32 noundef 0)
          to label %1415 unwind label %1464

1415:                                             ; preds = %1410
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %1416 = load ptr, ptr %93, align 8, !tbaa !91, !noalias !168
  %1417 = load ptr, ptr %1416, align 8, !tbaa !17
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit784 unwind label %.body782

.body782:                                         ; preds = %1415
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #23
  br label %1466

_ZNK2cv7MatExprcvNS_3MatEEv.exit784:              ; preds = %1415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %982) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %983) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %984) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1421 = load ptr, ptr %77, align 8, !tbaa !171
  %1422 = getelementptr inbounds nuw %"class.std::vector.80", ptr %1421, i64 %indvars.iv
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !174
  %1425 = load ptr, ptr %1422, align 8, !tbaa !177
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %.not.i.i.i.i785 = icmp eq ptr %1424, %1425
  br i1 %.not.i.i.i.i785, label %.noexc790, label %1429

1429:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit784
  %1430 = icmp ugt i64 %1428, 9223372036854775800
  br i1 %1430, label %.noexc.i.i788, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !66

.noexc.i.i788:                                    ; preds = %1429
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc789 unwind label %.loopexit.split-lp

.noexc789:                                        ; preds = %.noexc.i.i788
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1429
  %1431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1428) #25
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc790_crit_edge unwind label %.loopexit1322

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc790_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre1541 = load ptr, ptr %1422, align 8, !tbaa !178
  %.pre1542 = load ptr, ptr %1423, align 8, !tbaa !178
  br label %.noexc790

.noexc790:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc790_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit784
  %1432 = phi ptr [ %1424, %_ZNK2cv7MatExprcvNS_3MatEEv.exit784 ], [ %.pre1542, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc790_crit_edge ]
  %1433 = phi ptr [ %1425, %_ZNK2cv7MatExprcvNS_3MatEEv.exit784 ], [ %.pre1541, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc790_crit_edge ]
  %1434 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit784 ], [ %1431, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc790_crit_edge ]
  store ptr %1434, ptr %94, align 8, !tbaa !177
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1428
  store ptr %1435, ptr %986, align 8, !tbaa !179
  %.not11.i.i.i.i.i = icmp eq ptr %1433, %1432
  br i1 %.not11.i.i.i.i.i, label %.loopexit1320, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc790, %.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %1441, %.preheader.i.i.i.i.i ], [ %1434, %.noexc790 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %1440, %.preheader.i.i.i.i.i ], [ %1433, %.noexc790 ]
  %1436 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !65
  store i32 %1436, ptr %.013.i.i.i.i.i, align 4, !tbaa !65
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !65
  %1439 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %1438, ptr %1439, align 4, !tbaa !65
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i786 = icmp eq ptr %1440, %1432
  br i1 %.not.i.i.i.i.i786, label %.loopexit1320, label %.preheader.i.i.i.i.i, !llvm.loop !180

.loopexit1320:                                    ; preds = %.preheader.i.i.i.i.i, %.noexc790
  %.0.lcssa.i.i.i.i.i787 = phi ptr [ %1434, %.noexc790 ], [ %1441, %.preheader.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i787, ptr %985, align 8, !tbaa !174
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %1442 unwind label %1467

1442:                                             ; preds = %.loopexit1320
  %.not.i.i.i791 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i791, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1443

1443:                                             ; preds = %1442
  call void @_ZdlPv(ptr noundef nonnull %1434) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %1442, %1443
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1444 = load ptr, ptr %78, align 8, !tbaa !152
  %1445 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1444, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(16) %1445)
          to label %1446 unwind label %1470

1446:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %988, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !48
  store ptr %92, ptr %987, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1447 unwind label %1472

1447:                                             ; preds = %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %989, align 8, !tbaa !52
  store i32 0, ptr %990, align 4, !tbaa !53
  store i32 16842752, ptr %97, align 8, !tbaa !48
  store ptr %92, ptr %991, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %993, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !48
  store ptr %92, ptr %992, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1448 unwind label %1475

1448:                                             ; preds = %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1449 = load ptr, ptr %994, align 8, !tbaa !125
  %1450 = load ptr, ptr %995, align 8, !tbaa !127
  %.not.i793 = icmp eq ptr %1449, %1450
  br i1 %.not.i793, label %1454, label %1451

1451:                                             ; preds = %1448
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1449, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %.noexc794 unwind label %.loopexit1322

.noexc794:                                        ; preds = %1451
  %1452 = load ptr, ptr %994, align 8, !tbaa !125
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 96
  store ptr %1453, ptr %994, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796

1454:                                             ; preds = %1448
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %1449, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796 unwind label %.loopexit1322

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit796: ; preds = %.noexc794, %1454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1455 = load ptr, ptr %975, align 8, !tbaa !159
  %1456 = load ptr, ptr %78, align 8, !tbaa !152
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %sext1798 = shl i64 %1459, 28
  %1460 = ashr i64 %sext1798, 32
  %1461 = icmp slt i64 %indvars.iv.next, %1460
  br i1 %1461, label %.lr.ph, label %._crit_edge, !llvm.loop !181

1462:                                             ; preds = %.lr.ph
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2060

1464:                                             ; preds = %1410
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1466:                                             ; preds = %.body782, %1464
  %.pn393 = phi { ptr, i32 } [ %1420, %.body782 ], [ %1465, %1464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1477

.loopexit1322:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %1451, %1454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798

.loopexit.split-lp:                               ; preds = %.noexc.i.i788
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798

1467:                                             ; preds = %.loopexit1320
  %1468 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i797 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798, label %1469

1469:                                             ; preds = %1467
  call void @_ZdlPv(ptr noundef nonnull %1434) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798

1470:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1472:                                             ; preds = %1446
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  br label %1474

1474:                                             ; preds = %1472, %1470
  %.pn395.pn = phi { ptr, i32 } [ %1473, %1472 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798

1475:                                             ; preds = %1447
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798: ; preds = %.loopexit1322, %.loopexit.split-lp, %1469, %1467, %1475, %1474
  %.pn401 = phi { ptr, i32 } [ %1476, %1475 ], [ %.pn395.pn, %1474 ], [ %1468, %1467 ], [ %1468, %1469 ], [ %lpad.loopexit, %.loopexit1322 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  br label %1477

1477:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798, %1466
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit798 ], [ %.pn393, %1466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2060

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i777
  store ptr %1397, ptr %997, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1478 = mul nuw nsw i64 %1388, 24
  %1479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1478) #25
          to label %.lr.ph.preheader.i.i.i.i.i805 unwind label %1494

.lr.ph.preheader.i.i.i.i.i805:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %1479, ptr %101, align 8, !tbaa !183
  %1480 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1479, i64 %1388
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1479, i8 0, i64 %1478, i1 false)
  %scevgep.i.i.i.i.i800 = getelementptr i8, ptr %1479, i64 %1478
  store ptr %1480, ptr %999, align 8, !tbaa !186
  store ptr %scevgep.i.i.i.i.i800, ptr %998, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1478) #25
          to label %.lr.ph.preheader.i.i.i.i.i812 unwind label %1496

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1482 = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread ], [ %1387, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 0, ptr %103, align 8
  br label %1486

.lr.ph.preheader.i.i.i.i.i812:                    ; preds = %.lr.ph.preheader.i.i.i.i.i805
  store ptr %1481, ptr %102, align 8, !tbaa !188
  %1483 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1481, i64 %1388
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1481, i8 0, i64 %1478, i1 false)
  %scevgep.i.i.i.i.i806 = getelementptr i8, ptr %1481, i64 %1478
  store ptr %1483, ptr %1001, align 8, !tbaa !191
  store ptr %scevgep.i.i.i.i.i806, ptr %1000, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1478) #25
          to label %.noexc817 unwind label %1498

.noexc817:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i812
  store ptr %1484, ptr %103, align 8, !tbaa !193
  %1485 = getelementptr inbounds nuw %"class.std::vector.102", ptr %1484, i64 %1388
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1484, i8 0, i64 %1478, i1 false)
  %scevgep.i.i.i.i.i813 = getelementptr i8, ptr %1484, i64 %1478
  br label %1486

1486:                                             ; preds = %.noexc817, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %1487 = phi i64 [ %1482, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1387, %.noexc817 ]
  %.sink.i814 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1485, %.noexc817 ]
  %.0.lcssa.i.i.i.i.i815 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i813, %.noexc817 ]
  store ptr %.sink.i814, ptr %1003, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i.i.i815, ptr %1002, align 8, !tbaa !197
  %1488 = trunc i64 %1487 to i32
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %.lr.ph1499, label %._crit_edge1512

.preheader1321:                                   ; preds = %1511
  %1490 = icmp sgt i32 %1518, 0
  br i1 %1490, label %.lr.ph1511, label %._crit_edge1512

.lr.ph1511:                                       ; preds = %.preheader1321
  %1491 = fpext float %1372 to double
  %1492 = fmul float %1372, 3.000000e+00
  %1493 = fptosi float %1492 to i32
  br label %1522

.loopexit1335:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %lpad.loopexit1337 = landingpad { ptr, i32 }
          cleanup
  br label %2059

.loopexit.split-lp1336:                           ; preds = %1390
  %lpad.loopexit.split-lp1338 = landingpad { ptr, i32 }
          cleanup
  br label %2059

1494:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %2058

1496:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i805
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %2057

1498:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i812
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %2056

.lr.ph1499:                                       ; preds = %1486, %1511
  %indvars.iv1532 = phi i64 [ %indvars.iv.next1533, %1511 ], [ 0, %1486 ]
  %1500 = phi i32 [ %1518, %1511 ], [ %1488, %1486 ]
  %1501 = phi i64 [ %1517, %1511 ], [ %1487, %1486 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 10
  %1502 = trunc nuw i64 %indvars.iv.next1533 to i32
  %.not382 = icmp slt i32 %1500, %1502
  %storemerge.v.v = select i1 %.not382, i64 %1501, i64 %indvars.iv.next1533
  %storemerge.v = shl i64 %storemerge.v.v, 32
  %storemerge = or disjoint i64 %storemerge.v, %indvars.iv1532
  store i64 %storemerge, ptr %104, align 8
  br i1 %1373, label %1503, label %1507

1503:                                             ; preds = %.lr.ph1499
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE, i64 16), ptr %105, align 8, !tbaa !17
  store ptr %89, ptr %1010, align 8, !tbaa !198
  store ptr %100, ptr %1011, align 8, !tbaa !200
  store ptr %101, ptr %1012, align 8, !tbaa !201
  store ptr %102, ptr %1013, align 8, !tbaa !203
  store ptr %103, ptr %1014, align 8, !tbaa !205
  store ptr %45, ptr %1015, align 8, !tbaa !207
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef -1.000000e+00)
          to label %1504 unwind label %1505

1504:                                             ; preds = %1503
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1511

1505:                                             ; preds = %1503
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1520

1507:                                             ; preds = %.lr.ph1499
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, i64 16), ptr %106, align 8, !tbaa !17
  store ptr %89, ptr %1004, align 8, !tbaa !198
  store ptr %100, ptr %1005, align 8, !tbaa !200
  store ptr %101, ptr %1006, align 8, !tbaa !201
  store ptr %102, ptr %1007, align 8, !tbaa !203
  store ptr %103, ptr %1008, align 8, !tbaa !205
  store ptr %55, ptr %1009, align 8, !tbaa !209
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef -1.000000e+00)
          to label %1508 unwind label %1509

1508:                                             ; preds = %1507
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1511

1509:                                             ; preds = %1507
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1520

1511:                                             ; preds = %1508, %1504
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1512 = load ptr, ptr %994, align 8, !tbaa !125
  %1513 = load ptr, ptr %89, align 8, !tbaa !122
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = sdiv exact i64 %1516, 96
  %1518 = trunc i64 %1517 to i32
  %1519 = icmp slt i32 %1502, %1518
  br i1 %1519, label %.lr.ph1499, label %.preheader1321, !llvm.loop !211

1520:                                             ; preds = %1509, %1505
  %.pn383 = phi { ptr, i32 } [ %1506, %1505 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2055

._crit_edge1512:                                  ; preds = %.loopexit1319, %1486, %.preheader1321
  %1521 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1763 unwind label %1840

1522:                                             ; preds = %.lr.ph1511, %.loopexit1319
  %indvars.iv1538 = phi i64 [ 0, %.lr.ph1511 ], [ %indvars.iv.next1539, %.loopexit1319 ]
  %1523 = load ptr, ptr %100, align 8, !tbaa !160
  %1524 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1523, i64 %indvars.iv1538
  %1525 = load ptr, ptr %1524, align 8, !tbaa !13
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load i64, ptr %1526, align 8, !tbaa !16
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 %1527
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ashr i64 %1527, 2
  %1531 = icmp sgt i64 %1530, 0
  br i1 %1531, label %.lr.ph.i.i.i.i819, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i819:                                ; preds = %1522
  %1532 = and i64 %1527, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1525, i64 %1532
  br label %1533

1533:                                             ; preds = %1548, %.lr.ph.i.i.i.i819
  %.052.i.i.i.i = phi i64 [ %1530, %.lr.ph.i.i.i.i819 ], [ %1550, %1548 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1525, %.lr.ph.i.i.i.i819 ], [ %1549, %1548 ]
  %1534 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !15
  %1535 = icmp eq i8 %1534, 10
  br i1 %1535, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1536

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %1538 = load i8, ptr %1537, align 1, !tbaa !15
  %1539 = icmp eq i8 %1538, 10
  br i1 %1539, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %1542 = load i8, ptr %1541, align 1, !tbaa !15
  %1543 = icmp eq i8 %1542, 10
  br i1 %1543, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %1546 = load i8, ptr %1545, align 1, !tbaa !15
  %1547 = icmp eq i8 %1546, 10
  br i1 %1547, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1820, label %1548

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %1550 = add nsw i64 %.052.i.i.i.i, -1
  %1551 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1551, label %1533, label %._crit_edge.i.i.i.i, !llvm.loop !212

._crit_edge.i.i.i.i:                              ; preds = %1548, %1522
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %1525, %1522 ], [ %scevgep.i.i.i.i, %1548 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %1552 = sub i64 %1529, %.pre-phi.i.i.i.i
  switch i64 %1552, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %1553
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

1553:                                             ; preds = %._crit_edge.i.i.i.i
  %1554 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !15
  %1555 = icmp eq i8 %1554, 10
  br i1 %1555, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1556

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %1556
  %.sroa.032.1.i.i.i.i = phi ptr [ %1557, %1556 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1558 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !15
  %1559 = icmp eq i8 %1558, 10
  br i1 %1559, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1560

1560:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %1560
  %.sroa.032.2.i.i.i.i = phi ptr [ %1561, %1560 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1562 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !15
  %1563 = icmp eq i8 %1562, 10
  %spec.select.i.i.i.i = select i1 %1563, ptr %.sroa.032.2.i.i.i.i, ptr %1528
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1536
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818: ; preds = %1540
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1820: ; preds = %1544
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %1533, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1820, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %1553
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1553 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %1564, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1565, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818 ], [ %1566, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1820 ], [ %.sroa.032.051.i.i.i.i, %1533 ]
  %1567 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1528
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %1528
  %or.cond.i.i = select i1 %1567, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %1572
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %1572 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %1572 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %1568 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !15
  %1569 = icmp eq i8 %1568, 10
  br i1 %1569, label %1572, label %1570

1570:                                             ; preds = %.lr.ph.i.i
  store i8 %1568, ptr %.sroa.013.128.i.i, align 1, !tbaa !15
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %1572

1572:                                             ; preds = %1570, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %1571, %1570 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i818 = icmp eq ptr %.sroa.07.0.i.i, %1528
  br i1 %.not.i.i818, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !213

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit: ; preds = %1572
  %.pre1545 = load ptr, ptr %100, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1545, i64 %indvars.iv1538
  %.pre1546 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert1547 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre1548 = load i64, ptr %.phi.trans.insert1547, align 8, !tbaa !16
  %.pre1549 = load ptr, ptr %1524, align 8, !tbaa !13
  %.pre1550 = load i64, ptr %1526, align 8, !tbaa !16
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %1573 = phi i64 [ %1527, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1527, %._crit_edge.i.i.i.i ], [ %.pre1550, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1574 = phi ptr [ %1525, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1525, %._crit_edge.i.i.i.i ], [ %.pre1549, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1575 = phi i64 [ %1527, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1527, %._crit_edge.i.i.i.i ], [ %.pre1548, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1576 = phi ptr [ %1525, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1525, %._crit_edge.i.i.i.i ], [ %.pre1546, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1528, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 %1575
  %1578 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %1579 = ptrtoint ptr %1574 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %1574, i64 %1573
  %1582 = icmp eq ptr %1577, %1581
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  store i64 %1580, ptr %1526, align 8, !tbaa !16
  %1584 = getelementptr inbounds nuw i8, ptr %1574, i64 %1580
  store i8 0, ptr %1584, align 1, !tbaa !15
  br label %1588

1585:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %1586 = ptrtoint ptr %1577 to i64
  %1587 = sub i64 %1586, %1578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1524, i64 noundef %1580, i64 noundef %1587)
          to label %1588 unwind label %1605

1588:                                             ; preds = %1583, %1585
  %1589 = load ptr, ptr %100, align 8, !tbaa !160
  %1590 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1589, i64 %indvars.iv1538
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !16
  %1593 = icmp ult i64 %1592, 3
  br i1 %1593, label %.loopexit1319, label %.preheader

.preheader:                                       ; preds = %1588
  %1594 = load ptr, ptr %101, align 8, !tbaa !183
  %1595 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1594, i64 %indvars.iv1538
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !159
  %1598 = load ptr, ptr %1595, align 8, !tbaa !152
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = lshr exact i64 %1601, 4
  %1603 = trunc i64 %1602 to i32
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.lr.ph1509, label %.loopexit1319

1605:                                             ; preds = %1585
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %2055

.lr.ph1509:                                       ; preds = %.preheader, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %1607 = phi ptr [ %1737, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %1594, %.preheader ]
  %indvars.iv1535 = phi i64 [ %indvars.iv.next1536, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %.preheader ]
  %1608 = phi ptr [ %1741, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %1598, %.preheader ]
  %1609 = load ptr, ptr %78, align 8, !tbaa !152
  %1610 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1609, i64 %indvars.iv1538
  %1611 = load i32, ptr %1610, align 4, !tbaa !214
  %1612 = add nsw i32 %1611, -15
  %1613 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1608, i64 %indvars.iv1535
  %1614 = load i32, ptr %1613, align 4, !tbaa !214
  %1615 = add nsw i32 %1612, %1614
  store i32 %1615, ptr %1613, align 4, !tbaa !214
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1617 = load i32, ptr %1616, align 4, !tbaa !215
  %1618 = add nsw i32 %1617, -15
  %1619 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  %1620 = load i32, ptr %1619, align 4, !tbaa !215
  %1621 = add nsw i32 %1618, %1620
  store i32 %1621, ptr %1619, align 4, !tbaa !215
  %1622 = load ptr, ptr %102, align 8, !tbaa !188
  %1623 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1622, i64 %indvars.iv1538
  %1624 = load ptr, ptr %1623, align 8, !tbaa !160
  %1625 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1624, i64 %indvars.iv1535
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !16
  %1628 = icmp ult i64 %1627, 2
  br i1 %1628, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1629

1629:                                             ; preds = %.lr.ph1509
  %1630 = load ptr, ptr %103, align 8, !tbaa !193
  %1631 = getelementptr inbounds nuw %"class.std::vector.102", ptr %1630, i64 %indvars.iv1538
  %1632 = load ptr, ptr %1631, align 8, !tbaa !216
  %1633 = getelementptr inbounds nuw float, ptr %1632, i64 %indvars.iv1535
  %1634 = load float, ptr %1633, align 4, !tbaa !219
  %1635 = fcmp olt float %1634, %.0280
  br i1 %1635, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1636

1636:                                             ; preds = %1629
  %1637 = icmp eq i64 %1627, 2
  br i1 %1637, label %1638, label %1646

1638:                                             ; preds = %1636
  %1639 = load ptr, ptr %1625, align 8, !tbaa !13
  %1640 = load i8, ptr %1639, align 1, !tbaa !15
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 1
  %1642 = load i8, ptr %1641, align 1, !tbaa !15
  %1643 = icmp eq i8 %1640, %1642
  %1644 = fcmp olt float %1634, %.0279
  %or.cond = select i1 %1643, i1 true, i1 %1644
  br i1 %or.cond, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.thread

.thread:                                          ; preds = %1638
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 1
  br label %.lr.ph.preheader.i

1646:                                             ; preds = %1636
  %1647 = icmp ult i64 %1627, 4
  %.old = fcmp olt float %1634, %.0279
  %or.cond1315 = select i1 %1647, i1 %.old, i1 false
  br i1 %or.cond1315, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1648

1648:                                             ; preds = %1646
  %.pre1552 = load ptr, ptr %1625, align 8, !tbaa !13
  %.pre1553 = load i8, ptr %.pre1552, align 1, !tbaa !15
  %1649 = shl i64 %1627, 32
  %sext.i = add i64 %1649, -4294967296
  %1650 = ashr exact i64 %sext.i, 32
  %1651 = getelementptr inbounds nuw i8, ptr %.pre1552, i64 %1650
  %1652 = trunc i64 %1627 to i32
  %1653 = icmp sgt i32 %1652, 0
  br i1 %1653, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.thread, %1648
  %1654 = phi i32 [ 2, %.thread ], [ %1652, %1648 ]
  %.in = phi ptr [ %1645, %.thread ], [ %1651, %1648 ]
  %1655 = phi ptr [ %1639, %.thread ], [ %.pre1552, %1648 ]
  %1656 = phi i8 [ %1640, %.thread ], [ %.pre1553, %1648 ]
  %1657 = load i8, ptr %.in, align 1, !tbaa !15
  %wide.trip.count.i = and i64 %1627, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1667, %1648
  %1658 = phi i32 [ %1652, %1648 ], [ %1654, %1667 ]
  %.031.lcssa.i = phi i32 [ 0, %1648 ], [ %spec.select.i, %1667 ]
  %.029.lcssa.i = phi i32 [ 0, %1648 ], [ %.130.i, %1667 ]
  %.028.lcssa.i = phi i32 [ 0, %1648 ], [ %.1.i, %1667 ]
  %1659 = add nsw i32 %1658, 1
  %1660 = sdiv i32 %1659, 2
  %1661 = icmp sgt i32 %.028.lcssa.i, %1660
  %1662 = icmp eq i32 %.031.lcssa.i, %1658
  %or.cond.i = select i1 %1661, i1 true, i1 %1662
  br i1 %or.cond.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %1667, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1667 ]
  %.02836.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %1667 ]
  %.02935.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.130.i, %1667 ]
  %.03134.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %1667 ]
  %1663 = getelementptr inbounds nuw i8, ptr %1655, i64 %indvars.iv.i
  %1664 = load i8, ptr %1663, align 1, !tbaa !15
  switch i8 %1664, label %1667 [
    i8 105, label %1665
    i8 108, label %1665
    i8 73, label %1665
  ]

1665:                                             ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %1666 = add nsw i32 %.02836.i, 1
  br label %1667

1667:                                             ; preds = %1665, %.lr.ph.i
  %.1.i = phi i32 [ %1666, %1665 ], [ %.02836.i, %.lr.ph.i ]
  %1668 = icmp eq i8 %1664, %1656
  %1669 = zext i1 %1668 to i32
  %spec.select.i = add nuw nsw i32 %.03134.i, %1669
  %1670 = icmp eq i8 %1664, %1657
  %1671 = zext i1 %1670 to i32
  %.130.i = add nuw nsw i32 %.02935.i, %1671
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  %1672 = shl nsw i32 %1658, 1
  %1673 = sdiv i32 %1672, 3
  %1674 = icmp sgt i32 %.029.lcssa.i, %1673
  br i1 %1674, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1677

1675:                                             ; preds = %1693, %.noexc.i.i.i.i
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %2055

1677:                                             ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1678 = load ptr, ptr %1016, align 8, !tbaa !182
  %1679 = load ptr, ptr %1017, align 8, !tbaa !163
  %.not.i821 = icmp eq ptr %1678, %1679
  br i1 %.not.i821, label %1693, label %1680

1680:                                             ; preds = %1677
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  store ptr %1681, ptr %1678, align 8, !tbaa !9
  %1682 = load ptr, ptr %1625, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1627, ptr %4, align 8, !tbaa !11
  %1683 = icmp ugt i64 %1627, 15
  br i1 %1683, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

.noexc.i.i.i.i:                                   ; preds = %1680
  %1684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1678, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc822 unwind label %1675

.noexc822:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1684, ptr %1678, align 8, !tbaa !13
  %1685 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %1685, ptr %1681, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.noexc822, %1680
  %1686 = phi ptr [ %1684, %.noexc822 ], [ %1681, %1680 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1686, ptr align 1 %1682, i64 %1627, i1 false)
  %1687 = load i64, ptr %4, align 8, !tbaa !11
  %1688 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  store i64 %1687, ptr %1688, align 8, !tbaa !16
  %1689 = load ptr, ptr %1678, align 8, !tbaa !13
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 %1687
  store i8 0, ptr %1690, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1691 = load ptr, ptr %1016, align 8, !tbaa !182
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  store ptr %1692, ptr %1016, align 8, !tbaa !182
  br label %1694

1693:                                             ; preds = %1677
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %1678, ptr noundef nonnull align 8 dereferenceable(32) %1625)
          to label %1694 unwind label %1675

1694:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1693
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 0, ptr %1019, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !48
  store ptr %21, ptr %1018, align 8, !tbaa !51
  %1695 = load ptr, ptr %101, align 8, !tbaa !183
  %1696 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1695, i64 %indvars.iv1538
  %1697 = load ptr, ptr %1696, align 8, !tbaa !152
  %1698 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1697, i64 %indvars.iv1535
  %1699 = load i64, ptr %1698, align 4
  %1700 = trunc i64 %1699 to i32
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1702 = load i32, ptr %1701, align 4, !tbaa !165
  %1703 = add nsw i32 %1702, %1700
  %1704 = lshr i64 %1699, 32
  %1705 = trunc nuw i64 %1704 to i32
  %1706 = getelementptr inbounds nuw i8, ptr %1698, i64 12
  %1707 = load i32, ptr %1706, align 4, !tbaa !167
  %1708 = add nsw i32 %1707, %1705
  %.sroa.2.0.insert.ext.i824 = zext i32 %1708 to i64
  %.sroa.2.0.insert.shift.i825 = shl nuw i64 %.sroa.2.0.insert.ext.i824, 32
  %.sroa.0.0.insert.ext.i826 = zext i32 %1703 to i64
  %.sroa.0.0.insert.insert.i827 = or disjoint i64 %.sroa.2.0.insert.shift.i825, %.sroa.0.0.insert.ext.i826
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store double 2.550000e+02, ptr %108, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1020, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1021, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1022, align 8, !tbaa !128
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 %1699, i64 %.sroa.0.0.insert.insert.i827, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1709 unwind label %1747

1709:                                             ; preds = %1694
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1710 = load ptr, ptr %102, align 8, !tbaa !188
  %1711 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1710, i64 %indvars.iv1538
  %1712 = load ptr, ptr %1711, align 8, !tbaa !160
  %1713 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1712, i64 %indvars.iv1535
  %1714 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1713, i32 noundef 0, double noundef %1491, i32 noundef %1493, ptr noundef null)
          to label %1715 unwind label %1749

1715:                                             ; preds = %1709
  %.sroa.5.0.extract.shift = and i64 %1714, -4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 0, ptr %1024, align 8
  store i32 50397184, ptr %109, align 8, !tbaa !48
  store ptr %21, ptr %1023, align 8, !tbaa !51
  %1716 = load ptr, ptr %101, align 8, !tbaa !183
  %1717 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1716, i64 %indvars.iv1538
  %1718 = load ptr, ptr %1717, align 8, !tbaa !152
  %1719 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1718, i64 %indvars.iv1535
  %1720 = load i64, ptr %1719, align 4
  %1721 = add i64 %1720, 4294967293
  %.sroa.51263.0.extract.shift1514 = sub i64 %1720, %.sroa.5.0.extract.shift
  %1722 = and i64 %.sroa.51263.0.extract.shift1514, -4294967296
  %.sroa.2.0.insert.ext.i828 = add i64 %1722, -12884901888
  %.sroa.0.0.insert.ext.i830 = and i64 %1721, 4294967295
  %.sroa.0.0.insert.insert.i831 = or disjoint i64 %.sroa.2.0.insert.ext.i828, %.sroa.0.0.insert.ext.i830
  %1723 = add i64 %1720, %1714
  %.sroa.2.0.insert.shift.i833 = and i64 %1720, -4294967296
  %.sroa.0.0.insert.ext.i834 = and i64 %1723, 4294967295
  %.sroa.0.0.insert.insert.i835 = or disjoint i64 %.sroa.0.0.insert.ext.i834, %.sroa.2.0.insert.shift.i833
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store double 2.550000e+02, ptr %110, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1025, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1026, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1027, align 8, !tbaa !128
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 %.sroa.0.0.insert.insert.i831, i64 %.sroa.0.0.insert.insert.i835, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1724 unwind label %1751

1724:                                             ; preds = %1715
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1029, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !48
  store ptr %21, ptr %1028, align 8, !tbaa !51
  %1725 = load ptr, ptr %102, align 8, !tbaa !188
  %1726 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1725, i64 %indvars.iv1538
  %1727 = load ptr, ptr %1726, align 8, !tbaa !160
  %1728 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1727, i64 %indvars.iv1535
  %1729 = load ptr, ptr %101, align 8, !tbaa !183
  %1730 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1729, i64 %indvars.iv1538
  %1731 = load ptr, ptr %1730, align 8, !tbaa !152
  %1732 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1731, i64 %indvars.iv1535
  %1733 = load i64, ptr %1732, align 4
  %1734 = add i64 %1733, 4294967295
  %1735 = and i64 %1733, -4294967296
  %.sroa.2.0.insert.shift.i837 = add i64 %1735, -4294967296
  %.sroa.0.0.insert.ext.i838 = and i64 %1734, 4294967295
  %.sroa.0.0.insert.insert.i839 = or disjoint i64 %.sroa.2.0.insert.shift.i837, %.sroa.0.0.insert.ext.i838
  store double 2.550000e+02, ptr %112, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1030, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1031, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1032, align 8, !tbaa !128
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(32) %1728, i64 %.sroa.0.0.insert.insert.i839, i32 noundef 0, double noundef %1491, ptr noundef nonnull %112, i32 noundef %1493, i32 noundef 8, i1 noundef zeroext false)
          to label %1736 unwind label %1753

1736:                                             ; preds = %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %.pre1554 = load ptr, ptr %101, align 8, !tbaa !183
  br label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %1646, %._crit_edge.i, %.lr.ph1509, %1629, %1638, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1736
  %1737 = phi ptr [ %1607, %1646 ], [ %1607, %._crit_edge.i ], [ %1607, %.lr.ph1509 ], [ %1607, %1629 ], [ %1607, %1638 ], [ %1607, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1554, %1736 ]
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %1738 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1737, i64 %indvars.iv1538
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1740 = load ptr, ptr %1739, align 8, !tbaa !159
  %1741 = load ptr, ptr %1738, align 8, !tbaa !152
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %sext1799 = shl i64 %1744, 28
  %1745 = ashr i64 %sext1799, 32
  %1746 = icmp slt i64 %indvars.iv.next1536, %1745
  br i1 %1746, label %.lr.ph1509, label %.loopexit1319, !llvm.loop !222

1747:                                             ; preds = %1694
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2055

1749:                                             ; preds = %1709
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %2055

1751:                                             ; preds = %1715
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2055

1753:                                             ; preds = %1724
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2055

.loopexit1319:                                    ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader, %1588
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %1755 = load ptr, ptr %994, align 8, !tbaa !125
  %1756 = load ptr, ptr %89, align 8, !tbaa !122
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = sdiv exact i64 %1759, 96
  %sext1800 = shl i64 %1760, 32
  %1761 = ashr exact i64 %sext1800, 32
  %1762 = icmp slt i64 %indvars.iv.next1539, %1761
  br i1 %1762, label %1522, label %._crit_edge1512, !llvm.loop !223

1763:                                             ; preds = %._crit_edge1512
  %1764 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1765 unwind label %1840

1765:                                             ; preds = %1763
  %1766 = sitofp i64 %1521 to double
  %1767 = fsub double %1766, %1063
  %1768 = fmul double %1767, 1.000000e+03
  %1769 = fdiv double %1768, %1764
  %1770 = load i32, ptr %966, align 8, !tbaa !144
  %1771 = sdiv i32 %1770, 500
  %1772 = add nsw i32 %1771, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1773 = fdiv double 1.000000e+03, %1769
  %1774 = fptrunc double %1773 to float
  %1775 = fpext float %1774 to double
  %1776 = load i32, ptr %981, align 4, !tbaa !143
  %1777 = load i32, ptr %980, align 8, !tbaa !144
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull @.str.33, double noundef %1775, i32 noundef %1776, i32 noundef %1777)
          to label %1778 unwind label %1842

1778:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 0, ptr %1034, align 8
  store i32 50397184, ptr %114, align 8, !tbaa !48
  store ptr %21, ptr %1033, align 8, !tbaa !51
  %1779 = load i32, ptr %966, align 8, !tbaa !144
  %1780 = add nsw i32 %1779, -5
  %1781 = fpext float %1372 to double
  store double 2.550000e+02, ptr %115, align 8, !tbaa !128
  %.sroa.21252.0.insert.ext = zext i32 %1780 to i64
  %.sroa.21252.0.insert.shift = shl nuw i64 %.sroa.21252.0.insert.ext, 32
  %.sroa.01251.0.insert.insert = or disjoint i64 %.sroa.21252.0.insert.shift, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1035, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %.sroa.01251.0.insert.insert, i32 noundef 2, double noundef %1781, ptr noundef nonnull %115, i32 noundef %1772, i32 noundef 8, i1 noundef zeroext false)
          to label %1782 unwind label %1844

1782:                                             ; preds = %1778
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 0, ptr %1037, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !48
  store ptr %21, ptr %1036, align 8, !tbaa !51
  %1783 = load i32, ptr %1038, align 4, !tbaa !143
  %1784 = sitofp i32 %1783 to double
  %1785 = fmul double %1784, 5.000000e-01
  %1786 = fptosi double %1785 to i32
  %1787 = load i32, ptr %966, align 8, !tbaa !144
  %1788 = fdiv double %1370, 1.500000e+00
  %1789 = fptosi double %1788 to i32
  %1790 = sub nsw i32 %1787, %1789
  store double 2.550000e+02, ptr %117, align 8, !tbaa !128
  %1791 = zext nneg i32 %.0260 to i64
  %1792 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %1791
  %.sroa.21250.0.insert.ext = zext i32 %1790 to i64
  %.sroa.21250.0.insert.shift = shl nuw i64 %.sroa.21250.0.insert.ext, 32
  %.sroa.01249.0.insert.ext = zext i32 %1786 to i64
  %.sroa.01249.0.insert.insert = or disjoint i64 %.sroa.21250.0.insert.shift, %.sroa.01249.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1039, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1792, i64 %.sroa.01249.0.insert.insert, i32 noundef 2, double noundef %1781, ptr noundef nonnull %117, i32 noundef %1772, i32 noundef 8, i1 noundef zeroext false)
          to label %1793 unwind label %1846

1793:                                             ; preds = %1782
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 0, ptr %1041, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !48
  store ptr %21, ptr %1040, align 8, !tbaa !51
  %1794 = load i32, ptr %1038, align 4, !tbaa !143
  %1795 = sitofp i32 %1794 to double
  %1796 = fmul double %1795, 5.000000e-01
  %1797 = fptosi double %1796 to i32
  %1798 = load i32, ptr %966, align 8, !tbaa !144
  %.neg = sdiv i32 %1367, -21
  %.neg345 = add nsw i32 %.neg, -4
  %1799 = add i32 %.neg345, %1798
  store double 2.550000e+02, ptr %119, align 8, !tbaa !128
  %1800 = zext nneg i32 %.0264 to i64
  %1801 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %1800
  %.sroa.21248.0.insert.ext = zext i32 %1799 to i64
  %.sroa.21248.0.insert.shift = shl nuw i64 %.sroa.21248.0.insert.ext, 32
  %.sroa.01247.0.insert.ext = zext i32 %1797 to i64
  %.sroa.01247.0.insert.insert = or disjoint i64 %.sroa.21248.0.insert.shift, %.sroa.01247.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1042, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %1801, i64 %.sroa.01247.0.insert.insert, i32 noundef 2, double noundef %1781, ptr noundef nonnull %119, i32 noundef %1772, i32 noundef 8, i1 noundef zeroext false)
          to label %1802 unwind label %1848

1802:                                             ; preds = %1793
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 0, ptr %1044, align 8
  store i32 50397184, ptr %120, align 8, !tbaa !48
  store ptr %21, ptr %1043, align 8, !tbaa !51
  %1803 = load i32, ptr %1038, align 4, !tbaa !143
  %1804 = sitofp i32 %1803 to double
  %1805 = fmul double %1804, 5.000000e-01
  %1806 = fptosi double %1805 to i32
  %1807 = load i32, ptr %966, align 8, !tbaa !144
  %1808 = add nsw i32 %1807, -5
  store double 2.550000e+02, ptr %121, align 8, !tbaa !128
  %1809 = zext nneg i32 %.0268 to i64
  %1810 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %1809
  %.sroa.2.0.insert.ext = zext i32 %1808 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.01246.0.insert.ext = zext i32 %1806 to i64
  %.sroa.01246.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.01246.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1045, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(32) %1810, i64 %.sroa.01246.0.insert.insert, i32 noundef 2, double noundef %1781, ptr noundef nonnull %121, i32 noundef %1772, i32 noundef 8, i1 noundef zeroext false)
          to label %._crit_edge.i.i840 unwind label %1850

._crit_edge.i.i840:                               ; preds = %1802
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr %1046, ptr %122, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1046, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  store i64 11, ptr %1047, align 8, !tbaa !16
  store i8 0, ptr %1060, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i32 0, ptr %1048, align 8, !tbaa !52
  store i32 0, ptr %1049, align 4, !tbaa !53
  store i32 16842752, ptr %123, align 8, !tbaa !48
  store ptr %21, ptr %1050, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1811 unwind label %1852

1811:                                             ; preds = %._crit_edge.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1812 = load ptr, ptr %122, align 8, !tbaa !13
  %1813 = icmp eq ptr %1812, %1046
  br i1 %1813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %1811
  call void @_ZdlPv(ptr noundef %1812) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1814 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #23
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %.critedge.thread

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 0, ptr %1052, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !48
  store ptr %18, ptr %1051, align 8, !tbaa !51
  %1817 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %.critedge unwind label %1856

.critedge:                                        ; preds = %1816
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br i1 %1817, label %.critedge.thread, label %1818

1818:                                             ; preds = %.critedge
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848 unwind label %.loopexit1340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848: ; preds = %1818
  %1820 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1821 = getelementptr i8, ptr %1820, i64 -24
  %1822 = load i64, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 240
  %1825 = load ptr, ptr %1824, align 8, !tbaa !19
  %.not.i.i.i1190 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i1190, label %1826, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1191

1826:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1195 unwind label %.loopexit.split-lp1341

.noexc1195:                                       ; preds = %1826
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit848
  %1827 = getelementptr inbounds nuw i8, ptr %1825, i64 56
  %1828 = load i8, ptr %1827, align 8, !tbaa !36
  %.not.i1.i.i1192 = icmp eq i8 %1828, 0
  br i1 %.not.i1.i.i1192, label %1832, label %1829

1829:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1191
  %1830 = getelementptr inbounds nuw i8, ptr %1825, i64 67
  %1831 = load i8, ptr %1830, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1193

1832:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1825)
          to label %.noexc1196 unwind label %.loopexit1340

.noexc1196:                                       ; preds = %1832
  %1833 = load ptr, ptr %1825, align 8, !tbaa !17
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 48
  %1835 = load ptr, ptr %1834, align 8
  %1836 = invoke noundef signext i8 %1835(ptr noundef nonnull align 8 dereferenceable(570) %1825, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1193 unwind label %.loopexit1340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1193: ; preds = %.noexc1196, %1829
  %.0.i.i.i1194 = phi i8 [ %1831, %1829 ], [ %1836, %.noexc1196 ]
  %1837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1194)
          to label %.noexc1198 unwind label %.loopexit1340

.noexc1198:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1193
  %1838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1837)
          to label %_ZNSolsEPFRSoS_E.exit850 unwind label %.loopexit1340

_ZNSolsEPFRSoS_E.exit850:                         ; preds = %.noexc1198
  %1839 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit857 unwind label %.loopexit1340

1840:                                             ; preds = %1763, %._crit_edge1512
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %2055

1842:                                             ; preds = %1765
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

1844:                                             ; preds = %1778
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2052

1846:                                             ; preds = %1782
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2052

1848:                                             ; preds = %1793
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2052

1850:                                             ; preds = %1802
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2052

1852:                                             ; preds = %._crit_edge.i.i840
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1854 = load ptr, ptr %122, align 8, !tbaa !13
  %1855 = icmp eq ptr %1854, %1046
  br i1 %1855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %1852
  call void @_ZdlPv(ptr noundef %1854) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2052

.loopexit1340:                                    ; preds = %_ZNSolsEPFRSoS_E.exit850, %1818, %1832, %.noexc1196, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1193, %.noexc1198
  %lpad.loopexit1342 = landingpad { ptr, i32 }
          cleanup
  br label %2052

.loopexit.split-lp1341:                           ; preds = %1826
  %lpad.loopexit.split-lp1343 = landingpad { ptr, i32 }
          cleanup
  br label %2052

1856:                                             ; preds = %1816
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2052

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, %.critedge
  %1858 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1859 unwind label %.loopexit1345

1859:                                             ; preds = %.critedge.thread
  switch i32 %1858, label %_ZNSolsEPFRSoS_E.exit857 [
    i32 27, label %1860
    i32 32, label %.noexc.i859
    i32 103, label %1898
    i32 111, label %1925
    i32 114, label %1952
    i32 115, label %1979
  ]

.loopexit1345:                                    ; preds = %.critedge.thread, %1979, %1860, %1898, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit872, %1925, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878, %1952, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit884, %1873, %.noexc1207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1204, %.noexc1209, %1918, %.noexc1218, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1215, %.noexc1220, %1945, %.noexc1229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1226, %.noexc1231, %1972, %.noexc1240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1237, %.noexc1242
  %lpad.loopexit1347 = landingpad { ptr, i32 }
          cleanup
  br label %2052

.loopexit.split-lp1346:                           ; preds = %.invoke1827
  %lpad.loopexit.split-lp1348 = landingpad { ptr, i32 }
          cleanup
  br label %2052

1860:                                             ; preds = %1859
  %1861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855 unwind label %.loopexit1345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855: ; preds = %1860
  %1862 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1863 = getelementptr i8, ptr %1862, i64 -24
  %1864 = load i64, ptr %1863, align 8
  %1865 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 240
  %1867 = load ptr, ptr %1866, align 8, !tbaa !19
  %.not.i.i.i1201 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i1201, label %.invoke1827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1202

.invoke1827:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit886, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit880, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit874, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont1828 unwind label %.loopexit.split-lp1346

.cont1828:                                        ; preds = %.invoke1827
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1202: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit855
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 56
  %1869 = load i8, ptr %1868, align 8, !tbaa !36
  %.not.i1.i.i1203 = icmp eq i8 %1869, 0
  br i1 %.not.i1.i.i1203, label %1873, label %1870

1870:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1202
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 67
  %1872 = load i8, ptr %1871, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1204

1873:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1867)
          to label %.noexc1207 unwind label %.loopexit1345

.noexc1207:                                       ; preds = %1873
  %1874 = load ptr, ptr %1867, align 8, !tbaa !17
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 48
  %1876 = load ptr, ptr %1875, align 8
  %1877 = invoke noundef signext i8 %1876(ptr noundef nonnull align 8 dereferenceable(570) %1867, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1204 unwind label %.loopexit1345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1204: ; preds = %.noexc1207, %1870
  %.0.i.i.i1205 = phi i8 [ %1872, %1870 ], [ %1877, %.noexc1207 ]
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1205)
          to label %.noexc1209 unwind label %.loopexit1345

.noexc1209:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1204
  %1879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1878)
          to label %_ZNSolsEPFRSoS_E.exit857 unwind label %.loopexit1345

.noexc.i859:                                      ; preds = %1859
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr %1053, ptr %125, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !11
  %1880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc860 unwind label %1890

.noexc860:                                        ; preds = %.noexc.i859
  store ptr %1880, ptr %125, align 8, !tbaa !13
  %1881 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %1881, ptr %1053, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1880, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  store i64 %1881, ptr %1054, align 8, !tbaa !16
  %1882 = load ptr, ptr %125, align 8, !tbaa !13
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1881
  store i8 0, ptr %1883, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i32 0, ptr %1055, align 8, !tbaa !52
  store i32 0, ptr %1056, align 4, !tbaa !53
  store i32 16842752, ptr %126, align 8, !tbaa !48
  store ptr %21, ptr %1057, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1884 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1885 unwind label %1892

1885:                                             ; preds = %.noexc860
  %1886 = load ptr, ptr %127, align 8, !tbaa !224
  %.not.i.i.i862 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i862, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1887

1887:                                             ; preds = %1885
  call void @_ZdlPv(ptr noundef nonnull %1886) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1885, %1887
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1888 = load ptr, ptr %125, align 8, !tbaa !13
  %1889 = icmp eq ptr %1888, %1053
  br i1 %1889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %_ZNSolsEPFRSoS_E.exit857

1890:                                             ; preds = %.noexc.i859
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

1892:                                             ; preds = %.noexc860
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = load ptr, ptr %127, align 8, !tbaa !224
  %.not.i.i.i866 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i866, label %_ZNSt6vectorIiSaIiEED2Ev.exit867, label %1895

1895:                                             ; preds = %1892
  call void @_ZdlPv(ptr noundef nonnull %1894) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit867

_ZNSt6vectorIiSaIiEED2Ev.exit867:                 ; preds = %1892, %1895
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1896 = load ptr, ptr %125, align 8, !tbaa !13
  %1897 = icmp eq ptr %1896, %1053
  br i1 %1897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit867
  call void @_ZdlPv(ptr noundef %1896) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868, %1890
  %.pn357.pn = phi { ptr, i32 } [ %1891, %1890 ], [ %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868 ], [ %1893, %_ZNSt6vectorIiSaIiEED2Ev.exit867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2052

1898:                                             ; preds = %1859
  %1899 = xor i32 %.0264, 1
  %1900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit872 unwind label %.loopexit1345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit872: ; preds = %1898
  %1901 = zext nneg i32 %1899 to i64
  %1902 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %1901
  %1903 = load ptr, ptr %1902, align 16, !tbaa !13
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load i64, ptr %1904, align 8, !tbaa !16
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1903, i64 noundef %1905)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit874 unwind label %.loopexit1345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit874: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit872
  %1907 = load ptr, ptr %1906, align 8, !tbaa !17
  %1908 = getelementptr i8, ptr %1907, i64 -24
  %1909 = load i64, ptr %1908, align 8
  %1910 = getelementptr inbounds i8, ptr %1906, i64 %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 240
  %1912 = load ptr, ptr %1911, align 8, !tbaa !19
  %.not.i.i.i1212 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i1212, label %.invoke1827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1213

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1213: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit874
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 56
  %1914 = load i8, ptr %1913, align 8, !tbaa !36
  %.not.i1.i.i1214 = icmp eq i8 %1914, 0
  br i1 %.not.i1.i.i1214, label %1918, label %1915

1915:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1213
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 67
  %1917 = load i8, ptr %1916, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1215

1918:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1912)
          to label %.noexc1218 unwind label %.loopexit1345

.noexc1218:                                       ; preds = %1918
  %1919 = load ptr, ptr %1912, align 8, !tbaa !17
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 48
  %1921 = load ptr, ptr %1920, align 8
  %1922 = invoke noundef signext i8 %1921(ptr noundef nonnull align 8 dereferenceable(570) %1912, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1215 unwind label %.loopexit1345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1215: ; preds = %.noexc1218, %1915
  %.0.i.i.i1216 = phi i8 [ %1917, %1915 ], [ %1922, %.noexc1218 ]
  %1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1906, i8 noundef signext %.0.i.i.i1216)
          to label %.noexc1220 unwind label %.loopexit1345

.noexc1220:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1215
  %1924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1923)
          to label %_ZNSolsEPFRSoS_E.exit857 unwind label %.loopexit1345

1925:                                             ; preds = %1859
  %1926 = xor i32 %.0268, 1
  %1927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878 unwind label %.loopexit1345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878: ; preds = %1925
  %1928 = zext nneg i32 %1926 to i64
  %1929 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i64 %1928
  %1930 = load ptr, ptr %1929, align 16, !tbaa !13
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1932 = load i64, ptr %1931, align 8, !tbaa !16
  %1933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1930, i64 noundef %1932)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit880 unwind label %.loopexit1345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit880: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit878
  %1934 = load ptr, ptr %1933, align 8, !tbaa !17
  %1935 = getelementptr i8, ptr %1934, i64 -24
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %1933, i64 %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 240
  %1939 = load ptr, ptr %1938, align 8, !tbaa !19
  %.not.i.i.i1223 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i1223, label %.invoke1827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1224

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1224: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit880
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 56
  %1941 = load i8, ptr %1940, align 8, !tbaa !36
  %.not.i1.i.i1225 = icmp eq i8 %1941, 0
  br i1 %.not.i1.i.i1225, label %1945, label %1942

1942:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1224
  %1943 = getelementptr inbounds nuw i8, ptr %1939, i64 67
  %1944 = load i8, ptr %1943, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1226

1945:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1939)
          to label %.noexc1229 unwind label %.loopexit1345

.noexc1229:                                       ; preds = %1945
  %1946 = load ptr, ptr %1939, align 8, !tbaa !17
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 48
  %1948 = load ptr, ptr %1947, align 8
  %1949 = invoke noundef signext i8 %1948(ptr noundef nonnull align 8 dereferenceable(570) %1939, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1226 unwind label %.loopexit1345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1226: ; preds = %.noexc1229, %1942
  %.0.i.i.i1227 = phi i8 [ %1944, %1942 ], [ %1949, %.noexc1229 ]
  %1950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1933, i8 noundef signext %.0.i.i.i1227)
          to label %.noexc1231 unwind label %.loopexit1345

.noexc1231:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1226
  %1951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1950)
          to label %_ZNSolsEPFRSoS_E.exit857 unwind label %.loopexit1345

1952:                                             ; preds = %1859
  %1953 = xor i32 %.0260, 1
  %1954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit884 unwind label %.loopexit1345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit884: ; preds = %1952
  %1955 = zext nneg i32 %1953 to i64
  %1956 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %1955
  %1957 = load ptr, ptr %1956, align 16, !tbaa !13
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1959 = load i64, ptr %1958, align 8, !tbaa !16
  %1960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1957, i64 noundef %1959)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit886 unwind label %.loopexit1345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit886: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit884
  %1961 = load ptr, ptr %1960, align 8, !tbaa !17
  %1962 = getelementptr i8, ptr %1961, i64 -24
  %1963 = load i64, ptr %1962, align 8
  %1964 = getelementptr inbounds i8, ptr %1960, i64 %1963
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 240
  %1966 = load ptr, ptr %1965, align 8, !tbaa !19
  %.not.i.i.i1234 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i1234, label %.invoke1827, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1235

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1235: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit886
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 56
  %1968 = load i8, ptr %1967, align 8, !tbaa !36
  %.not.i1.i.i1236 = icmp eq i8 %1968, 0
  br i1 %.not.i1.i.i1236, label %1972, label %1969

1969:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1235
  %1970 = getelementptr inbounds nuw i8, ptr %1966, i64 67
  %1971 = load i8, ptr %1970, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1237

1972:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1966)
          to label %.noexc1240 unwind label %.loopexit1345

.noexc1240:                                       ; preds = %1972
  %1973 = load ptr, ptr %1966, align 8, !tbaa !17
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 48
  %1975 = load ptr, ptr %1974, align 8
  %1976 = invoke noundef signext i8 %1975(ptr noundef nonnull align 8 dereferenceable(570) %1966, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1237 unwind label %.loopexit1345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1237: ; preds = %.noexc1240, %1969
  %.0.i.i.i1238 = phi i8 [ %1971, %1969 ], [ %1976, %.noexc1240 ]
  %1977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1960, i8 noundef signext %.0.i.i.i1238)
          to label %.noexc1242 unwind label %.loopexit1345

.noexc1242:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1237
  %1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1977)
          to label %_ZNSolsEPFRSoS_E.exit857 unwind label %.loopexit1345

1979:                                             ; preds = %1859
  %1980 = xor i1 %.0256, true
  %1981 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1982 unwind label %.loopexit1345

1982:                                             ; preds = %1979
  br i1 %1981, label %_ZNSolsEPFRSoS_E.exit857, label %1983

1983:                                             ; preds = %1982
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1984 unwind label %1987

1984:                                             ; preds = %1983
  %1985 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1986 unwind label %1989

1986:                                             ; preds = %1984
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %_ZNSolsEPFRSoS_E.exit857

1987:                                             ; preds = %1983
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1984
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #23
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.pn355 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2052

_ZNSolsEPFRSoS_E.exit857:                         ; preds = %.noexc1242, %.noexc1231, %.noexc1220, %.noexc1209, %1859, %1982, %1986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %_ZNSolsEPFRSoS_E.exit850
  %.1269 = phi i32 [ %.0268, %_ZNSolsEPFRSoS_E.exit850 ], [ %.0268, %1859 ], [ %.0268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %.0268, %1982 ], [ %.0268, %1986 ], [ %.0268, %.noexc1209 ], [ %.0268, %.noexc1220 ], [ %1926, %.noexc1231 ], [ %.0268, %.noexc1242 ]
  %.1265 = phi i32 [ %.0264, %_ZNSolsEPFRSoS_E.exit850 ], [ %.0264, %1859 ], [ %.0264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %.0264, %1982 ], [ %.0264, %1986 ], [ %.0264, %.noexc1209 ], [ %1899, %.noexc1220 ], [ %.0264, %.noexc1231 ], [ %.0264, %.noexc1242 ]
  %.1261 = phi i32 [ %.0260, %_ZNSolsEPFRSoS_E.exit850 ], [ %.0260, %1859 ], [ %.0260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %.0260, %1982 ], [ %.0260, %1986 ], [ %.0260, %.noexc1209 ], [ %.0260, %.noexc1220 ], [ %.0260, %.noexc1231 ], [ %1953, %.noexc1242 ]
  %.1257 = phi i1 [ %.0256, %_ZNSolsEPFRSoS_E.exit850 ], [ %.0256, %1859 ], [ %.0256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %1980, %1982 ], [ %1980, %1986 ], [ %.0256, %.noexc1209 ], [ %.0256, %.noexc1220 ], [ %.0256, %.noexc1231 ], [ %.0256, %.noexc1242 ]
  %.0254 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit850 ], [ true, %1859 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ true, %1982 ], [ true, %1986 ], [ false, %.noexc1209 ], [ true, %.noexc1220 ], [ true, %.noexc1231 ], [ true, %.noexc1242 ]
  %1992 = load ptr, ptr %113, align 8, !tbaa !13
  %1993 = icmp eq ptr %1992, %1058
  br i1 %1993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSolsEPFRSoS_E.exit857
  call void @_ZdlPv(ptr noundef %1992) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNSolsEPFRSoS_E.exit857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1994 = load ptr, ptr %103, align 8, !tbaa !193
  %1995 = load ptr, ptr %1002, align 8, !tbaa !197
  %.not4.i.i.i.i892 = icmp eq ptr %1994, %1995
  br i1 %.not4.i.i.i.i892, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i893

.lr.ph.i.i.i.i893:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i894 = phi ptr [ %1998, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  %1996 = load ptr, ptr %.05.i.i.i.i894, align 8, !tbaa !216
  %.not.i.i.i.i.i.i.i.i895 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i.i.i.i.i895, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1997

1997:                                             ; preds = %.lr.ph.i.i.i.i893
  call void @_ZdlPv(ptr noundef nonnull %1996) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1997, %.lr.ph.i.i.i.i893
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 24
  %.not.i.i.i.i896 = icmp eq ptr %1998, %1995
  br i1 %.not.i.i.i.i896, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i893, !llvm.loop !226

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i897 = load ptr, ptr %103, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %1999 = phi ptr [ %.pr.i897, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  %.not.i.i.i898 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i898, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %2000

2000:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1999) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %2000
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2001 = load ptr, ptr %102, align 8, !tbaa !188
  %2002 = load ptr, ptr %1000, align 8, !tbaa !192
  %.not4.i.i.i.i899 = icmp eq ptr %2001, %2002
  br i1 %.not4.i.i.i.i899, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i900

.lr.ph.i.i.i.i900:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i901 = phi ptr [ %2012, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %2001, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %2003 = load ptr, ptr %.05.i.i.i.i901, align 8, !tbaa !160
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i901, i64 8
  %2005 = load ptr, ptr %2004, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2003, %2005
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i900, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2009, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2003, %.lr.ph.i.i.i.i900 ]
  %2006 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %2007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %2008 = icmp eq ptr %2006, %2007
  br i1 %2008, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2006) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %2009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i902 = icmp eq ptr %2009, %2005
  br i1 %.not.i.i.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i901, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i900
  %2010 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %2003, %.lr.ph.i.i.i.i900 ]
  %.not.i.i.i.i.i.i.i.i903 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i.i.i903, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %2011

2011:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2010) #24
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %2011, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i901, i64 24
  %.not.i.i.i.i904 = icmp eq ptr %2012, %2002
  br i1 %.not.i.i.i.i904, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i900, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i905 = load ptr, ptr %102, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %2013 = phi ptr [ %.pr.i905, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2001, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i906 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i906, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2013) #24
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %2014
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2015 = load ptr, ptr %101, align 8, !tbaa !183
  %2016 = load ptr, ptr %998, align 8, !tbaa !187
  %.not4.i.i.i.i907 = icmp eq ptr %2015, %2016
  br i1 %.not4.i.i.i.i907, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i908

.lr.ph.i.i.i.i908:                                ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i909 = phi ptr [ %2019, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2015, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %2017 = load ptr, ptr %.05.i.i.i.i909, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i910 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i.i.i.i.i.i910, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %2018

2018:                                             ; preds = %.lr.ph.i.i.i.i908
  call void @_ZdlPv(ptr noundef nonnull %2017) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2018, %.lr.ph.i.i.i.i908
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i909, i64 24
  %.not.i.i.i.i911 = icmp eq ptr %2019, %2016
  br i1 %.not.i.i.i.i911, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i908, !llvm.loop !229

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i912 = load ptr, ptr %101, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %2020 = phi ptr [ %.pr.i912, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2015, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i913 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i913, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, label %2021

2021:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2020) #24
  br label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2021
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2022 = load ptr, ptr %100, align 8, !tbaa !160
  %2023 = load ptr, ptr %997, align 8, !tbaa !182
  %.not4.i.i.i.i914 = icmp eq ptr %2022, %2023
  br i1 %.not4.i.i.i.i914, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i915

.lr.ph.i.i.i.i915:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i916 = phi ptr [ %2027, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2022, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %2024 = load ptr, ptr %.05.i.i.i.i916, align 8, !tbaa !13
  %2025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i916, i64 16
  %2026 = icmp eq ptr %2024, %2025
  br i1 %2026, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i915
  call void @_ZdlPv(ptr noundef %2024) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i916, i64 32
  %.not.i.i.i.i917 = icmp eq ptr %2027, %2023
  br i1 %.not.i.i.i.i917, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i915, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i918 = load ptr, ptr %100, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit
  %2028 = phi ptr [ %.pr.i918, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2022, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i919 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i919, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2029

2029:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2028) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2029
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2030 = load ptr, ptr %89, align 8, !tbaa !122
  %2031 = load ptr, ptr %994, align 8, !tbaa !125
  %.not4.i.i.i.i920 = icmp eq ptr %2030, %2031
  br i1 %.not4.i.i.i.i920, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i921

.lr.ph.i.i.i.i921:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i921
  %.05.i.i.i.i922 = phi ptr [ %2032, %.lr.ph.i.i.i.i921 ], [ %2030, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i922) #23
  %2032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i922, i64 96
  %.not.i.i.i.i923 = icmp eq ptr %2032, %2031
  br i1 %.not.i.i.i.i923, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i921, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i921
  %.pr.i924 = load ptr, ptr %89, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2033 = phi ptr [ %.pr.i924, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2030, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i925 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i925, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2034

2034:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2033) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2034
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2035 = load ptr, ptr %88, align 8, !tbaa !160
  %2036 = load ptr, ptr %1016, align 8, !tbaa !182
  %.not4.i.i.i.i926 = icmp eq ptr %2035, %2036
  br i1 %.not4.i.i.i.i926, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i934, label %.lr.ph.i.i.i.i927

.lr.ph.i.i.i.i927:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i930
  %.05.i.i.i.i928 = phi ptr [ %2040, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i930 ], [ %2035, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %2037 = load ptr, ptr %.05.i.i.i.i928, align 8, !tbaa !13
  %2038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i928, i64 16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i929: ; preds = %.lr.ph.i.i.i.i927
  call void @_ZdlPv(ptr noundef %2037) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i930

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i930: ; preds = %.lr.ph.i.i.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i929
  %2040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i928, i64 32
  %.not.i.i.i.i931 = icmp eq ptr %2040, %2036
  br i1 %.not.i.i.i.i931, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i932, label %.lr.ph.i.i.i.i927, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i932: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i930
  %.pr.i933 = load ptr, ptr %88, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i934

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i934: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i932, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2041 = phi ptr [ %.pr.i933, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i932 ], [ %2035, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i935 = icmp eq ptr %2041, null
  br i1 %.not.i.i.i935, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit937, label %2042

2042:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i934
  call void @_ZdlPv(ptr noundef nonnull %2041) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit937

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit937: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i934, %2042
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2043 = load ptr, ptr %78, align 8, !tbaa !152
  %.not.i.i.i938 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i938, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939, label %2044

2044:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit937
  call void @_ZdlPv(ptr noundef nonnull %2043) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit937, %2044
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2045 = load ptr, ptr %77, align 8, !tbaa !171
  %2046 = load ptr, ptr %1059, align 8, !tbaa !230
  %.not4.i.i.i.i940 = icmp eq ptr %2045, %2046
  br i1 %.not4.i.i.i.i940, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i941

.lr.ph.i.i.i.i941:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i942 = phi ptr [ %2049, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2045, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939 ]
  %2047 = load ptr, ptr %.05.i.i.i.i942, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i943 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i.i.i.i.i943, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2048

2048:                                             ; preds = %.lr.ph.i.i.i.i941
  call void @_ZdlPv(ptr noundef nonnull %2047) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2048, %.lr.ph.i.i.i.i941
  %2049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i942, i64 24
  %.not.i.i.i.i944 = icmp eq ptr %2049, %2046
  br i1 %.not.i.i.i.i944, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i941, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i945 = load ptr, ptr %77, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939
  %2050 = phi ptr [ %.pr.i945, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2045, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit939 ]
  %.not.i.i.i946 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i946, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %2051

2051:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2050) #24
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2051
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %.0254, label %_ZNSolsEPFRSoS_E.exit683, label %2064, !llvm.loop !232

2052:                                             ; preds = %.loopexit1345, %.loopexit.split-lp1346, %.loopexit1340, %.loopexit.split-lp1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %1991, %1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, %1850, %1848, %1846, %1844
  %.pn362 = phi { ptr, i32 } [ %1857, %1856 ], [ %1853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853 ], [ %1851, %1850 ], [ %1849, %1848 ], [ %1847, %1846 ], [ %1845, %1844 ], [ %.pn357.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ], [ %.pn355, %1991 ], [ %lpad.loopexit1342, %.loopexit1340 ], [ %lpad.loopexit.split-lp1343, %.loopexit.split-lp1341 ], [ %lpad.loopexit1347, %.loopexit1345 ], [ %lpad.loopexit.split-lp1348, %.loopexit.split-lp1346 ]
  %2053 = load ptr, ptr %113, align 8, !tbaa !13
  %2054 = icmp eq ptr %2053, %1058
  br i1 %2054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %2052
  call void @_ZdlPv(ptr noundef %2053) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %2052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %1842
  %.pn362.pn = phi { ptr, i32 } [ %1843, %1842 ], [ %.pn362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947 ], [ %.pn362, %2052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2055

2055:                                             ; preds = %1605, %1749, %1751, %1753, %1747, %1675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %1840, %1520
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %1520 ], [ %.pn362.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949 ], [ %1841, %1840 ], [ %1748, %1747 ], [ %1676, %1675 ], [ %1754, %1753 ], [ %1752, %1751 ], [ %1750, %1749 ], [ %1606, %1605 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #23
  br label %2056

2056:                                             ; preds = %2055, %1498
  %.pn383.pn.pn = phi { ptr, i32 } [ %.pn383.pn, %2055 ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #23
  br label %2057

2057:                                             ; preds = %2056, %1496
  %.pn383.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn, %2056 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #23
  br label %2058

2058:                                             ; preds = %2057, %1494
  %.pn383.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn, %2057 ], [ %1495, %1494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %2059

2059:                                             ; preds = %.loopexit1335, %.loopexit.split-lp1336, %2058
  %.pn383.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn, %2058 ], [ %lpad.loopexit1337, %.loopexit1335 ], [ %lpad.loopexit.split-lp1338, %.loopexit.split-lp1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2060

2060:                                             ; preds = %1462, %1477, %2059
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn.pn, %2059 ], [ %.pn401.pn, %1477 ], [ %1463, %1462 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2061

2061:                                             ; preds = %1382, %2060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775 ], [ %.pn401.pn.pn.pn, %2060 ], [ %1383, %1382 ]
  %2062 = load ptr, ptr %78, align 8, !tbaa !152
  %.not.i.i.i950 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i950, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit951, label %2063

2063:                                             ; preds = %2061
  call void @_ZdlPv(ptr noundef nonnull %2062) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit951

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit951:  ; preds = %2061, %2063
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2187

2064:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %2065 = load ptr, ptr %55, align 8, !tbaa !114
  %2066 = load ptr, ptr %781, align 8, !tbaa !107
  %.not4.i.i.i.i952 = icmp eq ptr %2065, %2066
  br i1 %.not4.i.i.i.i952, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i953

.lr.ph.i.i.i.i953:                                ; preds = %2064, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i954 = phi ptr [ %2090, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i ], [ %2065, %2064 ]
  %2067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i954, i64 8
  %2068 = load ptr, ptr %2067, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i955 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, label %2069

2069:                                             ; preds = %.lr.ph.i.i.i.i953
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2071 = load atomic i64, ptr %2070 acquire, align 8
  %2072 = icmp eq i64 %2071, 4294967297
  %2073 = trunc i64 %2071 to i32
  br i1 %2072, label %2074, label %2082

2074:                                             ; preds = %2069
  store i32 0, ptr %2070, align 8, !tbaa !62
  %2075 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  store i32 0, ptr %2075, align 4, !tbaa !64
  %2076 = load ptr, ptr %2068, align 8, !tbaa !17
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  %2078 = load ptr, ptr %2077, align 8
  call void %2078(ptr noundef nonnull align 8 dereferenceable(16) %2068) #23
  %2079 = load ptr, ptr %2068, align 8, !tbaa !17
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(16) %2068) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

2082:                                             ; preds = %2069
  %2083 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i956 = icmp eq i8 %2083, 0
  br i1 %.not.i.i.i.i.i.i.i.i956, label %2086, label %2084

2084:                                             ; preds = %2082
  %2085 = add nsw i32 %2073, -1
  store i32 %2085, ptr %2070, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i957

2086:                                             ; preds = %2082
  %2087 = atomicrmw volatile add ptr %2070, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i957

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i957: ; preds = %2086, %2084
  %.0.i.i.i.i.i.i.i.i.i958 = phi i32 [ %2073, %2084 ], [ %2087, %2086 ]
  %2088 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i958, 1
  br i1 %2088, label %2089, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, !prof !66

2089:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i957
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2068) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i: ; preds = %2089, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i957, %2074, %.lr.ph.i.i.i.i953
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i954, i64 16
  %.not.i.i.i.i959 = icmp eq ptr %2090, %2066
  br i1 %.not.i.i.i.i959, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i953, !llvm.loop !233

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.pr.i960 = load ptr, ptr %55, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %2064
  %2091 = phi ptr [ %.pr.i960, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2065, %2064 ]
  %.not.i.i.i961 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i961, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, label %2092

2092:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2091) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, %2092
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2093 = load ptr, ptr %54, align 8, !tbaa !13
  %2094 = icmp eq ptr %2093, %768
  br i1 %2094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2093) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i962
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2095 = load ptr, ptr %48, align 8, !tbaa !13
  %2096 = icmp eq ptr %2095, %678
  br i1 %2096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964
  call void @_ZdlPv(ptr noundef %2095) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2097 = load ptr, ptr %45, align 8, !tbaa !83
  %2098 = load ptr, ptr %675, align 8, !tbaa !76
  %.not4.i.i.i.i968 = icmp eq ptr %2097, %2098
  br i1 %.not4.i.i.i.i968, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i969

.lr.ph.i.i.i.i969:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i970 = phi ptr [ %2122, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i ], [ %2097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967 ]
  %2099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i970, i64 8
  %2100 = load ptr, ptr %2099, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i971 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, label %2101

2101:                                             ; preds = %.lr.ph.i.i.i.i969
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2103 = load atomic i64, ptr %2102 acquire, align 8
  %2104 = icmp eq i64 %2103, 4294967297
  %2105 = trunc i64 %2103 to i32
  br i1 %2104, label %2106, label %2114

2106:                                             ; preds = %2101
  store i32 0, ptr %2102, align 8, !tbaa !62
  %2107 = getelementptr inbounds nuw i8, ptr %2100, i64 12
  store i32 0, ptr %2107, align 4, !tbaa !64
  %2108 = load ptr, ptr %2100, align 8, !tbaa !17
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  %2110 = load ptr, ptr %2109, align 8
  call void %2110(ptr noundef nonnull align 8 dereferenceable(16) %2100) #23
  %2111 = load ptr, ptr %2100, align 8, !tbaa !17
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 24
  %2113 = load ptr, ptr %2112, align 8
  call void %2113(ptr noundef nonnull align 8 dereferenceable(16) %2100) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

2114:                                             ; preds = %2101
  %2115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i972 = icmp eq i8 %2115, 0
  br i1 %.not.i.i.i.i.i.i.i.i972, label %2118, label %2116

2116:                                             ; preds = %2114
  %2117 = add nsw i32 %2105, -1
  store i32 %2117, ptr %2102, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i973

2118:                                             ; preds = %2114
  %2119 = atomicrmw volatile add ptr %2102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i973

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i973: ; preds = %2118, %2116
  %.0.i.i.i.i.i.i.i.i.i974 = phi i32 [ %2105, %2116 ], [ %2119, %2118 ]
  %2120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i974, 1
  br i1 %2120, label %2121, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, !prof !66

2121:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i973
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2100) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i: ; preds = %2121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i973, %2106, %.lr.ph.i.i.i.i969
  %2122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i970, i64 16
  %.not.i.i.i.i975 = icmp eq ptr %2122, %2098
  br i1 %.not.i.i.i.i975, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i969, !llvm.loop !234

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.pr.i976 = load ptr, ptr %45, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %2123 = phi ptr [ %.pr.i976, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967 ]
  %.not.i.i.i977 = icmp eq ptr %2123, null
  br i1 %.not.i.i.i977, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, label %2124

2124:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2123) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, %2124
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2125 = load ptr, ptr %38, align 8, !tbaa !140
  %2126 = load ptr, ptr %493, align 8, !tbaa !67
  %.not4.i.i.i.i978 = icmp eq ptr %2125, %2126
  br i1 %.not4.i.i.i.i978, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i989, label %.lr.ph.i.i.i.i979

.lr.ph.i.i.i.i979:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985
  %.05.i.i.i.i980 = phi ptr [ %2150, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985 ], [ %2125, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %2127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i980, i64 8
  %2128 = load ptr, ptr %2127, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i981 = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i.i.i.i981, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985, label %2129

2129:                                             ; preds = %.lr.ph.i.i.i.i979
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2131 = load atomic i64, ptr %2130 acquire, align 8
  %2132 = icmp eq i64 %2131, 4294967297
  %2133 = trunc i64 %2131 to i32
  br i1 %2132, label %2134, label %2142

2134:                                             ; preds = %2129
  store i32 0, ptr %2130, align 8, !tbaa !62
  %2135 = getelementptr inbounds nuw i8, ptr %2128, i64 12
  store i32 0, ptr %2135, align 4, !tbaa !64
  %2136 = load ptr, ptr %2128, align 8, !tbaa !17
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 16
  %2138 = load ptr, ptr %2137, align 8
  call void %2138(ptr noundef nonnull align 8 dereferenceable(16) %2128) #23
  %2139 = load ptr, ptr %2128, align 8, !tbaa !17
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 24
  %2141 = load ptr, ptr %2140, align 8
  call void %2141(ptr noundef nonnull align 8 dereferenceable(16) %2128) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985

2142:                                             ; preds = %2129
  %2143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i982 = icmp eq i8 %2143, 0
  br i1 %.not.i.i.i.i.i.i.i.i982, label %2146, label %2144

2144:                                             ; preds = %2142
  %2145 = add nsw i32 %2133, -1
  store i32 %2145, ptr %2130, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i983

2146:                                             ; preds = %2142
  %2147 = atomicrmw volatile add ptr %2130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i983

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i983: ; preds = %2146, %2144
  %.0.i.i.i.i.i.i.i.i.i984 = phi i32 [ %2133, %2144 ], [ %2147, %2146 ]
  %2148 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i984, 1
  br i1 %2148, label %2149, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985, !prof !66

2149:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i983
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2128) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985: ; preds = %2149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i983, %2134, %.lr.ph.i.i.i.i979
  %2150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i980, i64 16
  %.not.i.i.i.i986 = icmp eq ptr %2150, %2126
  br i1 %.not.i.i.i.i986, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i987, label %.lr.ph.i.i.i.i979, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i987: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i985
  %.pr.i988 = load ptr, ptr %38, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i989

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i989: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i987, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit
  %2151 = phi ptr [ %.pr.i988, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i987 ], [ %2125, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i990 = icmp eq ptr %2151, null
  br i1 %.not.i.i.i990, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991, label %2152

2152:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i989
  call void @_ZdlPv(ptr noundef nonnull %2151) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i989, %2152
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2153 = load ptr, ptr %37, align 8, !tbaa !140
  %2154 = load ptr, ptr %490, align 8, !tbaa !67
  %.not4.i.i.i.i992 = icmp eq ptr %2153, %2154
  br i1 %.not4.i.i.i.i992, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1003, label %.lr.ph.i.i.i.i993

.lr.ph.i.i.i.i993:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999
  %.05.i.i.i.i994 = phi ptr [ %2178, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999 ], [ %2153, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991 ]
  %2155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i994, i64 8
  %2156 = load ptr, ptr %2155, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i995 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i.i.i.i995, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999, label %2157

2157:                                             ; preds = %.lr.ph.i.i.i.i993
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2159 = load atomic i64, ptr %2158 acquire, align 8
  %2160 = icmp eq i64 %2159, 4294967297
  %2161 = trunc i64 %2159 to i32
  br i1 %2160, label %2162, label %2170

2162:                                             ; preds = %2157
  store i32 0, ptr %2158, align 8, !tbaa !62
  %2163 = getelementptr inbounds nuw i8, ptr %2156, i64 12
  store i32 0, ptr %2163, align 4, !tbaa !64
  %2164 = load ptr, ptr %2156, align 8, !tbaa !17
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(16) %2156) #23
  %2167 = load ptr, ptr %2156, align 8, !tbaa !17
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 24
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(16) %2156) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999

2170:                                             ; preds = %2157
  %2171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i996 = icmp eq i8 %2171, 0
  br i1 %.not.i.i.i.i.i.i.i.i996, label %2174, label %2172

2172:                                             ; preds = %2170
  %2173 = add nsw i32 %2161, -1
  store i32 %2173, ptr %2158, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i997

2174:                                             ; preds = %2170
  %2175 = atomicrmw volatile add ptr %2158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i997

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i997: ; preds = %2174, %2172
  %.0.i.i.i.i.i.i.i.i.i998 = phi i32 [ %2161, %2172 ], [ %2175, %2174 ]
  %2176 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i998, 1
  br i1 %2176, label %2177, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999, !prof !66

2177:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i997
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2156) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999: ; preds = %2177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i997, %2162, %.lr.ph.i.i.i.i993
  %2178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i994, i64 16
  %.not.i.i.i.i1000 = icmp eq ptr %2178, %2154
  br i1 %.not.i.i.i.i1000, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1001, label %.lr.ph.i.i.i.i993, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1001: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i999
  %.pr.i1002 = load ptr, ptr %37, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1003

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1003: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1001, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991
  %2179 = phi ptr [ %.pr.i1002, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1001 ], [ %2153, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit991 ]
  %.not.i.i.i1004 = icmp eq ptr %2179, null
  br i1 %.not.i.i.i1004, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005, label %2180

2180:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1003
  call void @_ZdlPv(ptr noundef nonnull %2179) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1003, %2180
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2181 = load ptr, ptr %35, align 8, !tbaa !122
  %2182 = load ptr, ptr %929, align 8, !tbaa !125
  %.not4.i.i.i.i1006 = icmp eq ptr %2181, %2182
  br i1 %.not4.i.i.i.i1006, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1012, label %.lr.ph.i.i.i.i1007

.lr.ph.i.i.i.i1007:                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005, %.lr.ph.i.i.i.i1007
  %.05.i.i.i.i1008 = phi ptr [ %2183, %.lr.ph.i.i.i.i1007 ], [ %2181, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1008) #23
  %2183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1008, i64 96
  %.not.i.i.i.i1009 = icmp eq ptr %2183, %2182
  br i1 %.not.i.i.i.i1009, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1010, label %.lr.ph.i.i.i.i1007, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1010: ; preds = %.lr.ph.i.i.i.i1007
  %.pr.i1011 = load ptr, ptr %35, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1012

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1012: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1010, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005
  %2184 = phi ptr [ %.pr.i1011, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1010 ], [ %2181, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1005 ]
  %.not.i.i.i1013 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i1013, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1014, label %2185

2185:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1012
  call void @_ZdlPv(ptr noundef nonnull %2184) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1014

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1014:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1012, %2185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2186 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %2199

2187:                                             ; preds = %1068, %1070, %1154, %1160, %1281, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit759, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit951, %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %.pn409.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %1067, %1066 ], [ %.pn401.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit951 ], [ %.pn324.pn.pn, %1281 ], [ %.pn320.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit759 ], [ %.pn315.pn, %1160 ], [ %1069, %1068 ], [ %1155, %1154 ], [ %1071, %1070 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2188 = load ptr, ptr %54, align 8, !tbaa !13
  %2189 = icmp eq ptr %2188, %768
  br i1 %2189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %2187
  call void @_ZdlPv(ptr noundef %2188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %2187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %800
  %.pn409.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn409.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015 ], [ %.pn409.pn.pn.pn.pn.pn, %2187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  br label %2190

2190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, %799
  %.pn409.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ %.pn307, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2191

2191:                                             ; preds = %2190, %795, %.body649
  %.pn409.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn.pn, %2190 ], [ %796, %795 ], [ %eh.lpad-body650, %.body649 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #23
  br label %2192

2192:                                             ; preds = %2191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn, %2191 ], [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2193 = load ptr, ptr %48, align 8, !tbaa !13
  %2194 = icmp eq ptr %2193, %678
  br i1 %2194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %2192
  call void @_ZdlPv(ptr noundef %2193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018, %787
  %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %788, %787 ], [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018 ], [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2195

2195:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, %750
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %750 ], [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2196

2196:                                             ; preds = %2195, %686, %674
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %674 ], [ %.pn421.pn, %2195 ], [ %687, %686 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %2197

2197:                                             ; preds = %2196, %512
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %2196 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2198 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %2208

2199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1014
  %2200 = phi ptr [ %2186, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1014 ], [ %2201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023 ]
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -32
  %2202 = load ptr, ptr %2201, align 8, !tbaa !13
  %2203 = getelementptr inbounds i8, ptr %2200, i64 -16
  %2204 = icmp eq ptr %2202, %2203
  br i1 %2204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %2199
  call void @_ZdlPv(ptr noundef %2202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %2199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021
  %2205 = icmp eq ptr %2201, %34
  br i1 %2205, label %2206, label %2199

2206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2207 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2216

2208:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %2197
  %2209 = phi ptr [ %2198, %2197 ], [ %2210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ]
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -32
  %2211 = load ptr, ptr %2210, align 8, !tbaa !13
  %2212 = getelementptr inbounds i8, ptr %2209, i64 -16
  %2213 = icmp eq ptr %2211, %2212
  br i1 %2213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %2208
  call void @_ZdlPv(ptr noundef %2211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %2208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024
  %2214 = icmp eq ptr %2210, %34
  br i1 %2214, label %.loopexit1318, label %2208

.loopexit1318:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  %.pn430.pn.pn.pn.pn = phi { ptr, i32 } [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ], [ %508, %507 ], [ %.pn430.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2215 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2225

2216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, %2206
  %2217 = phi ptr [ %2207, %2206 ], [ %2218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ]
  %2218 = getelementptr inbounds i8, ptr %2217, i64 -32
  %2219 = load ptr, ptr %2218, align 8, !tbaa !13
  %2220 = getelementptr inbounds i8, ptr %2217, i64 -16
  %2221 = icmp eq ptr %2219, %2220
  br i1 %2221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %2216
  call void @_ZdlPv(ptr noundef %2219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %2216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027
  %2222 = icmp eq ptr %2218, %33
  br i1 %2222, label %2223, label %2216

2223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2224 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %2233

2225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %.loopexit1318
  %2226 = phi ptr [ %2215, %.loopexit1318 ], [ %2227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ]
  %2227 = getelementptr inbounds i8, ptr %2226, i64 -32
  %2228 = load ptr, ptr %2227, align 8, !tbaa !13
  %2229 = getelementptr inbounds i8, ptr %2226, i64 -16
  %2230 = icmp eq ptr %2228, %2229
  br i1 %2230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %2225
  call void @_ZdlPv(ptr noundef %2228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %2225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030
  %2231 = icmp eq ptr %2227, %33
  br i1 %2231, label %.loopexit, label %2225

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %.thread1301
  %.pn430.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %.thread1301 ], [ %.pn430.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2232 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %2241

2233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, %2223
  %2234 = phi ptr [ %2224, %2223 ], [ %2235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ]
  %2235 = getelementptr inbounds i8, ptr %2234, i64 -32
  %2236 = load ptr, ptr %2235, align 8, !tbaa !13
  %2237 = getelementptr inbounds i8, ptr %2234, i64 -16
  %2238 = icmp eq ptr %2236, %2237
  br i1 %2238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %2233
  call void @_ZdlPv(ptr noundef %2236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %2233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  %2239 = icmp eq ptr %2235, %32
  br i1 %2239, label %2240, label %2233

2240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514

2241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %.loopexit
  %2242 = phi ptr [ %2232, %.loopexit ], [ %2243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ]
  %2243 = getelementptr inbounds i8, ptr %2242, i64 -32
  %2244 = load ptr, ptr %2243, align 8, !tbaa !13
  %2245 = getelementptr inbounds i8, ptr %2242, i64 -16
  %2246 = icmp eq ptr %2244, %2245
  br i1 %2246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %2241
  call void @_ZdlPv(ptr noundef %2244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036
  %2247 = icmp eq ptr %2243, %32
  br i1 %2247, label %2248, label %2241

2248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %.invoke1826, %2240
  %.0 = phi i32 [ 0, %2240 ], [ 1, %.invoke1826 ]
  %2249 = load ptr, ptr %24, align 8, !tbaa !13
  %2250 = icmp eq ptr %2249, %334
  br i1 %2250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514
  call void @_ZdlPv(ptr noundef %2249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2251 = load ptr, ptr %22, align 8, !tbaa !13
  %2252 = icmp eq ptr %2251, %323
  br i1 %2252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  call void @_ZdlPv(ptr noundef %2251) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0

2253:                                             ; preds = %2248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %434, %388, %374, %368
  %.pn438 = phi { ptr, i32 } [ %369, %368 ], [ %.pn430.pn.pn.pn.pn.pn, %2248 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ], [ %.pn294, %388 ], [ %.pn292, %374 ], [ %435, %434 ]
  %2254 = load ptr, ptr %24, align 8, !tbaa !13
  %2255 = icmp eq ptr %2254, %334
  br i1 %2255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %2253
  call void @_ZdlPv(ptr noundef %2254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %.pn438.pn = phi { ptr, i32 } [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.pn438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045 ], [ %.pn438, %2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2256 = load ptr, ptr %22, align 8, !tbaa !13
  %2257 = icmp eq ptr %2256, %323
  br i1 %2257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  call void @_ZdlPv(ptr noundef %2256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %.pn438.pn.pn = phi { ptr, i32 } [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn438.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048 ], [ %.pn438.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #23
  br label %2258

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050, %362
  %.pn438.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2259

2259:                                             ; preds = %2258, %360
  %.pn438.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn, %2258 ], [ %361, %360 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %2260

2260:                                             ; preds = %2259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %.pn438.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn.pn, %2259 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn438.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv4text13OCRHMMDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_i(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.43") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text22loadOCRHMMClassifierNMERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.47") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20Parallel_extractCSER, i64 16), ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775792
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
          to label %.noexc6 unwind label %68

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, %5
  %18 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %18, ptr %8, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !237
  %23 = load ptr, ptr %9, align 8, !tbaa !237
  %.not7.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !71
  store ptr %24, ptr %.09.i.i.i.i.i, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !65
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34, %31, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i, label %.loopexit22, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

.loopexit22:                                      ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %37, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !140
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i7, label %.noexc20, label %45

45:                                               ; preds = %.loopexit22
  %46 = icmp ugt i64 %44, 9223372036854775792
  br i1 %46, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8, !prof !66

.noexc.i.i18:                                     ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc19 unwind label %70

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
          to label %.noexc20 unwind label %70

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8, %.loopexit22
  %48 = phi ptr [ null, %.loopexit22 ], [ %47, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8 ]
  store ptr %48, ptr %38, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !70
  %52 = load ptr, ptr %4, align 8, !tbaa !237
  %53 = load ptr, ptr %39, align 8, !tbaa !237
  %.not7.i.i.i.i.i9 = icmp eq ptr %52, %53
  br i1 %.not7.i.i.i.i.i9, label %.loopexit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %.noexc20, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15
  %.09.i.i.i.i.i11 = phi ptr [ %67, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15 ], [ %48, %.noexc20 ]
  %.sroa.04.08.i.i.i.i.i12 = phi ptr [ %66, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15 ], [ %52, %.noexc20 ]
  %54 = load ptr, ptr %.sroa.04.08.i.i.i.i.i12, align 8, !tbaa !71
  store ptr %54, ptr %.09.i.i.i.i.i11, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i12, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %55, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i14, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !65
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15: ; preds = %64, %61, %.lr.ph.i.i.i.i.i10
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %66, %53
  br i1 %.not.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !141

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15, %.noexc20
  %.0.lcssa.i.i.i.i.i17 = phi ptr [ %48, %.noexc20 ], [ %67, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i17, ptr %49, align 8, !tbaa !67
  ret void

68:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i8, %.noexc.i.i18
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20Parallel_extractCSER, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, !prof !66

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i3 = phi ptr [ %59, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8 ], [ %33, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !64
  %45 = load ptr, ptr %37, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %48 = load ptr, ptr %37, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i6

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i6: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i7 = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i7, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8, !prof !66

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i6, %43, %.lr.ph.i.i.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i9 = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i2, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %32, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i12

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %60 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i10 ], [ %33, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %60, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit14, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i12
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit14

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i12, %61
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i, !prof !66

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

declare void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.66") align 8, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %2, align 8, !tbaa !177
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZN2cv4text6ERStatD2Ev.exit, %4
  ret void

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %102, %_ZN2cv4text6ERStatD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw %"class.cv::Vec.116", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.std::vector.51", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  store ptr %44, ptr %20, align 8, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %46, ptr %21, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !65
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !65
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

_ZN2cv4text6ERStatC2ERKS1_.exit:                  ; preds = %31, %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8, !tbaa !241
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %78, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %2, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw %"class.cv::Vec.116", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !48
  store ptr %63, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %26, align 8, !tbaa !51
  %64 = load i32, ptr %5, align 8, !tbaa !246
  %65 = load i32, ptr %59, align 4, !tbaa !65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !143
  %70 = srem i32 %64, %69
  %71 = sdiv i32 %64, %69
  store double 2.550000e+02, ptr %8, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %72 = load i32, ptr %29, align 4, !tbaa !247
  %73 = sitofp i32 %72 to double
  store double %73, ptr %9, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %71 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %70 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %74 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %75 unwind label %76

75:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %77

78:                                               ; preds = %75, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %79 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !64
  %87 = load ptr, ptr %79, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  %90 = load ptr, ptr %79, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZN2cv4text6ERStatD2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN2cv4text6ERStatD2Ev.exit, !prof !66

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %78, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !174
  %102 = load ptr, ptr %2, align 8, !tbaa !177
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %sext = shl i64 %105, 29
  %106 = ashr i64 %sext, 32
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %31, label %._crit_edge, !llvm.loop !248
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = shl i64 %5, 32
  %sext = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = trunc i64 %5 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %20, %1
  %.031.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %20 ]
  %.029.lcssa = phi i32 [ 0, %1 ], [ %.130, %20 ]
  %.028.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  %12 = add nsw i32 %10, 1
  %13 = sdiv i32 %12, 2
  %14 = icmp sgt i32 %.028.lcssa, %13
  %15 = icmp eq i32 %.031.lcssa, %10
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %29, label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.02836 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %.02935 = phi i32 [ 0, %.lr.ph.preheader ], [ %.130, %20 ]
  %.03134 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !15
  switch i8 %17, label %20 [
    i8 105, label %18
    i8 108, label %18
    i8 73, label %18
  ]

18:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %19 = add nsw i32 %.02836, 1
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %.1 = phi i32 [ %19, %18 ], [ %.02836, %.lr.ph ]
  %21 = icmp eq i8 %17, %3
  %22 = zext i1 %21 to i32
  %spec.select = add nuw nsw i32 %.03134, %22
  %23 = icmp eq i8 %17, %9
  %24 = zext i1 %23 to i32
  %.130 = add nuw nsw i32 %.02935, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

25:                                               ; preds = %._crit_edge
  %26 = shl nsw i32 %10, 1
  %27 = sdiv i32 %26, 3
  %28 = icmp sgt i32 %.029.lcssa, %27
  br label %29

29:                                               ; preds = %25, %._crit_edge
  %.027 = phi i1 [ true, %._crit_edge ], [ %28, %25 ]
  ret i1 %.027
}

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i, !prof !66

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i, !prof !66

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !66

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %33, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20Parallel_extractCSERclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = sext i32 %5 to i64
  br label %20

._crit_edge:                                      ; preds = %20, %2
  ret void

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %"struct.cv::Ptr.17", ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %10, align 8, !tbaa !250
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i64 %indvars.iv
  store i32 0, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !53
  store i32 16842752, ptr %3, align 8, !tbaa !48
  store ptr %26, ptr %13, align 8, !tbaa !51
  %27 = load ptr, ptr %14, align 8, !tbaa !256
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.std::vector.51", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %23, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %15, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %"struct.cv::Ptr.17", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %10, align 8, !tbaa !250
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %indvars.iv
  store i32 0, ptr %16, align 8, !tbaa !52
  store i32 0, ptr %17, align 4, !tbaa !53
  store i32 16842752, ptr %4, align 8, !tbaa !48
  store ptr %38, ptr %18, align 8, !tbaa !51
  %39 = load ptr, ptr %14, align 8, !tbaa !256
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.std::vector.51", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %35, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %6, align 4, !tbaa !139
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %20, label %._crit_edge, !llvm.loop !257
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !71
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !65
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !261, !noalias !258
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !71, !alias.scope !258, !noalias !261
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !59, !alias.scope !261, !noalias !258
  store ptr null, ptr %36, align 8, !tbaa !59, !alias.scope !261, !noalias !258
  store ptr %37, ptr %35, align 8, !tbaa !59, !alias.scope !258, !noalias !261
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !71, !alias.scope !261, !noalias !258
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !71, !alias.scope !267, !noalias !264
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !71, !alias.scope !264, !noalias !267
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59, !alias.scope !267, !noalias !264
  store ptr null, ptr %43, align 8, !tbaa !59, !alias.scope !267, !noalias !264
  store ptr %44, ptr %42, align 8, !tbaa !59, !alias.scope !264, !noalias !267
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !71, !alias.scope !267, !noalias !264
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !263

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr.17", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !70
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !269

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !122
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !127
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !269

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !122
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %3 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %15, align 8, !tbaa !83
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = urem i64 %indvars.iv, %22
  %24 = getelementptr inbounds nuw %"struct.cv::Ptr.30", ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %8, align 8, !tbaa !272
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8, !tbaa !273
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %10, align 8, !tbaa !274
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %"class.std::vector.61", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %11, align 8, !tbaa !275
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw %"class.std::vector.75", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %12, align 8, !tbaa !276
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %"class.std::vector.102", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %25, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %40, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %4, align 4, !tbaa !139
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !277
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %3 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %15, align 8, !tbaa !114
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = urem i64 %indvars.iv, %22
  %24 = getelementptr inbounds nuw %"struct.cv::Ptr.43", ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %8, align 8, !tbaa !280
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8, !tbaa !281
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %10, align 8, !tbaa !282
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %"class.std::vector.61", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %11, align 8, !tbaa !283
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw %"class.std::vector.75", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %12, align 8, !tbaa !284
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %"class.std::vector.102", ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %25, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(252) %25, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %40, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %4, align 4, !tbaa !139
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !285
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %0, align 8, !tbaa !160
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !9, !alias.scope !286, !noalias !289
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !289, !noalias !286
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16, !alias.scope !289, !noalias !286
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !291
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !286, !noalias !289
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !289, !noalias !286
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !286, !noalias !289
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !289, !noalias !286
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !16, !alias.scope !286, !noalias !289
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !289, !noalias !286
  store i64 0, ptr %52, align 8, !tbaa !16, !alias.scope !289, !noalias !286
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !289, !noalias !286
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !9, !alias.scope !293, !noalias !296
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !13, !alias.scope !296, !noalias !293
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !296, !noalias !293
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !13, !alias.scope !293, !noalias !296
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !296, !noalias !293
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !16, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !16, !alias.scope !293, !noalias !296
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !13, !alias.scope !296, !noalias !293
  store i64 0, ptr %68, align 8, !tbaa !16, !alias.scope !296, !noalias !293
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !296, !noalias !293
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !182
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !163
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #22
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_webcam_demo.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !33, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !30, i64 216, !7, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!21 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !27, i64 200, !28, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!30 = !{!"p1 _ZTSSo", !6, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !6, i64 8, !50, i64 16}
!50 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!51 = !{!49, !6, i64 8}
!52 = !{!50, !26, i64 0}
!53 = !{!50, !26, i64 4}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIN2cv4text6ERStatESaIS2_EE", !6, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !56, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!62 = !{!63, !26, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!64 = !{!63, !26, i64 12}
!65 = !{!26, !26, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv3PtrINS_4text8ERFilterEEE", !6, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !60, i64 8}
!73 = !{!"p1 _ZTSN2cv4text8ERFilterE", !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv3PtrINS_4text12OCRTesseractEEE", !6, i64 0}
!79 = !{!77, !78, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !60, i64 8}
!82 = !{!"p1 _ZTSN2cv4text12OCRTesseractE", !6, i64 0}
!83 = !{!77, !78, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text12OCRTesseractEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN2cv7MatExprE", !93, i64 0, !26, i64 8, !94, i64 16, !94, i64 112, !94, i64 208, !100, i64 304, !100, i64 312, !101, i64 320}
!93 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!94 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !95, i64 48, !96, i64 56, !97, i64 64, !98, i64 72}
!95 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!96 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!97 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!98 = !{!"_ZTSN2cv7MatStepE", !99, i64 0, !7, i64 8}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!"double", !7, i64 0}
!101 = !{!"_ZTSN2cv7Scalar_IdEE", !102, i64 0}
!102 = !{!"_ZTSN2cv3VecIdLi4EEE", !103, i64 0}
!103 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv3PtrINS_4text13OCRHMMDecoderEEE", !6, i64 0}
!110 = !{!108, !109, i64 16}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !60, i64 8}
!113 = !{!"p1 _ZTSN2cv4text13OCRHMMDecoderE", !6, i64 0}
!114 = !{!108, !109, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!125 = !{!123, !124, i64 8}
!126 = distinct !{!126, !75}
!127 = !{!123, !124, i64 16}
!128 = !{!100, !100, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN2cv4text6ERStatESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN2cv4text6ERStatE", !6, i64 0}
!135 = !{!133, !134, i64 8}
!136 = distinct !{!136, !75}
!137 = !{!138, !26, i64 0}
!138 = !{!"_ZTSN2cv5RangeE", !26, i64 0, !26, i64 4}
!139 = !{!138, !26, i64 4}
!140 = !{!68, !69, i64 0}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
!143 = !{!94, !26, i64 12}
!144 = !{!94, !26, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !60, i64 8}
!147 = !{!"p1 _ZTSN2cv4MSERE", !6, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !6, i64 0}
!151 = !{!149, !150, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN2cv5Rect_IiEE", !6, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!158 = distinct !{!158, !75}
!159 = !{!153, !154, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!163 = !{!161, !162, i64 16}
!164 = distinct !{!164, !75}
!165 = !{!166, !26, i64 8}
!166 = !{!"_ZTSN2cv5Rect_IiEE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!167 = !{!166, !26, i64 12}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIiLi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt6vectorIN2cv3VecIiLi2EEESaIS2_EE", !6, i64 0}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN2cv3VecIiLi2EEE", !6, i64 0}
!177 = !{!175, !176, i64 0}
!178 = !{!176, !176, i64 0}
!179 = !{!175, !176, i64 16}
!180 = distinct !{!180, !75}
!181 = distinct !{!181, !75}
!182 = !{!161, !162, i64 8}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv5Rect_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !6, i64 0}
!186 = !{!184, !185, i64 16}
!187 = !{!184, !185, i64 8}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!191 = !{!189, !190, i64 16}
!192 = !{!189, !190, i64 8}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!196 = !{!194, !195, i64 16}
!197 = !{!194, !195, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!200 = !{!190, !190, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE", !6, i64 0}
!211 = distinct !{!211, !75}
!212 = distinct !{!212, !75}
!213 = distinct !{!213, !75}
!214 = !{!166, !26, i64 0}
!215 = !{!166, !26, i64 4}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 float", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"float", !7, i64 0}
!221 = distinct !{!221, !75}
!222 = distinct !{!222, !75}
!223 = distinct !{!223, !75}
!224 = !{!225, !40, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!226 = distinct !{!226, !75}
!227 = distinct !{!227, !75}
!228 = distinct !{!228, !75}
!229 = distinct !{!229, !75}
!230 = !{!172, !173, i64 8}
!231 = distinct !{!231, !75}
!232 = distinct !{!232, !75}
!233 = distinct !{!233, !75}
!234 = distinct !{!234, !75}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE", !6, i64 0}
!237 = !{!69, !69, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0, !60, i64 8}
!240 = !{!"p1 _ZTSSt5dequeIiSaIiEE", !6, i64 0}
!241 = !{!242, !134, i64 128}
!242 = !{!"_ZTSN2cv4text6ERStatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !166, i64 20, !7, i64 40, !7, i64 56, !243, i64 80, !220, i64 96, !220, i64 100, !220, i64 104, !220, i64 108, !245, i64 112, !100, i64 120, !134, i64 128, !134, i64 136, !134, i64 144, !134, i64 152, !31, i64 160, !134, i64 168, !134, i64 176}
!243 = !{!"_ZTSN2cv3PtrISt5dequeIiSaIiEEEE", !244, i64 0}
!244 = !{!"_ZTSSt10shared_ptrISt5dequeIiSaIiEEE", !239, i64 0}
!245 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!246 = !{!242, !26, i64 0}
!247 = !{!242, !26, i64 4}
!248 = distinct !{!248, !75}
!249 = distinct !{!249, !75}
!250 = !{!251, !199, i64 8}
!251 = !{!"_ZTS20Parallel_extractCSER", !252, i64 0, !199, i64 8, !236, i64 16, !253, i64 24, !253, i64 48}
!252 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!253 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_Vector_implE", !68, i64 0}
!256 = !{!251, !236, i64 16}
!257 = distinct !{!257, !75}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!263 = distinct !{!263, !75}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_4text8ERFilterEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!269 = distinct !{!269, !75}
!270 = !{!271, !208, i64 48}
!271 = !{!"_ZTS12Parallel_OCRIN2cv4text12OCRTesseractEE", !252, i64 0, !199, i64 8, !190, i64 16, !202, i64 24, !204, i64 32, !206, i64 40, !208, i64 48}
!272 = !{!271, !199, i64 8}
!273 = !{!271, !190, i64 16}
!274 = !{!271, !202, i64 24}
!275 = !{!271, !204, i64 32}
!276 = !{!271, !206, i64 40}
!277 = distinct !{!277, !75}
!278 = !{!279, !210, i64 48}
!279 = !{!"_ZTS12Parallel_OCRIN2cv4text13OCRHMMDecoderEE", !252, i64 0, !199, i64 8, !190, i64 16, !202, i64 24, !204, i64 32, !206, i64 40, !210, i64 48}
!280 = !{!279, !199, i64 8}
!281 = !{!279, !190, i64 16}
!282 = !{!279, !202, i64 24}
!283 = !{!279, !204, i64 32}
!284 = !{!279, !206, i64 40}
!285 = distinct !{!285, !75}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!287, !290}
!292 = distinct !{!292, !75}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
