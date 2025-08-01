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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %129 = load ptr, ptr @keys, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %130, ptr %16, align 8, !tbaa !9
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #23
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %132
  unreachable

133:                                              ; preds = %2
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %134, ptr %14, align 8, !tbaa !11
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %133
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc462 unwind label %365

.noexc462:                                        ; preds = %.noexc.i
  store ptr %136, ptr %16, align 8, !tbaa !13
  %137 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %137, ptr %130, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc462, %133
  %138 = phi ptr [ %136, %.noexc462 ], [ %130, %133 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %147 unwind label %367

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %147
  %150 = load i64, ptr %144, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %.not.i.i.i1055 = icmp eq ptr %158, null
  br i1 %.not.i.i.i1055, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %160, 0
  br i1 %.not.i1.i.i, label %164, label %161

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %163 = load i8, ptr %162, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc1057 unwind label %373

.noexc1057:                                       ; preds = %164
  %165 = load ptr, ptr %158, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1057, %161
  %.0.i.i.i = phi i8 [ %163, %161 ], [ %168, %.noexc1057 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1059 unwind label %373

.noexc1059:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %373

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1059
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 240
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %.not.i.i.i1061 = icmp eq ptr %176, null
  br i1 %.not.i.i.i1061, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1062

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1062: ; preds = %_ZNSolsEPFRSoS_E.exit
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !36
  %.not.i1.i.i1063 = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i1063, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1062
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1062
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
          to label %.noexc1067 unwind label %373

.noexc1067:                                       ; preds = %182
  %183 = load ptr, ptr %176, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064: ; preds = %.noexc1067, %179
  %.0.i.i.i1065 = phi i8 [ %181, %179 ], [ %186, %.noexc1067 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext %.0.i.i.i1065)
          to label %.noexc1069 unwind label %373

.noexc1069:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %_ZNSolsEPFRSoS_E.exit466 unwind label %373

_ZNSolsEPFRSoS_E.exit466:                         ; preds = %.noexc1069
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468: ; preds = %_ZNSolsEPFRSoS_E.exit466
  %190 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %.not.i.i.i1072 = icmp eq ptr %195, null
  br i1 %.not.i.i.i1072, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1073

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1073: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !36
  %.not.i1.i.i1074 = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i1074, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1073
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1075

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1073
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
          to label %.noexc1078 unwind label %373

.noexc1078:                                       ; preds = %201
  %202 = load ptr, ptr %195, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1075 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1075: ; preds = %.noexc1078, %198
  %.0.i.i.i1076 = phi i8 [ %200, %198 ], [ %205, %.noexc1078 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1076)
          to label %.noexc1080 unwind label %373

.noexc1080:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1075
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZNSolsEPFRSoS_E.exit470 unwind label %373

_ZNSolsEPFRSoS_E.exit470:                         ; preds = %.noexc1080
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit472 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit472: ; preds = %_ZNSolsEPFRSoS_E.exit470
  %209 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !19
  %.not.i.i.i1083 = icmp eq ptr %214, null
  br i1 %.not.i.i.i1083, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1084

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1084: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit472
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !36
  %.not.i1.i.i1085 = icmp eq i8 %216, 0
  br i1 %.not.i1.i.i1085, label %220, label %217

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1084
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %219 = load i8, ptr %218, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1086

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1084
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc1089 unwind label %373

.noexc1089:                                       ; preds = %220
  %221 = load ptr, ptr %214, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1086 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1086: ; preds = %.noexc1089, %217
  %.0.i.i.i1087 = phi i8 [ %219, %217 ], [ %224, %.noexc1089 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1087)
          to label %.noexc1091 unwind label %373

.noexc1091:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1086
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZNSolsEPFRSoS_E.exit474 unwind label %373

_ZNSolsEPFRSoS_E.exit474:                         ; preds = %.noexc1091
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476: ; preds = %_ZNSolsEPFRSoS_E.exit474
  %228 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %.not.i.i.i1094 = icmp eq ptr %233, null
  br i1 %.not.i.i.i1094, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1095

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1095: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !36
  %.not.i1.i.i1096 = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i1096, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1095
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1097

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1095
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc1100 unwind label %373

.noexc1100:                                       ; preds = %239
  %240 = load ptr, ptr %233, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1097 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1097: ; preds = %.noexc1100, %236
  %.0.i.i.i1098 = phi i8 [ %238, %236 ], [ %243, %.noexc1100 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1098)
          to label %.noexc1102 unwind label %373

.noexc1102:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1097
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit478 unwind label %373

_ZNSolsEPFRSoS_E.exit478:                         ; preds = %.noexc1102
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480: ; preds = %_ZNSolsEPFRSoS_E.exit478
  %247 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %.not.i.i.i1105 = icmp eq ptr %252, null
  br i1 %.not.i.i.i1105, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1106

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load i8, ptr %253, align 8, !tbaa !36
  %.not.i1.i.i1107 = icmp eq i8 %254, 0
  br i1 %.not.i1.i.i1107, label %258, label %255

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1106
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 67
  %257 = load i8, ptr %256, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1108

258:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %.noexc1111 unwind label %373

.noexc1111:                                       ; preds = %258
  %259 = load ptr, ptr %252, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef signext i8 %261(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1108 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1108: ; preds = %.noexc1111, %255
  %.0.i.i.i1109 = phi i8 [ %257, %255 ], [ %262, %.noexc1111 ]
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1109)
          to label %.noexc1113 unwind label %373

.noexc1113:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1108
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %_ZNSolsEPFRSoS_E.exit482 unwind label %373

_ZNSolsEPFRSoS_E.exit482:                         ; preds = %.noexc1113
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484: ; preds = %_ZNSolsEPFRSoS_E.exit482
  %266 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !19
  %.not.i.i.i1116 = icmp eq ptr %271, null
  br i1 %.not.i.i.i1116, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1117

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !36
  %.not.i1.i.i1118 = icmp eq i8 %273, 0
  br i1 %.not.i1.i.i1118, label %277, label %274

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1117
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %276 = load i8, ptr %275, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1119

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc1122 unwind label %373

.noexc1122:                                       ; preds = %277
  %278 = load ptr, ptr %271, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1119 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1119: ; preds = %.noexc1122, %274
  %.0.i.i.i1120 = phi i8 [ %276, %274 ], [ %281, %.noexc1122 ]
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1120)
          to label %.noexc1124 unwind label %373

.noexc1124:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1119
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %_ZNSolsEPFRSoS_E.exit486 unwind label %373

_ZNSolsEPFRSoS_E.exit486:                         ; preds = %.noexc1124
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488: ; preds = %_ZNSolsEPFRSoS_E.exit486
  %285 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  %.not.i.i.i1127 = icmp eq ptr %290, null
  br i1 %.not.i.i.i1127, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1128

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !36
  %.not.i1.i.i1129 = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i1129, label %296, label %293

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1128
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1130

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %.noexc1133 unwind label %373

.noexc1133:                                       ; preds = %296
  %297 = load ptr, ptr %290, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1130 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1130: ; preds = %.noexc1133, %293
  %.0.i.i.i1131 = phi i8 [ %295, %293 ], [ %300, %.noexc1133 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1131)
          to label %.noexc1135 unwind label %373

.noexc1135:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1130
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSolsEPFRSoS_E.exit490 unwind label %373

_ZNSolsEPFRSoS_E.exit490:                         ; preds = %.noexc1135
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !19
  %.not.i.i.i1138 = icmp eq ptr %308, null
  br i1 %.not.i.i.i1138, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1139

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit490, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit472, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %373

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1139: ; preds = %_ZNSolsEPFRSoS_E.exit490
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !36
  %.not.i1.i.i1140 = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i1140, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1139
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1141

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc1144 unwind label %373

.noexc1144:                                       ; preds = %314
  %315 = load ptr, ptr %308, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1141 unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1141: ; preds = %.noexc1144, %311
  %.0.i.i.i1142 = phi i8 [ %313, %311 ], [ %318, %.noexc1144 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %302, i8 noundef signext %.0.i.i.i1142)
          to label %.noexc1146 unwind label %373

.noexc1146:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1141
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit492 unwind label %373

_ZNSolsEPFRSoS_E.exit492:                         ; preds = %.noexc1146
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %321 unwind label %373

321:                                              ; preds = %_ZNSolsEPFRSoS_E.exit492
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #22
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %._crit_edge.i.i493 unwind label %375

._crit_edge.i.i493:                               ; preds = %321
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %322, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %322, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %323, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %324, align 2, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %325, ptr %22, align 8, !tbaa !9, !alias.scope !42
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %326, align 8, !tbaa !16, !alias.scope !42
  store i8 0, ptr %325, align 8, !tbaa !15, !alias.scope !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %327

327:                                              ; preds = %._crit_edge.i.i493
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !42
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %327
  %331 = load i64, ptr %326, align 8, !tbaa !16, !alias.scope !42
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i493
  %333 = load ptr, ptr %23, align 8, !tbaa !13
  %334 = icmp eq ptr %333, %322
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %335 = load i64, ptr %323, align 8, !tbaa !16
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %333) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %337, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %337, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %338, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %339, align 1, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %340, ptr %24, align 8, !tbaa !9, !alias.scope !45
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %341, align 8, !tbaa !16, !alias.scope !45
  store i8 0, ptr %340, align 8, !tbaa !15, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit509 unwind label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %24, align 8, !tbaa !13, !alias.scope !45
  %345 = icmp eq ptr %344, %340
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i506: ; preds = %342
  %346 = load i64, ptr %341, align 8, !tbaa !16, !alias.scope !45
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %.body507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #24
  br label %.body507

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %348 = load ptr, ptr %25, align 8, !tbaa !13
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit509
  %350 = load i64, ptr %338, align 8, !tbaa !16
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit509
  call void @_ZdlPv(ptr noundef %348) #24
  br label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #22
  %.not1320 = icmp eq i32 %353, 0
  br i1 %.not1320, label %406, label %354

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %355 unwind label %387

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %357 unwind label %389

357:                                              ; preds = %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  %358 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %359 unwind label %385

359:                                              ; preds = %357
  br i1 %358, label %360, label %392

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514: ; preds = %360
  %362 = load ptr, ptr %24, align 8, !tbaa !13
  %363 = load i64, ptr %341, align 8, !tbaa !16
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %362, i64 noundef %363)
          to label %.invoke1591 unwind label %385

365:                                              ; preds = %.noexc.i, %132
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

367:                                              ; preds = %142
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %16, align 8, !tbaa !13
  %370 = icmp eq ptr %369, %130
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %367
  %371 = load i64, ptr %144, align 8, !tbaa !16
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %365
  %.pn = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %2370

373:                                              ; preds = %.invoke, %.noexc1146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1141, %.noexc1144, %314, %.noexc1135, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1130, %.noexc1133, %296, %.noexc1124, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1119, %.noexc1122, %277, %.noexc1113, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1108, %.noexc1111, %258, %.noexc1102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1097, %.noexc1100, %239, %.noexc1091, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1086, %.noexc1089, %220, %.noexc1080, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1075, %.noexc1078, %201, %.noexc1069, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1064, %.noexc1067, %182, %.noexc1059, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1057, %164, %_ZNSolsEPFRSoS_E.exit486, %_ZNSolsEPFRSoS_E.exit482, %_ZNSolsEPFRSoS_E.exit478, %_ZNSolsEPFRSoS_E.exit474, %_ZNSolsEPFRSoS_E.exit470, %_ZNSolsEPFRSoS_E.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit492
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %2369

375:                                              ; preds = %321
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %2368

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %377 = load ptr, ptr %23, align 8, !tbaa !13
  %378 = icmp eq ptr %377, %322
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %.body
  %379 = load i64, ptr %323, align 8, !tbaa !16
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %.body
  call void @_ZdlPv(ptr noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

.body507:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504
  %381 = load ptr, ptr %25, align 8, !tbaa !13
  %382 = icmp eq ptr %381, %337
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %.body507
  %383 = load i64, ptr %338, align 8, !tbaa !16
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %.body507
  call void @_ZdlPv(ptr noundef %381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

385:                                              ; preds = %.invoke1591, %.noexc1157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1152, %.noexc1155, %439, %433, %425, %406, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit530, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %418, %416, %414, %357
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2359

387:                                              ; preds = %354
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %355
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %391

391:                                              ; preds = %389, %387
  %.pn295 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %2359

392:                                              ; preds = %359
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528: ; preds = %392
  %394 = load ptr, ptr %24, align 8, !tbaa !13
  %395 = load i64, ptr %341, align 8, !tbaa !16
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %394, i64 noundef %395)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit530 unwind label %385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit530: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit532 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit532: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit530
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %398 unwind label %401

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit532
  %399 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %400 unwind label %403

400:                                              ; preds = %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %._crit_edge.i.i541

401:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit532
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %405

405:                                              ; preds = %403, %401
  %.pn297 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %2359

406:                                              ; preds = %352
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534: ; preds = %406
  %408 = load i64, ptr %326, align 8, !tbaa !16
  %409 = icmp eq i64 %408, 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534
  %411 = load ptr, ptr %22, align 8, !tbaa !13
  %412 = load i8, ptr %411, align 1, !tbaa !15
  %413 = sext i8 %412 to i32
  %isdigittmp = add nsw i32 %413, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %414, label %416

414:                                              ; preds = %410
  %415 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %17, i32 noundef %isdigittmp, i32 noundef 0)
          to label %418 unwind label %385

416:                                              ; preds = %410, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit534
  %417 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %418 unwind label %385

418:                                              ; preds = %416, %414
  %419 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %420 unwind label %385

420:                                              ; preds = %418
  br i1 %419, label %425, label %.invoke1591

.invoke1591:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514, %420
  %421 = phi ptr [ @_ZSt4cout, %420 ], [ %364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 ]
  %422 = phi ptr [ @.str.16, %420 ], [ @.str.12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 ]
  %423 = phi i64 [ 33, %420 ], [ 21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit514 ]
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull %422, i64 noundef %423)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517 unwind label %385

425:                                              ; preds = %420
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538: ; preds = %425
  %427 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 240
  %432 = load ptr, ptr %431, align 8, !tbaa !19
  %.not.i.i.i1149 = icmp eq ptr %432, null
  br i1 %.not.i.i.i1149, label %433, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1150

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1154 unwind label %385

.noexc1154:                                       ; preds = %433
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit538
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !36
  %.not.i1.i.i1151 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i1151, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1150
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1152

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %.noexc1155 unwind label %385

.noexc1155:                                       ; preds = %439
  %440 = load ptr, ptr %432, align 8, !tbaa !17
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1152 unwind label %385

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1152: ; preds = %.noexc1155, %436
  %.0.i.i.i1153 = phi i8 [ %438, %436 ], [ %443, %.noexc1155 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1153)
          to label %.noexc1157 unwind label %385

.noexc1157:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1152
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %385

446:                                              ; preds = %.noexc1157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %448, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !48
  store ptr %18, ptr %447, align 8, !tbaa !51
  %449 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %450 unwind label %451

450:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %._crit_edge.i.i541

451:                                              ; preds = %446
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %2359

._crit_edge.i.i541:                               ; preds = %450, %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %453 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %453, ptr %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %453, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %454, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %455, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %456 unwind label %519

456:                                              ; preds = %._crit_edge.i.i541
  %457 = load ptr, ptr %29, align 8, !tbaa !13
  %458 = icmp eq ptr %457, %453
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %456
  %459 = load i64, ptr %454, align 8, !tbaa !16
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %461, ptr %30, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %461, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %462, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %463, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %464, align 8, !tbaa !52
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %465, align 4, !tbaa !53
  store i32 16842752, ptr %31, align 8, !tbaa !48
  %466 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %466, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %467 unwind label %525

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  %468 = load ptr, ptr %30, align 8, !tbaa !13
  %469 = icmp eq ptr %468, %461
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %467
  %470 = load i64, ptr %462, align 8, !tbaa !16
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %472 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %._crit_edge.i.i555 unwind label %385

._crit_edge.i.i555:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #22
  %473 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %473, ptr %32, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %473, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %474, align 8, !tbaa !16
  %475 = getelementptr inbounds nuw i8, ptr %32, i64 23
  store i8 0, ptr %475, align 1, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %477, ptr %476, align 16, !tbaa !9
  store i32 1380275021, ptr %477, align 16
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 4, ptr %478, align 8, !tbaa !16
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i8 0, ptr %479, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #22
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %480, ptr %33, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 17, ptr %13, align 8, !tbaa !11
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc565 unwind label %.thread1305

.noexc565:                                        ; preds = %._crit_edge.i.i555
  store ptr %481, ptr %33, align 16, !tbaa !13
  %482 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %482, ptr %480, align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %481, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !16
  %484 = load ptr, ptr %33, align 16, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %487, ptr %486, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %487, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 13, ptr %488, align 8, !tbaa !16
  %489 = getelementptr inbounds nuw i8, ptr %33, i64 61
  store i8 0, ptr %489, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #22
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %490, ptr %34, align 16, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %490, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %491, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %492, align 1, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %494, ptr %493, align 16, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 23, ptr %12, align 8, !tbaa !11
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc577 unwind label %532

.noexc577:                                        ; preds = %.noexc565
  store ptr %495, ptr %493, align 16, !tbaa !13
  %496 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %496, ptr %494, align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %495, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %496, ptr %497, align 8, !tbaa !16
  %498 = load ptr, ptr %493, align 16, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %496
  store i8 0, ptr %499, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %500 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %501 unwind label %540

501:                                              ; preds = %.noexc577
  store ptr %500, ptr %36, align 8, !tbaa !54
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %500, i8 0, i64 48, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %502, ptr %504, align 8, !tbaa !57
  store ptr %502, ptr %503, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.noexc.i598

517:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %722

519:                                              ; preds = %._crit_edge.i.i541
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %29, align 8, !tbaa !13
  %522 = icmp eq ptr %521, %453
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %519
  %523 = load i64, ptr %454, align 8, !tbaa !16
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %2359

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  %527 = load ptr, ptr %30, align 8, !tbaa !13
  %528 = icmp eq ptr %527, %461
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %525
  %529 = load i64, ptr %462, align 8, !tbaa !16
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %2359

.thread1305:                                      ; preds = %._crit_edge.i.i555
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

532:                                              ; preds = %.noexc565
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %34, align 16, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !16
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %.loopexit1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #24
  br label %.loopexit1322

540:                                              ; preds = %.noexc577
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %2281

.noexc.i598:                                      ; preds = %501, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632
  %542 = phi i1 [ true, %501 ], [ false, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  store ptr %505, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 25, ptr %11, align 8, !tbaa !11
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc599 unwind label %685

.noexc599:                                        ; preds = %.noexc.i598
  store ptr %543, ptr %41, align 8, !tbaa !13
  %544 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %544, ptr %505, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %543, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  store i64 %544, ptr %506, align 8, !tbaa !16
  %545 = load ptr, ptr %41, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %547 unwind label %687

547:                                              ; preds = %.noexc599
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %548 unwind label %689

548:                                              ; preds = %547
  %549 = load ptr, ptr %507, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load atomic i64, ptr %551 acquire, align 8
  %553 = icmp eq i64 %552, 4294967297
  %554 = trunc i64 %552 to i32
  br i1 %553, label %555, label %563

555:                                              ; preds = %550
  store i32 0, ptr %551, align 8, !tbaa !62
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i32 0, ptr %556, align 4, !tbaa !64
  %557 = load ptr, ptr %549, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %549) #22
  %560 = load ptr, ptr %549, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %549) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

563:                                              ; preds = %550
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %564, 0
  br i1 %.not.i.i.i, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %554, -1
  store i32 %566, ptr %551, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %567, %565
  %.0.i.i.i.i = phi i32 [ %554, %565 ], [ %568, %567 ]
  %569 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %569, label %570, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

570:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %548, %555, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %570
  %571 = load ptr, ptr %41, align 8, !tbaa !13
  %572 = icmp eq ptr %571, %505
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %573 = load i64, ptr %506, align 8, !tbaa !16
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %571) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  store ptr %508, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 25, ptr %10, align 8, !tbaa !11
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc606 unwind label %696

.noexc606:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  store ptr %575, ptr %44, align 8, !tbaa !13
  %576 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %576, ptr %508, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %575, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, i64 25, i1 false)
  store i64 %576, ptr %509, align 8, !tbaa !16
  %577 = load ptr, ptr %44, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %579 unwind label %698

579:                                              ; preds = %.noexc606
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %43, float noundef 5.000000e-01)
          to label %580 unwind label %700

580:                                              ; preds = %579
  %581 = load ptr, ptr %510, align 8, !tbaa !59
  %.not.i.i608 = icmp eq ptr %581, null
  br i1 %.not.i.i608, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load atomic i64, ptr %583 acquire, align 8
  %585 = icmp eq i64 %584, 4294967297
  %586 = trunc i64 %584 to i32
  br i1 %585, label %587, label %595

587:                                              ; preds = %582
  store i32 0, ptr %583, align 8, !tbaa !62
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store i32 0, ptr %588, align 4, !tbaa !64
  %589 = load ptr, ptr %581, align 8, !tbaa !17
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %581) #22
  %592 = load ptr, ptr %581, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %581) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612

595:                                              ; preds = %582
  %596 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i609 = icmp eq i8 %596, 0
  br i1 %.not.i.i.i609, label %599, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %586, -1
  store i32 %598, ptr %583, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i610

599:                                              ; preds = %595
  %600 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i610

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i610: ; preds = %599, %597
  %.0.i.i.i.i611 = phi i32 [ %586, %597 ], [ %600, %599 ]
  %601 = icmp eq i32 %.0.i.i.i.i611, 1
  br i1 %601, label %602, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612, !prof !66

602:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i610
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %581) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612: ; preds = %580, %587, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i610, %602
  %603 = load ptr, ptr %44, align 8, !tbaa !13
  %604 = icmp eq ptr %603, %508
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612
  %605 = load i64, ptr %509, align 8, !tbaa !16
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit612
  call void @_ZdlPv(ptr noundef %603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  %607 = load ptr, ptr %511, align 8, !tbaa !67
  %608 = load ptr, ptr %512, align 8, !tbaa !70
  %.not.i = icmp eq ptr %607, %608
  br i1 %.not.i, label %623, label %609

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %610 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %610, ptr %607, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %612 = load ptr, ptr %513, align 8, !tbaa !59
  store ptr %612, ptr %611, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %615, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %619, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %614, align 4, !tbaa !65
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %614, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

619:                                              ; preds = %613
  %620 = atomicrmw volatile add ptr %614, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %511, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %619, %616, %609
  %621 = phi ptr [ %607, %609 ], [ %607, %616 ], [ %.pre.i, %619 ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %622, ptr %511, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %607, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit unwind label %707

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %623
  %624 = load ptr, ptr %514, align 8, !tbaa !67
  %625 = load ptr, ptr %515, align 8, !tbaa !70
  %.not.i617 = icmp eq ptr %624, %625
  br i1 %.not.i617, label %640, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  %627 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %627, ptr %624, align 8, !tbaa !71
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %629 = load ptr, ptr %516, align 8, !tbaa !59
  store ptr %629, ptr %628, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i618 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i.i618, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i620, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i619 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i.i.i.i619, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %631, align 4, !tbaa !65
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %631, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i620

636:                                              ; preds = %630
  %637 = atomicrmw volatile add ptr %631, i32 1 acq_rel, align 4
  %.pre.i621 = load ptr, ptr %514, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i620

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i620: ; preds = %636, %633, %626
  %638 = phi ptr [ %624, %626 ], [ %624, %633 ], [ %.pre.i621, %636 ]
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %639, ptr %514, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit623

640:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %624, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit623 unwind label %707

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit623: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i620, %640
  %641 = load ptr, ptr %516, align 8, !tbaa !59
  %.not.i.i624 = icmp eq ptr %641, null
  br i1 %.not.i.i624, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %642

642:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit623
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %655

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8, !tbaa !62
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4, !tbaa !64
  %649 = load ptr, ptr %641, align 8, !tbaa !17
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #22
  %652 = load ptr, ptr %641, align 8, !tbaa !17
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %641) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

655:                                              ; preds = %642
  %656 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i625 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i625, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %646, -1
  store i32 %658, ptr %643, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626: ; preds = %659, %657
  %.0.i.i.i.i627 = phi i32 [ %646, %657 ], [ %660, %659 ]
  %661 = icmp eq i32 %.0.i.i.i.i627, 1
  br i1 %661, label %662, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

662:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %641) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit623, %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626, %662
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  %663 = load ptr, ptr %513, align 8, !tbaa !59
  %.not.i.i628 = icmp eq ptr %663, null
  br i1 %.not.i.i628, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632, label %664

664:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = load atomic i64, ptr %665 acquire, align 8
  %667 = icmp eq i64 %666, 4294967297
  %668 = trunc i64 %666 to i32
  br i1 %667, label %669, label %677

669:                                              ; preds = %664
  store i32 0, ptr %665, align 8, !tbaa !62
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 12
  store i32 0, ptr %670, align 4, !tbaa !64
  %671 = load ptr, ptr %663, align 8, !tbaa !17
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %663) #22
  %674 = load ptr, ptr %663, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %663) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632

677:                                              ; preds = %664
  %678 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i629 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i629, label %681, label %679

679:                                              ; preds = %677
  %680 = add nsw i32 %668, -1
  store i32 %680, ptr %665, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630

681:                                              ; preds = %677
  %682 = atomicrmw volatile add ptr %665, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630: ; preds = %681, %679
  %.0.i.i.i.i631 = phi i32 [ %668, %679 ], [ %682, %681 ]
  %683 = icmp eq i32 %.0.i.i.i.i631, 1
  br i1 %683, label %684, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632, !prof !66

684:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %663) #22
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit632: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %669, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br i1 %542, label %.noexc.i598, label %517, !llvm.loop !74

685:                                              ; preds = %.noexc.i598
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

687:                                              ; preds = %.noexc599
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %547
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %691

691:                                              ; preds = %689, %687
  %.pn427 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  %692 = load ptr, ptr %41, align 8, !tbaa !13
  %693 = icmp eq ptr %692, %505
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %691
  %694 = load i64, ptr %506, align 8, !tbaa !16
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %691
  call void @_ZdlPv(ptr noundef %692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %685
  %.pn427.pn = phi { ptr, i32 } [ %686, %685 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  br label %710

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

698:                                              ; preds = %.noexc606
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %579
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %702

702:                                              ; preds = %700, %698
  %.pn430 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  %703 = load ptr, ptr %44, align 8, !tbaa !13
  %704 = icmp eq ptr %703, %508
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %702
  %705 = load i64, ptr %509, align 8, !tbaa !16
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %702
  call void @_ZdlPv(ptr noundef %703) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %696
  %.pn430.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637 ], [ %.pn430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #22
  br label %709

707:                                              ; preds = %640, %623
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %709

709:                                              ; preds = %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %.pn433 = phi { ptr, i32 } [ %708, %707 ], [ %.pn430.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %710

710:                                              ; preds = %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %.pn433.pn = phi { ptr, i32 } [ %.pn433, %709 ], [ %.pn427.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #22
  br label %2280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %724

.noexc.i640:                                      ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %714 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %714, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 28, ptr %9, align 8, !tbaa !11
  %715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc641 unwind label %825

.noexc641:                                        ; preds = %.noexc.i640
  store ptr %715, ptr %48, align 8, !tbaa !13
  %716 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %716, ptr %714, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %715, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %716, ptr %717, align 8, !tbaa !16
  %718 = load ptr, ptr %48, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %716
  store i8 0, ptr %719, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %720 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %720, ptr %50, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %721, align 8, !tbaa !16
  store i8 0, ptr %720, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %787 unwind label %827

722:                                              ; preds = %517
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %2280

724:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.02821498 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 ], [ %782, %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #22
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %46, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %725 unwind label %783

725:                                              ; preds = %724
  %726 = load ptr, ptr %711, align 8, !tbaa !76
  %727 = load ptr, ptr %712, align 8, !tbaa !79
  %.not.i.i643 = icmp eq ptr %726, %727
  br i1 %.not.i.i643, label %733, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %729, ptr %726, align 8, !tbaa !80
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr null, ptr %730, align 8, !tbaa !59
  %731 = load ptr, ptr %713, align 8, !tbaa !59
  store ptr null, ptr %713, align 8, !tbaa !59
  store ptr %731, ptr %730, align 8, !tbaa !59
  store ptr null, ptr %46, align 8, !tbaa !80
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %732, ptr %711, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit

733:                                              ; preds = %725
  %734 = load ptr, ptr %45, align 8, !tbaa !83
  %735 = ptrtoint ptr %726 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp eq i64 %737, 9223372036854775792
  br i1 %738, label %739, label %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i

739:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc1164 unwind label %.loopexit.split-lp1360

.noexc1164:                                       ; preds = %739
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %733
  %740 = ashr exact i64 %737, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i, %740
  %742 = icmp ult i64 %741, %740
  %743 = call i64 @llvm.umin.i64(i64 %741, i64 576460752303423487)
  %744 = select i1 %742, i64 576460752303423487, i64 %743
  %.not.i.i1160 = icmp ne i64 %744, 0
  call void @llvm.assume(i1 %.not.i.i1160)
  %745 = shl nuw nsw i64 %744, 4
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %745) #25
          to label %.noexc1165 unwind label %.loopexit1359

.noexc1165:                                       ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %737
  %748 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %748, ptr %747, align 8, !tbaa !80
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %713, align 8, !tbaa !59
  store ptr null, ptr %713, align 8, !tbaa !59
  store ptr %750, ptr %749, align 8, !tbaa !59
  store ptr null, ptr %46, align 8, !tbaa !80
  %.not10.i.i.i.i.i = icmp eq ptr %734, %726
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1161

.lr.ph.i.i.i.i.i1161:                             ; preds = %.noexc1165, %.lr.ph.i.i.i.i.i1161
  %.012.i.i.i.i.i = phi ptr [ %756, %.lr.ph.i.i.i.i.i1161 ], [ %746, %.noexc1165 ]
  %.0911.i.i.i.i.i = phi ptr [ %755, %.lr.ph.i.i.i.i.i1161 ], [ %734, %.noexc1165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %751 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !87, !noalias !84
  store ptr %751, ptr %.012.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !84, !noalias !87
  %752 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !59, !alias.scope !87, !noalias !84
  store ptr null, ptr %753, align 8, !tbaa !59, !alias.scope !87, !noalias !84
  store ptr %754, ptr %752, align 8, !tbaa !59, !alias.scope !84, !noalias !87
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !80, !alias.scope !87, !noalias !84
  %755 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i1162 = icmp eq ptr %755, %726
  br i1 %.not.i.i.i.i.i1162, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1161, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i1161, %.noexc1165
  %.0.lcssa.i.i.i.i.i1163 = phi ptr [ %746, %.noexc1165 ], [ %756, %.lr.ph.i.i.i.i.i1161 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i1163, i64 16
  %.not.i23.i = icmp eq ptr %734, null
  br i1 %.not.i23.i, label %.noexc644, label %758

758:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %734) #24
  br label %.noexc644

.noexc644:                                        ; preds = %758, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %746, ptr %45, align 8, !tbaa !83
  store ptr %757, ptr %711, align 8, !tbaa !76
  %759 = getelementptr inbounds nuw %"struct.cv::Ptr.30", ptr %746, i64 %744
  store ptr %759, ptr %712, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc644, %728
  %760 = load ptr, ptr %713, align 8, !tbaa !59
  %.not.i.i645 = icmp eq ptr %760, null
  br i1 %.not.i.i645, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %761

761:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %774

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8, !tbaa !62
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4, !tbaa !64
  %768 = load ptr, ptr %760, align 8, !tbaa !17
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  %771 = load ptr, ptr %760, align 8, !tbaa !17
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

774:                                              ; preds = %761
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i646 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i646, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %765, -1
  store i32 %777, ptr %762, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i647

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i647

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i647: ; preds = %778, %776
  %.0.i.i.i.i648 = phi i32 [ %765, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i648, 1
  br i1 %780, label %781, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i647
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit, %766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i647, %781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #22
  %782 = add nuw nsw i32 %.02821498, 1
  %exitcond.not = icmp eq i32 %782, 10
  br i1 %exitcond.not, label %.noexc.i640, label %724, !llvm.loop !90

783:                                              ; preds = %724
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %786

.loopexit1359:                                    ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit.split-lp1360:                           ; preds = %739
  %lpad.loopexit.split-lp1362 = landingpad { ptr, i32 }
          cleanup
  br label %785

785:                                              ; preds = %.loopexit.split-lp1360, %.loopexit1359
  %lpad.phi1363 = phi { ptr, i32 } [ %lpad.loopexit1361, %.loopexit1359 ], [ %lpad.loopexit.split-lp1362, %.loopexit.split-lp1360 ]
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %786

786:                                              ; preds = %785, %783
  %.pn424 = phi { ptr, i32 } [ %lpad.phi1363, %785 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #22
  br label %2279

787:                                              ; preds = %.noexc641
  %788 = load ptr, ptr %50, align 8, !tbaa !13
  %789 = icmp eq ptr %788, %720
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %787
  %790 = load i64, ptr %721, align 8, !tbaa !16
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %787
  call void @_ZdlPv(ptr noundef %788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.29)
          to label %792 unwind label %833

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %795 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  br label %.body652

795:                                              ; preds = %792
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %796 unwind label %835

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #22
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 62, i32 noundef 62, i32 noundef 6)
          to label %797 unwind label %837

797:                                              ; preds = %796
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  %798 = load ptr, ptr %53, align 8, !tbaa !91, !noalias !104
  %799 = load ptr, ptr %798, align 8, !tbaa !17
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body654

.body654:                                         ; preds = %797
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #22
  br label %839

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %797
  %803 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %803) #22
  %804 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %804) #22
  %805 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %805) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %806 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %806, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 62, ptr %7, align 8, !tbaa !11
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc658 unwind label %840

.noexc658:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %807, ptr %54, align 8, !tbaa !13
  %808 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %808, ptr %806, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %807, ptr noundef nonnull align 1 dereferenceable(62) @.str.30, i64 62, i1 false)
  %809 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %808, ptr %809, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 %808
  store i8 0, ptr %810, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %811 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %815 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.noexc.i666

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661 unwind label %1111

825:                                              ; preds = %.noexc.i640
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

827:                                              ; preds = %.noexc641
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %50, align 8, !tbaa !13
  %830 = icmp eq ptr %829, %720
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %827
  %831 = load i64, ptr %721, align 8, !tbaa !16
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %2274

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

.body652:                                         ; preds = %793, %833
  %eh.lpad-body653 = phi { ptr, i32 } [ %834, %833 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  br label %2273

835:                                              ; preds = %795
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %2273

837:                                              ; preds = %796
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %.body654, %837
  %.pn310 = phi { ptr, i32 } [ %802, %.body654 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #22
  br label %2272

840:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

.noexc.i666:                                      ; preds = %.noexc658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %.02831499 = phi i32 [ 0, %.noexc658 ], [ %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  store ptr %811, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 28, ptr %6, align 8, !tbaa !11
  %842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc667 unwind label %931

.noexc667:                                        ; preds = %.noexc.i666
  store ptr %842, ptr %58, align 8, !tbaa !13
  %843 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %843, ptr %811, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %842, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, i64 28, i1 false)
  store i64 %843, ptr %812, align 8, !tbaa !16
  %844 = load ptr, ptr %58, align 8, !tbaa !13
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN2cv4text22loadOCRHMMClassifierNMERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.47") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %846 unwind label %933

846:                                              ; preds = %.noexc667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #22
  store i32 0, ptr %813, align 8, !tbaa !52
  store i32 0, ptr %814, align 4, !tbaa !53
  store i32 16842752, ptr %59, align 8, !tbaa !48
  store ptr %47, ptr %815, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #22
  store i32 0, ptr %816, align 8, !tbaa !52
  store i32 0, ptr %817, align 4, !tbaa !53
  store i32 16842752, ptr %60, align 8, !tbaa !48
  store ptr %52, ptr %818, align 8, !tbaa !51
  invoke void @_ZN2cv4text13OCRHMMDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_i(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.43") align 8 %56, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0)
          to label %847 unwind label %935

847:                                              ; preds = %846
  %848 = load ptr, ptr %819, align 8, !tbaa !107
  %849 = load ptr, ptr %820, align 8, !tbaa !110
  %.not.i.i669 = icmp eq ptr %848, %849
  br i1 %.not.i.i669, label %855, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %56, align 8, !tbaa !111
  store ptr %851, ptr %848, align 8, !tbaa !111
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr null, ptr %852, align 8, !tbaa !59
  %853 = load ptr, ptr %821, align 8, !tbaa !59
  store ptr null, ptr %821, align 8, !tbaa !59
  store ptr %853, ptr %852, align 8, !tbaa !59
  store ptr null, ptr %56, align 8, !tbaa !111
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %854, ptr %819, align 8, !tbaa !107
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit

855:                                              ; preds = %847
  %856 = load ptr, ptr %55, align 8, !tbaa !114
  %857 = ptrtoint ptr %848 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp eq i64 %859, 9223372036854775792
  br i1 %860, label %861, label %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i

861:                                              ; preds = %855
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc1181 unwind label %.loopexit.split-lp1355

.noexc1181:                                       ; preds = %861
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %855
  %862 = ashr exact i64 %859, 4
  %.sroa.speculated.i.i1166 = call i64 @llvm.umax.i64(i64 %862, i64 1)
  %863 = add nsw i64 %.sroa.speculated.i.i1166, %862
  %864 = icmp ult i64 %863, %862
  %865 = call i64 @llvm.umin.i64(i64 %863, i64 576460752303423487)
  %866 = select i1 %864, i64 576460752303423487, i64 %865
  %.not.i.i1167 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i1167)
  %867 = shl nuw nsw i64 %866, 4
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #25
          to label %.noexc1182 unwind label %.loopexit1354

.noexc1182:                                       ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %859
  %870 = load ptr, ptr %56, align 8, !tbaa !111
  store ptr %870, ptr %869, align 8, !tbaa !111
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load ptr, ptr %821, align 8, !tbaa !59
  store ptr null, ptr %821, align 8, !tbaa !59
  store ptr %872, ptr %871, align 8, !tbaa !59
  store ptr null, ptr %56, align 8, !tbaa !111
  %.not10.i.i.i.i.i1168 = icmp eq ptr %856, %848
  br i1 %.not10.i.i.i.i.i1168, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1169

.lr.ph.i.i.i.i.i1169:                             ; preds = %.noexc1182, %.lr.ph.i.i.i.i.i1169
  %.012.i.i.i.i.i1170 = phi ptr [ %878, %.lr.ph.i.i.i.i.i1169 ], [ %868, %.noexc1182 ]
  %.0911.i.i.i.i.i1171 = phi ptr [ %877, %.lr.ph.i.i.i.i.i1169 ], [ %856, %.noexc1182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %873 = load ptr, ptr %.0911.i.i.i.i.i1171, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  store ptr %873, ptr %.012.i.i.i.i.i1170, align 8, !tbaa !111, !alias.scope !115, !noalias !118
  %874 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i1170, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i1171, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !59, !alias.scope !118, !noalias !115
  store ptr null, ptr %875, align 8, !tbaa !59, !alias.scope !118, !noalias !115
  store ptr %876, ptr %874, align 8, !tbaa !59, !alias.scope !115, !noalias !118
  store ptr null, ptr %.0911.i.i.i.i.i1171, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  %877 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i1171, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i1170, i64 16
  %.not.i.i.i.i.i1172 = icmp eq ptr %877, %848
  br i1 %.not.i.i.i.i.i1172, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1169, !llvm.loop !120

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i1169, %.noexc1182
  %.0.lcssa.i.i.i.i.i1173 = phi ptr [ %868, %.noexc1182 ], [ %878, %.lr.ph.i.i.i.i.i1169 ]
  %879 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i1173, i64 16
  %.not.i23.i1180 = icmp eq ptr %856, null
  br i1 %.not.i23.i1180, label %.noexc670, label %880

880:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %856) #24
  br label %.noexc670

.noexc670:                                        ; preds = %880, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %868, ptr %55, align 8, !tbaa !114
  store ptr %879, ptr %819, align 8, !tbaa !107
  %881 = getelementptr inbounds nuw %"struct.cv::Ptr.43", ptr %868, i64 %866
  store ptr %881, ptr %820, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc670, %850
  %882 = load ptr, ptr %821, align 8, !tbaa !59
  %.not.i.i671 = icmp eq ptr %882, null
  br i1 %.not.i.i671, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %883

883:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load atomic i64, ptr %884 acquire, align 8
  %886 = icmp eq i64 %885, 4294967297
  %887 = trunc i64 %885 to i32
  br i1 %886, label %888, label %896

888:                                              ; preds = %883
  store i32 0, ptr %884, align 8, !tbaa !62
  %889 = getelementptr inbounds nuw i8, ptr %882, i64 12
  store i32 0, ptr %889, align 4, !tbaa !64
  %890 = load ptr, ptr %882, align 8, !tbaa !17
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %882) #22
  %893 = load ptr, ptr %882, align 8, !tbaa !17
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %882) #22
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

896:                                              ; preds = %883
  %897 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i672 = icmp eq i8 %897, 0
  br i1 %.not.i.i.i672, label %900, label %898

898:                                              ; preds = %896
  %899 = add nsw i32 %887, -1
  store i32 %899, ptr %884, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i673

900:                                              ; preds = %896
  %901 = atomicrmw volatile add ptr %884, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i673

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i673: ; preds = %900, %898
  %.0.i.i.i.i674 = phi i32 [ %887, %898 ], [ %901, %900 ]
  %902 = icmp eq i32 %.0.i.i.i.i674, 1
  br i1 %902, label %903, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

903:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i673
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %882) #22
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit, %888, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i673, %903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #22
  %904 = load ptr, ptr %822, align 8, !tbaa !59
  %.not.i.i675 = icmp eq ptr %904, null
  br i1 %.not.i.i675, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %905

905:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load atomic i64, ptr %906 acquire, align 8
  %908 = icmp eq i64 %907, 4294967297
  %909 = trunc i64 %907 to i32
  br i1 %908, label %910, label %918

910:                                              ; preds = %905
  store i32 0, ptr %906, align 8, !tbaa !62
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 12
  store i32 0, ptr %911, align 4, !tbaa !64
  %912 = load ptr, ptr %904, align 8, !tbaa !17
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %904) #22
  %915 = load ptr, ptr %904, align 8, !tbaa !17
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %904) #22
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

918:                                              ; preds = %905
  %919 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i676 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i676, label %922, label %920

920:                                              ; preds = %918
  %921 = add nsw i32 %909, -1
  store i32 %921, ptr %906, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i677

922:                                              ; preds = %918
  %923 = atomicrmw volatile add ptr %906, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i677

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i677: ; preds = %922, %920
  %.0.i.i.i.i678 = phi i32 [ %909, %920 ], [ %923, %922 ]
  %924 = icmp eq i32 %.0.i.i.i.i678, 1
  br i1 %924, label %925, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

925:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i677
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %904) #22
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %910, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i677, %925
  %926 = load ptr, ptr %58, align 8, !tbaa !13
  %927 = icmp eq ptr %926, %811
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %928 = load i64, ptr %812, align 8, !tbaa !16
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %926) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  %930 = add nuw nsw i32 %.02831499, 1
  %exitcond1534.not = icmp eq i32 %930, 10
  br i1 %exitcond1534.not, label %823, label %.noexc.i666, !llvm.loop !121

931:                                              ; preds = %.noexc.i666
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

933:                                              ; preds = %.noexc667
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %939

935:                                              ; preds = %846
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %938

.loopexit1354:                                    ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %937

.loopexit.split-lp1355:                           ; preds = %861
  %lpad.loopexit.split-lp1357 = landingpad { ptr, i32 }
          cleanup
  br label %937

937:                                              ; preds = %.loopexit.split-lp1355, %.loopexit1354
  %lpad.phi1358 = phi { ptr, i32 } [ %lpad.loopexit1356, %.loopexit1354 ], [ %lpad.loopexit.split-lp1357, %.loopexit.split-lp1355 ]
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %938

938:                                              ; preds = %935, %937
  %.pn412.pn = phi { ptr, i32 } [ %lpad.phi1358, %937 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #22
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %939

939:                                              ; preds = %938, %933
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn, %938 ], [ %934, %933 ]
  %940 = load ptr, ptr %58, align 8, !tbaa !13
  %941 = icmp eq ptr %940, %811
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %939
  %942 = load i64, ptr %812, align 8, !tbaa !16
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %931
  %.pn412.pn.pn.pn.pn = phi { ptr, i32 } [ %932, %931 ], [ %.pn412.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ], [ %.pn412.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #22
  br label %2267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661: ; preds = %823
  %944 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %945 = getelementptr i8, ptr %944, i64 -24
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 240
  %949 = load ptr, ptr %948, align 8, !tbaa !19
  %.not.i.i.i1183 = icmp eq ptr %949, null
  br i1 %.not.i.i.i1183, label %950, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1184

950:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1188 unwind label %1111

.noexc1188:                                       ; preds = %950
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit661
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 56
  %952 = load i8, ptr %951, align 8, !tbaa !36
  %.not.i1.i.i1185 = icmp eq i8 %952, 0
  br i1 %.not.i1.i.i1185, label %956, label %953

953:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1184
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 67
  %955 = load i8, ptr %954, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1186

956:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %949)
          to label %.noexc1189 unwind label %1111

.noexc1189:                                       ; preds = %956
  %957 = load ptr, ptr %949, align 8, !tbaa !17
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %959 = load ptr, ptr %958, align 8
  %960 = invoke noundef signext i8 %959(ptr noundef nonnull align 8 dereferenceable(570) %949, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1186 unwind label %1111

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1186: ; preds = %.noexc1189, %953
  %.0.i.i.i1187 = phi i8 [ %955, %953 ], [ %960, %.noexc1189 ]
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1187)
          to label %.noexc1191 unwind label %1111

.noexc1191:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1186
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %961)
          to label %_ZNSolsEPFRSoS_E.exit686.preheader unwind label %1111

_ZNSolsEPFRSoS_E.exit686.preheader:               ; preds = %.noexc1191
  %963 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %965 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %970 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %977 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %978 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %980 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %983 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %987 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %990 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %996 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %999 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %1004 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %1007 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %1013 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1026 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %1027 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %1028 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %1035 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %1051 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1052 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1053 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %1054 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1057 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %1060 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %1067 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %1072 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %1077 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %1083 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %1094 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %1101 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %122, i64 27
  br label %_ZNSolsEPFRSoS_E.exit686

_ZNSolsEPFRSoS_E.exit686:                         ; preds = %_ZNSolsEPFRSoS_E.exit686.preheader, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %.0268 = phi i32 [ %.1269, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit686.preheader ]
  %.0264 = phi i32 [ %.1265, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit686.preheader ]
  %.0260 = phi i32 [ %.1261, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %_ZNSolsEPFRSoS_E.exit686.preheader ]
  %.0256 = phi i1 [ %.1257, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %_ZNSolsEPFRSoS_E.exit686.preheader ]
  %1106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1107 unwind label %1113

1107:                                             ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1108 = sitofp i64 %1106 to double
  br i1 %.0256, label %1109, label %1117

1109:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #22
  store i32 0, ptr %963, align 8, !tbaa !52
  store i32 0, ptr %964, align 4, !tbaa !53
  store i32 16842752, ptr %61, align 8, !tbaa !48
  store ptr %18, ptr %965, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #22
  store i64 0, ptr %967, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !48
  store ptr %18, ptr %966, align 8, !tbaa !51
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 1030792151360, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1110 unwind label %1115

1110:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  br label %1117

1111:                                             ; preds = %.noexc1191, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1186, %.noexc1189, %956, %950, %823
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %2267

1113:                                             ; preds = %1127, %1124, %_ZNSolsEPFRSoS_E.exit686
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %2267

1115:                                             ; preds = %1109
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  br label %2267

1117:                                             ; preds = %1110, %1107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #22
  store i32 0, ptr %968, align 8, !tbaa !52
  store i32 0, ptr %969, align 4, !tbaa !53
  store i32 16842752, ptr %63, align 8, !tbaa !48
  store ptr %18, ptr %970, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #22
  store i64 0, ptr %972, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !48
  store ptr %20, ptr %971, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1118 unwind label %1199

1118:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  %1119 = load ptr, ptr %35, align 8, !tbaa !122
  %1120 = load ptr, ptr %973, align 8, !tbaa !125
  %.not.i.i687 = icmp eq ptr %1120, %1119
  br i1 %.not.i.i687, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1118, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1121, %.lr.ph.i.i.i.i.i ], [ %1119, %1118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %1121, %1120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %1119, ptr %973, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1118, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %1122 = phi ptr [ %1120, %1118 ], [ %1119, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %1123 = load ptr, ptr %974, align 8, !tbaa !127
  %.not.i688 = icmp eq ptr %1122, %1123
  br i1 %.not.i688, label %1127, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1122, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc689 unwind label %1113

.noexc689:                                        ; preds = %1124
  %1125 = load ptr, ptr %973, align 8, !tbaa !125
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 96
  store ptr %1126, ptr %973, align 8, !tbaa !125
  br label %1128

1127:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1122, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1128 unwind label %1113

1128:                                             ; preds = %1127, %.noexc689
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  store double 2.550000e+02, ptr %67, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %975, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1129 unwind label %1201

1129:                                             ; preds = %1128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %1130 = load ptr, ptr %66, align 8, !tbaa !91, !noalias !129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !17
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit693 unwind label %1134

1134:                                             ; preds = %1129
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body691

_ZNK2cv7MatExprcvNS_3MatEEv.exit693:              ; preds = %1129
  %1136 = load ptr, ptr %973, align 8, !tbaa !125
  %1137 = load ptr, ptr %974, align 8, !tbaa !127
  %.not.i.i694 = icmp eq ptr %1136, %1137
  br i1 %.not.i.i694, label %1141, label %1138

1138:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit693
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1136, ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %1139 = load ptr, ptr %973, align 8, !tbaa !125
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 96
  store ptr %1140, ptr %973, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

1141:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit693
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1136, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %1203

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %1138, %1141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %976) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %977) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %978) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #22
  %1142 = load ptr, ptr %36, align 8, !tbaa !54
  %1143 = load ptr, ptr %1142, align 8, !tbaa !132
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !135
  %.not.i.i696 = icmp eq ptr %1145, %1143
  br i1 %.not.i.i696, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i697

.lr.ph.i.i.i.i.i697:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i698 = phi ptr [ %1169, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i ], [ %1143, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i698, i64 88
  %1147 = load ptr, ptr %1146, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, label %1148

1148:                                             ; preds = %.lr.ph.i.i.i.i.i697
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load atomic i64, ptr %1149 acquire, align 8
  %1151 = icmp eq i64 %1150, 4294967297
  %1152 = trunc i64 %1150 to i32
  br i1 %1151, label %1153, label %1161

1153:                                             ; preds = %1148
  store i32 0, ptr %1149, align 8, !tbaa !62
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  store i32 0, ptr %1154, align 4, !tbaa !64
  %1155 = load ptr, ptr %1147, align 8, !tbaa !17
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(16) %1147) #22
  %1158 = load ptr, ptr %1147, align 8, !tbaa !17
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1147) #22
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

1161:                                             ; preds = %1148
  %1162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1165, label %1163

1163:                                             ; preds = %1161
  %1164 = add nsw i32 %1152, -1
  store i32 %1164, ptr %1149, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

1165:                                             ; preds = %1161
  %1166 = atomicrmw volatile add ptr %1149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1165, %1163
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1152, %1163 ], [ %1166, %1165 ]
  %1167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1167, label %1168, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, !prof !66

1168:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1147) #22
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i: ; preds = %1168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1153, %.lr.ph.i.i.i.i.i697
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i698, i64 184
  %.not.i.i.i.i.i699 = icmp eq ptr %1169, %1145
  br i1 %.not.i.i.i.i.i699, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i697, !llvm.loop !136

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  store ptr %1143, ptr %1144, align 8, !tbaa !135
  %.pre = load ptr, ptr %36, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i
  %1170 = phi ptr [ %1142, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ], [ %.pre, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !132
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !135
  %.not.i.i700 = icmp eq ptr %1174, %1172
  br i1 %.not.i.i700, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit710, label %.lr.ph.i.i.i.i.i701

.lr.ph.i.i.i.i.i701:                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707
  %.05.i.i.i.i.i702 = phi ptr [ %1198, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707 ], [ %1172, %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit ]
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i702, i64 88
  %1176 = load ptr, ptr %1175, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i703 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707, label %1177

1177:                                             ; preds = %.lr.ph.i.i.i.i.i701
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load atomic i64, ptr %1178 acquire, align 8
  %1180 = icmp eq i64 %1179, 4294967297
  %1181 = trunc i64 %1179 to i32
  br i1 %1180, label %1182, label %1190

1182:                                             ; preds = %1177
  store i32 0, ptr %1178, align 8, !tbaa !62
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  store i32 0, ptr %1183, align 4, !tbaa !64
  %1184 = load ptr, ptr %1176, align 8, !tbaa !17
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1176) #22
  %1187 = load ptr, ptr %1176, align 8, !tbaa !17
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(16) %1176) #22
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707

1190:                                             ; preds = %1177
  %1191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i704 = icmp eq i8 %1191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i704, label %1194, label %1192

1192:                                             ; preds = %1190
  %1193 = add nsw i32 %1181, -1
  store i32 %1193, ptr %1178, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i705

1194:                                             ; preds = %1190
  %1195 = atomicrmw volatile add ptr %1178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i705

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i705: ; preds = %1194, %1192
  %.0.i.i.i.i.i.i.i.i.i.i.i706 = phi i32 [ %1181, %1192 ], [ %1195, %1194 ]
  %1196 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i706, 1
  br i1 %1196, label %1197, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707, !prof !66

1197:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i705
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1176) #22
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707: ; preds = %1197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i705, %1182, %.lr.ph.i.i.i.i.i701
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i702, i64 184
  %.not.i.i.i.i.i708 = icmp eq ptr %1198, %1174
  br i1 %.not.i.i.i.i.i708, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i709, label %.lr.ph.i.i.i.i.i701, !llvm.loop !136

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i709: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i707
  store ptr %1172, ptr %1173, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit710

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit710: ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i709
  %switch = icmp eq i32 %.0260, 0
  br i1 %switch, label %1206, label %1327

1199:                                             ; preds = %1117
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  br label %2267

1201:                                             ; preds = %1128
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1203:                                             ; preds = %1141
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body691

.body691:                                         ; preds = %1134, %1203
  %.pn318 = phi { ptr, i32 } [ %1204, %1203 ], [ %1135, %1134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #22
  br label %1205

1205:                                             ; preds = %.body691, %1201
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %.body691 ], [ %1202, %1201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #22
  br label %2267

1206:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #22
  %1207 = load ptr, ptr %973, align 8, !tbaa !125
  %1208 = load ptr, ptr %35, align 8, !tbaa !122
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = sdiv exact i64 %1211, 96
  %1213 = trunc i64 %1212 to i32
  store i32 0, ptr %68, align 4, !tbaa !137
  store i32 %1213, ptr %989, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69) #22
  %1214 = load ptr, ptr %511, align 8, !tbaa !67
  %1215 = load ptr, ptr %37, align 8, !tbaa !140
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %1214, %1215
  br i1 %.not.i.i.i.i, label %.noexc715.thread, label %1220

.noexc715.thread:                                 ; preds = %1206
  %1219 = getelementptr inbounds nuw i8, ptr null, i64 %1218
  store i64 0, ptr %70, align 8
  store ptr %1219, ptr %991, align 8, !tbaa !70
  br label %.loopexit1328

1220:                                             ; preds = %1206
  %1221 = icmp ugt i64 %1218, 9223372036854775792
  br i1 %1221, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %1220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc714 unwind label %.loopexit.split-lp1330

.noexc714:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %1220
  %1222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1218) #25
          to label %.noexc715 unwind label %.loopexit1329

.noexc715:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %1222, ptr %70, align 8, !tbaa !140
  store ptr %1222, ptr %990, align 8, !tbaa !67
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 %1218
  store ptr %1223, ptr %991, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i711

.lr.ph.i.i.i.i.i711:                              ; preds = %.noexc715, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1237, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1222, %.noexc715 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1236, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1215, %.noexc715 ]
  %1224 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !71
  store ptr %1224, ptr %.09.i.i.i.i.i, align 8, !tbaa !71
  %1225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !59
  store ptr %1227, ptr %1225, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i712 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i712, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %1228

1228:                                             ; preds = %.lr.ph.i.i.i.i.i711
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1234, label %1231

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %1229, align 4, !tbaa !65
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %1229, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

1234:                                             ; preds = %1228
  %1235 = atomicrmw volatile add ptr %1229, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %1234, %1231, %.lr.ph.i.i.i.i.i711
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i713 = icmp eq ptr %1236, %1214
  br i1 %.not.i.i.i.i.i713, label %.loopexit1328, label %.lr.ph.i.i.i.i.i711, !llvm.loop !141

.loopexit1328:                                    ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc715.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc715.thread ], [ %1237, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %990, align 8, !tbaa !67
  %1238 = load ptr, ptr %514, align 8, !tbaa !67
  %1239 = load ptr, ptr %38, align 8, !tbaa !140
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i716 = icmp eq ptr %1238, %1239
  br i1 %.not.i.i.i.i716, label %.noexc729.thread, label %1244

.noexc729.thread:                                 ; preds = %.loopexit1328
  %1243 = getelementptr inbounds nuw i8, ptr null, i64 %1242
  store i64 0, ptr %71, align 8
  store ptr %1243, ptr %993, align 8, !tbaa !70
  br label %.loopexit1327

1244:                                             ; preds = %.loopexit1328
  %1245 = icmp ugt i64 %1242, 9223372036854775792
  br i1 %1245, label %.noexc.i.i727, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i717, !prof !66

.noexc.i.i727:                                    ; preds = %1244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc728 unwind label %.loopexit.split-lp1335

.noexc728:                                        ; preds = %.noexc.i.i727
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i717: ; preds = %1244
  %1246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1242) #25
          to label %.noexc729 unwind label %.loopexit1334

.noexc729:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i717
  store ptr %1246, ptr %71, align 8, !tbaa !140
  store ptr %1246, ptr %992, align 8, !tbaa !67
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 %1242
  store ptr %1247, ptr %993, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i719

.lr.ph.i.i.i.i.i719:                              ; preds = %.noexc729, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724
  %.09.i.i.i.i.i720 = phi ptr [ %1261, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724 ], [ %1246, %.noexc729 ]
  %.sroa.04.08.i.i.i.i.i721 = phi ptr [ %1260, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724 ], [ %1239, %.noexc729 ]
  %1248 = load ptr, ptr %.sroa.04.08.i.i.i.i.i721, align 8, !tbaa !71
  store ptr %1248, ptr %.09.i.i.i.i.i720, align 8, !tbaa !71
  %1249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i720, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i721, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !59
  store ptr %1251, ptr %1249, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i722 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i722, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i.i719
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i723 = icmp eq i8 %1254, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i723, label %1258, label %1255

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %1253, align 4, !tbaa !65
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1253, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724

1258:                                             ; preds = %1252
  %1259 = atomicrmw volatile add ptr %1253, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724: ; preds = %1258, %1255, %.lr.ph.i.i.i.i.i719
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i721, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i720, i64 16
  %.not.i.i.i.i.i725 = icmp eq ptr %1260, %1238
  br i1 %.not.i.i.i.i.i725, label %.loopexit1327, label %.lr.ph.i.i.i.i.i719, !llvm.loop !141

.loopexit1327:                                    ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724, %.noexc729.thread
  %.0.lcssa.i.i.i.i.i726 = phi ptr [ null, %.noexc729.thread ], [ %1261, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i724 ]
  store ptr %.0.lcssa.i.i.i.i.i726, ptr %992, align 8, !tbaa !67
  invoke void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %1262 unwind label %1320

1262:                                             ; preds = %.loopexit1327
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef -1.000000e+00)
          to label %1263 unwind label %1322

1263:                                             ; preds = %1262
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #22
  %1264 = load ptr, ptr %71, align 8, !tbaa !140
  %1265 = load ptr, ptr %992, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1264, %1265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1263, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1289, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %1264, %1263 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i731 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i.i.i731, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %1268

1268:                                             ; preds = %.lr.ph.i.i.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load atomic i64, ptr %1269 acquire, align 8
  %1271 = icmp eq i64 %1270, 4294967297
  %1272 = trunc i64 %1270 to i32
  br i1 %1271, label %1273, label %1281

1273:                                             ; preds = %1268
  store i32 0, ptr %1269, align 8, !tbaa !62
  %1274 = getelementptr inbounds nuw i8, ptr %1267, i64 12
  store i32 0, ptr %1274, align 4, !tbaa !64
  %1275 = load ptr, ptr %1267, align 8, !tbaa !17
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(16) %1267) #22
  %1278 = load ptr, ptr %1267, align 8, !tbaa !17
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(16) %1267) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

1281:                                             ; preds = %1268
  %1282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i732 = icmp eq i8 %1282, 0
  br i1 %.not.i.i.i.i.i.i.i.i732, label %1285, label %1283

1283:                                             ; preds = %1281
  %1284 = add nsw i32 %1272, -1
  store i32 %1284, ptr %1269, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1285:                                             ; preds = %1281
  %1286 = atomicrmw volatile add ptr %1269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1285, %1283
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1272, %1283 ], [ %1286, %1285 ]
  %1287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1287, label %1288, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, !prof !66

1288:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1267) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %1288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1273, %.lr.ph.i.i.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i733 = icmp eq ptr %1289, %1265
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1263
  %1290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1264, %1263 ]
  %.not.i.i.i734 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1290) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %1291
  %1292 = load ptr, ptr %70, align 8, !tbaa !140
  %1293 = load ptr, ptr %990, align 8, !tbaa !67
  %.not4.i.i.i.i735 = icmp eq ptr %1292, %1293
  br i1 %.not4.i.i.i.i735, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i746, label %.lr.ph.i.i.i.i736

.lr.ph.i.i.i.i736:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742
  %.05.i.i.i.i737 = phi ptr [ %1317, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742 ], [ %1292, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %1294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i737, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i738 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i.i.i.i738, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742, label %1296

1296:                                             ; preds = %.lr.ph.i.i.i.i736
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1298 = load atomic i64, ptr %1297 acquire, align 8
  %1299 = icmp eq i64 %1298, 4294967297
  %1300 = trunc i64 %1298 to i32
  br i1 %1299, label %1301, label %1309

1301:                                             ; preds = %1296
  store i32 0, ptr %1297, align 8, !tbaa !62
  %1302 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  store i32 0, ptr %1302, align 4, !tbaa !64
  %1303 = load ptr, ptr %1295, align 8, !tbaa !17
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(16) %1295) #22
  %1306 = load ptr, ptr %1295, align 8, !tbaa !17
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(16) %1295) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742

1309:                                             ; preds = %1296
  %1310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i739 = icmp eq i8 %1310, 0
  br i1 %.not.i.i.i.i.i.i.i.i739, label %1313, label %1311

1311:                                             ; preds = %1309
  %1312 = add nsw i32 %1300, -1
  store i32 %1312, ptr %1297, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i740

1313:                                             ; preds = %1309
  %1314 = atomicrmw volatile add ptr %1297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i740

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i740: ; preds = %1313, %1311
  %.0.i.i.i.i.i.i.i.i.i741 = phi i32 [ %1300, %1311 ], [ %1314, %1313 ]
  %1315 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i741, 1
  br i1 %1315, label %1316, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742, !prof !66

1316:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i740
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1295) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742: ; preds = %1316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i740, %1301, %.lr.ph.i.i.i.i736
  %1317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i737, i64 16
  %.not.i.i.i.i743 = icmp eq ptr %1317, %1293
  br i1 %.not.i.i.i.i743, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i744, label %.lr.ph.i.i.i.i736, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i744: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i742
  %.pr.i745 = load ptr, ptr %70, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i746

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i746: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i744, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %1318 = phi ptr [ %.pr.i745, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i744 ], [ %1292, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i747 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i747, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit748, label %1319

1319:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i746
  call void @_ZdlPv(ptr noundef nonnull %1318) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit748

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit748: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i746, %1319
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  br label %1390

.loopexit1329:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit1331 = landingpad { ptr, i32 }
          cleanup
  br label %1326

.loopexit.split-lp1330:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1332 = landingpad { ptr, i32 }
          cleanup
  br label %1326

.loopexit1334:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i717
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %1325

.loopexit.split-lp1335:                           ; preds = %.noexc.i.i727
  %lpad.loopexit.split-lp1337 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1320:                                             ; preds = %.loopexit1327
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1324

1322:                                             ; preds = %1262
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #22
  br label %1324

1324:                                             ; preds = %1322, %1320
  %.pn327 = phi { ptr, i32 } [ %1323, %1322 ], [ %1321, %1320 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  br label %1325

1325:                                             ; preds = %.loopexit1334, %.loopexit.split-lp1335, %1324
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %1324 ], [ %lpad.loopexit1336, %.loopexit1334 ], [ %lpad.loopexit.split-lp1337, %.loopexit.split-lp1335 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  br label %1326

1326:                                             ; preds = %.loopexit1329, %.loopexit.split-lp1330, %1325
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %1325 ], [ %lpad.loopexit1331, %.loopexit1329 ], [ %lpad.loopexit.split-lp1332, %.loopexit.split-lp1330 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #22
  br label %2267

1327:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit710
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #22
  %1328 = load i32, ptr %979, align 4, !tbaa !143
  %1329 = sitofp i32 %1328 to double
  %1330 = fmul double %1329, 2.000000e-05
  %1331 = load i32, ptr %980, align 8, !tbaa !144
  %1332 = sitofp i32 %1331 to double
  %1333 = fmul double %1330, %1332
  %1334 = fptosi double %1333 to i32
  %1335 = fmul double %1329, 5.000000e-02
  %1336 = fmul double %1335, %1332
  %1337 = fptosi double %1336 to i32
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.66") align 8 %74, i32 noundef 21, i32 noundef %1334, i32 noundef %1337, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %1338 unwind label %1348

1338:                                             ; preds = %1327
  %1339 = load ptr, ptr %74, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  store i32 0, ptr %981, align 8, !tbaa !52
  store i32 0, ptr %982, align 4, !tbaa !53
  store i32 16842752, ptr %75, align 8, !tbaa !48
  store ptr %20, ptr %983, align 8, !tbaa !51
  %1340 = load ptr, ptr %1339, align 8, !tbaa !17
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 128
  %1342 = load ptr, ptr %1341, align 8
  invoke void %1342(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1343 unwind label %1350

1343:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  %1344 = load ptr, ptr %984, align 8, !tbaa !148
  %1345 = load ptr, ptr %72, align 8, !tbaa !151
  %.not = icmp eq ptr %1344, %1345
  br i1 %.not, label %1354, label %1346

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #22
  store i32 0, ptr %985, align 8, !tbaa !52
  store i32 0, ptr %986, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !48
  store ptr %20, ptr %987, align 8, !tbaa !51
  invoke void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1347 unwind label %1352

1347:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  br label %1354

1348:                                             ; preds = %1327
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1350:                                             ; preds = %1338
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  br label %1386

1352:                                             ; preds = %1346
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  br label %1386

1354:                                             ; preds = %1347, %1343
  %1355 = load ptr, ptr %988, align 8, !tbaa !59
  %.not.i.i749 = icmp eq ptr %1355, null
  br i1 %.not.i.i749, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1356

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = load atomic i64, ptr %1357 acquire, align 8
  %1359 = icmp eq i64 %1358, 4294967297
  %1360 = trunc i64 %1358 to i32
  br i1 %1359, label %1361, label %1369

1361:                                             ; preds = %1356
  store i32 0, ptr %1357, align 8, !tbaa !62
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  store i32 0, ptr %1362, align 4, !tbaa !64
  %1363 = load ptr, ptr %1355, align 8, !tbaa !17
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(16) %1355) #22
  %1366 = load ptr, ptr %1355, align 8, !tbaa !17
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(16) %1355) #22
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1369:                                             ; preds = %1356
  %1370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i750 = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i750, label %1373, label %1371

1371:                                             ; preds = %1369
  %1372 = add nsw i32 %1360, -1
  store i32 %1372, ptr %1357, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i751

1373:                                             ; preds = %1369
  %1374 = atomicrmw volatile add ptr %1357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i751

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i751: ; preds = %1373, %1371
  %.0.i.i.i.i752 = phi i32 [ %1360, %1371 ], [ %1374, %1373 ]
  %1375 = icmp eq i32 %.0.i.i.i.i752, 1
  br i1 %1375, label %1376, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

1376:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i751
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1355) #22
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1354, %1361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i751, %1376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #22
  %1377 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i.i753 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i753, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1378

1378:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1377) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  %1379 = load ptr, ptr %72, align 8, !tbaa !151
  %1380 = load ptr, ptr %984, align 8, !tbaa !148
  %.not4.i.i.i.i754 = icmp eq ptr %1379, %1380
  br i1 %.not4.i.i.i.i754, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i755

.lr.ph.i.i.i.i755:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i756 = phi ptr [ %1383, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1379, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %1381 = load ptr, ptr %.05.i.i.i.i756, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i757 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i.i.i.i.i757, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1382

1382:                                             ; preds = %.lr.ph.i.i.i.i755
  call void @_ZdlPv(ptr noundef nonnull %1381) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1382, %.lr.ph.i.i.i.i755
  %1383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 24
  %.not.i.i.i.i758 = icmp eq ptr %1383, %1380
  br i1 %.not.i.i.i.i758, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i755, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i759 = load ptr, ptr %72, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1384 = phi ptr [ %.pr.i759, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1379, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i760 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i760, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1385

1385:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1384) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  br label %1390

1386:                                             ; preds = %1352, %1350
  %.pn323.pn = phi { ptr, i32 } [ %1353, %1352 ], [ %1351, %1350 ]
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %1387

1387:                                             ; preds = %1386, %1348
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %1386 ], [ %1349, %1348 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #22
  %1388 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i.i761 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i761, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit762, label %1389

1389:                                             ; preds = %1387
  call void @_ZdlPv(ptr noundef nonnull %1388) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit762

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit762:  ; preds = %1387, %1389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  br label %2267

1390:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %switch448 = icmp eq i32 %.0264, 0
  br i1 %switch448, label %1391, label %.noexc.i770

1391:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #22
  store i32 0, ptr %1002, align 8, !tbaa !52
  store i32 0, ptr %1003, align 4, !tbaa !53
  store i32 16842752, ptr %79, align 8, !tbaa !48
  store ptr %18, ptr %1004, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #22
  store i32 0, ptr %1005, align 8, !tbaa !52
  store i32 0, ptr %1006, align 4, !tbaa !53
  store i32 17104896, ptr %80, align 8, !tbaa !48
  store ptr %35, ptr %1007, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #22
  store ptr %1008, ptr %81, align 8, !tbaa !9
  store i64 0, ptr %1009, align 8, !tbaa !16
  store i8 0, ptr %1008, align 8, !tbaa !15
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %81, float noundef 5.000000e-01)
          to label %1392 unwind label %1397

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %81, align 8, !tbaa !13
  %1394 = icmp eq ptr %1393, %1008
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %1392
  %1395 = load i64, ptr %1009, align 8, !tbaa !16
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %1392
  call void @_ZdlPv(ptr noundef %1393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  br label %1419

1397:                                             ; preds = %1391
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = load ptr, ptr %81, align 8, !tbaa !13
  %1400 = icmp eq ptr %1399, %1008
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %1397
  %1401 = load i64, ptr %1009, align 8, !tbaa !16
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1397
  call void @_ZdlPv(ptr noundef %1399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  br label %2137

.noexc.i770:                                      ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #22
  store i32 0, ptr %994, align 8, !tbaa !52
  store i32 0, ptr %995, align 4, !tbaa !53
  store i32 16842752, ptr %82, align 8, !tbaa !48
  store ptr %18, ptr %996, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #22
  store i32 0, ptr %997, align 8, !tbaa !52
  store i32 0, ptr %998, align 4, !tbaa !53
  store i32 17104896, ptr %83, align 8, !tbaa !48
  store ptr %35, ptr %999, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #22
  store ptr %1000, ptr %84, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 35, ptr %5, align 8, !tbaa !11
  %1403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc771 unwind label %1411

.noexc771:                                        ; preds = %.noexc.i770
  store ptr %1403, ptr %84, align 8, !tbaa !13
  %1404 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %1404, ptr %1000, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1403, ptr noundef nonnull align 1 dereferenceable(35) @.str.32, i64 35, i1 false)
  store i64 %1404, ptr %1001, align 8, !tbaa !16
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 %1404
  store i8 0, ptr %1405, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %84, float noundef 5.000000e-01)
          to label %1406 unwind label %1413

1406:                                             ; preds = %.noexc771
  %1407 = load ptr, ptr %84, align 8, !tbaa !13
  %1408 = icmp eq ptr %1407, %1000
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1406
  %1409 = load i64, ptr %1001, align 8, !tbaa !16
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1406
  call void @_ZdlPv(ptr noundef %1407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  br label %1419

1411:                                             ; preds = %.noexc.i770
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1413:                                             ; preds = %.noexc771
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = load ptr, ptr %84, align 8, !tbaa !13
  %1416 = icmp eq ptr %1415, %1000
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %1413
  %1417 = load i64, ptr %1001, align 8, !tbaa !16
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1413
  call void @_ZdlPv(ptr noundef %1415) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %1411
  %.pn331 = phi { ptr, i32 } [ %1412, %1411 ], [ %1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  br label %2137

1419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1420 = load i32, ptr %1010, align 8, !tbaa !144
  %1421 = sdiv i32 %1420, 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #22
  store i32 0, ptr %1011, align 8, !tbaa !52
  store i32 0, ptr %1012, align 4, !tbaa !53
  store i32 16842752, ptr %85, align 8, !tbaa !48
  store ptr %18, ptr %1013, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #22
  store i64 0, ptr %1015, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !48
  store ptr %21, ptr %1014, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #22
  store double 1.500000e+02, ptr %87, align 8, !tbaa !128
  store double 1.500000e+02, ptr %1016, align 8, !tbaa !128
  store double 1.500000e+02, ptr %1017, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1018, align 8, !tbaa !128
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i32 noundef %1421, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1422 unwind label %1435

1422:                                             ; preds = %1419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  %1423 = sitofp i32 %1421 to double
  %1424 = fdiv double %1423, 8.500000e+01
  %1425 = fptrunc double %1424 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1426 = icmp eq i32 %.0268, 0
  %.0280 = select i1 %1426, float 5.100000e+01, float 0.000000e+00
  %.0279 = select i1 %1426, float 6.000000e+01, float 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %1427 = load ptr, ptr %1019, align 8, !tbaa !159
  %1428 = load ptr, ptr %78, align 8, !tbaa !152
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = lshr exact i64 %1431, 4
  %1433 = trunc i64 %1432 to i32
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %.lr.ph, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread: ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i

1435:                                             ; preds = %1419
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  br label %2137

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800
  %.pre1547 = load ptr, ptr %1038, align 8, !tbaa !125
  %.pre1548 = load ptr, ptr %89, align 8, !tbaa !122
  %1437 = ptrtoint ptr %.pre1547 to i64
  %1438 = ptrtoint ptr %.pre1548 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = sdiv exact i64 %1439, 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #22
  %sext = shl i64 %1440, 32
  %1441 = ashr exact i64 %sext, 32
  %1442 = icmp ugt i64 %1441, 288230376151711743
  br i1 %1442, label %1443, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

1443:                                             ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %.noexc783 unwind label %.loopexit.split-lp1340

.noexc783:                                        ; preds = %1443
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i779 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i779, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1444 = ashr exact i64 %sext, 27
  %1445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1444) #25
          to label %.noexc784 unwind label %.loopexit1339

.noexc784:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %1445, ptr %100, align 8, !tbaa !160
  %1446 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1445, i64 %1441
  store ptr %1446, ptr %1040, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %.lr.ph.i.i.i.i.i780, %.noexc784
  %.08.i.i.i.i.i = phi ptr [ %1450, %.lr.ph.i.i.i.i.i780 ], [ %1445, %.noexc784 ]
  %.057.i.i.i.i.i = phi i64 [ %1449, %.lr.ph.i.i.i.i.i780 ], [ %1441, %.noexc784 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %1447, ptr %.08.i.i.i.i.i, align 8, !tbaa !9
  %1448 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %1448, align 8, !tbaa !16
  store i8 0, ptr %1447, align 1, !tbaa !15
  %1449 = add i64 %.057.i.i.i.i.i, -1
  %1450 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i781 = icmp eq i64 %1449, 0
  br i1 %.not.i.i.i.i.i781, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i780, !llvm.loop !164

.lr.ph:                                           ; preds = %1422, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800 ], [ 0, %1422 ]
  %1451 = phi ptr [ %1509, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800 ], [ %1428, %1422 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #22
  store i64 0, ptr %1021, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !48
  store ptr %21, ptr %1020, align 8, !tbaa !51
  %1452 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1451, i64 %indvars.iv
  %1453 = load i64, ptr %1452, align 4
  %1454 = trunc i64 %1453 to i32
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1456 = load i32, ptr %1455, align 4, !tbaa !165
  %1457 = add nsw i32 %1456, %1454
  %1458 = lshr i64 %1453, 32
  %1459 = trunc nuw i64 %1458 to i32
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1461 = load i32, ptr %1460, align 4, !tbaa !167
  %1462 = add nsw i32 %1461, %1459
  %.sroa.2.0.insert.ext.i = zext i32 %1462 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1457 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #22
  store double 2.550000e+02, ptr %91, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1022, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1023, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %1453, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1463 unwind label %1515

1463:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %93) #22
  %1464 = load i32, ptr %1024, align 8, !tbaa !144
  %1465 = add nsw i32 %1464, 2
  %1466 = load i32, ptr %1025, align 4, !tbaa !143
  %1467 = add nsw i32 %1466, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, i32 noundef %1465, i32 noundef %1467, i32 noundef 0)
          to label %1468 unwind label %1517

1468:                                             ; preds = %1463
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  %1469 = load ptr, ptr %93, align 8, !tbaa !91, !noalias !168
  %1470 = load ptr, ptr %1469, align 8, !tbaa !17
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  invoke void %1472(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit787 unwind label %.body785

.body785:                                         ; preds = %1468
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #22
  br label %1519

_ZNK2cv7MatExprcvNS_3MatEEv.exit787:              ; preds = %1468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1026) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1027) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %93) #22
  %1474 = load ptr, ptr %77, align 8, !tbaa !171
  %1475 = getelementptr inbounds nuw %"class.std::vector.80", ptr %1474, i64 %indvars.iv
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !174
  %1478 = load ptr, ptr %1475, align 8, !tbaa !177
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %.not.i.i.i.i788 = icmp eq ptr %1477, %1478
  br i1 %.not.i.i.i.i788, label %.noexc794, label %1482

1482:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit787
  %1483 = icmp ugt i64 %1481, 9223372036854775800
  br i1 %1483, label %.noexc.i.i792, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !66

.noexc.i.i792:                                    ; preds = %1482
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc793 unwind label %.loopexit.split-lp

.noexc793:                                        ; preds = %.noexc.i.i792
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1482
  %1484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1481) #25
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc794_crit_edge unwind label %.loopexit1326

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc794_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre1545 = load ptr, ptr %1475, align 8, !tbaa !178
  %.pre1546 = load ptr, ptr %1476, align 8, !tbaa !178
  br label %.noexc794

.noexc794:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc794_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit787
  %1485 = phi ptr [ %1477, %_ZNK2cv7MatExprcvNS_3MatEEv.exit787 ], [ %.pre1546, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc794_crit_edge ]
  %1486 = phi ptr [ %1478, %_ZNK2cv7MatExprcvNS_3MatEEv.exit787 ], [ %.pre1545, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc794_crit_edge ]
  %1487 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit787 ], [ %1484, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc794_crit_edge ]
  store ptr %1487, ptr %94, align 8, !tbaa !177
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 %1481
  store ptr %1488, ptr %1030, align 8, !tbaa !179
  %.not11.i.i.i.i.i = icmp eq ptr %1486, %1485
  br i1 %.not11.i.i.i.i.i, label %.loopexit1324, label %.lr.ph.i.i.i.i.i789

.lr.ph.i.i.i.i.i789:                              ; preds = %.noexc794, %.lr.ph.i.i.i.i.i789
  %.013.i.i.i.i.i = phi ptr [ %1494, %.lr.ph.i.i.i.i.i789 ], [ %1487, %.noexc794 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %1493, %.lr.ph.i.i.i.i.i789 ], [ %1486, %.noexc794 ]
  %1489 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !65
  store i32 %1489, ptr %.013.i.i.i.i.i, align 4, !tbaa !65
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %1491 = load i32, ptr %1490, align 4, !tbaa !65
  %1492 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %1491, ptr %1492, align 4, !tbaa !65
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i790 = icmp eq ptr %1493, %1485
  br i1 %.not.i.i.i.i.i790, label %.loopexit1324, label %.lr.ph.i.i.i.i.i789, !llvm.loop !180

.loopexit1324:                                    ; preds = %.lr.ph.i.i.i.i.i789, %.noexc794
  %.0.lcssa.i.i.i.i.i791 = phi ptr [ %1487, %.noexc794 ], [ %1494, %.lr.ph.i.i.i.i.i789 ]
  store ptr %.0.lcssa.i.i.i.i.i791, ptr %1029, align 8, !tbaa !174
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %1495 unwind label %1520

1495:                                             ; preds = %.loopexit1324
  %.not.i.i.i795 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i795, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1496

1496:                                             ; preds = %1495
  call void @_ZdlPv(ptr noundef nonnull %1487) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %1495, %1496
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #22
  %1497 = load ptr, ptr %78, align 8, !tbaa !152
  %1498 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1497, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(16) %1498)
          to label %1499 unwind label %1523

1499:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #22
  store i64 0, ptr %1032, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !48
  store ptr %92, ptr %1031, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1500 unwind label %1525

1500:                                             ; preds = %1499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #22
  store i32 0, ptr %1033, align 8, !tbaa !52
  store i32 0, ptr %1034, align 4, !tbaa !53
  store i32 16842752, ptr %97, align 8, !tbaa !48
  store ptr %92, ptr %1035, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #22
  store i64 0, ptr %1037, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !48
  store ptr %92, ptr %1036, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1501 unwind label %1528

1501:                                             ; preds = %1500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #22
  %1502 = load ptr, ptr %1038, align 8, !tbaa !125
  %1503 = load ptr, ptr %1039, align 8, !tbaa !127
  %.not.i797 = icmp eq ptr %1502, %1503
  br i1 %.not.i797, label %1507, label %1504

1504:                                             ; preds = %1501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1502, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %.noexc798 unwind label %.loopexit1326

.noexc798:                                        ; preds = %1504
  %1505 = load ptr, ptr %1038, align 8, !tbaa !125
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 96
  store ptr %1506, ptr %1038, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800

1507:                                             ; preds = %1501
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %1502, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800 unwind label %.loopexit1326

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit800: ; preds = %.noexc798, %1507
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1508 = load ptr, ptr %1019, align 8, !tbaa !159
  %1509 = load ptr, ptr %78, align 8, !tbaa !152
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %sext1563 = shl i64 %1512, 28
  %1513 = ashr i64 %sext1563, 32
  %1514 = icmp slt i64 %indvars.iv.next, %1513
  br i1 %1514, label %.lr.ph, label %._crit_edge, !llvm.loop !181

1515:                                             ; preds = %.lr.ph
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  br label %2136

1517:                                             ; preds = %1463
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1519:                                             ; preds = %.body785, %1517
  %.pn396 = phi { ptr, i32 } [ %1473, %.body785 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %93) #22
  br label %1530

.loopexit1326:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %1504, %1507
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802

.loopexit.split-lp:                               ; preds = %.noexc.i.i792
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802

1520:                                             ; preds = %.loopexit1324
  %1521 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i801 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i801, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802, label %1522

1522:                                             ; preds = %1520
  call void @_ZdlPv(ptr noundef nonnull %1487) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802

1523:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1525:                                             ; preds = %1499
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  br label %1527

1527:                                             ; preds = %1525, %1523
  %.pn398.pn = phi { ptr, i32 } [ %1526, %1525 ], [ %1524, %1523 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802

1528:                                             ; preds = %1500
  %1529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802: ; preds = %.loopexit1326, %.loopexit.split-lp, %1522, %1520, %1528, %1527
  %.pn404 = phi { ptr, i32 } [ %1529, %1528 ], [ %.pn398.pn, %1527 ], [ %1521, %1520 ], [ %1521, %1522 ], [ %lpad.loopexit, %.loopexit1326 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  br label %1530

1530:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802, %1519
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit802 ], [ %.pn396, %1519 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92) #22
  br label %2136

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i780
  store ptr %1450, ptr %1041, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #22
  %1531 = mul nuw nsw i64 %1441, 24
  %1532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1531) #25
          to label %.lr.ph.preheader.i.i.i.i.i809 unwind label %1547

.lr.ph.preheader.i.i.i.i.i809:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %1532, ptr %101, align 8, !tbaa !183
  %1533 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1532, i64 %1441
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1532, i8 0, i64 %1531, i1 false)
  %scevgep.i.i.i.i.i804 = getelementptr i8, ptr %1532, i64 %1531
  store ptr %1533, ptr %1043, align 8, !tbaa !186
  store ptr %scevgep.i.i.i.i.i804, ptr %1042, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #22
  %1534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1531) #25
          to label %.lr.ph.preheader.i.i.i.i.i816 unwind label %1549

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1535 = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread ], [ %1440, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #22
  store i64 0, ptr %103, align 8
  br label %1539

.lr.ph.preheader.i.i.i.i.i816:                    ; preds = %.lr.ph.preheader.i.i.i.i.i809
  store ptr %1534, ptr %102, align 8, !tbaa !188
  %1536 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1534, i64 %1441
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1534, i8 0, i64 %1531, i1 false)
  %scevgep.i.i.i.i.i810 = getelementptr i8, ptr %1534, i64 %1531
  store ptr %1536, ptr %1045, align 8, !tbaa !191
  store ptr %scevgep.i.i.i.i.i810, ptr %1044, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #22
  %1537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1531) #25
          to label %.noexc821 unwind label %1551

.noexc821:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i816
  store ptr %1537, ptr %103, align 8, !tbaa !193
  %1538 = getelementptr inbounds nuw %"class.std::vector.102", ptr %1537, i64 %1441
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1537, i8 0, i64 %1531, i1 false)
  %scevgep.i.i.i.i.i817 = getelementptr i8, ptr %1537, i64 %1531
  br label %1539

1539:                                             ; preds = %.noexc821, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %1540 = phi i64 [ %1535, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1440, %.noexc821 ]
  %.sink.i818 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1538, %.noexc821 ]
  %.0.lcssa.i.i.i.i.i819 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i817, %.noexc821 ]
  store ptr %.sink.i818, ptr %1047, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i.i.i819, ptr %1046, align 8, !tbaa !197
  %1541 = trunc i64 %1540 to i32
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %.lr.ph1503, label %._crit_edge1516

.preheader1325:                                   ; preds = %1564
  %1543 = icmp sgt i32 %1571, 0
  br i1 %1543, label %.lr.ph1515, label %._crit_edge1516

.lr.ph1515:                                       ; preds = %.preheader1325
  %1544 = fpext float %1425 to double
  %1545 = fmul float %1425, 3.000000e+00
  %1546 = fptosi float %1545 to i32
  br label %1575

.loopexit1339:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %2135

.loopexit.split-lp1340:                           ; preds = %1443
  %lpad.loopexit.split-lp1342 = landingpad { ptr, i32 }
          cleanup
  br label %2135

1547:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %2134

1549:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i809
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %2133

1551:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i816
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %2132

.lr.ph1503:                                       ; preds = %1539, %1564
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %1564 ], [ 0, %1539 ]
  %1553 = phi i32 [ %1571, %1564 ], [ %1541, %1539 ]
  %1554 = phi i64 [ %1570, %1564 ], [ %1540, %1539 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #22
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 10
  %1555 = trunc nuw i64 %indvars.iv.next1537 to i32
  %.not385 = icmp slt i32 %1553, %1555
  %storemerge.v.v = select i1 %.not385, i64 %1554, i64 %indvars.iv.next1537
  %storemerge.v = shl i64 %storemerge.v.v, 32
  %storemerge = or disjoint i64 %storemerge.v, %indvars.iv1536
  store i64 %storemerge, ptr %104, align 8
  br i1 %1426, label %1556, label %1560

1556:                                             ; preds = %.lr.ph1503
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %105) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE, i64 16), ptr %105, align 8, !tbaa !17
  store ptr %89, ptr %1054, align 8, !tbaa !198
  store ptr %100, ptr %1055, align 8, !tbaa !200
  store ptr %101, ptr %1056, align 8, !tbaa !201
  store ptr %102, ptr %1057, align 8, !tbaa !203
  store ptr %103, ptr %1058, align 8, !tbaa !205
  store ptr %45, ptr %1059, align 8, !tbaa !207
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef -1.000000e+00)
          to label %1557 unwind label %1558

1557:                                             ; preds = %1556
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #22
  br label %1564

1558:                                             ; preds = %1556
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #22
  br label %1573

1560:                                             ; preds = %.lr.ph1503
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %106) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, i64 16), ptr %106, align 8, !tbaa !17
  store ptr %89, ptr %1048, align 8, !tbaa !198
  store ptr %100, ptr %1049, align 8, !tbaa !200
  store ptr %101, ptr %1050, align 8, !tbaa !201
  store ptr %102, ptr %1051, align 8, !tbaa !203
  store ptr %103, ptr %1052, align 8, !tbaa !205
  store ptr %55, ptr %1053, align 8, !tbaa !209
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef -1.000000e+00)
          to label %1561 unwind label %1562

1561:                                             ; preds = %1560
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %106) #22
  br label %1564

1562:                                             ; preds = %1560
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %106) #22
  br label %1573

1564:                                             ; preds = %1561, %1557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #22
  %1565 = load ptr, ptr %1038, align 8, !tbaa !125
  %1566 = load ptr, ptr %89, align 8, !tbaa !122
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = sdiv exact i64 %1569, 96
  %1571 = trunc i64 %1570 to i32
  %1572 = icmp slt i32 %1555, %1571
  br i1 %1572, label %.lr.ph1503, label %.preheader1325, !llvm.loop !211

1573:                                             ; preds = %1562, %1558
  %.pn386 = phi { ptr, i32 } [ %1559, %1558 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #22
  br label %2131

._crit_edge1516:                                  ; preds = %.loopexit1323, %1539, %.preheader1325
  %1574 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1818 unwind label %1897

1575:                                             ; preds = %.lr.ph1515, %.loopexit1323
  %indvars.iv1542 = phi i64 [ 0, %.lr.ph1515 ], [ %indvars.iv.next1543, %.loopexit1323 ]
  %1576 = load ptr, ptr %100, align 8, !tbaa !160
  %1577 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1576, i64 %indvars.iv1542
  %1578 = load ptr, ptr %1577, align 8, !tbaa !13
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1580 = load i64, ptr %1579, align 8, !tbaa !16
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 %1580
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = ashr i64 %1580, 2
  %1584 = icmp sgt i64 %1583, 0
  br i1 %1584, label %.lr.ph.i.i.i.i823, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i823:                                ; preds = %1575
  %1585 = and i64 %1580, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1578, i64 %1585
  br label %1586

1586:                                             ; preds = %1601, %.lr.ph.i.i.i.i823
  %.052.i.i.i.i = phi i64 [ %1583, %.lr.ph.i.i.i.i823 ], [ %1603, %1601 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1578, %.lr.ph.i.i.i.i823 ], [ %1602, %1601 ]
  %1587 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !15
  %1588 = icmp eq i8 %1587, 10
  br i1 %1588, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1589

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %1591 = load i8, ptr %1590, align 1, !tbaa !15
  %1592 = icmp eq i8 %1591, 10
  br i1 %1592, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %1593

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %1595 = load i8, ptr %1594, align 1, !tbaa !15
  %1596 = icmp eq i8 %1595, 10
  br i1 %1596, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1583, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %1599 = load i8, ptr %1598, align 1, !tbaa !15
  %1600 = icmp eq i8 %1599, 10
  br i1 %1600, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1585, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %1603 = add nsw i64 %.052.i.i.i.i, -1
  %1604 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1604, label %1586, label %._crit_edge.i.i.i.i, !llvm.loop !212

._crit_edge.i.i.i.i:                              ; preds = %1601, %1575
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %1578, %1575 ], [ %scevgep.i.i.i.i, %1601 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %1605 = sub i64 %1582, %.pre-phi.i.i.i.i
  switch i64 %1605, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %1606
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

1606:                                             ; preds = %._crit_edge.i.i.i.i
  %1607 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !15
  %1608 = icmp eq i8 %1607, 10
  br i1 %1608, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %1609
  %.sroa.032.1.i.i.i.i = phi ptr [ %1610, %1609 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1611 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !15
  %1612 = icmp eq i8 %1611, 10
  br i1 %1612, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1613

1613:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %1613
  %.sroa.032.2.i.i.i.i = phi ptr [ %1614, %1613 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1615 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !15
  %1616 = icmp eq i8 %1615, 10
  %spec.select.i.i.i.i = select i1 %1616, ptr %.sroa.032.2.i.i.i.i, ptr %1581
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1589
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1583: ; preds = %1593
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1585: ; preds = %1597
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %1586, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1583, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1585, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %1606
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %1606 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %1617, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1618, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1583 ], [ %1619, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1585 ], [ %.sroa.032.051.i.i.i.i, %1586 ]
  %1620 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1581
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %1581
  %or.cond.i.i = select i1 %1620, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %1625
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %1625 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %1625 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %1621 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !15
  %1622 = icmp eq i8 %1621, 10
  br i1 %1622, label %1625, label %1623

1623:                                             ; preds = %.lr.ph.i.i
  store i8 %1621, ptr %.sroa.013.128.i.i, align 1, !tbaa !15
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %1625

1625:                                             ; preds = %1623, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %1624, %1623 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i822 = icmp eq ptr %.sroa.07.0.i.i, %1581
  br i1 %.not.i.i822, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !213

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit: ; preds = %1625
  %.pre1549 = load ptr, ptr %100, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1549, i64 %indvars.iv1542
  %.pre1550 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert1551 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre1552 = load i64, ptr %.phi.trans.insert1551, align 8, !tbaa !16
  %.pre1553 = load ptr, ptr %1577, align 8, !tbaa !13
  %.pre1554 = load i64, ptr %1579, align 8, !tbaa !16
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %1626 = phi i64 [ %1580, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1580, %._crit_edge.i.i.i.i ], [ %.pre1554, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1627 = phi ptr [ %1578, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1578, %._crit_edge.i.i.i.i ], [ %.pre1553, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1628 = phi i64 [ %1580, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1580, %._crit_edge.i.i.i.i ], [ %.pre1552, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1629 = phi ptr [ %1578, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1578, %._crit_edge.i.i.i.i ], [ %.pre1550, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %1581, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 %1628
  %1631 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %1632 = ptrtoint ptr %1627 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = getelementptr inbounds nuw i8, ptr %1627, i64 %1626
  %1635 = icmp eq ptr %1630, %1634
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  store i64 %1633, ptr %1579, align 8, !tbaa !16
  %1637 = getelementptr inbounds nuw i8, ptr %1627, i64 %1633
  store i8 0, ptr %1637, align 1, !tbaa !15
  br label %1641

1638:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %1639 = ptrtoint ptr %1630 to i64
  %1640 = sub i64 %1639, %1631
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1577, i64 noundef %1633, i64 noundef %1640)
          to label %1641 unwind label %1657

1641:                                             ; preds = %1636, %1638
  %1642 = load ptr, ptr %100, align 8, !tbaa !160
  %1643 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1642, i64 %indvars.iv1542, i32 1
  %1644 = load i64, ptr %1643, align 8, !tbaa !16
  %1645 = icmp ult i64 %1644, 3
  br i1 %1645, label %.loopexit1323, label %.preheader

.preheader:                                       ; preds = %1641
  %1646 = load ptr, ptr %101, align 8, !tbaa !183
  %1647 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1646, i64 %indvars.iv1542
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !159
  %1650 = load ptr, ptr %1647, align 8, !tbaa !152
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = lshr exact i64 %1653, 4
  %1655 = trunc i64 %1654 to i32
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %.lr.ph1513, label %.loopexit1323

1657:                                             ; preds = %1638
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %2131

.lr.ph1513:                                       ; preds = %.preheader, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %1659 = phi ptr [ %1792, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %1646, %.preheader ]
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %.preheader ]
  %1660 = phi ptr [ %1796, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %1650, %.preheader ]
  %1661 = load ptr, ptr %78, align 8, !tbaa !152
  %1662 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1661, i64 %indvars.iv1542
  %1663 = load i32, ptr %1662, align 4, !tbaa !214
  %1664 = add nsw i32 %1663, -15
  %1665 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1660, i64 %indvars.iv1539
  %1666 = load i32, ptr %1665, align 4, !tbaa !214
  %1667 = add nsw i32 %1664, %1666
  store i32 %1667, ptr %1665, align 4, !tbaa !214
  %1668 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1669 = load i32, ptr %1668, align 4, !tbaa !215
  %1670 = add nsw i32 %1669, -15
  %1671 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1672 = load i32, ptr %1671, align 4, !tbaa !215
  %1673 = add nsw i32 %1670, %1672
  store i32 %1673, ptr %1671, align 4, !tbaa !215
  %1674 = load ptr, ptr %102, align 8, !tbaa !188
  %1675 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1674, i64 %indvars.iv1542
  %1676 = load ptr, ptr %1675, align 8, !tbaa !160
  %1677 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1676, i64 %indvars.iv1539
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1679 = load i64, ptr %1678, align 8, !tbaa !16
  %1680 = icmp ult i64 %1679, 2
  br i1 %1680, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1681

1681:                                             ; preds = %.lr.ph1513
  %1682 = load ptr, ptr %103, align 8, !tbaa !193
  %1683 = getelementptr inbounds nuw %"class.std::vector.102", ptr %1682, i64 %indvars.iv1542
  %1684 = load ptr, ptr %1683, align 8, !tbaa !216
  %1685 = getelementptr inbounds nuw float, ptr %1684, i64 %indvars.iv1539
  %1686 = load float, ptr %1685, align 4, !tbaa !219
  %1687 = fcmp olt float %1686, %.0280
  br i1 %1687, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1688

1688:                                             ; preds = %1681
  %1689 = icmp eq i64 %1679, 2
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %1677, align 8, !tbaa !13
  %1692 = load i8, ptr %1691, align 1, !tbaa !15
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 1
  %1694 = load i8, ptr %1693, align 1, !tbaa !15
  %1695 = icmp eq i8 %1692, %1694
  %1696 = fcmp olt float %1686, %.0279
  %or.cond = select i1 %1695, i1 true, i1 %1696
  br i1 %or.cond, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.thread

.thread:                                          ; preds = %1690
  %1697 = getelementptr inbounds nuw i8, ptr %1691, i64 1
  br label %.lr.ph.preheader.i

1698:                                             ; preds = %1688
  %1699 = icmp ult i64 %1679, 4
  %.old = fcmp olt float %1686, %.0279
  %or.cond1319 = select i1 %1699, i1 %.old, i1 false
  br i1 %or.cond1319, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1700

1700:                                             ; preds = %1698
  %.pre1556 = load ptr, ptr %1677, align 8, !tbaa !13
  %.pre1557 = load i8, ptr %.pre1556, align 1, !tbaa !15
  %1701 = shl i64 %1679, 32
  %sext.i = add i64 %1701, -4294967296
  %1702 = ashr exact i64 %sext.i, 32
  %1703 = getelementptr inbounds nuw i8, ptr %.pre1556, i64 %1702
  %1704 = trunc i64 %1679 to i32
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.thread, %1700
  %1706 = phi i32 [ 2, %.thread ], [ %1704, %1700 ]
  %.in = phi ptr [ %1697, %.thread ], [ %1703, %1700 ]
  %1707 = phi ptr [ %1691, %.thread ], [ %.pre1556, %1700 ]
  %1708 = phi i8 [ %1692, %.thread ], [ %.pre1557, %1700 ]
  %1709 = load i8, ptr %.in, align 1, !tbaa !15
  %wide.trip.count.i = and i64 %1679, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1719, %1700
  %1710 = phi i32 [ %1704, %1700 ], [ %1706, %1719 ]
  %.031.lcssa.i = phi i32 [ 0, %1700 ], [ %spec.select.i, %1719 ]
  %.029.lcssa.i = phi i32 [ 0, %1700 ], [ %.130.i, %1719 ]
  %.028.lcssa.i = phi i32 [ 0, %1700 ], [ %.1.i, %1719 ]
  %1711 = add nsw i32 %1710, 1
  %1712 = sdiv i32 %1711, 2
  %1713 = icmp sgt i32 %.028.lcssa.i, %1712
  %1714 = icmp eq i32 %.031.lcssa.i, %1710
  %or.cond.i = select i1 %1713, i1 true, i1 %1714
  br i1 %or.cond.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %1719, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1719 ]
  %.02836.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %1719 ]
  %.02935.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.130.i, %1719 ]
  %.03134.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %1719 ]
  %1715 = getelementptr inbounds nuw i8, ptr %1707, i64 %indvars.iv.i
  %1716 = load i8, ptr %1715, align 1, !tbaa !15
  switch i8 %1716, label %1719 [
    i8 105, label %1717
    i8 108, label %1717
    i8 73, label %1717
  ]

1717:                                             ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %1718 = add nsw i32 %.02836.i, 1
  br label %1719

1719:                                             ; preds = %1717, %.lr.ph.i
  %.1.i = phi i32 [ %1718, %1717 ], [ %.02836.i, %.lr.ph.i ]
  %1720 = icmp eq i8 %1716, %1708
  %1721 = zext i1 %1720 to i32
  %spec.select.i = add nuw nsw i32 %.03134.i, %1721
  %1722 = icmp eq i8 %1716, %1709
  %1723 = zext i1 %1722 to i32
  %.130.i = add nuw nsw i32 %.02935.i, %1723
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  %1724 = shl nsw i32 %1710, 1
  %1725 = sdiv i32 %1724, 3
  %1726 = icmp sgt i32 %.029.lcssa.i, %1725
  br i1 %1726, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1729

1727:                                             ; preds = %1748, %.noexc.i.i.i.i
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %2131

1729:                                             ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1730 = load ptr, ptr %1060, align 8, !tbaa !182
  %1731 = load ptr, ptr %1061, align 8, !tbaa !163
  %.not.i825 = icmp eq ptr %1730, %1731
  br i1 %.not.i825, label %1748, label %1732

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  store ptr %1733, ptr %1730, align 8, !tbaa !9
  %1734 = load ptr, ptr %1677, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %1679, ptr %4, align 8, !tbaa !11
  %1735 = icmp ugt i64 %1679, 15
  br i1 %1735, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1732
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1730, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc826 unwind label %1727

.noexc826:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1736, ptr %1730, align 8, !tbaa !13
  %1737 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %1737, ptr %1733, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc826, %1732
  %1738 = phi ptr [ %1736, %.noexc826 ], [ %1733, %1732 ]
  switch i64 %1679, label %1741 [
    i64 1, label %1739
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1739:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1740 = load i8, ptr %1734, align 1, !tbaa !15
  store i8 %1740, ptr %1738, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1741:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1738, ptr align 1 %1734, i64 %1679, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1741, %1739, %._crit_edge.i.i.i.i.i
  %1742 = load i64, ptr %4, align 8, !tbaa !11
  %1743 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  store i64 %1742, ptr %1743, align 8, !tbaa !16
  %1744 = load ptr, ptr %1730, align 8, !tbaa !13
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 %1742
  store i8 0, ptr %1745, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %1746 = load ptr, ptr %1060, align 8, !tbaa !182
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 32
  store ptr %1747, ptr %1060, align 8, !tbaa !182
  br label %1749

1748:                                             ; preds = %1729
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %1730, ptr noundef nonnull align 8 dereferenceable(32) %1677)
          to label %1749 unwind label %1727

1749:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #22
  store i64 0, ptr %1063, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !48
  store ptr %21, ptr %1062, align 8, !tbaa !51
  %1750 = load ptr, ptr %101, align 8, !tbaa !183
  %1751 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1750, i64 %indvars.iv1542
  %1752 = load ptr, ptr %1751, align 8, !tbaa !152
  %1753 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1752, i64 %indvars.iv1539
  %1754 = load i64, ptr %1753, align 4
  %1755 = trunc i64 %1754 to i32
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1757 = load i32, ptr %1756, align 4, !tbaa !165
  %1758 = add nsw i32 %1757, %1755
  %1759 = lshr i64 %1754, 32
  %1760 = trunc nuw i64 %1759 to i32
  %1761 = getelementptr inbounds nuw i8, ptr %1753, i64 12
  %1762 = load i32, ptr %1761, align 4, !tbaa !167
  %1763 = add nsw i32 %1762, %1760
  %.sroa.2.0.insert.ext.i828 = zext i32 %1763 to i64
  %.sroa.2.0.insert.shift.i829 = shl nuw i64 %.sroa.2.0.insert.ext.i828, 32
  %.sroa.0.0.insert.ext.i830 = zext i32 %1758 to i64
  %.sroa.0.0.insert.insert.i831 = or disjoint i64 %.sroa.2.0.insert.shift.i829, %.sroa.0.0.insert.ext.i830
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #22
  store double 2.550000e+02, ptr %108, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1064, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1065, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1066, align 8, !tbaa !128
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 %1754, i64 %.sroa.0.0.insert.insert.i831, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1764 unwind label %1802

1764:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #22
  %1765 = load ptr, ptr %102, align 8, !tbaa !188
  %1766 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1765, i64 %indvars.iv1542
  %1767 = load ptr, ptr %1766, align 8, !tbaa !160
  %1768 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1767, i64 %indvars.iv1539
  %1769 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1768, i32 noundef 0, double noundef %1544, i32 noundef %1546, ptr noundef null)
          to label %1770 unwind label %1804

1770:                                             ; preds = %1764
  %.sroa.5.0.extract.shift = and i64 %1769, -4294967296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #22
  store i64 0, ptr %1068, align 8
  store i32 50397184, ptr %109, align 8, !tbaa !48
  store ptr %21, ptr %1067, align 8, !tbaa !51
  %1771 = load ptr, ptr %101, align 8, !tbaa !183
  %1772 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1771, i64 %indvars.iv1542
  %1773 = load ptr, ptr %1772, align 8, !tbaa !152
  %1774 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1773, i64 %indvars.iv1539
  %1775 = load i64, ptr %1774, align 4
  %1776 = add i64 %1775, 4294967293
  %.sroa.51267.0.extract.shift1518 = sub i64 %1775, %.sroa.5.0.extract.shift
  %1777 = and i64 %.sroa.51267.0.extract.shift1518, -4294967296
  %.sroa.2.0.insert.ext.i832 = add i64 %1777, -12884901888
  %.sroa.0.0.insert.ext.i834 = and i64 %1776, 4294967295
  %.sroa.0.0.insert.insert.i835 = or disjoint i64 %.sroa.2.0.insert.ext.i832, %.sroa.0.0.insert.ext.i834
  %1778 = add i64 %1775, %1769
  %.sroa.2.0.insert.shift.i837 = and i64 %1775, -4294967296
  %.sroa.0.0.insert.ext.i838 = and i64 %1778, 4294967295
  %.sroa.0.0.insert.insert.i839 = or disjoint i64 %.sroa.0.0.insert.ext.i838, %.sroa.2.0.insert.shift.i837
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #22
  store double 2.550000e+02, ptr %110, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1069, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1070, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1071, align 8, !tbaa !128
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 %.sroa.0.0.insert.insert.i835, i64 %.sroa.0.0.insert.insert.i839, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1779 unwind label %1806

1779:                                             ; preds = %1770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #22
  store i64 0, ptr %1073, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !48
  store ptr %21, ptr %1072, align 8, !tbaa !51
  %1780 = load ptr, ptr %102, align 8, !tbaa !188
  %1781 = getelementptr inbounds nuw %"class.std::vector.75", ptr %1780, i64 %indvars.iv1542
  %1782 = load ptr, ptr %1781, align 8, !tbaa !160
  %1783 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1782, i64 %indvars.iv1539
  %1784 = load ptr, ptr %101, align 8, !tbaa !183
  %1785 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1784, i64 %indvars.iv1542
  %1786 = load ptr, ptr %1785, align 8, !tbaa !152
  %1787 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1786, i64 %indvars.iv1539
  %1788 = load i64, ptr %1787, align 4
  %1789 = add i64 %1788, 4294967295
  %1790 = and i64 %1788, -4294967296
  %.sroa.2.0.insert.shift.i841 = add i64 %1790, -4294967296
  %.sroa.0.0.insert.ext.i842 = and i64 %1789, 4294967295
  %.sroa.0.0.insert.insert.i843 = or disjoint i64 %.sroa.2.0.insert.shift.i841, %.sroa.0.0.insert.ext.i842
  store double 2.550000e+02, ptr %112, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1074, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1075, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1076, align 8, !tbaa !128
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(32) %1783, i64 %.sroa.0.0.insert.insert.i843, i32 noundef 0, double noundef %1544, ptr noundef nonnull %112, i32 noundef %1546, i32 noundef 8, i1 noundef zeroext false)
          to label %1791 unwind label %1808

1791:                                             ; preds = %1779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #22
  %.pre1558 = load ptr, ptr %101, align 8, !tbaa !183
  br label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %1698, %._crit_edge.i, %.lr.ph1513, %1681, %1690, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1791
  %1792 = phi ptr [ %1659, %1698 ], [ %1659, %._crit_edge.i ], [ %1659, %.lr.ph1513 ], [ %1659, %1681 ], [ %1659, %1690 ], [ %1659, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1558, %1791 ]
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %1793 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1792, i64 %indvars.iv1542
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !159
  %1796 = load ptr, ptr %1793, align 8, !tbaa !152
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  %sext1564 = shl i64 %1799, 28
  %1800 = ashr i64 %sext1564, 32
  %1801 = icmp slt i64 %indvars.iv.next1540, %1800
  br i1 %1801, label %.lr.ph1513, label %.loopexit1323, !llvm.loop !222

1802:                                             ; preds = %1749
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #22
  br label %2131

1804:                                             ; preds = %1764
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %2131

1806:                                             ; preds = %1770
  %1807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #22
  br label %2131

1808:                                             ; preds = %1779
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #22
  br label %2131

.loopexit1323:                                    ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader, %1641
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %1810 = load ptr, ptr %1038, align 8, !tbaa !125
  %1811 = load ptr, ptr %89, align 8, !tbaa !122
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = sdiv exact i64 %1814, 96
  %sext1565 = shl i64 %1815, 32
  %1816 = ashr exact i64 %sext1565, 32
  %1817 = icmp slt i64 %indvars.iv.next1543, %1816
  br i1 %1817, label %1575, label %._crit_edge1516, !llvm.loop !223

1818:                                             ; preds = %._crit_edge1516
  %1819 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1820 unwind label %1897

1820:                                             ; preds = %1818
  %1821 = sitofp i64 %1574 to double
  %1822 = fsub double %1821, %1108
  %1823 = fmul double %1822, 1.000000e+03
  %1824 = fdiv double %1823, %1819
  %1825 = load i32, ptr %1010, align 8, !tbaa !144
  %1826 = sdiv i32 %1825, 500
  %1827 = add nsw i32 %1826, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #22
  %1828 = fdiv double 1.000000e+03, %1824
  %1829 = fptrunc double %1828 to float
  %1830 = fpext float %1829 to double
  %1831 = load i32, ptr %1025, align 4, !tbaa !143
  %1832 = load i32, ptr %1024, align 8, !tbaa !144
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull @.str.33, double noundef %1830, i32 noundef %1831, i32 noundef %1832)
          to label %1833 unwind label %1899

1833:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #22
  store i64 0, ptr %1078, align 8
  store i32 50397184, ptr %114, align 8, !tbaa !48
  store ptr %21, ptr %1077, align 8, !tbaa !51
  %1834 = load i32, ptr %1010, align 8, !tbaa !144
  %1835 = add nsw i32 %1834, -5
  %1836 = fpext float %1425 to double
  store double 2.550000e+02, ptr %115, align 8, !tbaa !128
  %.sroa.21256.0.insert.ext = zext i32 %1835 to i64
  %.sroa.21256.0.insert.shift = shl nuw i64 %.sroa.21256.0.insert.ext, 32
  %.sroa.01255.0.insert.insert = or disjoint i64 %.sroa.21256.0.insert.shift, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1079, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %.sroa.01255.0.insert.insert, i32 noundef 2, double noundef %1836, ptr noundef nonnull %115, i32 noundef %1827, i32 noundef 8, i1 noundef zeroext false)
          to label %1837 unwind label %1901

1837:                                             ; preds = %1833
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #22
  store i64 0, ptr %1081, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !48
  store ptr %21, ptr %1080, align 8, !tbaa !51
  %1838 = load i32, ptr %1082, align 4, !tbaa !143
  %1839 = sitofp i32 %1838 to double
  %1840 = fmul double %1839, 5.000000e-01
  %1841 = fptosi double %1840 to i32
  %1842 = load i32, ptr %1010, align 8, !tbaa !144
  %1843 = fdiv double %1423, 1.500000e+00
  %1844 = fptosi double %1843 to i32
  %1845 = sub nsw i32 %1842, %1844
  store double 2.550000e+02, ptr %117, align 8, !tbaa !128
  %1846 = zext nneg i32 %.0260 to i64
  %1847 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %32, i64 0, i64 %1846
  %.sroa.21254.0.insert.ext = zext i32 %1845 to i64
  %.sroa.21254.0.insert.shift = shl nuw i64 %.sroa.21254.0.insert.ext, 32
  %.sroa.01253.0.insert.ext = zext i32 %1841 to i64
  %.sroa.01253.0.insert.insert = or disjoint i64 %.sroa.21254.0.insert.shift, %.sroa.01253.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1083, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1847, i64 %.sroa.01253.0.insert.insert, i32 noundef 2, double noundef %1836, ptr noundef nonnull %117, i32 noundef %1827, i32 noundef 8, i1 noundef zeroext false)
          to label %1848 unwind label %1903

1848:                                             ; preds = %1837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #22
  store i64 0, ptr %1085, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !48
  store ptr %21, ptr %1084, align 8, !tbaa !51
  %1849 = load i32, ptr %1082, align 4, !tbaa !143
  %1850 = sitofp i32 %1849 to double
  %1851 = fmul double %1850, 5.000000e-01
  %1852 = fptosi double %1851 to i32
  %1853 = load i32, ptr %1010, align 8, !tbaa !144
  %.neg = sdiv i32 %1420, -21
  %.neg348 = add nsw i32 %.neg, -4
  %1854 = add i32 %.neg348, %1853
  store double 2.550000e+02, ptr %119, align 8, !tbaa !128
  %1855 = zext nneg i32 %.0264 to i64
  %1856 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %33, i64 0, i64 %1855
  %.sroa.21252.0.insert.ext = zext i32 %1854 to i64
  %.sroa.21252.0.insert.shift = shl nuw i64 %.sroa.21252.0.insert.ext, 32
  %.sroa.01251.0.insert.ext = zext i32 %1852 to i64
  %.sroa.01251.0.insert.insert = or disjoint i64 %.sroa.21252.0.insert.shift, %.sroa.01251.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1086, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %1856, i64 %.sroa.01251.0.insert.insert, i32 noundef 2, double noundef %1836, ptr noundef nonnull %119, i32 noundef %1827, i32 noundef 8, i1 noundef zeroext false)
          to label %1857 unwind label %1905

1857:                                             ; preds = %1848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #22
  store i64 0, ptr %1088, align 8
  store i32 50397184, ptr %120, align 8, !tbaa !48
  store ptr %21, ptr %1087, align 8, !tbaa !51
  %1858 = load i32, ptr %1082, align 4, !tbaa !143
  %1859 = sitofp i32 %1858 to double
  %1860 = fmul double %1859, 5.000000e-01
  %1861 = fptosi double %1860 to i32
  %1862 = load i32, ptr %1010, align 8, !tbaa !144
  %1863 = add nsw i32 %1862, -5
  store double 2.550000e+02, ptr %121, align 8, !tbaa !128
  %1864 = zext nneg i32 %.0268 to i64
  %1865 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %34, i64 0, i64 %1864
  %.sroa.2.0.insert.ext = zext i32 %1863 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.01250.0.insert.ext = zext i32 %1861 to i64
  %.sroa.01250.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.01250.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1089, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(32) %1865, i64 %.sroa.01250.0.insert.insert, i32 noundef 2, double noundef %1836, ptr noundef nonnull %121, i32 noundef %1827, i32 noundef 8, i1 noundef zeroext false)
          to label %._crit_edge.i.i844 unwind label %1907

._crit_edge.i.i844:                               ; preds = %1857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #22
  store ptr %1090, ptr %122, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1090, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  store i64 11, ptr %1091, align 8, !tbaa !16
  store i8 0, ptr %1105, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #22
  store i32 0, ptr %1092, align 8, !tbaa !52
  store i32 0, ptr %1093, align 4, !tbaa !53
  store i32 16842752, ptr %123, align 8, !tbaa !48
  store ptr %21, ptr %1094, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1866 unwind label %1909

1866:                                             ; preds = %._crit_edge.i.i844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #22
  %1867 = load ptr, ptr %122, align 8, !tbaa !13
  %1868 = icmp eq ptr %1867, %1090
  br i1 %1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %1866
  %1869 = load i64, ptr %1091, align 8, !tbaa !16
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %1866
  call void @_ZdlPv(ptr noundef %1867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #22
  %1871 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #22
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %.critedge.thread

1873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #22
  store i64 0, ptr %1096, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !48
  store ptr %18, ptr %1095, align 8, !tbaa !51
  %1874 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %.critedge unwind label %1915

.critedge:                                        ; preds = %1873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #22
  br i1 %1874, label %.critedge.thread, label %1875

1875:                                             ; preds = %.critedge
  %1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852 unwind label %.loopexit1344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852: ; preds = %1875
  %1877 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1878 = getelementptr i8, ptr %1877, i64 -24
  %1879 = load i64, ptr %1878, align 8
  %1880 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 240
  %1882 = load ptr, ptr %1881, align 8, !tbaa !19
  %.not.i.i.i1194 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i1194, label %1883, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195

1883:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1199 unwind label %.loopexit.split-lp1345

.noexc1199:                                       ; preds = %1883
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit852
  %1884 = getelementptr inbounds nuw i8, ptr %1882, i64 56
  %1885 = load i8, ptr %1884, align 8, !tbaa !36
  %.not.i1.i.i1196 = icmp eq i8 %1885, 0
  br i1 %.not.i1.i.i1196, label %1889, label %1886

1886:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195
  %1887 = getelementptr inbounds nuw i8, ptr %1882, i64 67
  %1888 = load i8, ptr %1887, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1197

1889:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1882)
          to label %.noexc1200 unwind label %.loopexit1344

.noexc1200:                                       ; preds = %1889
  %1890 = load ptr, ptr %1882, align 8, !tbaa !17
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 48
  %1892 = load ptr, ptr %1891, align 8
  %1893 = invoke noundef signext i8 %1892(ptr noundef nonnull align 8 dereferenceable(570) %1882, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1197 unwind label %.loopexit1344

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1197: ; preds = %.noexc1200, %1886
  %.0.i.i.i1198 = phi i8 [ %1888, %1886 ], [ %1893, %.noexc1200 ]
  %1894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1198)
          to label %.noexc1202 unwind label %.loopexit1344

.noexc1202:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1197
  %1895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1894)
          to label %_ZNSolsEPFRSoS_E.exit854 unwind label %.loopexit1344

_ZNSolsEPFRSoS_E.exit854:                         ; preds = %.noexc1202
  %1896 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit861 unwind label %.loopexit1344

1897:                                             ; preds = %1818, %._crit_edge1516
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %2131

1899:                                             ; preds = %1820
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

1901:                                             ; preds = %1833
  %1902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #22
  br label %2126

1903:                                             ; preds = %1837
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #22
  br label %2126

1905:                                             ; preds = %1848
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #22
  br label %2126

1907:                                             ; preds = %1857
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #22
  br label %2126

1909:                                             ; preds = %._crit_edge.i.i844
  %1910 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #22
  %1911 = load ptr, ptr %122, align 8, !tbaa !13
  %1912 = icmp eq ptr %1911, %1090
  br i1 %1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %1909
  %1913 = load i64, ptr %1091, align 8, !tbaa !16
  %1914 = icmp ult i64 %1913, 16
  call void @llvm.assume(i1 %1914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %1909
  call void @_ZdlPv(ptr noundef %1911) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #22
  br label %2126

.loopexit1344:                                    ; preds = %_ZNSolsEPFRSoS_E.exit854, %1875, %1889, %.noexc1200, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1197, %.noexc1202
  %lpad.loopexit1346 = landingpad { ptr, i32 }
          cleanup
  br label %2126

.loopexit.split-lp1345:                           ; preds = %1883
  %lpad.loopexit.split-lp1347 = landingpad { ptr, i32 }
          cleanup
  br label %2126

1915:                                             ; preds = %1873
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #22
  br label %2126

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %.critedge
  %1917 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1918 unwind label %.loopexit1349

1918:                                             ; preds = %.critedge.thread
  switch i32 %1917, label %_ZNSolsEPFRSoS_E.exit861 [
    i32 27, label %1919
    i32 32, label %.noexc.i863
    i32 103, label %1961
    i32 111, label %1988
    i32 114, label %2015
    i32 115, label %2042
  ]

.loopexit1349:                                    ; preds = %.critedge.thread, %2042, %1919, %1961, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876, %1988, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882, %2015, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit888, %1932, %.noexc1211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208, %.noexc1213, %1981, %.noexc1222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1219, %.noexc1224, %2008, %.noexc1233, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1230, %.noexc1235, %2035, %.noexc1244, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1241, %.noexc1246
  %lpad.loopexit1351 = landingpad { ptr, i32 }
          cleanup
  br label %2126

.loopexit.split-lp1350:                           ; preds = %.invoke1592
  %lpad.loopexit.split-lp1352 = landingpad { ptr, i32 }
          cleanup
  br label %2126

1919:                                             ; preds = %1918
  %1920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859 unwind label %.loopexit1349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859: ; preds = %1919
  %1921 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1922 = getelementptr i8, ptr %1921, i64 -24
  %1923 = load i64, ptr %1922, align 8
  %1924 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 240
  %1926 = load ptr, ptr %1925, align 8, !tbaa !19
  %.not.i.i.i1205 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i1205, label %.invoke1592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1206

.invoke1592:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit890, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont1593 unwind label %.loopexit.split-lp1350

.cont1593:                                        ; preds = %.invoke1592
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit859
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 56
  %1928 = load i8, ptr %1927, align 8, !tbaa !36
  %.not.i1.i.i1207 = icmp eq i8 %1928, 0
  br i1 %.not.i1.i.i1207, label %1932, label %1929

1929:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1206
  %1930 = getelementptr inbounds nuw i8, ptr %1926, i64 67
  %1931 = load i8, ptr %1930, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208

1932:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1926)
          to label %.noexc1211 unwind label %.loopexit1349

.noexc1211:                                       ; preds = %1932
  %1933 = load ptr, ptr %1926, align 8, !tbaa !17
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 48
  %1935 = load ptr, ptr %1934, align 8
  %1936 = invoke noundef signext i8 %1935(ptr noundef nonnull align 8 dereferenceable(570) %1926, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208 unwind label %.loopexit1349

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208: ; preds = %.noexc1211, %1929
  %.0.i.i.i1209 = phi i8 [ %1931, %1929 ], [ %1936, %.noexc1211 ]
  %1937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1209)
          to label %.noexc1213 unwind label %.loopexit1349

.noexc1213:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1208
  %1938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1937)
          to label %_ZNSolsEPFRSoS_E.exit861 unwind label %.loopexit1349

.noexc.i863:                                      ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #22
  store ptr %1097, ptr %125, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 19, ptr %3, align 8, !tbaa !11
  %1939 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc864 unwind label %1951

.noexc864:                                        ; preds = %.noexc.i863
  store ptr %1939, ptr %125, align 8, !tbaa !13
  %1940 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %1940, ptr %1097, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1939, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  store i64 %1940, ptr %1098, align 8, !tbaa !16
  %1941 = load ptr, ptr %125, align 8, !tbaa !13
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 %1940
  store i8 0, ptr %1942, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #22
  store i32 0, ptr %1099, align 8, !tbaa !52
  store i32 0, ptr %1100, align 4, !tbaa !53
  store i32 16842752, ptr %126, align 8, !tbaa !48
  store ptr %21, ptr %1101, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1943 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1944 unwind label %1953

1944:                                             ; preds = %.noexc864
  %1945 = load ptr, ptr %127, align 8, !tbaa !224
  %.not.i.i.i866 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i866, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1946

1946:                                             ; preds = %1944
  call void @_ZdlPv(ptr noundef nonnull %1945) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1944, %1946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #22
  %1947 = load ptr, ptr %125, align 8, !tbaa !13
  %1948 = icmp eq ptr %1947, %1097
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1949 = load i64, ptr %1098, align 8, !tbaa !16
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1947) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #22
  br label %_ZNSolsEPFRSoS_E.exit861

1951:                                             ; preds = %.noexc.i863
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

1953:                                             ; preds = %.noexc864
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = load ptr, ptr %127, align 8, !tbaa !224
  %.not.i.i.i870 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i870, label %_ZNSt6vectorIiSaIiEED2Ev.exit871, label %1956

1956:                                             ; preds = %1953
  call void @_ZdlPv(ptr noundef nonnull %1955) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit871

_ZNSt6vectorIiSaIiEED2Ev.exit871:                 ; preds = %1953, %1956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #22
  %1957 = load ptr, ptr %125, align 8, !tbaa !13
  %1958 = icmp eq ptr %1957, %1097
  br i1 %1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit871
  %1959 = load i64, ptr %1098, align 8, !tbaa !16
  %1960 = icmp ult i64 %1959, 16
  call void @llvm.assume(i1 %1960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit871
  call void @_ZdlPv(ptr noundef %1957) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %1951
  %.pn360.pn = phi { ptr, i32 } [ %1952, %1951 ], [ %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873 ], [ %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #22
  br label %2126

1961:                                             ; preds = %1918
  %1962 = xor i32 %.0264, 1
  %1963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876 unwind label %.loopexit1349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876: ; preds = %1961
  %1964 = zext nneg i32 %1962 to i64
  %1965 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %33, i64 0, i64 %1964
  %1966 = load ptr, ptr %1965, align 16, !tbaa !13
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1968 = load i64, ptr %1967, align 8, !tbaa !16
  %1969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1966, i64 noundef %1968)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878 unwind label %.loopexit1349

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876
  %1970 = load ptr, ptr %1969, align 8, !tbaa !17
  %1971 = getelementptr i8, ptr %1970, i64 -24
  %1972 = load i64, ptr %1971, align 8
  %1973 = getelementptr inbounds i8, ptr %1969, i64 %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 240
  %1975 = load ptr, ptr %1974, align 8, !tbaa !19
  %.not.i.i.i1216 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i1216, label %.invoke1592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1217

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1217: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 56
  %1977 = load i8, ptr %1976, align 8, !tbaa !36
  %.not.i1.i.i1218 = icmp eq i8 %1977, 0
  br i1 %.not.i1.i.i1218, label %1981, label %1978

1978:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1217
  %1979 = getelementptr inbounds nuw i8, ptr %1975, i64 67
  %1980 = load i8, ptr %1979, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1219

1981:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1975)
          to label %.noexc1222 unwind label %.loopexit1349

.noexc1222:                                       ; preds = %1981
  %1982 = load ptr, ptr %1975, align 8, !tbaa !17
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 48
  %1984 = load ptr, ptr %1983, align 8
  %1985 = invoke noundef signext i8 %1984(ptr noundef nonnull align 8 dereferenceable(570) %1975, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1219 unwind label %.loopexit1349

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1219: ; preds = %.noexc1222, %1978
  %.0.i.i.i1220 = phi i8 [ %1980, %1978 ], [ %1985, %.noexc1222 ]
  %1986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1969, i8 noundef signext %.0.i.i.i1220)
          to label %.noexc1224 unwind label %.loopexit1349

.noexc1224:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1219
  %1987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1986)
          to label %_ZNSolsEPFRSoS_E.exit861 unwind label %.loopexit1349

1988:                                             ; preds = %1918
  %1989 = xor i32 %.0268, 1
  %1990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882 unwind label %.loopexit1349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882: ; preds = %1988
  %1991 = zext nneg i32 %1989 to i64
  %1992 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %34, i64 0, i64 %1991
  %1993 = load ptr, ptr %1992, align 16, !tbaa !13
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1995 = load i64, ptr %1994, align 8, !tbaa !16
  %1996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1993, i64 noundef %1995)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884 unwind label %.loopexit1349

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882
  %1997 = load ptr, ptr %1996, align 8, !tbaa !17
  %1998 = getelementptr i8, ptr %1997, i64 -24
  %1999 = load i64, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %1996, i64 %1999
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 240
  %2002 = load ptr, ptr %2001, align 8, !tbaa !19
  %.not.i.i.i1227 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i1227, label %.invoke1592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1228

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1228: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 56
  %2004 = load i8, ptr %2003, align 8, !tbaa !36
  %.not.i1.i.i1229 = icmp eq i8 %2004, 0
  br i1 %.not.i1.i.i1229, label %2008, label %2005

2005:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1228
  %2006 = getelementptr inbounds nuw i8, ptr %2002, i64 67
  %2007 = load i8, ptr %2006, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1230

2008:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2002)
          to label %.noexc1233 unwind label %.loopexit1349

.noexc1233:                                       ; preds = %2008
  %2009 = load ptr, ptr %2002, align 8, !tbaa !17
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 48
  %2011 = load ptr, ptr %2010, align 8
  %2012 = invoke noundef signext i8 %2011(ptr noundef nonnull align 8 dereferenceable(570) %2002, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1230 unwind label %.loopexit1349

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1230: ; preds = %.noexc1233, %2005
  %.0.i.i.i1231 = phi i8 [ %2007, %2005 ], [ %2012, %.noexc1233 ]
  %2013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1996, i8 noundef signext %.0.i.i.i1231)
          to label %.noexc1235 unwind label %.loopexit1349

.noexc1235:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1230
  %2014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2013)
          to label %_ZNSolsEPFRSoS_E.exit861 unwind label %.loopexit1349

2015:                                             ; preds = %1918
  %2016 = xor i32 %.0260, 1
  %2017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit888 unwind label %.loopexit1349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit888: ; preds = %2015
  %2018 = zext nneg i32 %2016 to i64
  %2019 = getelementptr inbounds nuw [2 x %"class.std::__cxx11::basic_string"], ptr %32, i64 0, i64 %2018
  %2020 = load ptr, ptr %2019, align 16, !tbaa !13
  %2021 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2022 = load i64, ptr %2021, align 8, !tbaa !16
  %2023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2020, i64 noundef %2022)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit890 unwind label %.loopexit1349

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit890: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit888
  %2024 = load ptr, ptr %2023, align 8, !tbaa !17
  %2025 = getelementptr i8, ptr %2024, i64 -24
  %2026 = load i64, ptr %2025, align 8
  %2027 = getelementptr inbounds i8, ptr %2023, i64 %2026
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 240
  %2029 = load ptr, ptr %2028, align 8, !tbaa !19
  %.not.i.i.i1238 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i1238, label %.invoke1592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1239

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1239: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit890
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 56
  %2031 = load i8, ptr %2030, align 8, !tbaa !36
  %.not.i1.i.i1240 = icmp eq i8 %2031, 0
  br i1 %.not.i1.i.i1240, label %2035, label %2032

2032:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1239
  %2033 = getelementptr inbounds nuw i8, ptr %2029, i64 67
  %2034 = load i8, ptr %2033, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1241

2035:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2029)
          to label %.noexc1244 unwind label %.loopexit1349

.noexc1244:                                       ; preds = %2035
  %2036 = load ptr, ptr %2029, align 8, !tbaa !17
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 48
  %2038 = load ptr, ptr %2037, align 8
  %2039 = invoke noundef signext i8 %2038(ptr noundef nonnull align 8 dereferenceable(570) %2029, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1241 unwind label %.loopexit1349

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1241: ; preds = %.noexc1244, %2032
  %.0.i.i.i1242 = phi i8 [ %2034, %2032 ], [ %2039, %.noexc1244 ]
  %2040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2023, i8 noundef signext %.0.i.i.i1242)
          to label %.noexc1246 unwind label %.loopexit1349

.noexc1246:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1241
  %2041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2040)
          to label %_ZNSolsEPFRSoS_E.exit861 unwind label %.loopexit1349

2042:                                             ; preds = %1918
  %2043 = xor i1 %.0256, true
  %2044 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %2045 unwind label %.loopexit1349

2045:                                             ; preds = %2042
  br i1 %2044, label %_ZNSolsEPFRSoS_E.exit861, label %2046

2046:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %2047 unwind label %2050

2047:                                             ; preds = %2046
  %2048 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %2049 unwind label %2052

2049:                                             ; preds = %2047
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #22
  br label %_ZNSolsEPFRSoS_E.exit861

2050:                                             ; preds = %2046
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %2054

2052:                                             ; preds = %2047
  %2053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #22
  br label %2054

2054:                                             ; preds = %2052, %2050
  %.pn358 = phi { ptr, i32 } [ %2053, %2052 ], [ %2051, %2050 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #22
  br label %2126

_ZNSolsEPFRSoS_E.exit861:                         ; preds = %.noexc1246, %.noexc1235, %.noexc1224, %.noexc1213, %1918, %2045, %2049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, %_ZNSolsEPFRSoS_E.exit854
  %.1269 = phi i32 [ %.0268, %_ZNSolsEPFRSoS_E.exit854 ], [ %.0268, %1918 ], [ %.0268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %.0268, %2045 ], [ %.0268, %2049 ], [ %.0268, %.noexc1213 ], [ %.0268, %.noexc1224 ], [ %1989, %.noexc1235 ], [ %.0268, %.noexc1246 ]
  %.1265 = phi i32 [ %.0264, %_ZNSolsEPFRSoS_E.exit854 ], [ %.0264, %1918 ], [ %.0264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %.0264, %2045 ], [ %.0264, %2049 ], [ %.0264, %.noexc1213 ], [ %1962, %.noexc1224 ], [ %.0264, %.noexc1235 ], [ %.0264, %.noexc1246 ]
  %.1261 = phi i32 [ %.0260, %_ZNSolsEPFRSoS_E.exit854 ], [ %.0260, %1918 ], [ %.0260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %.0260, %2045 ], [ %.0260, %2049 ], [ %.0260, %.noexc1213 ], [ %.0260, %.noexc1224 ], [ %.0260, %.noexc1235 ], [ %2016, %.noexc1246 ]
  %.1257 = phi i1 [ %.0256, %_ZNSolsEPFRSoS_E.exit854 ], [ %.0256, %1918 ], [ %.0256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %2043, %2045 ], [ %2043, %2049 ], [ %.0256, %.noexc1213 ], [ %.0256, %.noexc1224 ], [ %.0256, %.noexc1235 ], [ %.0256, %.noexc1246 ]
  %.0254 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit854 ], [ true, %1918 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ true, %2045 ], [ true, %2049 ], [ false, %.noexc1213 ], [ true, %.noexc1224 ], [ true, %.noexc1235 ], [ true, %.noexc1246 ]
  %2055 = load ptr, ptr %113, align 8, !tbaa !13
  %2056 = icmp eq ptr %2055, %1102
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %_ZNSolsEPFRSoS_E.exit861
  %2057 = load i64, ptr %1103, align 8, !tbaa !16
  %2058 = icmp ult i64 %2057, 16
  call void @llvm.assume(i1 %2058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %_ZNSolsEPFRSoS_E.exit861
  call void @_ZdlPv(ptr noundef %2055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #22
  %2059 = load ptr, ptr %103, align 8, !tbaa !193
  %2060 = load ptr, ptr %1046, align 8, !tbaa !197
  %.not4.i.i.i.i896 = icmp eq ptr %2059, %2060
  br i1 %.not4.i.i.i.i896, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i897

.lr.ph.i.i.i.i897:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i898 = phi ptr [ %2063, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ]
  %2061 = load ptr, ptr %.05.i.i.i.i898, align 8, !tbaa !216
  %.not.i.i.i.i.i.i.i.i899 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i.i.i.i899, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %2062

2062:                                             ; preds = %.lr.ph.i.i.i.i897
  call void @_ZdlPv(ptr noundef nonnull %2061) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %2062, %.lr.ph.i.i.i.i897
  %2063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i898, i64 24
  %.not.i.i.i.i900 = icmp eq ptr %2063, %2060
  br i1 %.not.i.i.i.i900, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i897, !llvm.loop !226

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i901 = load ptr, ptr %103, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %2064 = phi ptr [ %.pr.i901, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ]
  %.not.i.i.i902 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i902, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %2065

2065:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2064) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %2065
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  %2066 = load ptr, ptr %102, align 8, !tbaa !188
  %2067 = load ptr, ptr %1044, align 8, !tbaa !192
  %.not4.i.i.i.i903 = icmp eq ptr %2066, %2067
  br i1 %.not4.i.i.i.i903, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i904

.lr.ph.i.i.i.i904:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i905 = phi ptr [ %2080, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %2066, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %2068 = load ptr, ptr %.05.i.i.i.i905, align 8, !tbaa !160
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 8
  %2070 = load ptr, ptr %2069, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2068, %2070
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i904, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2077, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2068, %.lr.ph.i.i.i.i904 ]
  %2071 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %2072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %2073 = icmp eq ptr %2071, %2072
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %2074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %2075 = load i64, ptr %2074, align 8, !tbaa !16
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2071) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i906 = icmp eq ptr %2077, %2070
  br i1 %.not.i.i.i.i.i.i.i.i.i906, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i905, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i904
  %2078 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %2068, %.lr.ph.i.i.i.i904 ]
  %.not.i.i.i.i.i.i.i.i907 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i.i.i.i.i907, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %2079

2079:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2078) #24
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %2079, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %2080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i905, i64 24
  %.not.i.i.i.i908 = icmp eq ptr %2080, %2067
  br i1 %.not.i.i.i.i908, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i904, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i909 = load ptr, ptr %102, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %2081 = phi ptr [ %.pr.i909, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2066, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i910 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %2082

2082:                                             ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2081) #24
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %2082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #22
  %2083 = load ptr, ptr %101, align 8, !tbaa !183
  %2084 = load ptr, ptr %1042, align 8, !tbaa !187
  %.not4.i.i.i.i911 = icmp eq ptr %2083, %2084
  br i1 %.not4.i.i.i.i911, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i912

.lr.ph.i.i.i.i912:                                ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i913 = phi ptr [ %2087, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2083, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %2085 = load ptr, ptr %.05.i.i.i.i913, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i914 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i.i.i.i.i914, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %2086

2086:                                             ; preds = %.lr.ph.i.i.i.i912
  call void @_ZdlPv(ptr noundef nonnull %2085) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2086, %.lr.ph.i.i.i.i912
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i913, i64 24
  %.not.i.i.i.i915 = icmp eq ptr %2087, %2084
  br i1 %.not.i.i.i.i915, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i912, !llvm.loop !229

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i916 = load ptr, ptr %101, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %2088 = phi ptr [ %.pr.i916, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2083, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i917 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, label %2089

2089:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2088) #24
  br label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2089
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #22
  %2090 = load ptr, ptr %100, align 8, !tbaa !160
  %2091 = load ptr, ptr %1041, align 8, !tbaa !182
  %.not4.i.i.i.i918 = icmp eq ptr %2090, %2091
  br i1 %.not4.i.i.i.i918, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i919

.lr.ph.i.i.i.i919:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i920 = phi ptr [ %2098, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2090, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %2092 = load ptr, ptr %.05.i.i.i.i920, align 8, !tbaa !13
  %2093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 16
  %2094 = icmp eq ptr %2092, %2093
  br i1 %2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i919
  %2095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 8
  %2096 = load i64, ptr %2095, align 8, !tbaa !16
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i919
  call void @_ZdlPv(ptr noundef %2092) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 32
  %.not.i.i.i.i921 = icmp eq ptr %2098, %2091
  br i1 %.not.i.i.i.i921, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i919, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i922 = load ptr, ptr %100, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit
  %2099 = phi ptr [ %.pr.i922, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2090, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i923 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i923, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2100

2100:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2099) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #22
  %2101 = load ptr, ptr %89, align 8, !tbaa !122
  %2102 = load ptr, ptr %1038, align 8, !tbaa !125
  %.not4.i.i.i.i924 = icmp eq ptr %2101, %2102
  br i1 %.not4.i.i.i.i924, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i925

.lr.ph.i.i.i.i925:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i925
  %.05.i.i.i.i926 = phi ptr [ %2103, %.lr.ph.i.i.i.i925 ], [ %2101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i926) #22
  %2103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i926, i64 96
  %.not.i.i.i.i927 = icmp eq ptr %2103, %2102
  br i1 %.not.i.i.i.i927, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i925, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i925
  %.pr.i928 = load ptr, ptr %89, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2104 = phi ptr [ %.pr.i928, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i929 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i929, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2105

2105:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2104) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  %2106 = load ptr, ptr %88, align 8, !tbaa !160
  %2107 = load ptr, ptr %1060, align 8, !tbaa !182
  %.not4.i.i.i.i930 = icmp eq ptr %2106, %2107
  br i1 %.not4.i.i.i.i930, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i938, label %.lr.ph.i.i.i.i931

.lr.ph.i.i.i.i931:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i934
  %.05.i.i.i.i932 = phi ptr [ %2114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i934 ], [ %2106, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %2108 = load ptr, ptr %.05.i.i.i.i932, align 8, !tbaa !13
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i932, i64 16
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i940: ; preds = %.lr.ph.i.i.i.i931
  %2111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i932, i64 8
  %2112 = load i64, ptr %2111, align 8, !tbaa !16
  %2113 = icmp ult i64 %2112, 16
  call void @llvm.assume(i1 %2113)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i933: ; preds = %.lr.ph.i.i.i.i931
  call void @_ZdlPv(ptr noundef %2108) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i934

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i940
  %2114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i932, i64 32
  %.not.i.i.i.i935 = icmp eq ptr %2114, %2107
  br i1 %.not.i.i.i.i935, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i936, label %.lr.ph.i.i.i.i931, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i936: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i934
  %.pr.i937 = load ptr, ptr %88, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i938

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i938: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i936, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2115 = phi ptr [ %.pr.i937, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i936 ], [ %2106, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i939 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i939, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit941, label %2116

2116:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i938
  call void @_ZdlPv(ptr noundef nonnull %2115) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit941

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit941: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i938, %2116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #22
  %2117 = load ptr, ptr %78, align 8, !tbaa !152
  %.not.i.i.i942 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i942, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943, label %2118

2118:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit941
  call void @_ZdlPv(ptr noundef nonnull %2117) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit941, %2118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  %2119 = load ptr, ptr %77, align 8, !tbaa !171
  %2120 = load ptr, ptr %1104, align 8, !tbaa !230
  %.not4.i.i.i.i944 = icmp eq ptr %2119, %2120
  br i1 %.not4.i.i.i.i944, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i945

.lr.ph.i.i.i.i945:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i946 = phi ptr [ %2123, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2119, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943 ]
  %2121 = load ptr, ptr %.05.i.i.i.i946, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i947 = icmp eq ptr %2121, null
  br i1 %.not.i.i.i.i.i.i.i.i947, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2122

2122:                                             ; preds = %.lr.ph.i.i.i.i945
  call void @_ZdlPv(ptr noundef nonnull %2121) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2122, %.lr.ph.i.i.i.i945
  %2123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i946, i64 24
  %.not.i.i.i.i948 = icmp eq ptr %2123, %2120
  br i1 %.not.i.i.i.i948, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i945, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i949 = load ptr, ptr %77, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943
  %2124 = phi ptr [ %.pr.i949, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2119, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit943 ]
  %.not.i.i.i950 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i950, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %2125

2125:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2124) #24
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  br i1 %.0254, label %_ZNSolsEPFRSoS_E.exit686, label %2140, !llvm.loop !232

2126:                                             ; preds = %.loopexit1349, %.loopexit.split-lp1350, %.loopexit1344, %.loopexit.split-lp1345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, %2054, %1915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %1907, %1905, %1903, %1901
  %.pn365 = phi { ptr, i32 } [ %1916, %1915 ], [ %1910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %1908, %1907 ], [ %1906, %1905 ], [ %1904, %1903 ], [ %1902, %1901 ], [ %.pn360.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874 ], [ %.pn358, %2054 ], [ %lpad.loopexit1346, %.loopexit1344 ], [ %lpad.loopexit.split-lp1347, %.loopexit.split-lp1345 ], [ %lpad.loopexit1351, %.loopexit1349 ], [ %lpad.loopexit.split-lp1352, %.loopexit.split-lp1350 ]
  %2127 = load ptr, ptr %113, align 8, !tbaa !13
  %2128 = icmp eq ptr %2127, %1102
  br i1 %2128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952: ; preds = %2126
  %2129 = load i64, ptr %1103, align 8, !tbaa !16
  %2130 = icmp ult i64 %2129, 16
  call void @llvm.assume(i1 %2130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951: ; preds = %2126
  call void @_ZdlPv(ptr noundef %2127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, %1899
  %.pn365.pn = phi { ptr, i32 } [ %1900, %1899 ], [ %.pn365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952 ], [ %.pn365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #22
  br label %2131

2131:                                             ; preds = %1657, %1804, %1806, %1808, %1802, %1727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953, %1897, %1573
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %1573 ], [ %.pn365.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953 ], [ %1898, %1897 ], [ %1803, %1802 ], [ %1728, %1727 ], [ %1809, %1808 ], [ %1807, %1806 ], [ %1805, %1804 ], [ %1658, %1657 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #22
  br label %2132

2132:                                             ; preds = %2131, %1551
  %.pn386.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %2131 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #22
  br label %2133

2133:                                             ; preds = %2132, %1549
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %2132 ], [ %1550, %1549 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #22
  call void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  br label %2134

2134:                                             ; preds = %2133, %1547
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %2133 ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #22
  br label %2135

2135:                                             ; preds = %.loopexit1339, %.loopexit.split-lp1340, %2134
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn, %2134 ], [ %lpad.loopexit1341, %.loopexit1339 ], [ %lpad.loopexit.split-lp1342, %.loopexit.split-lp1340 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #22
  br label %2136

2136:                                             ; preds = %1515, %1530, %2135
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn, %2135 ], [ %.pn404.pn, %1530 ], [ %1516, %1515 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #22
  br label %2137

2137:                                             ; preds = %1435, %2136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %.pn404.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768 ], [ %.pn331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %.pn404.pn.pn.pn, %2136 ], [ %1436, %1435 ]
  %2138 = load ptr, ptr %78, align 8, !tbaa !152
  %.not.i.i.i954 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i954, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit955, label %2139

2139:                                             ; preds = %2137
  call void @_ZdlPv(ptr noundef nonnull %2138) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit955

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit955:  ; preds = %2137, %2139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  br label %2267

2140:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %2141 = load ptr, ptr %55, align 8, !tbaa !114
  %2142 = load ptr, ptr %819, align 8, !tbaa !107
  %.not4.i.i.i.i956 = icmp eq ptr %2141, %2142
  br i1 %.not4.i.i.i.i956, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i957

.lr.ph.i.i.i.i957:                                ; preds = %2140, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i958 = phi ptr [ %2166, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i ], [ %2141, %2140 ]
  %2143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i958, i64 8
  %2144 = load ptr, ptr %2143, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i959 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i.i.i.i959, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, label %2145

2145:                                             ; preds = %.lr.ph.i.i.i.i957
  %2146 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2147 = load atomic i64, ptr %2146 acquire, align 8
  %2148 = icmp eq i64 %2147, 4294967297
  %2149 = trunc i64 %2147 to i32
  br i1 %2148, label %2150, label %2158

2150:                                             ; preds = %2145
  store i32 0, ptr %2146, align 8, !tbaa !62
  %2151 = getelementptr inbounds nuw i8, ptr %2144, i64 12
  store i32 0, ptr %2151, align 4, !tbaa !64
  %2152 = load ptr, ptr %2144, align 8, !tbaa !17
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(16) %2144) #22
  %2155 = load ptr, ptr %2144, align 8, !tbaa !17
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 24
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(16) %2144) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

2158:                                             ; preds = %2145
  %2159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i960 = icmp eq i8 %2159, 0
  br i1 %.not.i.i.i.i.i.i.i.i960, label %2162, label %2160

2160:                                             ; preds = %2158
  %2161 = add nsw i32 %2149, -1
  store i32 %2161, ptr %2146, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i961

2162:                                             ; preds = %2158
  %2163 = atomicrmw volatile add ptr %2146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i961

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i961: ; preds = %2162, %2160
  %.0.i.i.i.i.i.i.i.i.i962 = phi i32 [ %2149, %2160 ], [ %2163, %2162 ]
  %2164 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i962, 1
  br i1 %2164, label %2165, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, !prof !66

2165:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i961
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2144) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i: ; preds = %2165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i961, %2150, %.lr.ph.i.i.i.i957
  %2166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i958, i64 16
  %.not.i.i.i.i963 = icmp eq ptr %2166, %2142
  br i1 %.not.i.i.i.i963, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i957, !llvm.loop !233

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.pr.i964 = load ptr, ptr %55, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %2140
  %2167 = phi ptr [ %.pr.i964, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2141, %2140 ]
  %.not.i.i.i965 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i965, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, label %2168

2168:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2167) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, %2168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %2169 = load ptr, ptr %54, align 8, !tbaa !13
  %2170 = icmp eq ptr %2169, %806
  br i1 %2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit
  %2171 = load i64, ptr %809, align 8, !tbaa !16
  %2172 = icmp ult i64 %2171, 16
  call void @llvm.assume(i1 %2172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #22
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #22
  %2173 = load ptr, ptr %48, align 8, !tbaa !13
  %2174 = icmp eq ptr %2173, %714
  br i1 %2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %2175 = load i64, ptr %717, align 8, !tbaa !16
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  call void @_ZdlPv(ptr noundef %2173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #22
  %2177 = load ptr, ptr %45, align 8, !tbaa !83
  %2178 = load ptr, ptr %711, align 8, !tbaa !76
  %.not4.i.i.i.i972 = icmp eq ptr %2177, %2178
  br i1 %.not4.i.i.i.i972, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i973

.lr.ph.i.i.i.i973:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i974 = phi ptr [ %2202, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i ], [ %2177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971 ]
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i974, i64 8
  %2180 = load ptr, ptr %2179, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i975 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i.i.i.i975, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, label %2181

2181:                                             ; preds = %.lr.ph.i.i.i.i973
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2183 = load atomic i64, ptr %2182 acquire, align 8
  %2184 = icmp eq i64 %2183, 4294967297
  %2185 = trunc i64 %2183 to i32
  br i1 %2184, label %2186, label %2194

2186:                                             ; preds = %2181
  store i32 0, ptr %2182, align 8, !tbaa !62
  %2187 = getelementptr inbounds nuw i8, ptr %2180, i64 12
  store i32 0, ptr %2187, align 4, !tbaa !64
  %2188 = load ptr, ptr %2180, align 8, !tbaa !17
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 16
  %2190 = load ptr, ptr %2189, align 8
  call void %2190(ptr noundef nonnull align 8 dereferenceable(16) %2180) #22
  %2191 = load ptr, ptr %2180, align 8, !tbaa !17
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 24
  %2193 = load ptr, ptr %2192, align 8
  call void %2193(ptr noundef nonnull align 8 dereferenceable(16) %2180) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

2194:                                             ; preds = %2181
  %2195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i976 = icmp eq i8 %2195, 0
  br i1 %.not.i.i.i.i.i.i.i.i976, label %2198, label %2196

2196:                                             ; preds = %2194
  %2197 = add nsw i32 %2185, -1
  store i32 %2197, ptr %2182, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i977

2198:                                             ; preds = %2194
  %2199 = atomicrmw volatile add ptr %2182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i977

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i977: ; preds = %2198, %2196
  %.0.i.i.i.i.i.i.i.i.i978 = phi i32 [ %2185, %2196 ], [ %2199, %2198 ]
  %2200 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i978, 1
  br i1 %2200, label %2201, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, !prof !66

2201:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i977
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2180) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i: ; preds = %2201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i977, %2186, %.lr.ph.i.i.i.i973
  %2202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i974, i64 16
  %.not.i.i.i.i979 = icmp eq ptr %2202, %2178
  br i1 %.not.i.i.i.i979, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i973, !llvm.loop !234

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.pr.i980 = load ptr, ptr %45, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971
  %2203 = phi ptr [ %.pr.i980, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit971 ]
  %.not.i.i.i981 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i981, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, label %2204

2204:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2203) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, %2204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  %2205 = load ptr, ptr %38, align 8, !tbaa !140
  %2206 = load ptr, ptr %514, align 8, !tbaa !67
  %.not4.i.i.i.i982 = icmp eq ptr %2205, %2206
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i993, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989
  %.05.i.i.i.i984 = phi ptr [ %2230, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989 ], [ %2205, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %2207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %2208 = load ptr, ptr %2207, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i985 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i.i.i985, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989, label %2209

2209:                                             ; preds = %.lr.ph.i.i.i.i983
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2211 = load atomic i64, ptr %2210 acquire, align 8
  %2212 = icmp eq i64 %2211, 4294967297
  %2213 = trunc i64 %2211 to i32
  br i1 %2212, label %2214, label %2222

2214:                                             ; preds = %2209
  store i32 0, ptr %2210, align 8, !tbaa !62
  %2215 = getelementptr inbounds nuw i8, ptr %2208, i64 12
  store i32 0, ptr %2215, align 4, !tbaa !64
  %2216 = load ptr, ptr %2208, align 8, !tbaa !17
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  %2218 = load ptr, ptr %2217, align 8
  call void %2218(ptr noundef nonnull align 8 dereferenceable(16) %2208) #22
  %2219 = load ptr, ptr %2208, align 8, !tbaa !17
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 24
  %2221 = load ptr, ptr %2220, align 8
  call void %2221(ptr noundef nonnull align 8 dereferenceable(16) %2208) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989

2222:                                             ; preds = %2209
  %2223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i986 = icmp eq i8 %2223, 0
  br i1 %.not.i.i.i.i.i.i.i.i986, label %2226, label %2224

2224:                                             ; preds = %2222
  %2225 = add nsw i32 %2213, -1
  store i32 %2225, ptr %2210, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i987

2226:                                             ; preds = %2222
  %2227 = atomicrmw volatile add ptr %2210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i987

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i987: ; preds = %2226, %2224
  %.0.i.i.i.i.i.i.i.i.i988 = phi i32 [ %2213, %2224 ], [ %2227, %2226 ]
  %2228 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i988, 1
  br i1 %2228, label %2229, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989, !prof !66

2229:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i987
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2208) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989: ; preds = %2229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i987, %2214, %.lr.ph.i.i.i.i983
  %2230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 16
  %.not.i.i.i.i990 = icmp eq ptr %2230, %2206
  br i1 %.not.i.i.i.i990, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i991, label %.lr.ph.i.i.i.i983, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i991: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i989
  %.pr.i992 = load ptr, ptr %38, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i993

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i993: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i991, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit
  %2231 = phi ptr [ %.pr.i992, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i991 ], [ %2205, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i994 = icmp eq ptr %2231, null
  br i1 %.not.i.i.i994, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995, label %2232

2232:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i993
  call void @_ZdlPv(ptr noundef nonnull %2231) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i993, %2232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  %2233 = load ptr, ptr %37, align 8, !tbaa !140
  %2234 = load ptr, ptr %511, align 8, !tbaa !67
  %.not4.i.i.i.i996 = icmp eq ptr %2233, %2234
  br i1 %.not4.i.i.i.i996, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1007, label %.lr.ph.i.i.i.i997

.lr.ph.i.i.i.i997:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003
  %.05.i.i.i.i998 = phi ptr [ %2258, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003 ], [ %2233, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i998, i64 8
  %2236 = load ptr, ptr %2235, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i999 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i.i.i.i999, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003, label %2237

2237:                                             ; preds = %.lr.ph.i.i.i.i997
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2239 = load atomic i64, ptr %2238 acquire, align 8
  %2240 = icmp eq i64 %2239, 4294967297
  %2241 = trunc i64 %2239 to i32
  br i1 %2240, label %2242, label %2250

2242:                                             ; preds = %2237
  store i32 0, ptr %2238, align 8, !tbaa !62
  %2243 = getelementptr inbounds nuw i8, ptr %2236, i64 12
  store i32 0, ptr %2243, align 4, !tbaa !64
  %2244 = load ptr, ptr %2236, align 8, !tbaa !17
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  %2246 = load ptr, ptr %2245, align 8
  call void %2246(ptr noundef nonnull align 8 dereferenceable(16) %2236) #22
  %2247 = load ptr, ptr %2236, align 8, !tbaa !17
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 24
  %2249 = load ptr, ptr %2248, align 8
  call void %2249(ptr noundef nonnull align 8 dereferenceable(16) %2236) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003

2250:                                             ; preds = %2237
  %2251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i1000 = icmp eq i8 %2251, 0
  br i1 %.not.i.i.i.i.i.i.i.i1000, label %2254, label %2252

2252:                                             ; preds = %2250
  %2253 = add nsw i32 %2241, -1
  store i32 %2253, ptr %2238, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1001

2254:                                             ; preds = %2250
  %2255 = atomicrmw volatile add ptr %2238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1001

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1001: ; preds = %2254, %2252
  %.0.i.i.i.i.i.i.i.i.i1002 = phi i32 [ %2241, %2252 ], [ %2255, %2254 ]
  %2256 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1002, 1
  br i1 %2256, label %2257, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003, !prof !66

2257:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1001
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2236) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003: ; preds = %2257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1001, %2242, %.lr.ph.i.i.i.i997
  %2258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i998, i64 16
  %.not.i.i.i.i1004 = icmp eq ptr %2258, %2234
  br i1 %.not.i.i.i.i1004, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1005, label %.lr.ph.i.i.i.i997, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1005: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i1003
  %.pr.i1006 = load ptr, ptr %37, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1007

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1007: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1005, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995
  %2259 = phi ptr [ %.pr.i1006, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1005 ], [ %2233, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit995 ]
  %.not.i.i.i1008 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i1008, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009, label %2260

2260:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1007
  call void @_ZdlPv(ptr noundef nonnull %2259) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1007, %2260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %2261 = load ptr, ptr %35, align 8, !tbaa !122
  %2262 = load ptr, ptr %973, align 8, !tbaa !125
  %.not4.i.i.i.i1010 = icmp eq ptr %2261, %2262
  br i1 %.not4.i.i.i.i1010, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1016, label %.lr.ph.i.i.i.i1011

.lr.ph.i.i.i.i1011:                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009, %.lr.ph.i.i.i.i1011
  %.05.i.i.i.i1012 = phi ptr [ %2263, %.lr.ph.i.i.i.i1011 ], [ %2261, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1012) #22
  %2263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1012, i64 96
  %.not.i.i.i.i1013 = icmp eq ptr %2263, %2262
  br i1 %.not.i.i.i.i1013, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1014, label %.lr.ph.i.i.i.i1011, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1014: ; preds = %.lr.ph.i.i.i.i1011
  %.pr.i1015 = load ptr, ptr %35, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1016

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1016: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1014, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009
  %2264 = phi ptr [ %.pr.i1015, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1014 ], [ %2261, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1009 ]
  %.not.i.i.i1017 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i1017, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1018, label %2265

2265:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1016
  call void @_ZdlPv(ptr noundef nonnull %2264) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1018

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1018:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1016, %2265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  %2266 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %2283

2267:                                             ; preds = %1113, %1115, %1199, %1205, %1326, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit762, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit955, %1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %.pn412.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ %1112, %1111 ], [ %.pn404.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit955 ], [ %.pn327.pn.pn, %1326 ], [ %.pn323.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit762 ], [ %.pn318.pn, %1205 ], [ %1114, %1113 ], [ %1200, %1199 ], [ %1116, %1115 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %2268 = load ptr, ptr %54, align 8, !tbaa !13
  %2269 = icmp eq ptr %2268, %806
  br i1 %2269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020: ; preds = %2267
  %2270 = load i64, ptr %809, align 8, !tbaa !16
  %2271 = icmp ult i64 %2270, 16
  call void @llvm.assume(i1 %2271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019: ; preds = %2267
  call void @_ZdlPv(ptr noundef %2268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, %840
  %.pn412.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn412.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020 ], [ %.pn412.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %2272

2272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, %839
  %.pn412.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021 ], [ %.pn310, %839 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #22
  br label %2273

2273:                                             ; preds = %2272, %835, %.body652
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn.pn, %2272 ], [ %836, %835 ], [ %eh.lpad-body653, %.body652 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #22
  br label %2274

2274:                                             ; preds = %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn, %2273 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #22
  %2275 = load ptr, ptr %48, align 8, !tbaa !13
  %2276 = icmp eq ptr %2275, %714
  br i1 %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023: ; preds = %2274
  %2277 = load i64, ptr %717, align 8, !tbaa !16
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %2274
  call void @_ZdlPv(ptr noundef %2275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, %825
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %826, %825 ], [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023 ], [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #22
  br label %2279

2279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, %786
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %786 ], [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  br label %2280

2280:                                             ; preds = %2279, %722, %710
  %.pn433.pn.pn = phi { ptr, i32 } [ %.pn433.pn, %710 ], [ %.pn424.pn, %2279 ], [ %723, %722 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %2281

2281:                                             ; preds = %2280, %540
  %.pn433.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn, %2280 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  %2282 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %2295

2283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1018
  %2284 = phi ptr [ %2266, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1018 ], [ %2285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027 ]
  %2285 = getelementptr inbounds i8, ptr %2284, i64 -32
  %2286 = load ptr, ptr %2285, align 8, !tbaa !13
  %2287 = getelementptr inbounds i8, ptr %2284, i64 -16
  %2288 = icmp eq ptr %2286, %2287
  br i1 %2288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026: ; preds = %2283
  %2289 = getelementptr inbounds i8, ptr %2284, i64 -24
  %2290 = load i64, ptr %2289, align 8, !tbaa !16
  %2291 = icmp ult i64 %2290, 16
  call void @llvm.assume(i1 %2291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %2283
  call void @_ZdlPv(ptr noundef %2286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  %2292 = icmp eq ptr %2285, %34
  br i1 %2292, label %2293, label %2283

2293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #22
  %2294 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2306

2295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %2281
  %2296 = phi ptr [ %2282, %2281 ], [ %2297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030 ]
  %2297 = getelementptr inbounds i8, ptr %2296, i64 -32
  %2298 = load ptr, ptr %2297, align 8, !tbaa !13
  %2299 = getelementptr inbounds i8, ptr %2296, i64 -16
  %2300 = icmp eq ptr %2298, %2299
  br i1 %2300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029: ; preds = %2295
  %2301 = getelementptr inbounds i8, ptr %2296, i64 -24
  %2302 = load i64, ptr %2301, align 8, !tbaa !16
  %2303 = icmp ult i64 %2302, 16
  call void @llvm.assume(i1 %2303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %2295
  call void @_ZdlPv(ptr noundef %2298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028
  %2304 = icmp eq ptr %2297, %34
  br i1 %2304, label %.loopexit1322, label %2295

.loopexit1322:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595
  %.pn433.pn.pn.pn.pn = phi { ptr, i32 } [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ], [ %.pn433.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #22
  %2305 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2318

2306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %2293
  %2307 = phi ptr [ %2294, %2293 ], [ %2308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ]
  %2308 = getelementptr inbounds i8, ptr %2307, i64 -32
  %2309 = load ptr, ptr %2308, align 8, !tbaa !13
  %2310 = getelementptr inbounds i8, ptr %2307, i64 -16
  %2311 = icmp eq ptr %2309, %2310
  br i1 %2311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %2306
  %2312 = getelementptr inbounds i8, ptr %2307, i64 -24
  %2313 = load i64, ptr %2312, align 8, !tbaa !16
  %2314 = icmp ult i64 %2313, 16
  call void @llvm.assume(i1 %2314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %2306
  call void @_ZdlPv(ptr noundef %2309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  %2315 = icmp eq ptr %2308, %33
  br i1 %2315, label %2316, label %2306

2316:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #22
  %2317 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %2329

2318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %.loopexit1322
  %2319 = phi ptr [ %2305, %.loopexit1322 ], [ %2320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  %2320 = getelementptr inbounds i8, ptr %2319, i64 -32
  %2321 = load ptr, ptr %2320, align 8, !tbaa !13
  %2322 = getelementptr inbounds i8, ptr %2319, i64 -16
  %2323 = icmp eq ptr %2321, %2322
  br i1 %2323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %2318
  %2324 = getelementptr inbounds i8, ptr %2319, i64 -24
  %2325 = load i64, ptr %2324, align 8, !tbaa !16
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %2318
  call void @_ZdlPv(ptr noundef %2321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  %2327 = icmp eq ptr %2320, %33
  br i1 %2327, label %.loopexit, label %2318

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %.thread1305
  %.pn433.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %531, %.thread1305 ], [ %.pn433.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #22
  %2328 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %2340

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %2316
  %2330 = phi ptr [ %2317, %2316 ], [ %2331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ]
  %2331 = getelementptr inbounds i8, ptr %2330, i64 -32
  %2332 = load ptr, ptr %2331, align 8, !tbaa !13
  %2333 = getelementptr inbounds i8, ptr %2330, i64 -16
  %2334 = icmp eq ptr %2332, %2333
  br i1 %2334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038: ; preds = %2329
  %2335 = getelementptr inbounds i8, ptr %2330, i64 -24
  %2336 = load i64, ptr %2335, align 8, !tbaa !16
  %2337 = icmp ult i64 %2336, 16
  call void @llvm.assume(i1 %2337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %2329
  call void @_ZdlPv(ptr noundef %2332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037
  %2338 = icmp eq ptr %2331, %32
  br i1 %2338, label %2339, label %2329

2339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517

2340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, %.loopexit
  %2341 = phi ptr [ %2328, %.loopexit ], [ %2342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042 ]
  %2342 = getelementptr inbounds i8, ptr %2341, i64 -32
  %2343 = load ptr, ptr %2342, align 8, !tbaa !13
  %2344 = getelementptr inbounds i8, ptr %2341, i64 -16
  %2345 = icmp eq ptr %2343, %2344
  br i1 %2345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041: ; preds = %2340
  %2346 = getelementptr inbounds i8, ptr %2341, i64 -24
  %2347 = load i64, ptr %2346, align 8, !tbaa !16
  %2348 = icmp ult i64 %2347, 16
  call void @llvm.assume(i1 %2348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %2340
  call void @_ZdlPv(ptr noundef %2343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040
  %2349 = icmp eq ptr %2342, %32
  br i1 %2349, label %2350, label %2340

2350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #22
  br label %2359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517: ; preds = %.invoke1591, %2339
  %.0 = phi i32 [ 0, %2339 ], [ 1, %.invoke1591 ]
  %2351 = load ptr, ptr %24, align 8, !tbaa !13
  %2352 = icmp eq ptr %2351, %340
  br i1 %2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517
  %2353 = load i64, ptr %341, align 8, !tbaa !16
  %2354 = icmp ult i64 %2353, 16
  call void @llvm.assume(i1 %2354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517
  call void @_ZdlPv(ptr noundef %2351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %2355 = load ptr, ptr %22, align 8, !tbaa !13
  %2356 = icmp eq ptr %2355, %325
  br i1 %2356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  %2357 = load i64, ptr %326, align 8, !tbaa !16
  %2358 = icmp ult i64 %2357, 16
  call void @llvm.assume(i1 %2358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  call void @_ZdlPv(ptr noundef %2355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  ret i32 %.0

2359:                                             ; preds = %2350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %451, %405, %391, %385
  %.pn441 = phi { ptr, i32 } [ %386, %385 ], [ %.pn433.pn.pn.pn.pn.pn, %2350 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ], [ %.pn297, %405 ], [ %.pn295, %391 ], [ %452, %451 ]
  %2360 = load ptr, ptr %24, align 8, !tbaa !13
  %2361 = icmp eq ptr %2360, %340
  br i1 %2361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050: ; preds = %2359
  %2362 = load i64, ptr %341, align 8, !tbaa !16
  %2363 = icmp ult i64 %2362, 16
  call void @llvm.assume(i1 %2363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %2359
  call void @_ZdlPv(ptr noundef %2360) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %.pn441.pn = phi { ptr, i32 } [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %.pn441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050 ], [ %.pn441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %2364 = load ptr, ptr %22, align 8, !tbaa !13
  %2365 = icmp eq ptr %2364, %325
  br i1 %2365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051
  %2366 = load i64, ptr %326, align 8, !tbaa !16
  %2367 = icmp ult i64 %2366, 16
  call void @llvm.assume(i1 %2367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051
  call void @_ZdlPv(ptr noundef %2364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %.pn441.pn.pn = phi { ptr, i32 } [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.pn441.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053 ], [ %.pn441.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #22
  br label %2368

2368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %375
  %.pn441.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  br label %2369

2369:                                             ; preds = %2368, %373
  %.pn441.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn, %2368 ], [ %374, %373 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %2370

2370:                                             ; preds = %2369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %.pn441.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn, %2369 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  resume { ptr, i32 } %.pn441.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv4text13OCRHMMDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_i(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.43") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text22loadOCRHMMClassifierNMERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.47") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
define linkonce_odr hidden void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  %48 = load ptr, ptr %37, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %32 = phi ptr [ %13, %.lr.ph ], [ %101, %_ZN2cv4text6ERStatD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #22
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
  br i1 %.not, label %77, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %58 = load ptr, ptr %2, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw %"class.cv::Vec.116", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !48
  store ptr %63, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %26, align 8, !tbaa !51
  %64 = load i32, ptr %5, align 8, !tbaa !246
  %65 = load i32, ptr %59, align 4, !tbaa !65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %66, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !143
  %69 = srem i32 %64, %68
  %70 = sdiv i32 %64, %68
  store double 2.550000e+02, ptr %8, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %71 = load i32, ptr %29, align 4, !tbaa !247
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %69 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %74 unwind label %75

74:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %77

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #22
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #22
  resume { ptr, i32 } %76

77:                                               ; preds = %74, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %78 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !64
  %86 = load ptr, ptr %78, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZN2cv4text6ERStatD2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN2cv4text6ERStatD2Ev.exit, !prof !66

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %77, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !174
  %101 = load ptr, ptr %2, align 8, !tbaa !177
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %sext = shl i64 %104, 29
  %105 = ashr i64 %sext, 32
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %31, label %._crit_edge, !llvm.loop !248
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
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
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5dequeIiSaIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Parallel_extractCSERD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20Parallel_extractCSERclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %33 = load ptr, ptr %15, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %"struct.cv::Ptr.17", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %6, align 4, !tbaa !139
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %20, label %._crit_edge, !llvm.loop !257
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #22
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
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text12OCRTesseractEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12Parallel_OCRIN2cv4text12OCRTesseractEEclERKNS0_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12Parallel_OCRIN2cv4text13OCRHMMDecoderEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12Parallel_OCRIN2cv4text13OCRHMMDecoderEEclERKNS0_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  store i8 0, ptr %43, align 1, !tbaa !15, !alias.scope !289, !noalias !286
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
  store i8 0, ptr %59, align 1, !tbaa !15, !alias.scope !296, !noalias !293
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  invoke void @__cxa_rethrow() #23
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
define internal void @_GLOBAL__sub_I_webcam_demo.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
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
