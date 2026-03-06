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
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr.112", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr.112" = type { %"class.std::shared_ptr.113" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }

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
          to label %.noexc457 unwind label %354

.noexc457:                                        ; preds = %.noexc.i
  store ptr %136, ptr %16, align 8, !tbaa !13
  %137 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %137, ptr %130, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc457, %133
  %138 = phi ptr [ %136, %.noexc457 ], [ %130, %133 ]
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
  %.not.i.i.i1049 = icmp eq ptr %156, null
  br i1 %.not.i.i.i1049, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
          to label %.noexc1051 unwind label %360

.noexc1051:                                       ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1051, %159
  %.0.i.i.i = phi i8 [ %161, %159 ], [ %166, %.noexc1051 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1053 unwind label %360

.noexc1053:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %360

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1053
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %.not.i.i.i1055 = icmp eq ptr %174, null
  br i1 %.not.i.i.i1055, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1056

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1056: ; preds = %_ZNSolsEPFRSoS_E.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !36
  %.not.i1.i.i1057 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i1057, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1056
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1058

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1056
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc1061 unwind label %360

.noexc1061:                                       ; preds = %180
  %181 = load ptr, ptr %174, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1058 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1058: ; preds = %.noexc1061, %177
  %.0.i.i.i1059 = phi i8 [ %179, %177 ], [ %184, %.noexc1061 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %.0.i.i.i1059)
          to label %.noexc1063 unwind label %360

.noexc1063:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1058
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSolsEPFRSoS_E.exit461 unwind label %360

_ZNSolsEPFRSoS_E.exit461:                         ; preds = %.noexc1063
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463: ; preds = %_ZNSolsEPFRSoS_E.exit461
  %188 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %.not.i.i.i1066 = icmp eq ptr %193, null
  br i1 %.not.i.i.i1066, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !36
  %.not.i1.i.i1068 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i1068, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1069

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %.noexc1072 unwind label %360

.noexc1072:                                       ; preds = %199
  %200 = load ptr, ptr %193, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1069 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1069: ; preds = %.noexc1072, %196
  %.0.i.i.i1070 = phi i8 [ %198, %196 ], [ %203, %.noexc1072 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1070)
          to label %.noexc1074 unwind label %360

.noexc1074:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1069
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNSolsEPFRSoS_E.exit465 unwind label %360

_ZNSolsEPFRSoS_E.exit465:                         ; preds = %.noexc1074
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %_ZNSolsEPFRSoS_E.exit465
  %207 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %.not.i.i.i1077 = icmp eq ptr %212, null
  br i1 %.not.i.i.i1077, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1078

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1078: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !36
  %.not.i1.i.i1079 = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i1079, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1078
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1080

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1078
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc1083 unwind label %360

.noexc1083:                                       ; preds = %218
  %219 = load ptr, ptr %212, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1080 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1080: ; preds = %.noexc1083, %215
  %.0.i.i.i1081 = phi i8 [ %217, %215 ], [ %222, %.noexc1083 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1081)
          to label %.noexc1085 unwind label %360

.noexc1085:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1080
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSolsEPFRSoS_E.exit469 unwind label %360

_ZNSolsEPFRSoS_E.exit469:                         ; preds = %.noexc1085
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471: ; preds = %_ZNSolsEPFRSoS_E.exit469
  %226 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %.not.i.i.i1088 = icmp eq ptr %231, null
  br i1 %.not.i.i.i1088, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !36
  %.not.i1.i.i1090 = icmp eq i8 %233, 0
  br i1 %.not.i1.i.i1090, label %237, label %234

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 67
  %236 = load i8, ptr %235, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1091

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc1094 unwind label %360

.noexc1094:                                       ; preds = %237
  %238 = load ptr, ptr %231, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1091 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1091: ; preds = %.noexc1094, %234
  %.0.i.i.i1092 = phi i8 [ %236, %234 ], [ %241, %.noexc1094 ]
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1092)
          to label %.noexc1096 unwind label %360

.noexc1096:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1091
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %_ZNSolsEPFRSoS_E.exit473 unwind label %360

_ZNSolsEPFRSoS_E.exit473:                         ; preds = %.noexc1096
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475: ; preds = %_ZNSolsEPFRSoS_E.exit473
  %245 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %.not.i.i.i1099 = icmp eq ptr %250, null
  br i1 %.not.i.i.i1099, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1100

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load i8, ptr %251, align 8, !tbaa !36
  %.not.i1.i.i1101 = icmp eq i8 %252, 0
  br i1 %.not.i1.i.i1101, label %256, label %253

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1100
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 67
  %255 = load i8, ptr %254, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1102

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %250)
          to label %.noexc1105 unwind label %360

.noexc1105:                                       ; preds = %256
  %257 = load ptr, ptr %250, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef signext i8 %259(ptr noundef nonnull align 8 dereferenceable(570) %250, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1102 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1102: ; preds = %.noexc1105, %253
  %.0.i.i.i1103 = phi i8 [ %255, %253 ], [ %260, %.noexc1105 ]
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1103)
          to label %.noexc1107 unwind label %360

.noexc1107:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1102
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %_ZNSolsEPFRSoS_E.exit477 unwind label %360

_ZNSolsEPFRSoS_E.exit477:                         ; preds = %.noexc1107
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479: ; preds = %_ZNSolsEPFRSoS_E.exit477
  %264 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %.not.i.i.i1110 = icmp eq ptr %269, null
  br i1 %.not.i.i.i1110, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !36
  %.not.i1.i.i1112 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i1112, label %275, label %272

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 67
  %274 = load i8, ptr %273, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1113

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %.noexc1116 unwind label %360

.noexc1116:                                       ; preds = %275
  %276 = load ptr, ptr %269, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1113 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1113: ; preds = %.noexc1116, %272
  %.0.i.i.i1114 = phi i8 [ %274, %272 ], [ %279, %.noexc1116 ]
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1114)
          to label %.noexc1118 unwind label %360

.noexc1118:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1113
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %_ZNSolsEPFRSoS_E.exit481 unwind label %360

_ZNSolsEPFRSoS_E.exit481:                         ; preds = %.noexc1118
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483: ; preds = %_ZNSolsEPFRSoS_E.exit481
  %283 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %.not.i.i.i1121 = icmp eq ptr %288, null
  br i1 %.not.i.i.i1121, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1122

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !36
  %.not.i1.i.i1123 = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i1123, label %294, label %291

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1122
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 67
  %293 = load i8, ptr %292, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1124

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %.noexc1127 unwind label %360

.noexc1127:                                       ; preds = %294
  %295 = load ptr, ptr %288, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1124 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1124: ; preds = %.noexc1127, %291
  %.0.i.i.i1125 = phi i8 [ %293, %291 ], [ %298, %.noexc1127 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1125)
          to label %.noexc1129 unwind label %360

.noexc1129:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1124
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZNSolsEPFRSoS_E.exit485 unwind label %360

_ZNSolsEPFRSoS_E.exit485:                         ; preds = %.noexc1129
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %.not.i.i.i1132 = icmp eq ptr %306, null
  br i1 %.not.i.i.i1132, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1133

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit485, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %360

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1133: ; preds = %_ZNSolsEPFRSoS_E.exit485
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !36
  %.not.i1.i.i1134 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i1134, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1133
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1135

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc1138 unwind label %360

.noexc1138:                                       ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1135 unwind label %360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1135: ; preds = %.noexc1138, %309
  %.0.i.i.i1136 = phi i8 [ %311, %309 ], [ %316, %.noexc1138 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %.0.i.i.i1136)
          to label %.noexc1140 unwind label %360

.noexc1140:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1135
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit487 unwind label %360

_ZNSolsEPFRSoS_E.exit487:                         ; preds = %.noexc1140
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %319 unwind label %360

319:                                              ; preds = %_ZNSolsEPFRSoS_E.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %._crit_edge.i.i488 unwind label %362

._crit_edge.i.i488:                               ; preds = %319
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

325:                                              ; preds = %._crit_edge.i.i488
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %22, align 8, !tbaa !13, !alias.scope !42
  %328 = icmp eq ptr %327, %323
  br i1 %328, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i488
  %329 = load ptr, ptr %23, align 8, !tbaa !13
  %330 = icmp eq ptr %329, %320
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
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
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit504 unwind label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %24, align 8, !tbaa !13, !alias.scope !45
  %339 = icmp eq ptr %338, %334
  br i1 %339, label %.body502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #24
  br label %.body502

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %340 = load ptr, ptr %25, align 8, !tbaa !13
  %341 = icmp eq ptr %340, %331
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit504
  call void @_ZdlPv(ptr noundef %340) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #23
  %.not1314 = icmp eq i32 %342, 0
  br i1 %.not1314, label %389, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %349
  %351 = load ptr, ptr %24, align 8, !tbaa !13
  %352 = load i64, ptr %335, align 8, !tbaa !16
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %351, i64 noundef %352)
          to label %.invoke1824 unwind label %368

354:                                              ; preds = %.noexc.i, %132
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

356:                                              ; preds = %142
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %16, align 8, !tbaa !13
  %359 = icmp eq ptr %358, %130
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2262

360:                                              ; preds = %.invoke, %.noexc1140, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1135, %.noexc1138, %312, %.noexc1129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1124, %.noexc1127, %294, %.noexc1118, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1113, %.noexc1116, %275, %.noexc1107, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1102, %.noexc1105, %256, %.noexc1096, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1091, %.noexc1094, %237, %.noexc1085, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1080, %.noexc1083, %218, %.noexc1074, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1069, %.noexc1072, %199, %.noexc1063, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1058, %.noexc1061, %180, %.noexc1053, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1051, %162, %_ZNSolsEPFRSoS_E.exit481, %_ZNSolsEPFRSoS_E.exit477, %_ZNSolsEPFRSoS_E.exit473, %_ZNSolsEPFRSoS_E.exit469, %_ZNSolsEPFRSoS_E.exit465, %_ZNSolsEPFRSoS_E.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit487
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %2261

362:                                              ; preds = %319
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %2260

.body:                                            ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %364 = load ptr, ptr %23, align 8, !tbaa !13
  %365 = icmp eq ptr %364, %320
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %.body
  call void @_ZdlPv(ptr noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

.body502:                                         ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499
  %366 = load ptr, ptr %25, align 8, !tbaa !13
  %367 = icmp eq ptr %366, %331
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %.body502
  call void @_ZdlPv(ptr noundef %366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %.body502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

368:                                              ; preds = %.invoke1824, %.noexc1151, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1146, %.noexc1149, %422, %416, %408, %389, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit525, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %401, %399, %397, %346
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %2255

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
  br label %2255

375:                                              ; preds = %348
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523: ; preds = %375
  %377 = load ptr, ptr %24, align 8, !tbaa !13
  %378 = load i64, ptr %335, align 8, !tbaa !16
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %377, i64 noundef %378)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit525 unwind label %368

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit525: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit523
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit525
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %381 unwind label %384

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
  %382 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %383 unwind label %386

383:                                              ; preds = %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %._crit_edge.i.i536

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit527
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
  br label %2255

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529: ; preds = %389
  %391 = load i64, ptr %324, align 8, !tbaa !16
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %394 = load ptr, ptr %22, align 8, !tbaa !13
  %395 = load i8, ptr %394, align 1, !tbaa !15
  %396 = sext i8 %395 to i32
  %isdigittmp = add nsw i32 %396, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %397, label %399

397:                                              ; preds = %393
  %398 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %17, i32 noundef %isdigittmp, i32 noundef 0)
          to label %401 unwind label %368

399:                                              ; preds = %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit529
  %400 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %401 unwind label %368

401:                                              ; preds = %399, %397
  %402 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %403 unwind label %368

403:                                              ; preds = %401
  br i1 %402, label %408, label %.invoke1824

.invoke1824:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %403
  %404 = phi ptr [ @_ZSt4cout, %403 ], [ %353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 ]
  %405 = phi ptr [ @.str.16, %403 ], [ @.str.12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 ]
  %406 = phi i64 [ 33, %403 ], [ 21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 ]
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %405, i64 noundef %406)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512 unwind label %368

408:                                              ; preds = %403
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533: ; preds = %408
  %410 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 240
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  %.not.i.i.i1143 = icmp eq ptr %415, null
  br i1 %.not.i.i.i1143, label %416, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1144

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1148 unwind label %368

.noexc1148:                                       ; preds = %416
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1144: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit533
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %418 = load i8, ptr %417, align 8, !tbaa !36
  %.not.i1.i.i1145 = icmp eq i8 %418, 0
  br i1 %.not.i1.i.i1145, label %422, label %419

419:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1144
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 67
  %421 = load i8, ptr %420, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1146

422:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %415)
          to label %.noexc1149 unwind label %368

.noexc1149:                                       ; preds = %422
  %423 = load ptr, ptr %415, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef signext i8 %425(ptr noundef nonnull align 8 dereferenceable(570) %415, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1146 unwind label %368

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1146: ; preds = %.noexc1149, %419
  %.0.i.i.i1147 = phi i8 [ %421, %419 ], [ %426, %.noexc1149 ]
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1147)
          to label %.noexc1151 unwind label %368

.noexc1151:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1146
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %368

429:                                              ; preds = %.noexc1151
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
  br label %._crit_edge.i.i536

434:                                              ; preds = %429
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2255

._crit_edge.i.i536:                               ; preds = %433, %383
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

439:                                              ; preds = %._crit_edge.i.i536
  %440 = load ptr, ptr %29, align 8, !tbaa !13
  %441 = icmp eq ptr %440, %436
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
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

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %449 = load ptr, ptr %30, align 8, !tbaa !13
  %450 = icmp eq ptr %449, %442
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %451 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %._crit_edge.i.i550 unwind label %368

._crit_edge.i.i550:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
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
          to label %.noexc560 unwind label %.thread1299

.noexc560:                                        ; preds = %._crit_edge.i.i550
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
          to label %.noexc572 unwind label %507

.noexc572:                                        ; preds = %.noexc560
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

480:                                              ; preds = %.noexc572
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
  br label %.noexc.i593

496:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %686

498:                                              ; preds = %._crit_edge.i.i536
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %29, align 8, !tbaa !13
  %501 = icmp eq ptr %500, %436
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2255

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %504 = load ptr, ptr %30, align 8, !tbaa !13
  %505 = icmp eq ptr %504, %442
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2255

.thread1299:                                      ; preds = %._crit_edge.i.i550
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

507:                                              ; preds = %.noexc560
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %34, align 16, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %.loopexit1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #24
  br label %.loopexit1316

512:                                              ; preds = %.noexc572
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %2199

.noexc.i593:                                      ; preds = %480, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627
  %514 = phi i1 [ true, %480 ], [ false, %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %484, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !11
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc594 unwind label %653

.noexc594:                                        ; preds = %.noexc.i593
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

519:                                              ; preds = %.noexc594
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
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %487, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25, ptr %10, align 8, !tbaa !11
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc601 unwind label %662

.noexc601:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
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

549:                                              ; preds = %.noexc601
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %43, float noundef 5.000000e-01)
          to label %550 unwind label %666

550:                                              ; preds = %549
  %551 = load ptr, ptr %489, align 8, !tbaa !59
  %.not.i.i603 = icmp eq ptr %551, null
  br i1 %.not.i.i603, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607, label %552

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
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607

565:                                              ; preds = %552
  %566 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i604 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i604, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %556, -1
  store i32 %568, ptr %553, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i605

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i605

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i605: ; preds = %569, %567
  %.0.i.i.i.i606 = phi i32 [ %556, %567 ], [ %570, %569 ]
  %571 = icmp eq i32 %.0.i.i.i.i606, 1
  br i1 %571, label %572, label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607, !prof !66

572:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i605
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607

_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607: ; preds = %550, %557, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i605, %572
  %573 = load ptr, ptr %44, align 8, !tbaa !13
  %574 = icmp eq ptr %573, %487
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607
  call void @_ZdlPv(ptr noundef %573) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilter8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %575 = load ptr, ptr %490, align 8, !tbaa !67
  %576 = load ptr, ptr %491, align 8, !tbaa !70
  %.not.i = icmp eq ptr %575, %576
  br i1 %.not.i, label %591, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
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

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %575, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit unwind label %671

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %591
  %592 = load ptr, ptr %493, align 8, !tbaa !67
  %593 = load ptr, ptr %494, align 8, !tbaa !70
  %.not.i612 = icmp eq ptr %592, %593
  br i1 %.not.i612, label %608, label %594

594:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  %595 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %595, ptr %592, align 8, !tbaa !71
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %597 = load ptr, ptr %495, align 8, !tbaa !59
  store ptr %597, ptr %596, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i613 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i613, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i615, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i614 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i.i.i.i614, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %599, align 4, !tbaa !65
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %599, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i615

604:                                              ; preds = %598
  %605 = atomicrmw volatile add ptr %599, i32 1 acq_rel, align 4
  %.pre.i616 = load ptr, ptr %493, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i615

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i615: ; preds = %604, %601, %594
  %606 = phi ptr [ %592, %594 ], [ %592, %601 ], [ %.pre.i616, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %607, ptr %493, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit618

608:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %592, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit618 unwind label %671

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit618: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i615, %608
  %609 = load ptr, ptr %495, align 8, !tbaa !59
  %.not.i.i619 = icmp eq ptr %609, null
  br i1 %.not.i.i619, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit618
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
  %.not.i.i.i620 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i620, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i621

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i621

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i621: ; preds = %627, %625
  %.0.i.i.i.i622 = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i622, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i621
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EE9push_backERKS4_.exit618, %615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i621, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %631 = load ptr, ptr %492, align 8, !tbaa !59
  %.not.i.i623 = icmp eq ptr %631, null
  br i1 %.not.i.i623, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627, label %632

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
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627

645:                                              ; preds = %632
  %646 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i624 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i624, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %636, -1
  store i32 %648, ptr %633, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i625

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i625

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i625: ; preds = %649, %647
  %.0.i.i.i.i626 = phi i32 [ %636, %647 ], [ %650, %649 ]
  %651 = icmp eq i32 %.0.i.i.i.i626, 1
  br i1 %651, label %652, label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627, !prof !66

652:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i625
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  br label %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627

_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit627: ; preds = %_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i625, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %514, label %.noexc.i593, label %496, !llvm.loop !74

653:                                              ; preds = %.noexc.i593
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

655:                                              ; preds = %.noexc594
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
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %653
  %.pn424.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ], [ %.pn424, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %674

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

664:                                              ; preds = %.noexc601
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
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %662
  %.pn427.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %.pn427, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %673

671:                                              ; preds = %608, %591
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %673

673:                                              ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %.pn430 = phi { ptr, i32 } [ %672, %671 ], [ %.pn427.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIN2cv4text8ERFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %674

674:                                              ; preds = %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %673 ], [ %.pn424.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %688

.noexc.i635:                                      ; preds = %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %678 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %678, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !11
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc636 unwind label %787

.noexc636:                                        ; preds = %.noexc.i635
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
  br label %2198

688:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576, %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.02821492 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 ], [ %746, %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %46, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %689 unwind label %747

689:                                              ; preds = %688
  %690 = load ptr, ptr %675, align 8, !tbaa !76
  %691 = load ptr, ptr %676, align 8, !tbaa !79
  %.not.i.i638 = icmp eq ptr %690, %691
  br i1 %.not.i.i638, label %697, label %692

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
          to label %.noexc1158 unwind label %.loopexit.split-lp1354

.noexc1158:                                       ; preds = %703
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %697
  %704 = ashr exact i64 %701, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = add nsw i64 %.sroa.speculated.i.i, %704
  %706 = icmp ult i64 %705, %704
  %707 = call i64 @llvm.umin.i64(i64 %705, i64 576460752303423487)
  %708 = select i1 %706, i64 576460752303423487, i64 %707
  %.not.i.i1154 = icmp ne i64 %708, 0
  call void @llvm.assume(i1 %.not.i.i1154)
  %709 = shl nuw nsw i64 %708, 4
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #25
          to label %.noexc1159 unwind label %.loopexit1353

.noexc1159:                                       ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %701
  %712 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %712, ptr %711, align 8, !tbaa !80
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load ptr, ptr %677, align 8, !tbaa !59
  store ptr null, ptr %677, align 8, !tbaa !59
  store ptr %714, ptr %713, align 8, !tbaa !59
  store ptr null, ptr %46, align 8, !tbaa !80
  %.not10.i.i.i.i.i = icmp eq ptr %698, %690
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1155

.lr.ph.i.i.i.i.i1155:                             ; preds = %.noexc1159, %.lr.ph.i.i.i.i.i1155
  %.012.i.i.i.i.i = phi ptr [ %720, %.lr.ph.i.i.i.i.i1155 ], [ %710, %.noexc1159 ]
  %.0911.i.i.i.i.i = phi ptr [ %719, %.lr.ph.i.i.i.i.i1155 ], [ %698, %.noexc1159 ]
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
  %.not.i.i.i.i.i1156 = icmp eq ptr %719, %690
  br i1 %.not.i.i.i.i.i1156, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1155, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i1155, %.noexc1159
  %.0.lcssa.i.i.i.i.i1157 = phi ptr [ %710, %.noexc1159 ], [ %720, %.lr.ph.i.i.i.i.i1155 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i1157, i64 16
  %.not.i23.i = icmp eq ptr %698, null
  br i1 %.not.i23.i, label %.noexc639, label %722

722:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %698) #24
  br label %.noexc639

.noexc639:                                        ; preds = %722, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %710, ptr %45, align 8, !tbaa !83
  store ptr %721, ptr %675, align 8, !tbaa !76
  %723 = getelementptr inbounds nuw [16 x i8], ptr %710, i64 %708
  store ptr %723, ptr %676, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc639, %692
  %724 = load ptr, ptr %677, align 8, !tbaa !59
  %.not.i.i640 = icmp eq ptr %724, null
  br i1 %.not.i.i640, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %725

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
  %.not.i.i.i641 = icmp eq i8 %739, 0
  br i1 %.not.i.i.i641, label %742, label %740

740:                                              ; preds = %738
  %741 = add nsw i32 %729, -1
  store i32 %741, ptr %726, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i642

742:                                              ; preds = %738
  %743 = atomicrmw volatile add ptr %726, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i642

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i642: ; preds = %742, %740
  %.0.i.i.i.i643 = phi i32 [ %729, %740 ], [ %743, %742 ]
  %744 = icmp eq i32 %.0.i.i.i.i643, 1
  br i1 %744, label %745, label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

745:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i642
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %724) #23
  br label %_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE9push_backEOS4_.exit, %730, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i642, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %746 = add nuw nsw i32 %.02821492, 1
  %exitcond.not = icmp eq i32 %746, 10
  br i1 %exitcond.not, label %.noexc.i635, label %688, !llvm.loop !90

747:                                              ; preds = %688
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit1353:                                    ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  br label %749

.loopexit.split-lp1354:                           ; preds = %703
  %lpad.loopexit.split-lp1356 = landingpad { ptr, i32 }
          cleanup
  br label %749

749:                                              ; preds = %.loopexit.split-lp1354, %.loopexit1353
  %lpad.phi1357 = phi { ptr, i32 } [ %lpad.loopexit1355, %.loopexit1353 ], [ %lpad.loopexit.split-lp1356, %.loopexit.split-lp1354 ]
  call void @_ZNSt12__shared_ptrIN2cv4text12OCRTesseractELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %750

750:                                              ; preds = %749, %747
  %.pn421 = phi { ptr, i32 } [ %lpad.phi1357, %749 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2197

751:                                              ; preds = %.noexc636
  %752 = load ptr, ptr %50, align 8, !tbaa !13
  %753 = icmp eq ptr %752, %684
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.29)
          to label %754 unwind label %793

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %757 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body647

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
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body649

.body649:                                         ; preds = %759
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
          to label %.noexc653 unwind label %800

.noexc653:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
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
  br label %.noexc.i661

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %1066

787:                                              ; preds = %.noexc.i635
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

789:                                              ; preds = %.noexc636
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %50, align 8, !tbaa !13
  %792 = icmp eq ptr %791, %684
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2194

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

.body647:                                         ; preds = %755, %793
  %eh.lpad-body648 = phi { ptr, i32 } [ %794, %793 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2193

795:                                              ; preds = %757
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %2193

797:                                              ; preds = %758
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %799

799:                                              ; preds = %.body649, %797
  %.pn307 = phi { ptr, i32 } [ %764, %.body649 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2192

800:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

.noexc.i661:                                      ; preds = %.noexc653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %.02831493 = phi i32 [ 0, %.noexc653 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %773, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 28, ptr %6, align 8, !tbaa !11
  %802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc662 unwind label %889

.noexc662:                                        ; preds = %.noexc.i661
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

806:                                              ; preds = %.noexc662
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
  %.not.i.i664 = icmp eq ptr %808, %809
  br i1 %.not.i.i664, label %815, label %810

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
          to label %.noexc1175 unwind label %.loopexit.split-lp1349

.noexc1175:                                       ; preds = %821
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %815
  %822 = ashr exact i64 %819, 4
  %.sroa.speculated.i.i1160 = call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i1160, %822
  %824 = icmp ult i64 %823, %822
  %825 = call i64 @llvm.umin.i64(i64 %823, i64 576460752303423487)
  %826 = select i1 %824, i64 576460752303423487, i64 %825
  %.not.i.i1161 = icmp ne i64 %826, 0
  call void @llvm.assume(i1 %.not.i.i1161)
  %827 = shl nuw nsw i64 %826, 4
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #25
          to label %.noexc1176 unwind label %.loopexit1348

.noexc1176:                                       ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %819
  %830 = load ptr, ptr %56, align 8, !tbaa !111
  store ptr %830, ptr %829, align 8, !tbaa !111
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load ptr, ptr %783, align 8, !tbaa !59
  store ptr null, ptr %783, align 8, !tbaa !59
  store ptr %832, ptr %831, align 8, !tbaa !59
  store ptr null, ptr %56, align 8, !tbaa !111
  %.not10.i.i.i.i.i1162 = icmp eq ptr %816, %808
  br i1 %.not10.i.i.i.i.i1162, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1163

.lr.ph.i.i.i.i.i1163:                             ; preds = %.noexc1176, %.lr.ph.i.i.i.i.i1163
  %.012.i.i.i.i.i1164 = phi ptr [ %838, %.lr.ph.i.i.i.i.i1163 ], [ %828, %.noexc1176 ]
  %.0911.i.i.i.i.i1165 = phi ptr [ %837, %.lr.ph.i.i.i.i.i1163 ], [ %816, %.noexc1176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %833 = load ptr, ptr %.0911.i.i.i.i.i1165, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  store ptr %833, ptr %.012.i.i.i.i.i1164, align 8, !tbaa !111, !alias.scope !115, !noalias !118
  %834 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i1164, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i1165, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !59, !alias.scope !118, !noalias !115
  store ptr null, ptr %835, align 8, !tbaa !59, !alias.scope !118, !noalias !115
  store ptr %836, ptr %834, align 8, !tbaa !59, !alias.scope !115, !noalias !118
  store ptr null, ptr %.0911.i.i.i.i.i1165, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  %837 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i1165, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i1164, i64 16
  %.not.i.i.i.i.i1166 = icmp eq ptr %837, %808
  br i1 %.not.i.i.i.i.i1166, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i1163, !llvm.loop !120

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i1163, %.noexc1176
  %.0.lcssa.i.i.i.i.i1167 = phi ptr [ %828, %.noexc1176 ], [ %838, %.lr.ph.i.i.i.i.i1163 ]
  %839 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i1167, i64 16
  %.not.i23.i1174 = icmp eq ptr %816, null
  br i1 %.not.i23.i1174, label %.noexc665, label %840

840:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %816) #24
  br label %.noexc665

.noexc665:                                        ; preds = %840, %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %828, ptr %55, align 8, !tbaa !114
  store ptr %839, ptr %781, align 8, !tbaa !107
  %841 = getelementptr inbounds nuw [16 x i8], ptr %828, i64 %826
  store ptr %841, ptr %782, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc665, %810
  %842 = load ptr, ptr %783, align 8, !tbaa !59
  %.not.i.i666 = icmp eq ptr %842, null
  br i1 %.not.i.i666, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %843

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
  %.not.i.i.i667 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i667, label %860, label %858

858:                                              ; preds = %856
  %859 = add nsw i32 %847, -1
  store i32 %859, ptr %844, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i668

860:                                              ; preds = %856
  %861 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i668

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i668: ; preds = %860, %858
  %.0.i.i.i.i669 = phi i32 [ %847, %858 ], [ %861, %860 ]
  %862 = icmp eq i32 %.0.i.i.i.i669, 1
  br i1 %862, label %863, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

863:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i668
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %842) #23
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE9push_backEOS4_.exit, %848, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i668, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %864 = load ptr, ptr %784, align 8, !tbaa !59
  %.not.i.i670 = icmp eq ptr %864, null
  br i1 %.not.i.i670, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %865

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
  %.not.i.i.i671 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i671, label %882, label %880

880:                                              ; preds = %878
  %881 = add nsw i32 %869, -1
  store i32 %881, ptr %866, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i672

882:                                              ; preds = %878
  %883 = atomicrmw volatile add ptr %866, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i672

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i672: ; preds = %882, %880
  %.0.i.i.i.i673 = phi i32 [ %869, %880 ], [ %883, %882 ]
  %884 = icmp eq i32 %.0.i.i.i.i673, 1
  br i1 %884, label %885, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

885:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i672
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %864) #23
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %870, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i672, %885
  %886 = load ptr, ptr %58, align 8, !tbaa !13
  %887 = icmp eq ptr %886, %773
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %888 = add nuw nsw i32 %.02831493, 1
  %exitcond1528.not = icmp eq i32 %888, 10
  br i1 %exitcond1528.not, label %785, label %.noexc.i661, !llvm.loop !121

889:                                              ; preds = %.noexc.i661
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

891:                                              ; preds = %.noexc662
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %897

893:                                              ; preds = %806
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit1348:                                    ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit.split-lp1349:                           ; preds = %821
  %lpad.loopexit.split-lp1351 = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %.loopexit.split-lp1349, %.loopexit1348
  %lpad.phi1352 = phi { ptr, i32 } [ %lpad.loopexit1350, %.loopexit1348 ], [ %lpad.loopexit.split-lp1351, %.loopexit.split-lp1349 ]
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %896

896:                                              ; preds = %893, %895
  %.pn409.pn = phi { ptr, i32 } [ %894, %893 ], [ %lpad.phi1352, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %897

897:                                              ; preds = %896, %891
  %.pn409.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn, %896 ], [ %892, %891 ]
  %898 = load ptr, ptr %58, align 8, !tbaa !13
  %899 = icmp eq ptr %898, %773
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %897
  call void @_ZdlPv(ptr noundef %898) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677, %889
  %.pn409.pn.pn.pn.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn409.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677 ], [ %.pn409.pn.pn.pn, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %785
  %900 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %901 = getelementptr i8, ptr %900, i64 -24
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 240
  %905 = load ptr, ptr %904, align 8, !tbaa !19
  %.not.i.i.i1177 = icmp eq ptr %905, null
  br i1 %.not.i.i.i1177, label %906, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1178

906:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1182 unwind label %1066

.noexc1182:                                       ; preds = %906
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %908 = load i8, ptr %907, align 8, !tbaa !36
  %.not.i1.i.i1179 = icmp eq i8 %908, 0
  br i1 %.not.i1.i.i1179, label %912, label %909

909:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1178
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 67
  %911 = load i8, ptr %910, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1180

912:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %905)
          to label %.noexc1183 unwind label %1066

.noexc1183:                                       ; preds = %912
  %913 = load ptr, ptr %905, align 8, !tbaa !17
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef signext i8 %915(ptr noundef nonnull align 8 dereferenceable(570) %905, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1180 unwind label %1066

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1180: ; preds = %.noexc1183, %909
  %.0.i.i.i1181 = phi i8 [ %911, %909 ], [ %916, %.noexc1183 ]
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1181)
          to label %.noexc1185 unwind label %1066

.noexc1185:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1180
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %917)
          to label %_ZNSolsEPFRSoS_E.exit681.preheader unwind label %1066

_ZNSolsEPFRSoS_E.exit681.preheader:               ; preds = %.noexc1185
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
  br label %_ZNSolsEPFRSoS_E.exit681

_ZNSolsEPFRSoS_E.exit681:                         ; preds = %_ZNSolsEPFRSoS_E.exit681.preheader, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %.0268 = phi i32 [ %.1269, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit681.preheader ]
  %.0264 = phi i32 [ %.1265, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 0, %_ZNSolsEPFRSoS_E.exit681.preheader ]
  %.0260 = phi i32 [ %.1261, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ 1, %_ZNSolsEPFRSoS_E.exit681.preheader ]
  %.0256 = phi i1 [ %.1257, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %_ZNSolsEPFRSoS_E.exit681.preheader ]
  %1061 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1062 unwind label %1068

1062:                                             ; preds = %_ZNSolsEPFRSoS_E.exit681
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

1066:                                             ; preds = %.noexc1185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1180, %.noexc1183, %912, %906, %785
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %2189

1068:                                             ; preds = %1082, %1079, %_ZNSolsEPFRSoS_E.exit681
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %2189

1070:                                             ; preds = %1064
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2189

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
          to label %1073 unwind label %1155

1073:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1074 = load ptr, ptr %35, align 8, !tbaa !122
  %1075 = load ptr, ptr %929, align 8, !tbaa !125
  %.not.i.i682 = icmp eq ptr %1075, %1074
  br i1 %.not.i.i682, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

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
  %.not.i683 = icmp eq ptr %1077, %1078
  br i1 %.not.i683, label %1082, label %1079

1079:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1077, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc684 unwind label %1068

.noexc684:                                        ; preds = %1079
  %1080 = load ptr, ptr %929, align 8, !tbaa !125
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 96
  store ptr %1081, ptr %929, align 8, !tbaa !125
  br label %1083

1082:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1077, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1083 unwind label %1068

1083:                                             ; preds = %1082, %.noexc684
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store double 2.550000e+02, ptr %67, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %931, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %1084 unwind label %1157

1084:                                             ; preds = %1083
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %1085 = load ptr, ptr %66, align 8, !tbaa !91, !noalias !129
  %1086 = load ptr, ptr %1085, align 8, !tbaa !17
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit688 unwind label %1089

1089:                                             ; preds = %1084
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

_ZNK2cv7MatExprcvNS_3MatEEv.exit688:              ; preds = %1084
  %1091 = load ptr, ptr %929, align 8, !tbaa !125
  %1092 = load ptr, ptr %930, align 8, !tbaa !127
  %.not.i.i689 = icmp eq ptr %1091, %1092
  br i1 %.not.i.i689, label %1096, label %1093

1093:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit688
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1091, ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %1094 = load ptr, ptr %929, align 8, !tbaa !125
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 96
  store ptr %1095, ptr %929, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

1096:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit688
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %1091, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %1159

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
  %.not.i.i691 = icmp eq ptr %1100, %1098
  br i1 %.not.i.i691, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i693 = phi ptr [ %1124, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i ], [ %1098, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 88
  %1102 = load ptr, ptr %1101, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i.i.i692
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

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i: ; preds = %1123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1108, %.lr.ph.i.i.i.i.i692
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 184
  %.not.i.i.i.i.i694 = icmp eq ptr %1124, %1100
  br i1 %.not.i.i.i.i.i694, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i692, !llvm.loop !136

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
  %.not.i.i695 = icmp eq ptr %1129, %1127
  br i1 %.not.i.i695, label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit705, label %.lr.ph.i.i.i.i.i696

.lr.ph.i.i.i.i.i696:                              ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702
  %.05.i.i.i.i.i697 = phi ptr [ %1153, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702 ], [ %1127, %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit ]
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i697, i64 88
  %1131 = load ptr, ptr %1130, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i698 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i698, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i.i.i696
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
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702

1145:                                             ; preds = %1132
  %1146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i699 = icmp eq i8 %1146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i699, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1136, -1
  store i32 %1148, ptr %1133, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i700

1149:                                             ; preds = %1145
  %1150 = atomicrmw volatile add ptr %1133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i700

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i700: ; preds = %1149, %1147
  %.0.i.i.i.i.i.i.i.i.i.i.i701 = phi i32 [ %1136, %1147 ], [ %1150, %1149 ]
  %1151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i701, 1
  br i1 %1151, label %1152, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702, !prof !66

1152:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i700
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1131) #23
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702: ; preds = %1152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i700, %1137, %.lr.ph.i.i.i.i.i696
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i697, i64 184
  %.not.i.i.i.i.i703 = icmp eq ptr %1153, %1129
  br i1 %.not.i.i.i.i.i703, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i704, label %.lr.ph.i.i.i.i.i696, !llvm.loop !136

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i704: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i702
  store ptr %1127, ptr %1128, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit705

_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit705: ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i704
  %1154 = icmp eq i32 %.0260, 0
  br i1 %1154, label %1162, label %1283

1155:                                             ; preds = %1072
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2189

1157:                                             ; preds = %1083
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1159:                                             ; preds = %1096
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

.body686:                                         ; preds = %1089, %1159
  %.pn315 = phi { ptr, i32 } [ %1160, %1159 ], [ %1090, %1089 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #23
  br label %1161

1161:                                             ; preds = %.body686, %1157
  %.pn315.pn = phi { ptr, i32 } [ %.pn315, %.body686 ], [ %1158, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2189

1162:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit705
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1163 = load ptr, ptr %929, align 8, !tbaa !125
  %1164 = load ptr, ptr %35, align 8, !tbaa !122
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 96
  %1169 = trunc i64 %1168 to i32
  store i32 0, ptr %68, align 4, !tbaa !137
  store i32 %1169, ptr %945, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1170 = load ptr, ptr %490, align 8, !tbaa !67
  %1171 = load ptr, ptr %37, align 8, !tbaa !140
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %1170, %1171
  br i1 %.not.i.i.i.i, label %.noexc710.thread, label %1176

.noexc710.thread:                                 ; preds = %1162
  %1175 = getelementptr inbounds nuw i8, ptr null, i64 %1174
  store i64 0, ptr %70, align 8
  store ptr %1175, ptr %947, align 8, !tbaa !70
  br label %.loopexit1322

1176:                                             ; preds = %1162
  %1177 = icmp ugt i64 %1174, 9223372036854775792
  br i1 %1177, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %1176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc709 unwind label %.loopexit.split-lp1324

.noexc709:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %1176
  %1178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1174) #25
          to label %.noexc710 unwind label %.loopexit1323

.noexc710:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  store ptr %1178, ptr %70, align 8, !tbaa !140
  store ptr %1178, ptr %946, align 8, !tbaa !67
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %1174
  store ptr %1179, ptr %947, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i706

.lr.ph.i.i.i.i.i706:                              ; preds = %.noexc710, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %1193, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1178, %.noexc710 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %1192, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1171, %.noexc710 ]
  %1180 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !71
  store ptr %1180, ptr %.09.i.i.i.i.i, align 8, !tbaa !71
  %1181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !59
  store ptr %1183, ptr %1181, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i707 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i707, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %1184

1184:                                             ; preds = %.lr.ph.i.i.i.i.i706
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1186, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1190, label %1187

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %1185, align 4, !tbaa !65
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %1185, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

1190:                                             ; preds = %1184
  %1191 = atomicrmw volatile add ptr %1185, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %1190, %1187, %.lr.ph.i.i.i.i.i706
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i708 = icmp eq ptr %1192, %1170
  br i1 %.not.i.i.i.i.i708, label %.loopexit1322, label %.lr.ph.i.i.i.i.i706, !llvm.loop !141

.loopexit1322:                                    ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc710.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc710.thread ], [ %1193, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %946, align 8, !tbaa !67
  %1194 = load ptr, ptr %493, align 8, !tbaa !67
  %1195 = load ptr, ptr %38, align 8, !tbaa !140
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i711 = icmp eq ptr %1194, %1195
  br i1 %.not.i.i.i.i711, label %.noexc724.thread, label %1200

.noexc724.thread:                                 ; preds = %.loopexit1322
  %1199 = getelementptr inbounds nuw i8, ptr null, i64 %1198
  store i64 0, ptr %71, align 8
  store ptr %1199, ptr %949, align 8, !tbaa !70
  br label %.loopexit1321

1200:                                             ; preds = %.loopexit1322
  %1201 = icmp ugt i64 %1198, 9223372036854775792
  br i1 %1201, label %.noexc.i.i722, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i712, !prof !66

.noexc.i.i722:                                    ; preds = %1200
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc723 unwind label %.loopexit.split-lp1329

.noexc723:                                        ; preds = %.noexc.i.i722
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i712: ; preds = %1200
  %1202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1198) #25
          to label %.noexc724 unwind label %.loopexit1328

.noexc724:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i712
  store ptr %1202, ptr %71, align 8, !tbaa !140
  store ptr %1202, ptr %948, align 8, !tbaa !67
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 %1198
  store ptr %1203, ptr %949, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i714

.lr.ph.i.i.i.i.i714:                              ; preds = %.noexc724, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719
  %.09.i.i.i.i.i715 = phi ptr [ %1217, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719 ], [ %1202, %.noexc724 ]
  %.sroa.04.08.i.i.i.i.i716 = phi ptr [ %1216, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719 ], [ %1195, %.noexc724 ]
  %1204 = load ptr, ptr %.sroa.04.08.i.i.i.i.i716, align 8, !tbaa !71
  store ptr %1204, ptr %.09.i.i.i.i.i715, align 8, !tbaa !71
  %1205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i715, i64 8
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i716, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !59
  store ptr %1207, ptr %1205, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i717 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i717, label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719, label %1208

1208:                                             ; preds = %.lr.ph.i.i.i.i.i714
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i718 = icmp eq i8 %1210, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i718, label %1214, label %1211

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %1209, align 4, !tbaa !65
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1209, align 4, !tbaa !65
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719

1214:                                             ; preds = %1208
  %1215 = atomicrmw volatile add ptr %1209, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719

_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719: ; preds = %1214, %1211, %.lr.ph.i.i.i.i.i714
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i716, i64 16
  %1217 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i715, i64 16
  %.not.i.i.i.i.i720 = icmp eq ptr %1216, %1194
  br i1 %.not.i.i.i.i.i720, label %.loopexit1321, label %.lr.ph.i.i.i.i.i714, !llvm.loop !141

.loopexit1321:                                    ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719, %.noexc724.thread
  %.0.lcssa.i.i.i.i.i721 = phi ptr [ null, %.noexc724.thread ], [ %1217, %_ZSt10_ConstructIN2cv3PtrINS0_4text8ERFilterEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i719 ]
  store ptr %.0.lcssa.i.i.i.i.i721, ptr %948, align 8, !tbaa !67
  invoke void @_ZN20Parallel_extractCSERC2ERSt6vectorIN2cv3MatESaIS2_EERS0_IS0_INS1_4text6ERStatESaIS7_EESaIS9_EES0_INS1_3PtrINS6_8ERFilterEEESaISF_EESH_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %1218 unwind label %1276

1218:                                             ; preds = %.loopexit1321
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef -1.000000e+00)
          to label %1219 unwind label %1278

1219:                                             ; preds = %1218
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #23
  %1220 = load ptr, ptr %71, align 8, !tbaa !140
  %1221 = load ptr, ptr %948, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1220, %1221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1219, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1245, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i ], [ %1220, %1219 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i726 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i726, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load atomic i64, ptr %1225 acquire, align 8
  %1227 = icmp eq i64 %1226, 4294967297
  %1228 = trunc i64 %1226 to i32
  br i1 %1227, label %1229, label %1237

1229:                                             ; preds = %1224
  store i32 0, ptr %1225, align 8, !tbaa !62
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  store i32 0, ptr %1230, align 4, !tbaa !64
  %1231 = load ptr, ptr %1223, align 8, !tbaa !17
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1223) #23
  %1234 = load ptr, ptr %1223, align 8, !tbaa !17
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1223) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

1237:                                             ; preds = %1224
  %1238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i727 = icmp eq i8 %1238, 0
  br i1 %.not.i.i.i.i.i.i.i.i727, label %1241, label %1239

1239:                                             ; preds = %1237
  %1240 = add nsw i32 %1228, -1
  store i32 %1240, ptr %1225, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1241:                                             ; preds = %1237
  %1242 = atomicrmw volatile add ptr %1225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1241, %1239
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1228, %1239 ], [ %1242, %1241 ]
  %1243 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1243, label %1244, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i, !prof !66

1244:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1223) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i: ; preds = %1244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1229, %.lr.ph.i.i.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i728 = icmp eq ptr %1245, %1221
  br i1 %.not.i.i.i.i728, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %71, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1219
  %1246 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1220, %1219 ]
  %.not.i.i.i729 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1246) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i, %1247
  %1248 = load ptr, ptr %70, align 8, !tbaa !140
  %1249 = load ptr, ptr %946, align 8, !tbaa !67
  %.not4.i.i.i.i730 = icmp eq ptr %1248, %1249
  br i1 %.not4.i.i.i.i730, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i741, label %.lr.ph.i.i.i.i731

.lr.ph.i.i.i.i731:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737
  %.05.i.i.i.i732 = phi ptr [ %1273, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737 ], [ %1248, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i732, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i733 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i731
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load atomic i64, ptr %1253 acquire, align 8
  %1255 = icmp eq i64 %1254, 4294967297
  %1256 = trunc i64 %1254 to i32
  br i1 %1255, label %1257, label %1265

1257:                                             ; preds = %1252
  store i32 0, ptr %1253, align 8, !tbaa !62
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  store i32 0, ptr %1258, align 4, !tbaa !64
  %1259 = load ptr, ptr %1251, align 8, !tbaa !17
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(16) %1251) #23
  %1262 = load ptr, ptr %1251, align 8, !tbaa !17
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(16) %1251) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737

1265:                                             ; preds = %1252
  %1266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i734 = icmp eq i8 %1266, 0
  br i1 %.not.i.i.i.i.i.i.i.i734, label %1269, label %1267

1267:                                             ; preds = %1265
  %1268 = add nsw i32 %1256, -1
  store i32 %1268, ptr %1253, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i735

1269:                                             ; preds = %1265
  %1270 = atomicrmw volatile add ptr %1253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i735

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i735: ; preds = %1269, %1267
  %.0.i.i.i.i.i.i.i.i.i736 = phi i32 [ %1256, %1267 ], [ %1270, %1269 ]
  %1271 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i736, 1
  br i1 %1271, label %1272, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737, !prof !66

1272:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i735
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737: ; preds = %1272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i735, %1257, %.lr.ph.i.i.i.i731
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i732, i64 16
  %.not.i.i.i.i738 = icmp eq ptr %1273, %1249
  br i1 %.not.i.i.i.i738, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i739, label %.lr.ph.i.i.i.i731, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i739: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i737
  %.pr.i740 = load ptr, ptr %70, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i741

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i741: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i739, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit
  %1274 = phi ptr [ %.pr.i740, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i739 ], [ %1248, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i742 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit743, label %1275

1275:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i741
  call void @_ZdlPv(ptr noundef nonnull %1274) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit743

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit743: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i741, %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1346

.loopexit1323:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %1282

.loopexit.split-lp1324:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1326 = landingpad { ptr, i32 }
          cleanup
  br label %1282

.loopexit1328:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_4text8ERFilterEEEEE8allocateERS5_m.exit.i.i.i.i712
  %lpad.loopexit1330 = landingpad { ptr, i32 }
          cleanup
  br label %1281

.loopexit.split-lp1329:                           ; preds = %.noexc.i.i722
  %lpad.loopexit.split-lp1331 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1276:                                             ; preds = %.loopexit1321
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %1218
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20Parallel_extractCSERD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #23
  br label %1280

1280:                                             ; preds = %1278, %1276
  %.pn324 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  br label %1281

1281:                                             ; preds = %.loopexit1328, %.loopexit.split-lp1329, %1280
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %1280 ], [ %lpad.loopexit1330, %.loopexit1328 ], [ %lpad.loopexit.split-lp1331, %.loopexit.split-lp1329 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  br label %1282

1282:                                             ; preds = %.loopexit1323, %.loopexit.split-lp1324, %1281
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %1281 ], [ %lpad.loopexit1325, %.loopexit1323 ], [ %lpad.loopexit.split-lp1326, %.loopexit.split-lp1324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2189

1283:                                             ; preds = %_ZNSt6vectorIN2cv4text6ERStatESaIS2_EE5clearEv.exit705
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1284 = load i32, ptr %935, align 4, !tbaa !143
  %1285 = sitofp i32 %1284 to double
  %1286 = fmul nnan double %1285, 2.000000e-05
  %1287 = load i32, ptr %936, align 8, !tbaa !144
  %1288 = sitofp i32 %1287 to double
  %1289 = fmul double %1286, %1288
  %1290 = fptosi double %1289 to i32
  %1291 = fmul nnan double %1285, 5.000000e-02
  %1292 = fmul double %1291, %1288
  %1293 = fptosi double %1292 to i32
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.66") align 8 %74, i32 noundef 21, i32 noundef %1290, i32 noundef %1293, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %1294 unwind label %1304

1294:                                             ; preds = %1283
  %1295 = load ptr, ptr %74, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %937, align 8, !tbaa !52
  store i32 0, ptr %938, align 4, !tbaa !53
  store i32 16842752, ptr %75, align 8, !tbaa !48
  store ptr %20, ptr %939, align 8, !tbaa !51
  %1296 = load ptr, ptr %1295, align 8, !tbaa !17
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 128
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1299 unwind label %1306

1299:                                             ; preds = %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1300 = load ptr, ptr %940, align 8, !tbaa !148
  %1301 = load ptr, ptr %72, align 8, !tbaa !151
  %.not = icmp eq ptr %1300, %1301
  br i1 %.not, label %1310, label %1302

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %941, align 8, !tbaa !52
  store i32 0, ptr %942, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !48
  store ptr %20, ptr %943, align 8, !tbaa !51
  invoke void @_ZN2cv4text14MSERsToERStatsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_IS4_INS0_6ERStatESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1303 unwind label %1308

1303:                                             ; preds = %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1310

1304:                                             ; preds = %1283
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1306:                                             ; preds = %1294
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1342

1308:                                             ; preds = %1302
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1342

1310:                                             ; preds = %1303, %1299
  %1311 = load ptr, ptr %944, align 8, !tbaa !59
  %.not.i.i744 = icmp eq ptr %1311, null
  br i1 %.not.i.i744, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1312

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1314 = load atomic i64, ptr %1313 acquire, align 8
  %1315 = icmp eq i64 %1314, 4294967297
  %1316 = trunc i64 %1314 to i32
  br i1 %1315, label %1317, label %1325

1317:                                             ; preds = %1312
  store i32 0, ptr %1313, align 8, !tbaa !62
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  store i32 0, ptr %1318, align 4, !tbaa !64
  %1319 = load ptr, ptr %1311, align 8, !tbaa !17
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(16) %1311) #23
  %1322 = load ptr, ptr %1311, align 8, !tbaa !17
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(16) %1311) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1325:                                             ; preds = %1312
  %1326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i745 = icmp eq i8 %1326, 0
  br i1 %.not.i.i.i745, label %1329, label %1327

1327:                                             ; preds = %1325
  %1328 = add nsw i32 %1316, -1
  store i32 %1328, ptr %1313, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746

1329:                                             ; preds = %1325
  %1330 = atomicrmw volatile add ptr %1313, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746: ; preds = %1329, %1327
  %.0.i.i.i.i747 = phi i32 [ %1316, %1327 ], [ %1330, %1329 ]
  %1331 = icmp eq i32 %.0.i.i.i.i747, 1
  br i1 %1331, label %1332, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

1332:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1311) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1310, %1317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1333 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i.i748 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1334

1334:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1333) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1335 = load ptr, ptr %72, align 8, !tbaa !151
  %1336 = load ptr, ptr %940, align 8, !tbaa !148
  %.not4.i.i.i.i749 = icmp eq ptr %1335, %1336
  br i1 %.not4.i.i.i.i749, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i750

.lr.ph.i.i.i.i750:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i751 = phi ptr [ %1339, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1335, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %1337 = load ptr, ptr %.05.i.i.i.i751, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i752 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i.i.i.i752, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1338

1338:                                             ; preds = %.lr.ph.i.i.i.i750
  call void @_ZdlPv(ptr noundef nonnull %1337) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1338, %.lr.ph.i.i.i.i750
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i751, i64 24
  %.not.i.i.i.i753 = icmp eq ptr %1339, %1336
  br i1 %.not.i.i.i.i753, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i750, !llvm.loop !158

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i754 = load ptr, ptr %72, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %1340 = phi ptr [ %.pr.i754, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1335, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i755 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i755, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1340) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1346

1342:                                             ; preds = %1308, %1306
  %.pn320.pn = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %1343

1343:                                             ; preds = %1342, %1304
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1342 ], [ %1305, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1344 = load ptr, ptr %73, align 8, !tbaa !152
  %.not.i.i.i756 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i756, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit757, label %1345

1345:                                             ; preds = %1343
  call void @_ZdlPv(ptr noundef nonnull %1344) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit757

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit757:  ; preds = %1343, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2189

1346:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit743
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1347 = icmp eq i32 %.0264, 0
  br i1 %1347, label %1348, label %.noexc.i765

1348:                                             ; preds = %1346
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
          to label %1349 unwind label %1352

1349:                                             ; preds = %1348
  %1350 = load ptr, ptr %81, align 8, !tbaa !13
  %1351 = icmp eq ptr %1350, %964
  br i1 %1351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1349
  call void @_ZdlPv(ptr noundef %1350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1368

1352:                                             ; preds = %1348
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %81, align 8, !tbaa !13
  %1355 = icmp eq ptr %1354, %964
  br i1 %1355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %1352
  call void @_ZdlPv(ptr noundef %1354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2063

.noexc.i765:                                      ; preds = %1346
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
  %1356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc766 unwind label %1362

.noexc766:                                        ; preds = %.noexc.i765
  store ptr %1356, ptr %84, align 8, !tbaa !13
  %1357 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %1357, ptr %956, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1356, ptr noundef nonnull align 1 dereferenceable(35) @.str.32, i64 35, i1 false)
  store i64 %1357, ptr %957, align 8, !tbaa !16
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 %1357
  store i8 0, ptr %1358, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %84, float noundef 5.000000e-01)
          to label %1359 unwind label %1364

1359:                                             ; preds = %.noexc766
  %1360 = load ptr, ptr %84, align 8, !tbaa !13
  %1361 = icmp eq ptr %1360, %956
  br i1 %1361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1359
  call void @_ZdlPv(ptr noundef %1360) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1368

1362:                                             ; preds = %.noexc.i765
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

1364:                                             ; preds = %.noexc766
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = load ptr, ptr %84, align 8, !tbaa !13
  %1367 = icmp eq ptr %1366, %956
  br i1 %1367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1364
  call void @_ZdlPv(ptr noundef %1366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %1362
  %.pn328 = phi { ptr, i32 } [ %1363, %1362 ], [ %1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771 ], [ %1365, %1364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2063

1368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1369 = load i32, ptr %966, align 8, !tbaa !144
  %1370 = sdiv i32 %1369, 7
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
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i32 noundef %1370, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1371 unwind label %1384

1371:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1372 = sitofp i32 %1370 to double
  %1373 = fdiv double %1372, 8.500000e+01
  %1374 = fptrunc double %1373 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1375 = icmp eq i32 %.0268, 0
  %.0280 = select i1 %1375, float 5.100000e+01, float 0.000000e+00
  %.0279 = select i1 %1375, float 6.000000e+01, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %1376 = load ptr, ptr %975, align 8, !tbaa !159
  %1377 = load ptr, ptr %78, align 8, !tbaa !152
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = lshr exact i64 %1380, 4
  %1382 = trunc i64 %1381 to i32
  %1383 = icmp sgt i32 %1382, 0
  br i1 %1383, label %.lr.ph, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread: ; preds = %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i

1384:                                             ; preds = %1368
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2063

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794
  %.pre1541 = load ptr, ptr %994, align 8, !tbaa !125
  %.pre1542 = load ptr, ptr %89, align 8, !tbaa !122
  %1386 = ptrtoint ptr %.pre1541 to i64
  %1387 = ptrtoint ptr %.pre1542 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = sdiv exact i64 %1388, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %sext = shl i64 %1389, 32
  %1390 = ashr exact i64 %sext, 32
  %1391 = icmp ugt i64 %1390, 288230376151711743
  br i1 %1391, label %1392, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

1392:                                             ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
          to label %.noexc778 unwind label %.loopexit.split-lp1334

.noexc778:                                        ; preds = %1392
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i774 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i774, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1393 = ashr exact i64 %sext, 27
  %1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1393) #25
          to label %.noexc779 unwind label %.loopexit1333

.noexc779:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %1394, ptr %100, align 8, !tbaa !160
  %1395 = getelementptr inbounds nuw [32 x i8], ptr %1394, i64 %1390
  store ptr %1395, ptr %996, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i775

.lr.ph.i.i.i.i.i775:                              ; preds = %.lr.ph.i.i.i.i.i775, %.noexc779
  %.08.i.i.i.i.i = phi ptr [ %1399, %.lr.ph.i.i.i.i.i775 ], [ %1394, %.noexc779 ]
  %.057.i.i.i.i.i = phi i64 [ %1398, %.lr.ph.i.i.i.i.i775 ], [ %1390, %.noexc779 ]
  %1396 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %1396, ptr %.08.i.i.i.i.i, align 8, !tbaa !9
  %1397 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %1397, align 8, !tbaa !16
  store i8 0, ptr %1396, align 8, !tbaa !15
  %1398 = add i64 %.057.i.i.i.i.i, -1
  %1399 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i776 = icmp eq i64 %1398, 0
  br i1 %.not.i.i.i.i.i776, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i775, !llvm.loop !164

.lr.ph:                                           ; preds = %1371, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794 ], [ 0, %1371 ]
  %1400 = phi ptr [ %1458, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794 ], [ %1377, %1371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %977, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !48
  store ptr %21, ptr %976, align 8, !tbaa !51
  %1401 = getelementptr inbounds nuw [16 x i8], ptr %1400, i64 %indvars.iv
  %1402 = load i64, ptr %1401, align 4
  %1403 = trunc i64 %1402 to i32
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1405 = load i32, ptr %1404, align 4, !tbaa !165
  %1406 = add nsw i32 %1405, %1403
  %1407 = lshr i64 %1402, 32
  %1408 = trunc nuw i64 %1407 to i32
  %1409 = getelementptr inbounds nuw i8, ptr %1401, i64 12
  %1410 = load i32, ptr %1409, align 4, !tbaa !167
  %1411 = add nsw i32 %1410, %1408
  %.sroa.2.0.insert.ext.i = zext i32 %1411 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1406 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store double 2.550000e+02, ptr %91, align 8, !tbaa !128
  store double 2.550000e+02, ptr %978, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %1402, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1412 unwind label %1464

1412:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1413 = load i32, ptr %980, align 8, !tbaa !144
  %1414 = add nsw i32 %1413, 2
  %1415 = load i32, ptr %981, align 4, !tbaa !143
  %1416 = add nsw i32 %1415, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, i32 noundef %1414, i32 noundef %1416, i32 noundef 0)
          to label %1417 unwind label %1466

1417:                                             ; preds = %1412
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %1418 = load ptr, ptr %93, align 8, !tbaa !91, !noalias !168
  %1419 = load ptr, ptr %1418, align 8, !tbaa !17
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  invoke void %1421(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit782 unwind label %.body780

.body780:                                         ; preds = %1417
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #23
  br label %1468

_ZNK2cv7MatExprcvNS_3MatEEv.exit782:              ; preds = %1417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %982) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %983) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %984) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1423 = load ptr, ptr %77, align 8, !tbaa !171
  %1424 = getelementptr inbounds nuw [24 x i8], ptr %1423, i64 %indvars.iv
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !174
  %1427 = load ptr, ptr %1424, align 8, !tbaa !177
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %.not.i.i.i.i783 = icmp eq ptr %1426, %1427
  br i1 %.not.i.i.i.i783, label %.noexc788, label %1431

1431:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit782
  %1432 = icmp ugt i64 %1430, 9223372036854775800
  br i1 %1432, label %.noexc.i.i786, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !66

.noexc.i.i786:                                    ; preds = %1431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc787 unwind label %.loopexit.split-lp

.noexc787:                                        ; preds = %.noexc.i.i786
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %1431
  %1433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1430) #25
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc788_crit_edge unwind label %.loopexit1320

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc788_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre1539 = load ptr, ptr %1424, align 8, !tbaa !178
  %.pre1540 = load ptr, ptr %1425, align 8, !tbaa !178
  br label %.noexc788

.noexc788:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc788_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit782
  %1434 = phi ptr [ %1426, %_ZNK2cv7MatExprcvNS_3MatEEv.exit782 ], [ %.pre1540, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc788_crit_edge ]
  %1435 = phi ptr [ %1427, %_ZNK2cv7MatExprcvNS_3MatEEv.exit782 ], [ %.pre1539, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc788_crit_edge ]
  %1436 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit782 ], [ %1433, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc788_crit_edge ]
  store ptr %1436, ptr %94, align 8, !tbaa !177
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1430
  store ptr %1437, ptr %986, align 8, !tbaa !179
  %.not11.i.i.i.i.i = icmp eq ptr %1435, %1434
  br i1 %.not11.i.i.i.i.i, label %.loopexit1318, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc788, %.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %1443, %.preheader.i.i.i.i.i ], [ %1436, %.noexc788 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %1442, %.preheader.i.i.i.i.i ], [ %1435, %.noexc788 ]
  %1438 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !65
  store i32 %1438, ptr %.013.i.i.i.i.i, align 4, !tbaa !65
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %1440 = load i32, ptr %1439, align 4, !tbaa !65
  %1441 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %1440, ptr %1441, align 4, !tbaa !65
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %1443 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i784 = icmp eq ptr %1442, %1434
  br i1 %.not.i.i.i.i.i784, label %.loopexit1318, label %.preheader.i.i.i.i.i, !llvm.loop !180

.loopexit1318:                                    ; preds = %.preheader.i.i.i.i.i, %.noexc788
  %.0.lcssa.i.i.i.i.i785 = phi ptr [ %1436, %.noexc788 ], [ %1443, %.preheader.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i785, ptr %985, align 8, !tbaa !174
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %1444 unwind label %1469

1444:                                             ; preds = %.loopexit1318
  %.not.i.i.i789 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1445

1445:                                             ; preds = %1444
  call void @_ZdlPv(ptr noundef nonnull %1436) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %1444, %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1446 = load ptr, ptr %78, align 8, !tbaa !152
  %1447 = getelementptr inbounds nuw [16 x i8], ptr %1446, i64 %indvars.iv
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(16) %1447)
          to label %1448 unwind label %1472

1448:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %988, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !48
  store ptr %92, ptr %987, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1449 unwind label %1474

1449:                                             ; preds = %1448
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
          to label %1450 unwind label %1477

1450:                                             ; preds = %1449
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1451 = load ptr, ptr %994, align 8, !tbaa !125
  %1452 = load ptr, ptr %995, align 8, !tbaa !127
  %.not.i791 = icmp eq ptr %1451, %1452
  br i1 %.not.i791, label %1456, label %1453

1453:                                             ; preds = %1450
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1451, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %.noexc792 unwind label %.loopexit1320

.noexc792:                                        ; preds = %1453
  %1454 = load ptr, ptr %994, align 8, !tbaa !125
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 96
  store ptr %1455, ptr %994, align 8, !tbaa !125
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794

1456:                                             ; preds = %1450
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %1451, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794 unwind label %.loopexit1320

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit794: ; preds = %.noexc792, %1456
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1457 = load ptr, ptr %975, align 8, !tbaa !159
  %1458 = load ptr, ptr %78, align 8, !tbaa !152
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %sext1796 = shl i64 %1461, 28
  %1462 = ashr i64 %sext1796, 32
  %1463 = icmp slt i64 %indvars.iv.next, %1462
  br i1 %1463, label %.lr.ph, label %._crit_edge, !llvm.loop !181

1464:                                             ; preds = %.lr.ph
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2062

1466:                                             ; preds = %1412
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1468:                                             ; preds = %.body780, %1466
  %.pn393 = phi { ptr, i32 } [ %1422, %.body780 ], [ %1467, %1466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1479

.loopexit1320:                                    ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %1453, %1456
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796

.loopexit.split-lp:                               ; preds = %.noexc.i.i786
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796

1469:                                             ; preds = %.loopexit1318
  %1470 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i795 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i795, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796, label %1471

1471:                                             ; preds = %1469
  call void @_ZdlPv(ptr noundef nonnull %1436) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796

1472:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1474:                                             ; preds = %1448
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  br label %1476

1476:                                             ; preds = %1474, %1472
  %.pn395.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796

1477:                                             ; preds = %1449
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796: ; preds = %.loopexit1320, %.loopexit.split-lp, %1471, %1469, %1477, %1476
  %.pn401 = phi { ptr, i32 } [ %1470, %1471 ], [ %1478, %1477 ], [ %.pn395.pn, %1476 ], [ %1470, %1469 ], [ %lpad.loopexit, %.loopexit1320 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  br label %1479

1479:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796, %1468
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit796 ], [ %.pn393, %1468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2062

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i775
  store ptr %1399, ptr %997, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1480 = mul nuw nsw i64 %1390, 24
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #25
          to label %.lr.ph.preheader.i.i.i.i.i803 unwind label %1496

.lr.ph.preheader.i.i.i.i.i803:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %1481, ptr %101, align 8, !tbaa !183
  %1482 = getelementptr inbounds nuw [24 x i8], ptr %1481, i64 %1390
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1481, i8 0, i64 %1480, i1 false)
  %scevgep.i.i.i.i.i798 = getelementptr i8, ptr %1481, i64 %1480
  store ptr %1482, ptr %999, align 8, !tbaa !186
  store ptr %scevgep.i.i.i.i.i798, ptr %998, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #25
          to label %.lr.ph.preheader.i.i.i.i.i810 unwind label %1498

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %1484 = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.thread ], [ %1389, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 0, ptr %103, align 8
  br label %1488

.lr.ph.preheader.i.i.i.i.i810:                    ; preds = %.lr.ph.preheader.i.i.i.i.i803
  store ptr %1483, ptr %102, align 8, !tbaa !188
  %1485 = getelementptr inbounds nuw [24 x i8], ptr %1483, i64 %1390
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1483, i8 0, i64 %1480, i1 false)
  %scevgep.i.i.i.i.i804 = getelementptr i8, ptr %1483, i64 %1480
  store ptr %1485, ptr %1001, align 8, !tbaa !191
  store ptr %scevgep.i.i.i.i.i804, ptr %1000, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #25
          to label %.noexc815 unwind label %1500

.noexc815:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i810
  store ptr %1486, ptr %103, align 8, !tbaa !193
  %1487 = getelementptr inbounds nuw [24 x i8], ptr %1486, i64 %1390
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1486, i8 0, i64 %1480, i1 false)
  %scevgep.i.i.i.i.i811 = getelementptr i8, ptr %1486, i64 %1480
  br label %1488

1488:                                             ; preds = %.noexc815, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %1489 = phi i64 [ %1484, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1389, %.noexc815 ]
  %.sink.i812 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %1487, %.noexc815 ]
  %.0.lcssa.i.i.i.i.i813 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i811, %.noexc815 ]
  store ptr %.sink.i812, ptr %1003, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i.i.i813, ptr %1002, align 8, !tbaa !197
  %1490 = trunc i64 %1489 to i32
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %.lr.ph1497, label %._crit_edge1510

.preheader1319:                                   ; preds = %1513
  %1492 = icmp sgt i32 %1520, 0
  br i1 %1492, label %.lr.ph1509, label %._crit_edge1510

.lr.ph1509:                                       ; preds = %.preheader1319
  %1493 = fpext float %1374 to double
  %1494 = fmul nnan float %1374, 3.000000e+00
  %1495 = fptosi float %1494 to i32
  br label %1524

.loopexit1333:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %lpad.loopexit1335 = landingpad { ptr, i32 }
          cleanup
  br label %2061

.loopexit.split-lp1334:                           ; preds = %1392
  %lpad.loopexit.split-lp1336 = landingpad { ptr, i32 }
          cleanup
  br label %2061

1496:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %2060

1498:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i803
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %2059

1500:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i810
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %2058

.lr.ph1497:                                       ; preds = %1488, %1513
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %1513 ], [ 0, %1488 ]
  %1502 = phi i32 [ %1520, %1513 ], [ %1490, %1488 ]
  %1503 = phi i64 [ %1519, %1513 ], [ %1489, %1488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 10
  %1504 = trunc nuw i64 %indvars.iv.next1531 to i32
  %.not382 = icmp slt i32 %1502, %1504
  %storemerge.v.v = select i1 %.not382, i64 %1503, i64 %indvars.iv.next1531
  %storemerge.v = shl i64 %storemerge.v.v, 32
  %storemerge = or disjoint i64 %storemerge.v, %indvars.iv1530
  store i64 %storemerge, ptr %104, align 8
  br i1 %1375, label %1505, label %1509

1505:                                             ; preds = %.lr.ph1497
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text12OCRTesseractEE, i64 16), ptr %105, align 8, !tbaa !17
  store ptr %89, ptr %1010, align 8, !tbaa !198
  store ptr %100, ptr %1011, align 8, !tbaa !200
  store ptr %101, ptr %1012, align 8, !tbaa !201
  store ptr %102, ptr %1013, align 8, !tbaa !203
  store ptr %103, ptr %1014, align 8, !tbaa !205
  store ptr %45, ptr %1015, align 8, !tbaa !207
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef -1.000000e+00)
          to label %1506 unwind label %1507

1506:                                             ; preds = %1505
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1513

1507:                                             ; preds = %1505
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1522

1509:                                             ; preds = %.lr.ph1497
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12Parallel_OCRIN2cv4text13OCRHMMDecoderEE, i64 16), ptr %106, align 8, !tbaa !17
  store ptr %89, ptr %1004, align 8, !tbaa !198
  store ptr %100, ptr %1005, align 8, !tbaa !200
  store ptr %101, ptr %1006, align 8, !tbaa !201
  store ptr %102, ptr %1007, align 8, !tbaa !203
  store ptr %103, ptr %1008, align 8, !tbaa !205
  store ptr %55, ptr %1009, align 8, !tbaa !209
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef -1.000000e+00)
          to label %1510 unwind label %1511

1510:                                             ; preds = %1509
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1513

1511:                                             ; preds = %1509
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1522

1513:                                             ; preds = %1510, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1514 = load ptr, ptr %994, align 8, !tbaa !125
  %1515 = load ptr, ptr %89, align 8, !tbaa !122
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = sdiv exact i64 %1518, 96
  %1520 = trunc i64 %1519 to i32
  %1521 = icmp slt i32 %1504, %1520
  br i1 %1521, label %.lr.ph1497, label %.preheader1319, !llvm.loop !211

1522:                                             ; preds = %1511, %1507
  %.pn383 = phi { ptr, i32 } [ %1508, %1507 ], [ %1512, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2057

._crit_edge1510:                                  ; preds = %.loopexit1317, %1488, %.preheader1319
  %1523 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1765 unwind label %1842

1524:                                             ; preds = %.lr.ph1509, %.loopexit1317
  %indvars.iv1536 = phi i64 [ 0, %.lr.ph1509 ], [ %indvars.iv.next1537, %.loopexit1317 ]
  %1525 = load ptr, ptr %100, align 8, !tbaa !160
  %1526 = getelementptr inbounds nuw [32 x i8], ptr %1525, i64 %indvars.iv1536
  %1527 = load ptr, ptr %1526, align 8, !tbaa !13
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !16
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 %1529
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ashr i64 %1529, 2
  %1533 = icmp sgt i64 %1532, 0
  br i1 %1533, label %.lr.ph.i.i.i.i817, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i817:                                ; preds = %1524
  %1534 = and i64 %1529, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1527, i64 %1534
  br label %1535

1535:                                             ; preds = %1550, %.lr.ph.i.i.i.i817
  %.052.i.i.i.i = phi i64 [ %1532, %.lr.ph.i.i.i.i817 ], [ %1552, %1550 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %1527, %.lr.ph.i.i.i.i817 ], [ %1551, %1550 ]
  %1536 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !15
  %1537 = icmp eq i8 %1536, 10
  br i1 %1537, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1538

1538:                                             ; preds = %1535
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %1540 = load i8, ptr %1539, align 1, !tbaa !15
  %1541 = icmp eq i8 %1540, 10
  br i1 %1541, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %1542

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %1544 = load i8, ptr %1543, align 1, !tbaa !15
  %1545 = icmp eq i8 %1544, 10
  br i1 %1545, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1816, label %1546

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %1548 = load i8, ptr %1547, align 1, !tbaa !15
  %1549 = icmp eq i8 %1548, 10
  br i1 %1549, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %1552 = add nsw i64 %.052.i.i.i.i, -1
  %1553 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %1553, label %1535, label %._crit_edge.i.i.i.i, !llvm.loop !212

._crit_edge.i.i.i.i:                              ; preds = %1550, %1524
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %1527, %1524 ], [ %scevgep.i.i.i.i, %1550 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %1554 = sub i64 %1531, %.pre-phi.i.i.i.i
  switch i64 %1554, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %1555
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

1555:                                             ; preds = %._crit_edge.i.i.i.i
  %1556 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !15
  %1557 = icmp eq i8 %1556, 10
  br i1 %1557, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1558

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %1558
  %.sroa.032.1.i.i.i.i = phi ptr [ %1559, %1558 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1560 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !15
  %1561 = icmp eq i8 %1560, 10
  br i1 %1561, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %1562

1562:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %1562
  %.sroa.032.2.i.i.i.i = phi ptr [ %1563, %1562 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1564 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !15
  %1565 = icmp eq i8 %1564, 10
  %spec.select.i.i.i.i = select i1 %1565, ptr %.sroa.032.2.i.i.i.i, ptr %1530
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1538
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1816: ; preds = %1542
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818: ; preds = %1546
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %1535, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1816, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %1555
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %1555 ], [ %1568, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1818 ], [ %1567, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1816 ], [ %1566, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %1535 ]
  %1569 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1530
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %1530
  %or.cond.i.i = select i1 %1569, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %1574
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %1574 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %1574 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %1570 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !15
  %1571 = icmp eq i8 %1570, 10
  br i1 %1571, label %1574, label %1572

1572:                                             ; preds = %.lr.ph.i.i
  store i8 %1570, ptr %.sroa.013.128.i.i, align 1, !tbaa !15
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %1574

1574:                                             ; preds = %1572, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %1573, %1572 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i816 = icmp eq ptr %.sroa.07.0.i.i, %1530
  br i1 %.not.i.i816, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !213

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit: ; preds = %1574
  %.pre1543 = load ptr, ptr %100, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw [32 x i8], ptr %.pre1543, i64 %indvars.iv1536
  %.pre1544 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert1545 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre1546 = load i64, ptr %.phi.trans.insert1545, align 8, !tbaa !16
  %.pre1547 = load ptr, ptr %1526, align 8, !tbaa !13
  %.pre1548 = load i64, ptr %1528, align 8, !tbaa !16
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %1575 = phi i64 [ %1529, %._crit_edge.i.i.i.i ], [ %1529, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.pre1548, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1576 = phi ptr [ %1527, %._crit_edge.i.i.i.i ], [ %1527, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.pre1547, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1577 = phi i64 [ %1529, %._crit_edge.i.i.i.i ], [ %1529, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.pre1546, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1578 = phi ptr [ %1527, %._crit_edge.i.i.i.i ], [ %1527, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.pre1544, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %1530, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit ]
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 %1577
  %1580 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %1581 = ptrtoint ptr %1576 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1576, i64 %1575
  %1584 = icmp eq ptr %1579, %1583
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  store i64 %1582, ptr %1528, align 8, !tbaa !16
  %1586 = getelementptr inbounds nuw i8, ptr %1576, i64 %1582
  store i8 0, ptr %1586, align 1, !tbaa !15
  br label %1590

1587:                                             ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %1588 = ptrtoint ptr %1579 to i64
  %1589 = sub i64 %1588, %1580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1526, i64 noundef %1582, i64 noundef %1589)
          to label %1590 unwind label %1607

1590:                                             ; preds = %1585, %1587
  %1591 = load ptr, ptr %100, align 8, !tbaa !160
  %1592 = getelementptr inbounds nuw [32 x i8], ptr %1591, i64 %indvars.iv1536
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load i64, ptr %1593, align 8, !tbaa !16
  %1595 = icmp ult i64 %1594, 3
  br i1 %1595, label %.loopexit1317, label %.preheader

.preheader:                                       ; preds = %1590
  %1596 = load ptr, ptr %101, align 8, !tbaa !183
  %1597 = getelementptr inbounds nuw [24 x i8], ptr %1596, i64 %indvars.iv1536
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !159
  %1600 = load ptr, ptr %1597, align 8, !tbaa !152
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = lshr exact i64 %1603, 4
  %1605 = trunc i64 %1604 to i32
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph1507, label %.loopexit1317

1607:                                             ; preds = %1587
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %2057

.lr.ph1507:                                       ; preds = %.preheader, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %1609 = phi ptr [ %1739, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %1596, %.preheader ]
  %indvars.iv1533 = phi i64 [ %indvars.iv.next1534, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %.preheader ]
  %1610 = phi ptr [ %1743, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %1600, %.preheader ]
  %1611 = load ptr, ptr %78, align 8, !tbaa !152
  %1612 = getelementptr inbounds nuw [16 x i8], ptr %1611, i64 %indvars.iv1536
  %1613 = load i32, ptr %1612, align 4, !tbaa !214
  %1614 = add nsw i32 %1613, -15
  %1615 = getelementptr inbounds nuw [16 x i8], ptr %1610, i64 %indvars.iv1533
  %1616 = load i32, ptr %1615, align 4, !tbaa !214
  %1617 = add nsw i32 %1614, %1616
  store i32 %1617, ptr %1615, align 4, !tbaa !214
  %1618 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1619 = load i32, ptr %1618, align 4, !tbaa !215
  %1620 = add nsw i32 %1619, -15
  %1621 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  %1622 = load i32, ptr %1621, align 4, !tbaa !215
  %1623 = add nsw i32 %1620, %1622
  store i32 %1623, ptr %1621, align 4, !tbaa !215
  %1624 = load ptr, ptr %102, align 8, !tbaa !188
  %1625 = getelementptr inbounds nuw [24 x i8], ptr %1624, i64 %indvars.iv1536
  %1626 = load ptr, ptr %1625, align 8, !tbaa !160
  %1627 = getelementptr inbounds nuw [32 x i8], ptr %1626, i64 %indvars.iv1533
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load i64, ptr %1628, align 8, !tbaa !16
  %1630 = icmp ult i64 %1629, 2
  br i1 %1630, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1631

1631:                                             ; preds = %.lr.ph1507
  %1632 = load ptr, ptr %103, align 8, !tbaa !193
  %1633 = getelementptr inbounds nuw [24 x i8], ptr %1632, i64 %indvars.iv1536
  %1634 = load ptr, ptr %1633, align 8, !tbaa !216
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %1634, i64 %indvars.iv1533
  %1636 = load float, ptr %1635, align 4, !tbaa !219
  %1637 = fcmp olt float %1636, %.0280
  br i1 %1637, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1638

1638:                                             ; preds = %1631
  %1639 = icmp eq i64 %1629, 2
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr %1627, align 8, !tbaa !13
  %1642 = load i8, ptr %1641, align 1, !tbaa !15
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 1
  %1644 = load i8, ptr %1643, align 1, !tbaa !15
  %1645 = icmp eq i8 %1642, %1644
  %1646 = fcmp olt float %1636, %.0279
  %or.cond = select i1 %1645, i1 true, i1 %1646
  br i1 %or.cond, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.thread

.thread:                                          ; preds = %1640
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 1
  br label %.lr.ph.preheader.i

1648:                                             ; preds = %1638
  %1649 = icmp ult i64 %1629, 4
  %.old = fcmp olt float %1636, %.0279
  %or.cond1313 = select i1 %1649, i1 %.old, i1 false
  br i1 %or.cond1313, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1650

1650:                                             ; preds = %1648
  %.pre1550 = load ptr, ptr %1627, align 8, !tbaa !13
  %.pre1551 = load i8, ptr %.pre1550, align 1, !tbaa !15
  %1651 = shl i64 %1629, 32
  %sext.i = add i64 %1651, -4294967296
  %1652 = ashr exact i64 %sext.i, 32
  %1653 = getelementptr inbounds nuw i8, ptr %.pre1550, i64 %1652
  %1654 = trunc i64 %1629 to i32
  %1655 = icmp sgt i32 %1654, 0
  br i1 %1655, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.thread, %1650
  %1656 = phi i32 [ 2, %.thread ], [ %1654, %1650 ]
  %.in = phi ptr [ %1647, %.thread ], [ %1653, %1650 ]
  %1657 = phi ptr [ %1641, %.thread ], [ %.pre1550, %1650 ]
  %1658 = phi i8 [ %1642, %.thread ], [ %.pre1551, %1650 ]
  %1659 = load i8, ptr %.in, align 1, !tbaa !15
  %wide.trip.count.i = and i64 %1629, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1669, %1650
  %1660 = phi i32 [ %1654, %1650 ], [ %1656, %1669 ]
  %.031.lcssa.i = phi i32 [ 0, %1650 ], [ %spec.select.i, %1669 ]
  %.029.lcssa.i = phi i32 [ 0, %1650 ], [ %.130.i, %1669 ]
  %.028.lcssa.i = phi i32 [ 0, %1650 ], [ %.1.i, %1669 ]
  %1661 = add nsw i32 %1660, 1
  %1662 = sdiv i32 %1661, 2
  %1663 = icmp sgt i32 %.028.lcssa.i, %1662
  %1664 = icmp eq i32 %.031.lcssa.i, %1660
  %or.cond.i = select i1 %1663, i1 true, i1 %1664
  br i1 %or.cond.i, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %1669, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1669 ]
  %.02836.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %1669 ]
  %.02935.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.130.i, %1669 ]
  %.03134.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %1669 ]
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 %indvars.iv.i
  %1666 = load i8, ptr %1665, align 1, !tbaa !15
  switch i8 %1666, label %1669 [
    i8 105, label %1667
    i8 108, label %1667
    i8 73, label %1667
  ]

1667:                                             ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %1668 = add nsw i32 %.02836.i, 1
  br label %1669

1669:                                             ; preds = %1667, %.lr.ph.i
  %.1.i = phi i32 [ %1668, %1667 ], [ %.02836.i, %.lr.ph.i ]
  %1670 = icmp eq i8 %1666, %1658
  %1671 = zext i1 %1670 to i32
  %spec.select.i = add nuw nsw i32 %.03134.i, %1671
  %1672 = icmp eq i8 %1666, %1659
  %1673 = zext i1 %1672 to i32
  %.130.i = add nuw nsw i32 %.02935.i, %1673
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i
  %1674 = shl nsw i32 %1660, 1
  %1675 = sdiv i32 %1674, 3
  %1676 = icmp sgt i32 %.029.lcssa.i, %1675
  br i1 %1676, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %1679

1677:                                             ; preds = %1695, %.noexc.i.i.i.i
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %2057

1679:                                             ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1680 = load ptr, ptr %1016, align 8, !tbaa !182
  %1681 = load ptr, ptr %1017, align 8, !tbaa !163
  %.not.i819 = icmp eq ptr %1680, %1681
  br i1 %.not.i819, label %1695, label %1682

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  store ptr %1683, ptr %1680, align 8, !tbaa !9
  %1684 = load ptr, ptr %1627, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1629, ptr %4, align 8, !tbaa !11
  %1685 = icmp ugt i64 %1629, 15
  br i1 %1685, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

.noexc.i.i.i.i:                                   ; preds = %1682
  %1686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1680, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc820 unwind label %1677

.noexc820:                                        ; preds = %.noexc.i.i.i.i
  store ptr %1686, ptr %1680, align 8, !tbaa !13
  %1687 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %1687, ptr %1683, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.noexc820, %1682
  %1688 = phi ptr [ %1686, %.noexc820 ], [ %1683, %1682 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1688, ptr align 1 %1684, i64 %1629, i1 false)
  %1689 = load i64, ptr %4, align 8, !tbaa !11
  %1690 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  store i64 %1689, ptr %1690, align 8, !tbaa !16
  %1691 = load ptr, ptr %1680, align 8, !tbaa !13
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 %1689
  store i8 0, ptr %1692, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1693 = load ptr, ptr %1016, align 8, !tbaa !182
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  store ptr %1694, ptr %1016, align 8, !tbaa !182
  br label %1696

1695:                                             ; preds = %1679
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %1680, ptr noundef nonnull align 8 dereferenceable(32) %1627)
          to label %1696 unwind label %1677

1696:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1695
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 0, ptr %1019, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !48
  store ptr %21, ptr %1018, align 8, !tbaa !51
  %1697 = load ptr, ptr %101, align 8, !tbaa !183
  %1698 = getelementptr inbounds nuw [24 x i8], ptr %1697, i64 %indvars.iv1536
  %1699 = load ptr, ptr %1698, align 8, !tbaa !152
  %1700 = getelementptr inbounds nuw [16 x i8], ptr %1699, i64 %indvars.iv1533
  %1701 = load i64, ptr %1700, align 4
  %1702 = trunc i64 %1701 to i32
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1704 = load i32, ptr %1703, align 4, !tbaa !165
  %1705 = add nsw i32 %1704, %1702
  %1706 = lshr i64 %1701, 32
  %1707 = trunc nuw i64 %1706 to i32
  %1708 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  %1709 = load i32, ptr %1708, align 4, !tbaa !167
  %1710 = add nsw i32 %1709, %1707
  %.sroa.2.0.insert.ext.i822 = zext i32 %1710 to i64
  %.sroa.2.0.insert.shift.i823 = shl nuw i64 %.sroa.2.0.insert.ext.i822, 32
  %.sroa.0.0.insert.ext.i824 = zext i32 %1705 to i64
  %.sroa.0.0.insert.insert.i825 = or disjoint i64 %.sroa.2.0.insert.shift.i823, %.sroa.0.0.insert.ext.i824
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store double 2.550000e+02, ptr %108, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1020, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1021, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1022, align 8, !tbaa !128
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 %1701, i64 %.sroa.0.0.insert.insert.i825, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1711 unwind label %1749

1711:                                             ; preds = %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1712 = load ptr, ptr %102, align 8, !tbaa !188
  %1713 = getelementptr inbounds nuw [24 x i8], ptr %1712, i64 %indvars.iv1536
  %1714 = load ptr, ptr %1713, align 8, !tbaa !160
  %1715 = getelementptr inbounds nuw [32 x i8], ptr %1714, i64 %indvars.iv1533
  %1716 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %1715, i32 noundef 0, double noundef %1493, i32 noundef %1495, ptr noundef null)
          to label %1717 unwind label %1751

1717:                                             ; preds = %1711
  %.sroa.5.0.extract.shift = and i64 %1716, -4294967296
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 0, ptr %1024, align 8
  store i32 50397184, ptr %109, align 8, !tbaa !48
  store ptr %21, ptr %1023, align 8, !tbaa !51
  %1718 = load ptr, ptr %101, align 8, !tbaa !183
  %1719 = getelementptr inbounds nuw [24 x i8], ptr %1718, i64 %indvars.iv1536
  %1720 = load ptr, ptr %1719, align 8, !tbaa !152
  %1721 = getelementptr inbounds nuw [16 x i8], ptr %1720, i64 %indvars.iv1533
  %1722 = load i64, ptr %1721, align 4
  %1723 = add i64 %1722, 4294967293
  %.sroa.51261.0.extract.shift1512 = sub i64 %1722, %.sroa.5.0.extract.shift
  %1724 = and i64 %.sroa.51261.0.extract.shift1512, -4294967296
  %.sroa.2.0.insert.ext.i826 = add i64 %1724, -12884901888
  %.sroa.0.0.insert.ext.i828 = and i64 %1723, 4294967295
  %.sroa.0.0.insert.insert.i829 = or disjoint i64 %.sroa.2.0.insert.ext.i826, %.sroa.0.0.insert.ext.i828
  %1725 = add i64 %1722, %1716
  %.sroa.2.0.insert.shift.i831 = and i64 %1722, -4294967296
  %.sroa.0.0.insert.ext.i832 = and i64 %1725, 4294967295
  %.sroa.0.0.insert.insert.i833 = or disjoint i64 %.sroa.0.0.insert.ext.i832, %.sroa.2.0.insert.shift.i831
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store double 2.550000e+02, ptr %110, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1025, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1026, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1027, align 8, !tbaa !128
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 %.sroa.0.0.insert.insert.i829, i64 %.sroa.0.0.insert.insert.i833, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1726 unwind label %1753

1726:                                             ; preds = %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1029, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !48
  store ptr %21, ptr %1028, align 8, !tbaa !51
  %1727 = load ptr, ptr %102, align 8, !tbaa !188
  %1728 = getelementptr inbounds nuw [24 x i8], ptr %1727, i64 %indvars.iv1536
  %1729 = load ptr, ptr %1728, align 8, !tbaa !160
  %1730 = getelementptr inbounds nuw [32 x i8], ptr %1729, i64 %indvars.iv1533
  %1731 = load ptr, ptr %101, align 8, !tbaa !183
  %1732 = getelementptr inbounds nuw [24 x i8], ptr %1731, i64 %indvars.iv1536
  %1733 = load ptr, ptr %1732, align 8, !tbaa !152
  %1734 = getelementptr inbounds nuw [16 x i8], ptr %1733, i64 %indvars.iv1533
  %1735 = load i64, ptr %1734, align 4
  %1736 = add i64 %1735, 4294967295
  %1737 = and i64 %1735, -4294967296
  %.sroa.2.0.insert.shift.i835 = add i64 %1737, -4294967296
  %.sroa.0.0.insert.ext.i836 = and i64 %1736, 4294967295
  %.sroa.0.0.insert.insert.i837 = or disjoint i64 %.sroa.2.0.insert.shift.i835, %.sroa.0.0.insert.ext.i836
  store double 2.550000e+02, ptr %112, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1030, align 8, !tbaa !128
  store double 2.550000e+02, ptr %1031, align 8, !tbaa !128
  store double 0.000000e+00, ptr %1032, align 8, !tbaa !128
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(32) %1730, i64 %.sroa.0.0.insert.insert.i837, i32 noundef 0, double noundef %1493, ptr noundef nonnull %112, i32 noundef %1495, i32 noundef 8, i1 noundef zeroext false)
          to label %1738 unwind label %1755

1738:                                             ; preds = %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %.pre1552 = load ptr, ptr %101, align 8, !tbaa !183
  br label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %1648, %._crit_edge.i, %.lr.ph1507, %1631, %1640, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1738
  %1739 = phi ptr [ %1609, %1648 ], [ %1609, %._crit_edge.i ], [ %1609, %.lr.ph1507 ], [ %1609, %1631 ], [ %1609, %1640 ], [ %1609, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.pre1552, %1738 ]
  %indvars.iv.next1534 = add nuw nsw i64 %indvars.iv1533, 1
  %1740 = getelementptr inbounds nuw [24 x i8], ptr %1739, i64 %indvars.iv1536
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8, !tbaa !159
  %1743 = load ptr, ptr %1740, align 8, !tbaa !152
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = sub i64 %1744, %1745
  %sext1797 = shl i64 %1746, 28
  %1747 = ashr i64 %sext1797, 32
  %1748 = icmp slt i64 %indvars.iv.next1534, %1747
  br i1 %1748, label %.lr.ph1507, label %.loopexit1317, !llvm.loop !222

1749:                                             ; preds = %1696
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2057

1751:                                             ; preds = %1711
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %2057

1753:                                             ; preds = %1717
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2057

1755:                                             ; preds = %1726
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2057

.loopexit1317:                                    ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.preheader, %1590
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %1757 = load ptr, ptr %994, align 8, !tbaa !125
  %1758 = load ptr, ptr %89, align 8, !tbaa !122
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = sdiv exact i64 %1761, 96
  %sext1798 = shl i64 %1762, 32
  %1763 = ashr exact i64 %sext1798, 32
  %1764 = icmp slt i64 %indvars.iv.next1537, %1763
  br i1 %1764, label %1524, label %._crit_edge1510, !llvm.loop !223

1765:                                             ; preds = %._crit_edge1510
  %1766 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1767 unwind label %1842

1767:                                             ; preds = %1765
  %1768 = sitofp i64 %1523 to double
  %1769 = fsub nnan double %1768, %1063
  %1770 = fmul nnan double %1769, 1.000000e+03
  %1771 = fdiv double %1770, %1766
  %1772 = load i32, ptr %966, align 8, !tbaa !144
  %1773 = sdiv i32 %1772, 500
  %1774 = add nsw i32 %1773, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1775 = fdiv double 1.000000e+03, %1771
  %1776 = fptrunc double %1775 to float
  %1777 = fpext float %1776 to double
  %1778 = load i32, ptr %981, align 4, !tbaa !143
  %1779 = load i32, ptr %980, align 8, !tbaa !144
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull @.str.33, double noundef %1777, i32 noundef %1778, i32 noundef %1779)
          to label %1780 unwind label %1844

1780:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 0, ptr %1034, align 8
  store i32 50397184, ptr %114, align 8, !tbaa !48
  store ptr %21, ptr %1033, align 8, !tbaa !51
  %1781 = load i32, ptr %966, align 8, !tbaa !144
  %1782 = add nsw i32 %1781, -5
  %1783 = fpext float %1374 to double
  store double 2.550000e+02, ptr %115, align 8, !tbaa !128
  %.sroa.21250.0.insert.ext = zext i32 %1782 to i64
  %.sroa.21250.0.insert.shift = shl nuw i64 %.sroa.21250.0.insert.ext, 32
  %.sroa.01249.0.insert.insert = or disjoint i64 %.sroa.21250.0.insert.shift, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1035, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %.sroa.01249.0.insert.insert, i32 noundef 2, double noundef %1783, ptr noundef nonnull %115, i32 noundef %1774, i32 noundef 8, i1 noundef zeroext false)
          to label %1784 unwind label %1846

1784:                                             ; preds = %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 0, ptr %1037, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !48
  store ptr %21, ptr %1036, align 8, !tbaa !51
  %1785 = load i32, ptr %1038, align 4, !tbaa !143
  %1786 = sitofp i32 %1785 to double
  %1787 = fmul nnan double %1786, 5.000000e-01
  %1788 = fptosi double %1787 to i32
  %1789 = load i32, ptr %966, align 8, !tbaa !144
  %1790 = fdiv double %1372, 1.500000e+00
  %1791 = fptosi double %1790 to i32
  %1792 = sub nsw i32 %1789, %1791
  store double 2.550000e+02, ptr %117, align 8, !tbaa !128
  %1793 = zext nneg i32 %.0260 to i64
  %1794 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %1793
  %.sroa.21248.0.insert.ext = zext i32 %1792 to i64
  %.sroa.21248.0.insert.shift = shl nuw i64 %.sroa.21248.0.insert.ext, 32
  %.sroa.01247.0.insert.ext = zext i32 %1788 to i64
  %.sroa.01247.0.insert.insert = or disjoint i64 %.sroa.21248.0.insert.shift, %.sroa.01247.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1039, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1794, i64 %.sroa.01247.0.insert.insert, i32 noundef 2, double noundef %1783, ptr noundef nonnull %117, i32 noundef %1774, i32 noundef 8, i1 noundef zeroext false)
          to label %1795 unwind label %1848

1795:                                             ; preds = %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 0, ptr %1041, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !48
  store ptr %21, ptr %1040, align 8, !tbaa !51
  %1796 = load i32, ptr %1038, align 4, !tbaa !143
  %1797 = sitofp i32 %1796 to double
  %1798 = fmul nnan double %1797, 5.000000e-01
  %1799 = fptosi double %1798 to i32
  %1800 = load i32, ptr %966, align 8, !tbaa !144
  %.neg = sdiv i32 %1369, -21
  %.neg345 = add nsw i32 %.neg, -4
  %1801 = add i32 %.neg345, %1800
  store double 2.550000e+02, ptr %119, align 8, !tbaa !128
  %1802 = zext nneg i32 %.0264 to i64
  %1803 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %1802
  %.sroa.21246.0.insert.ext = zext i32 %1801 to i64
  %.sroa.21246.0.insert.shift = shl nuw i64 %.sroa.21246.0.insert.ext, 32
  %.sroa.01245.0.insert.ext = zext i32 %1799 to i64
  %.sroa.01245.0.insert.insert = or disjoint i64 %.sroa.21246.0.insert.shift, %.sroa.01245.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1042, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %1803, i64 %.sroa.01245.0.insert.insert, i32 noundef 2, double noundef %1783, ptr noundef nonnull %119, i32 noundef %1774, i32 noundef 8, i1 noundef zeroext false)
          to label %1804 unwind label %1850

1804:                                             ; preds = %1795
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 0, ptr %1044, align 8
  store i32 50397184, ptr %120, align 8, !tbaa !48
  store ptr %21, ptr %1043, align 8, !tbaa !51
  %1805 = load i32, ptr %1038, align 4, !tbaa !143
  %1806 = sitofp i32 %1805 to double
  %1807 = fmul nnan double %1806, 5.000000e-01
  %1808 = fptosi double %1807 to i32
  %1809 = load i32, ptr %966, align 8, !tbaa !144
  %1810 = add nsw i32 %1809, -5
  store double 2.550000e+02, ptr %121, align 8, !tbaa !128
  %1811 = zext nneg i32 %.0268 to i64
  %1812 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %1811
  %.sroa.2.0.insert.ext = zext i32 %1810 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.01244.0.insert.ext = zext i32 %1808 to i64
  %.sroa.01244.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.01244.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1045, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(32) %1812, i64 %.sroa.01244.0.insert.insert, i32 noundef 2, double noundef %1783, ptr noundef nonnull %121, i32 noundef %1774, i32 noundef 8, i1 noundef zeroext false)
          to label %._crit_edge.i.i838 unwind label %1852

._crit_edge.i.i838:                               ; preds = %1804
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
          to label %1813 unwind label %1854

1813:                                             ; preds = %._crit_edge.i.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1814 = load ptr, ptr %122, align 8, !tbaa !13
  %1815 = icmp eq ptr %1814, %1046
  br i1 %1815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %1813
  call void @_ZdlPv(ptr noundef %1814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1816 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10) #23
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %.critedge.thread

1818:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 0, ptr %1052, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !48
  store ptr %18, ptr %1051, align 8, !tbaa !51
  %1819 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %.critedge unwind label %1858

.critedge:                                        ; preds = %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br i1 %1819, label %.critedge.thread, label %1820

1820:                                             ; preds = %.critedge
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846 unwind label %.loopexit1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846: ; preds = %1820
  %1822 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1823 = getelementptr i8, ptr %1822, i64 -24
  %1824 = load i64, ptr %1823, align 8
  %1825 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 240
  %1827 = load ptr, ptr %1826, align 8, !tbaa !19
  %.not.i.i.i1188 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i1188, label %1828, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189

1828:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1193 unwind label %.loopexit.split-lp1339

.noexc1193:                                       ; preds = %1828
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 56
  %1830 = load i8, ptr %1829, align 8, !tbaa !36
  %.not.i1.i.i1190 = icmp eq i8 %1830, 0
  br i1 %.not.i1.i.i1190, label %1834, label %1831

1831:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189
  %1832 = getelementptr inbounds nuw i8, ptr %1827, i64 67
  %1833 = load i8, ptr %1832, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1191

1834:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1827)
          to label %.noexc1194 unwind label %.loopexit1338

.noexc1194:                                       ; preds = %1834
  %1835 = load ptr, ptr %1827, align 8, !tbaa !17
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 48
  %1837 = load ptr, ptr %1836, align 8
  %1838 = invoke noundef signext i8 %1837(ptr noundef nonnull align 8 dereferenceable(570) %1827, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1191 unwind label %.loopexit1338

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1191: ; preds = %.noexc1194, %1831
  %.0.i.i.i1192 = phi i8 [ %1833, %1831 ], [ %1838, %.noexc1194 ]
  %1839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1192)
          to label %.noexc1196 unwind label %.loopexit1338

.noexc1196:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1191
  %1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1839)
          to label %_ZNSolsEPFRSoS_E.exit848 unwind label %.loopexit1338

_ZNSolsEPFRSoS_E.exit848:                         ; preds = %.noexc1196
  %1841 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit855 unwind label %.loopexit1338

1842:                                             ; preds = %1765, %._crit_edge1510
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %2057

1844:                                             ; preds = %1767
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

1846:                                             ; preds = %1780
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2054

1848:                                             ; preds = %1784
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2054

1850:                                             ; preds = %1795
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2054

1852:                                             ; preds = %1804
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2054

1854:                                             ; preds = %._crit_edge.i.i838
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1856 = load ptr, ptr %122, align 8, !tbaa !13
  %1857 = icmp eq ptr %1856, %1046
  br i1 %1857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %1854
  call void @_ZdlPv(ptr noundef %1856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %1854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2054

.loopexit1338:                                    ; preds = %_ZNSolsEPFRSoS_E.exit848, %1820, %1834, %.noexc1194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1191, %.noexc1196
  %lpad.loopexit1340 = landingpad { ptr, i32 }
          cleanup
  br label %2054

.loopexit.split-lp1339:                           ; preds = %1828
  %lpad.loopexit.split-lp1341 = landingpad { ptr, i32 }
          cleanup
  br label %2054

1858:                                             ; preds = %1818
  %1859 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2054

.critedge.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, %.critedge
  %1860 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1861 unwind label %.loopexit1343

1861:                                             ; preds = %.critedge.thread
  switch i32 %1860, label %_ZNSolsEPFRSoS_E.exit855 [
    i32 27, label %1862
    i32 32, label %.noexc.i857
    i32 103, label %1900
    i32 111, label %1927
    i32 114, label %1954
    i32 115, label %1981
  ]

.loopexit1343:                                    ; preds = %.critedge.thread, %1981, %1862, %1900, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870, %1927, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876, %1954, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882, %1875, %.noexc1205, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1202, %.noexc1207, %1920, %.noexc1216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1213, %.noexc1218, %1947, %.noexc1227, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1224, %.noexc1229, %1974, %.noexc1238, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1235, %.noexc1240
  %lpad.loopexit1345 = landingpad { ptr, i32 }
          cleanup
  br label %2054

.loopexit.split-lp1344:                           ; preds = %.invoke1825
  %lpad.loopexit.split-lp1346 = landingpad { ptr, i32 }
          cleanup
  br label %2054

1862:                                             ; preds = %1861
  %1863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853 unwind label %.loopexit1343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853: ; preds = %1862
  %1864 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1865 = getelementptr i8, ptr %1864, i64 -24
  %1866 = load i64, ptr %1865, align 8
  %1867 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 240
  %1869 = load ptr, ptr %1868, align 8, !tbaa !19
  %.not.i.i.i1199 = icmp eq ptr %1869, null
  br i1 %.not.i.i.i1199, label %.invoke1825, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1200

.invoke1825:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit872, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont1826 unwind label %.loopexit.split-lp1344

.cont1826:                                        ; preds = %.invoke1825
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit853
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 56
  %1871 = load i8, ptr %1870, align 8, !tbaa !36
  %.not.i1.i.i1201 = icmp eq i8 %1871, 0
  br i1 %.not.i1.i.i1201, label %1875, label %1872

1872:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1200
  %1873 = getelementptr inbounds nuw i8, ptr %1869, i64 67
  %1874 = load i8, ptr %1873, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1202

1875:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1869)
          to label %.noexc1205 unwind label %.loopexit1343

.noexc1205:                                       ; preds = %1875
  %1876 = load ptr, ptr %1869, align 8, !tbaa !17
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 48
  %1878 = load ptr, ptr %1877, align 8
  %1879 = invoke noundef signext i8 %1878(ptr noundef nonnull align 8 dereferenceable(570) %1869, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1202 unwind label %.loopexit1343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1202: ; preds = %.noexc1205, %1872
  %.0.i.i.i1203 = phi i8 [ %1874, %1872 ], [ %1879, %.noexc1205 ]
  %1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1203)
          to label %.noexc1207 unwind label %.loopexit1343

.noexc1207:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1202
  %1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1880)
          to label %_ZNSolsEPFRSoS_E.exit855 unwind label %.loopexit1343

.noexc.i857:                                      ; preds = %1861
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr %1053, ptr %125, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !11
  %1882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc858 unwind label %1892

.noexc858:                                        ; preds = %.noexc.i857
  store ptr %1882, ptr %125, align 8, !tbaa !13
  %1883 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %1883, ptr %1053, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1882, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false)
  store i64 %1883, ptr %1054, align 8, !tbaa !16
  %1884 = load ptr, ptr %125, align 8, !tbaa !13
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1883
  store i8 0, ptr %1885, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i32 0, ptr %1055, align 8, !tbaa !52
  store i32 0, ptr %1056, align 4, !tbaa !53
  store i32 16842752, ptr %126, align 8, !tbaa !48
  store ptr %21, ptr %1057, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %1886 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1887 unwind label %1894

1887:                                             ; preds = %.noexc858
  %1888 = load ptr, ptr %127, align 8, !tbaa !224
  %.not.i.i.i860 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i860, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1889

1889:                                             ; preds = %1887
  call void @_ZdlPv(ptr noundef nonnull %1888) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1887, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1890 = load ptr, ptr %125, align 8, !tbaa !13
  %1891 = icmp eq ptr %1890, %1053
  br i1 %1891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %_ZNSolsEPFRSoS_E.exit855

1892:                                             ; preds = %.noexc.i857
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

1894:                                             ; preds = %.noexc858
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = load ptr, ptr %127, align 8, !tbaa !224
  %.not.i.i.i864 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i864, label %_ZNSt6vectorIiSaIiEED2Ev.exit865, label %1897

1897:                                             ; preds = %1894
  call void @_ZdlPv(ptr noundef nonnull %1896) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit865

_ZNSt6vectorIiSaIiEED2Ev.exit865:                 ; preds = %1894, %1897
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1898 = load ptr, ptr %125, align 8, !tbaa !13
  %1899 = icmp eq ptr %1898, %1053
  br i1 %1899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit865
  call void @_ZdlPv(ptr noundef %1898) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866, %1892
  %.pn357.pn = phi { ptr, i32 } [ %1893, %1892 ], [ %1895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866 ], [ %1895, %_ZNSt6vectorIiSaIiEED2Ev.exit865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2054

1900:                                             ; preds = %1861
  %1901 = xor i32 %.0264, 1
  %1902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870 unwind label %.loopexit1343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870: ; preds = %1900
  %1903 = zext nneg i32 %1901 to i64
  %1904 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %1903
  %1905 = load ptr, ptr %1904, align 16, !tbaa !13
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1907 = load i64, ptr %1906, align 8, !tbaa !16
  %1908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1905, i64 noundef %1907)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit872 unwind label %.loopexit1343

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit872: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit870
  %1909 = load ptr, ptr %1908, align 8, !tbaa !17
  %1910 = getelementptr i8, ptr %1909, i64 -24
  %1911 = load i64, ptr %1910, align 8
  %1912 = getelementptr inbounds i8, ptr %1908, i64 %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 240
  %1914 = load ptr, ptr %1913, align 8, !tbaa !19
  %.not.i.i.i1210 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i1210, label %.invoke1825, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1211

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1211: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit872
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 56
  %1916 = load i8, ptr %1915, align 8, !tbaa !36
  %.not.i1.i.i1212 = icmp eq i8 %1916, 0
  br i1 %.not.i1.i.i1212, label %1920, label %1917

1917:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1211
  %1918 = getelementptr inbounds nuw i8, ptr %1914, i64 67
  %1919 = load i8, ptr %1918, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1213

1920:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1914)
          to label %.noexc1216 unwind label %.loopexit1343

.noexc1216:                                       ; preds = %1920
  %1921 = load ptr, ptr %1914, align 8, !tbaa !17
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 48
  %1923 = load ptr, ptr %1922, align 8
  %1924 = invoke noundef signext i8 %1923(ptr noundef nonnull align 8 dereferenceable(570) %1914, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1213 unwind label %.loopexit1343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1213: ; preds = %.noexc1216, %1917
  %.0.i.i.i1214 = phi i8 [ %1919, %1917 ], [ %1924, %.noexc1216 ]
  %1925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1908, i8 noundef signext %.0.i.i.i1214)
          to label %.noexc1218 unwind label %.loopexit1343

.noexc1218:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1213
  %1926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1925)
          to label %_ZNSolsEPFRSoS_E.exit855 unwind label %.loopexit1343

1927:                                             ; preds = %1861
  %1928 = xor i32 %.0268, 1
  %1929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876 unwind label %.loopexit1343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876: ; preds = %1927
  %1930 = zext nneg i32 %1928 to i64
  %1931 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %1930
  %1932 = load ptr, ptr %1931, align 16, !tbaa !13
  %1933 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1934 = load i64, ptr %1933, align 8, !tbaa !16
  %1935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1932, i64 noundef %1934)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878 unwind label %.loopexit1343

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit876
  %1936 = load ptr, ptr %1935, align 8, !tbaa !17
  %1937 = getelementptr i8, ptr %1936, i64 -24
  %1938 = load i64, ptr %1937, align 8
  %1939 = getelementptr inbounds i8, ptr %1935, i64 %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 240
  %1941 = load ptr, ptr %1940, align 8, !tbaa !19
  %.not.i.i.i1221 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i1221, label %.invoke1825, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1222

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1222: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit878
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 56
  %1943 = load i8, ptr %1942, align 8, !tbaa !36
  %.not.i1.i.i1223 = icmp eq i8 %1943, 0
  br i1 %.not.i1.i.i1223, label %1947, label %1944

1944:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1222
  %1945 = getelementptr inbounds nuw i8, ptr %1941, i64 67
  %1946 = load i8, ptr %1945, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1224

1947:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1941)
          to label %.noexc1227 unwind label %.loopexit1343

.noexc1227:                                       ; preds = %1947
  %1948 = load ptr, ptr %1941, align 8, !tbaa !17
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 48
  %1950 = load ptr, ptr %1949, align 8
  %1951 = invoke noundef signext i8 %1950(ptr noundef nonnull align 8 dereferenceable(570) %1941, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1224 unwind label %.loopexit1343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1224: ; preds = %.noexc1227, %1944
  %.0.i.i.i1225 = phi i8 [ %1946, %1944 ], [ %1951, %.noexc1227 ]
  %1952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1935, i8 noundef signext %.0.i.i.i1225)
          to label %.noexc1229 unwind label %.loopexit1343

.noexc1229:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1224
  %1953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1952)
          to label %_ZNSolsEPFRSoS_E.exit855 unwind label %.loopexit1343

1954:                                             ; preds = %1861
  %1955 = xor i32 %.0260, 1
  %1956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882 unwind label %.loopexit1343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882: ; preds = %1954
  %1957 = zext nneg i32 %1955 to i64
  %1958 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %1957
  %1959 = load ptr, ptr %1958, align 16, !tbaa !13
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1961 = load i64, ptr %1960, align 8, !tbaa !16
  %1962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1959, i64 noundef %1961)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884 unwind label %.loopexit1343

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit882
  %1963 = load ptr, ptr %1962, align 8, !tbaa !17
  %1964 = getelementptr i8, ptr %1963, i64 -24
  %1965 = load i64, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %1962, i64 %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 240
  %1968 = load ptr, ptr %1967, align 8, !tbaa !19
  %.not.i.i.i1232 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i1232, label %.invoke1825, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1233

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1233: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit884
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 56
  %1970 = load i8, ptr %1969, align 8, !tbaa !36
  %.not.i1.i.i1234 = icmp eq i8 %1970, 0
  br i1 %.not.i1.i.i1234, label %1974, label %1971

1971:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1233
  %1972 = getelementptr inbounds nuw i8, ptr %1968, i64 67
  %1973 = load i8, ptr %1972, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1235

1974:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1968)
          to label %.noexc1238 unwind label %.loopexit1343

.noexc1238:                                       ; preds = %1974
  %1975 = load ptr, ptr %1968, align 8, !tbaa !17
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 48
  %1977 = load ptr, ptr %1976, align 8
  %1978 = invoke noundef signext i8 %1977(ptr noundef nonnull align 8 dereferenceable(570) %1968, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1235 unwind label %.loopexit1343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1235: ; preds = %.noexc1238, %1971
  %.0.i.i.i1236 = phi i8 [ %1973, %1971 ], [ %1978, %.noexc1238 ]
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1962, i8 noundef signext %.0.i.i.i1236)
          to label %.noexc1240 unwind label %.loopexit1343

.noexc1240:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1235
  %1980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1979)
          to label %_ZNSolsEPFRSoS_E.exit855 unwind label %.loopexit1343

1981:                                             ; preds = %1861
  %1982 = xor i1 %.0256, true
  %1983 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1984 unwind label %.loopexit1343

1984:                                             ; preds = %1981
  br i1 %1983, label %_ZNSolsEPFRSoS_E.exit855, label %1985

1985:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1986 unwind label %1989

1986:                                             ; preds = %1985
  %1987 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1988 unwind label %1991

1988:                                             ; preds = %1986
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %_ZNSolsEPFRSoS_E.exit855

1989:                                             ; preds = %1985
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1991:                                             ; preds = %1986
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #23
  br label %1993

1993:                                             ; preds = %1991, %1989
  %.pn355 = phi { ptr, i32 } [ %1992, %1991 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2054

_ZNSolsEPFRSoS_E.exit855:                         ; preds = %.noexc1240, %.noexc1229, %.noexc1218, %.noexc1207, %1861, %1984, %1988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %_ZNSolsEPFRSoS_E.exit848
  %.1269 = phi i32 [ %.0268, %_ZNSolsEPFRSoS_E.exit848 ], [ %.0268, %1988 ], [ %.0268, %1861 ], [ %.0268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.0268, %.noexc1207 ], [ %.0268, %.noexc1218 ], [ %1928, %.noexc1229 ], [ %.0268, %1984 ], [ %.0268, %.noexc1240 ]
  %.1265 = phi i32 [ %.0264, %_ZNSolsEPFRSoS_E.exit848 ], [ %.0264, %1988 ], [ %.0264, %1861 ], [ %.0264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.0264, %.noexc1207 ], [ %1901, %.noexc1218 ], [ %.0264, %.noexc1229 ], [ %.0264, %1984 ], [ %.0264, %.noexc1240 ]
  %.1261 = phi i32 [ %.0260, %_ZNSolsEPFRSoS_E.exit848 ], [ %.0260, %1988 ], [ %.0260, %1861 ], [ %.0260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.0260, %.noexc1207 ], [ %.0260, %.noexc1218 ], [ %.0260, %.noexc1229 ], [ %.0260, %1984 ], [ %1955, %.noexc1240 ]
  %.1257 = phi i1 [ %.0256, %_ZNSolsEPFRSoS_E.exit848 ], [ %1982, %1988 ], [ %.0256, %1861 ], [ %.0256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.0256, %.noexc1207 ], [ %.0256, %.noexc1218 ], [ %.0256, %.noexc1229 ], [ %1982, %1984 ], [ %.0256, %.noexc1240 ]
  %.0254 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit848 ], [ true, %1988 ], [ true, %1861 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ false, %.noexc1207 ], [ true, %.noexc1218 ], [ true, %.noexc1229 ], [ true, %1984 ], [ true, %.noexc1240 ]
  %1994 = load ptr, ptr %113, align 8, !tbaa !13
  %1995 = icmp eq ptr %1994, %1058
  br i1 %1995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %_ZNSolsEPFRSoS_E.exit855
  call void @_ZdlPv(ptr noundef %1994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNSolsEPFRSoS_E.exit855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1996 = load ptr, ptr %103, align 8, !tbaa !193
  %1997 = load ptr, ptr %1002, align 8, !tbaa !197
  %.not4.i.i.i.i890 = icmp eq ptr %1996, %1997
  br i1 %.not4.i.i.i.i890, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i891

.lr.ph.i.i.i.i891:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i892 = phi ptr [ %2000, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ]
  %1998 = load ptr, ptr %.05.i.i.i.i892, align 8, !tbaa !216
  %.not.i.i.i.i.i.i.i.i893 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i.i.i.i.i893, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1999

1999:                                             ; preds = %.lr.ph.i.i.i.i891
  call void @_ZdlPv(ptr noundef nonnull %1998) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1999, %.lr.ph.i.i.i.i891
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i892, i64 24
  %.not.i.i.i.i894 = icmp eq ptr %2000, %1997
  br i1 %.not.i.i.i.i894, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i891, !llvm.loop !226

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i895 = load ptr, ptr %103, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %2001 = phi ptr [ %.pr.i895, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ]
  %.not.i.i.i896 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i896, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %2002

2002:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2001) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %2002
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2003 = load ptr, ptr %102, align 8, !tbaa !188
  %2004 = load ptr, ptr %1000, align 8, !tbaa !192
  %.not4.i.i.i.i897 = icmp eq ptr %2003, %2004
  br i1 %.not4.i.i.i.i897, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i898

.lr.ph.i.i.i.i898:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i899 = phi ptr [ %2014, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %2003, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %2005 = load ptr, ptr %.05.i.i.i.i899, align 8, !tbaa !160
  %2006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i899, i64 8
  %2007 = load ptr, ptr %2006, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2005, %2007
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i898, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2011, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2005, %.lr.ph.i.i.i.i898 ]
  %2008 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %2009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %2010 = icmp eq ptr %2008, %2009
  br i1 %2010, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2008) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %2011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i900 = icmp eq ptr %2011, %2007
  br i1 %.not.i.i.i.i.i.i.i.i.i900, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i899, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i898
  %2012 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %2005, %.lr.ph.i.i.i.i898 ]
  %.not.i.i.i.i.i.i.i.i901 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i.i.i.i.i901, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %2013

2013:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2012) #24
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %2013, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %2014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i899, i64 24
  %.not.i.i.i.i902 = icmp eq ptr %2014, %2004
  br i1 %.not.i.i.i.i902, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i898, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i903 = load ptr, ptr %102, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %2015 = phi ptr [ %.pr.i903, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %2003, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i904 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i904, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %2016

2016:                                             ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2015) #24
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %2016
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2017 = load ptr, ptr %101, align 8, !tbaa !183
  %2018 = load ptr, ptr %998, align 8, !tbaa !187
  %.not4.i.i.i.i905 = icmp eq ptr %2017, %2018
  br i1 %.not4.i.i.i.i905, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i906

.lr.ph.i.i.i.i906:                                ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i907 = phi ptr [ %2021, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2017, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %2019 = load ptr, ptr %.05.i.i.i.i907, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i908 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i.i.i.i.i.i908, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %2020

2020:                                             ; preds = %.lr.ph.i.i.i.i906
  call void @_ZdlPv(ptr noundef nonnull %2019) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2020, %.lr.ph.i.i.i.i906
  %2021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i907, i64 24
  %.not.i.i.i.i909 = icmp eq ptr %2021, %2018
  br i1 %.not.i.i.i.i909, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i906, !llvm.loop !229

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i910 = load ptr, ptr %101, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %2022 = phi ptr [ %.pr.i910, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2017, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i911 = icmp eq ptr %2022, null
  br i1 %.not.i.i.i911, label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, label %2023

2023:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2022) #24
  br label %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2023
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2024 = load ptr, ptr %100, align 8, !tbaa !160
  %2025 = load ptr, ptr %997, align 8, !tbaa !182
  %.not4.i.i.i.i912 = icmp eq ptr %2024, %2025
  br i1 %.not4.i.i.i.i912, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i913

.lr.ph.i.i.i.i913:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i914 = phi ptr [ %2029, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2024, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %2026 = load ptr, ptr %.05.i.i.i.i914, align 8, !tbaa !13
  %2027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i914, i64 16
  %2028 = icmp eq ptr %2026, %2027
  br i1 %2028, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i913
  call void @_ZdlPv(ptr noundef %2026) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i914, i64 32
  %.not.i.i.i.i915 = icmp eq ptr %2029, %2025
  br i1 %.not.i.i.i.i915, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i913, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i916 = load ptr, ptr %100, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit
  %2030 = phi ptr [ %.pr.i916, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2024, %_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i917 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2031

2031:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2030) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2031
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2032 = load ptr, ptr %89, align 8, !tbaa !122
  %2033 = load ptr, ptr %994, align 8, !tbaa !125
  %.not4.i.i.i.i918 = icmp eq ptr %2032, %2033
  br i1 %.not4.i.i.i.i918, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i919

.lr.ph.i.i.i.i919:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i919
  %.05.i.i.i.i920 = phi ptr [ %2034, %.lr.ph.i.i.i.i919 ], [ %2032, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i920) #23
  %2034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 96
  %.not.i.i.i.i921 = icmp eq ptr %2034, %2033
  br i1 %.not.i.i.i.i921, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i919, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i919
  %.pr.i922 = load ptr, ptr %89, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2035 = phi ptr [ %.pr.i922, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2032, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i923 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i923, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2036

2036:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2035) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2037 = load ptr, ptr %88, align 8, !tbaa !160
  %2038 = load ptr, ptr %1016, align 8, !tbaa !182
  %.not4.i.i.i.i924 = icmp eq ptr %2037, %2038
  br i1 %.not4.i.i.i.i924, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i932, label %.lr.ph.i.i.i.i925

.lr.ph.i.i.i.i925:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i928
  %.05.i.i.i.i926 = phi ptr [ %2042, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i928 ], [ %2037, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %2039 = load ptr, ptr %.05.i.i.i.i926, align 8, !tbaa !13
  %2040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i926, i64 16
  %2041 = icmp eq ptr %2039, %2040
  br i1 %2041, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i927: ; preds = %.lr.ph.i.i.i.i925
  call void @_ZdlPv(ptr noundef %2039) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i928

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i928: ; preds = %.lr.ph.i.i.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i927
  %2042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i926, i64 32
  %.not.i.i.i.i929 = icmp eq ptr %2042, %2038
  br i1 %.not.i.i.i.i929, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i930, label %.lr.ph.i.i.i.i925, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i930: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i928
  %.pr.i931 = load ptr, ptr %88, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i932

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i932: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2043 = phi ptr [ %.pr.i931, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i930 ], [ %2037, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i933 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i933, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit935, label %2044

2044:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i932
  call void @_ZdlPv(ptr noundef nonnull %2043) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit935

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit935: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i932, %2044
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2045 = load ptr, ptr %78, align 8, !tbaa !152
  %.not.i.i.i936 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i936, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937, label %2046

2046:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit935
  call void @_ZdlPv(ptr noundef nonnull %2045) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit935, %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2047 = load ptr, ptr %77, align 8, !tbaa !171
  %2048 = load ptr, ptr %1059, align 8, !tbaa !230
  %.not4.i.i.i.i938 = icmp eq ptr %2047, %2048
  br i1 %.not4.i.i.i.i938, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i939

.lr.ph.i.i.i.i939:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i940 = phi ptr [ %2051, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2047, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937 ]
  %2049 = load ptr, ptr %.05.i.i.i.i940, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i941 = icmp eq ptr %2049, null
  br i1 %.not.i.i.i.i.i.i.i.i941, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2050

2050:                                             ; preds = %.lr.ph.i.i.i.i939
  call void @_ZdlPv(ptr noundef nonnull %2049) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2050, %.lr.ph.i.i.i.i939
  %2051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i940, i64 24
  %.not.i.i.i.i942 = icmp eq ptr %2051, %2048
  br i1 %.not.i.i.i.i942, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i939, !llvm.loop !231

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i943 = load ptr, ptr %77, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937
  %2052 = phi ptr [ %.pr.i943, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2047, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit937 ]
  %.not.i.i.i944 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i944, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %2053

2053:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2052) #24
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2053
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %.0254, label %_ZNSolsEPFRSoS_E.exit681, label %2066, !llvm.loop !232

2054:                                             ; preds = %.loopexit1343, %.loopexit.split-lp1344, %.loopexit1338, %.loopexit.split-lp1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, %1993, %1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %1852, %1850, %1848, %1846
  %.pn362 = phi { ptr, i32 } [ %.pn355, %1993 ], [ %1849, %1848 ], [ %1859, %1858 ], [ %1847, %1846 ], [ %1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %1853, %1852 ], [ %1851, %1850 ], [ %lpad.loopexit.split-lp1341, %.loopexit.split-lp1339 ], [ %.pn357.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868 ], [ %lpad.loopexit1340, %.loopexit1338 ], [ %lpad.loopexit1345, %.loopexit1343 ], [ %lpad.loopexit.split-lp1346, %.loopexit.split-lp1344 ]
  %2055 = load ptr, ptr %113, align 8, !tbaa !13
  %2056 = icmp eq ptr %2055, %1058
  br i1 %2056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %2054
  call void @_ZdlPv(ptr noundef %2055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %2054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945, %1844
  %.pn362.pn = phi { ptr, i32 } [ %1845, %1844 ], [ %.pn362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945 ], [ %.pn362, %2054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2057

2057:                                             ; preds = %1607, %1751, %1753, %1755, %1749, %1677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, %1842, %1522
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %1522 ], [ %1843, %1842 ], [ %.pn362.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947 ], [ %1752, %1751 ], [ %1678, %1677 ], [ %1750, %1749 ], [ %1756, %1755 ], [ %1754, %1753 ], [ %1608, %1607 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #23
  br label %2058

2058:                                             ; preds = %2057, %1500
  %.pn383.pn.pn = phi { ptr, i32 } [ %.pn383.pn, %2057 ], [ %1501, %1500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #23
  br label %2059

2059:                                             ; preds = %2058, %1498
  %.pn383.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn, %2058 ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSt6vectorIS_IN2cv5Rect_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #23
  br label %2060

2060:                                             ; preds = %2059, %1496
  %.pn383.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn, %2059 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %2061

2061:                                             ; preds = %.loopexit1333, %.loopexit.split-lp1334, %2060
  %.pn383.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn, %2060 ], [ %lpad.loopexit1335, %.loopexit1333 ], [ %lpad.loopexit.split-lp1336, %.loopexit.split-lp1334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2062

2062:                                             ; preds = %1464, %1479, %2061
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn383.pn.pn.pn.pn.pn, %2061 ], [ %.pn401.pn, %1479 ], [ %1465, %1464 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2063

2063:                                             ; preds = %1384, %2062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.pn401.pn.pn.pn, %2062 ], [ %1385, %1384 ]
  %2064 = load ptr, ptr %78, align 8, !tbaa !152
  %.not.i.i.i948 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i948, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit949, label %2065

2065:                                             ; preds = %2063
  call void @_ZdlPv(ptr noundef nonnull %2064) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit949

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit949:  ; preds = %2063, %2065
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2189

2066:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %2067 = load ptr, ptr %55, align 8, !tbaa !114
  %2068 = load ptr, ptr %781, align 8, !tbaa !107
  %.not4.i.i.i.i950 = icmp eq ptr %2067, %2068
  br i1 %.not4.i.i.i.i950, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i951

.lr.ph.i.i.i.i951:                                ; preds = %2066, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i952 = phi ptr [ %2092, %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i ], [ %2067, %2066 ]
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i952, i64 8
  %2070 = load ptr, ptr %2069, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i953 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i.i.i.i953, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, label %2071

2071:                                             ; preds = %.lr.ph.i.i.i.i951
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2073 = load atomic i64, ptr %2072 acquire, align 8
  %2074 = icmp eq i64 %2073, 4294967297
  %2075 = trunc i64 %2073 to i32
  br i1 %2074, label %2076, label %2084

2076:                                             ; preds = %2071
  store i32 0, ptr %2072, align 8, !tbaa !62
  %2077 = getelementptr inbounds nuw i8, ptr %2070, i64 12
  store i32 0, ptr %2077, align 4, !tbaa !64
  %2078 = load ptr, ptr %2070, align 8, !tbaa !17
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  %2080 = load ptr, ptr %2079, align 8
  call void %2080(ptr noundef nonnull align 8 dereferenceable(16) %2070) #23
  %2081 = load ptr, ptr %2070, align 8, !tbaa !17
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 24
  %2083 = load ptr, ptr %2082, align 8
  call void %2083(ptr noundef nonnull align 8 dereferenceable(16) %2070) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

2084:                                             ; preds = %2071
  %2085 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i954 = icmp eq i8 %2085, 0
  br i1 %.not.i.i.i.i.i.i.i.i954, label %2088, label %2086

2086:                                             ; preds = %2084
  %2087 = add nsw i32 %2075, -1
  store i32 %2087, ptr %2072, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i955

2088:                                             ; preds = %2084
  %2089 = atomicrmw volatile add ptr %2072, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i955

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i955: ; preds = %2088, %2086
  %.0.i.i.i.i.i.i.i.i.i956 = phi i32 [ %2075, %2086 ], [ %2089, %2088 ]
  %2090 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i956, 1
  br i1 %2090, label %2091, label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i, !prof !66

2091:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i955
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2070) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i: ; preds = %2091, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i955, %2076, %.lr.ph.i.i.i.i951
  %2092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i952, i64 16
  %.not.i.i.i.i957 = icmp eq ptr %2092, %2068
  br i1 %.not.i.i.i.i957, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i951, !llvm.loop !233

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text13OCRHMMDecoderEEEEvPT_.exit.i.i.i.i
  %.pr.i958 = load ptr, ptr %55, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %2066
  %2093 = phi ptr [ %.pr.i958, %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2067, %2066 ]
  %.not.i.i.i959 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i959, label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, label %2094

2094:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2093) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text13OCRHMMDecoderEEES4_EvT_S6_RSaIT0_E.exit.i, %2094
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2095 = load ptr, ptr %54, align 8, !tbaa !13
  %2096 = icmp eq ptr %2095, %768
  br i1 %2096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2095) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2097 = load ptr, ptr %48, align 8, !tbaa !13
  %2098 = icmp eq ptr %2097, %678
  br i1 %2098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962
  call void @_ZdlPv(ptr noundef %2097) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2099 = load ptr, ptr %45, align 8, !tbaa !83
  %2100 = load ptr, ptr %675, align 8, !tbaa !76
  %.not4.i.i.i.i966 = icmp eq ptr %2099, %2100
  br i1 %.not4.i.i.i.i966, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i967

.lr.ph.i.i.i.i967:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i968 = phi ptr [ %2124, %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i ], [ %2099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965 ]
  %2101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i968, i64 8
  %2102 = load ptr, ptr %2101, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i969 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i.i.i969, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, label %2103

2103:                                             ; preds = %.lr.ph.i.i.i.i967
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2105 = load atomic i64, ptr %2104 acquire, align 8
  %2106 = icmp eq i64 %2105, 4294967297
  %2107 = trunc i64 %2105 to i32
  br i1 %2106, label %2108, label %2116

2108:                                             ; preds = %2103
  store i32 0, ptr %2104, align 8, !tbaa !62
  %2109 = getelementptr inbounds nuw i8, ptr %2102, i64 12
  store i32 0, ptr %2109, align 4, !tbaa !64
  %2110 = load ptr, ptr %2102, align 8, !tbaa !17
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2112 = load ptr, ptr %2111, align 8
  call void %2112(ptr noundef nonnull align 8 dereferenceable(16) %2102) #23
  %2113 = load ptr, ptr %2102, align 8, !tbaa !17
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(16) %2102) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

2116:                                             ; preds = %2103
  %2117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i970 = icmp eq i8 %2117, 0
  br i1 %.not.i.i.i.i.i.i.i.i970, label %2120, label %2118

2118:                                             ; preds = %2116
  %2119 = add nsw i32 %2107, -1
  store i32 %2119, ptr %2104, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i971

2120:                                             ; preds = %2116
  %2121 = atomicrmw volatile add ptr %2104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i971

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i971: ; preds = %2120, %2118
  %.0.i.i.i.i.i.i.i.i.i972 = phi i32 [ %2107, %2118 ], [ %2121, %2120 ]
  %2122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i972, 1
  br i1 %2122, label %2123, label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i, !prof !66

2123:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i971
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2102) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i: ; preds = %2123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i971, %2108, %.lr.ph.i.i.i.i967
  %2124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i968, i64 16
  %.not.i.i.i.i973 = icmp eq ptr %2124, %2100
  br i1 %.not.i.i.i.i973, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i967, !llvm.loop !234

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text12OCRTesseractEEEEvPT_.exit.i.i.i.i
  %.pr.i974 = load ptr, ptr %45, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %2125 = phi ptr [ %.pr.i974, %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965 ]
  %.not.i.i.i975 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i975, label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, label %2126

2126:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2125) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text12OCRTesseractEEES4_EvT_S6_RSaIT0_E.exit.i, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2127 = load ptr, ptr %38, align 8, !tbaa !140
  %2128 = load ptr, ptr %493, align 8, !tbaa !67
  %.not4.i.i.i.i976 = icmp eq ptr %2127, %2128
  br i1 %.not4.i.i.i.i976, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i987, label %.lr.ph.i.i.i.i977

.lr.ph.i.i.i.i977:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983
  %.05.i.i.i.i978 = phi ptr [ %2152, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983 ], [ %2127, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %2129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i978, i64 8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i979 = icmp eq ptr %2130, null
  br i1 %.not.i.i.i.i.i.i.i979, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983, label %2131

2131:                                             ; preds = %.lr.ph.i.i.i.i977
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2133 = load atomic i64, ptr %2132 acquire, align 8
  %2134 = icmp eq i64 %2133, 4294967297
  %2135 = trunc i64 %2133 to i32
  br i1 %2134, label %2136, label %2144

2136:                                             ; preds = %2131
  store i32 0, ptr %2132, align 8, !tbaa !62
  %2137 = getelementptr inbounds nuw i8, ptr %2130, i64 12
  store i32 0, ptr %2137, align 4, !tbaa !64
  %2138 = load ptr, ptr %2130, align 8, !tbaa !17
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(16) %2130) #23
  %2141 = load ptr, ptr %2130, align 8, !tbaa !17
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2143 = load ptr, ptr %2142, align 8
  call void %2143(ptr noundef nonnull align 8 dereferenceable(16) %2130) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983

2144:                                             ; preds = %2131
  %2145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i980 = icmp eq i8 %2145, 0
  br i1 %.not.i.i.i.i.i.i.i.i980, label %2148, label %2146

2146:                                             ; preds = %2144
  %2147 = add nsw i32 %2135, -1
  store i32 %2147, ptr %2132, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i981

2148:                                             ; preds = %2144
  %2149 = atomicrmw volatile add ptr %2132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i981

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i981: ; preds = %2148, %2146
  %.0.i.i.i.i.i.i.i.i.i982 = phi i32 [ %2135, %2146 ], [ %2149, %2148 ]
  %2150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i982, 1
  br i1 %2150, label %2151, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983, !prof !66

2151:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i981
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2130) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983: ; preds = %2151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i981, %2136, %.lr.ph.i.i.i.i977
  %2152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i978, i64 16
  %.not.i.i.i.i984 = icmp eq ptr %2152, %2128
  br i1 %.not.i.i.i.i984, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i985, label %.lr.ph.i.i.i.i977, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i985: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i983
  %.pr.i986 = load ptr, ptr %38, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i987

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i987: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i985, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit
  %2153 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i985 ], [ %2127, %_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i988 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i988, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989, label %2154

2154:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i987
  call void @_ZdlPv(ptr noundef nonnull %2153) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i987, %2154
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2155 = load ptr, ptr %37, align 8, !tbaa !140
  %2156 = load ptr, ptr %490, align 8, !tbaa !67
  %.not4.i.i.i.i990 = icmp eq ptr %2155, %2156
  br i1 %.not4.i.i.i.i990, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1001, label %.lr.ph.i.i.i.i991

.lr.ph.i.i.i.i991:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997
  %.05.i.i.i.i992 = phi ptr [ %2180, %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997 ], [ %2155, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989 ]
  %2157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i992, i64 8
  %2158 = load ptr, ptr %2157, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i993 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i.i.i.i.i993, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997, label %2159

2159:                                             ; preds = %.lr.ph.i.i.i.i991
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2161 = load atomic i64, ptr %2160 acquire, align 8
  %2162 = icmp eq i64 %2161, 4294967297
  %2163 = trunc i64 %2161 to i32
  br i1 %2162, label %2164, label %2172

2164:                                             ; preds = %2159
  store i32 0, ptr %2160, align 8, !tbaa !62
  %2165 = getelementptr inbounds nuw i8, ptr %2158, i64 12
  store i32 0, ptr %2165, align 4, !tbaa !64
  %2166 = load ptr, ptr %2158, align 8, !tbaa !17
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(16) %2158) #23
  %2169 = load ptr, ptr %2158, align 8, !tbaa !17
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 24
  %2171 = load ptr, ptr %2170, align 8
  call void %2171(ptr noundef nonnull align 8 dereferenceable(16) %2158) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997

2172:                                             ; preds = %2159
  %2173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i994 = icmp eq i8 %2173, 0
  br i1 %.not.i.i.i.i.i.i.i.i994, label %2176, label %2174

2174:                                             ; preds = %2172
  %2175 = add nsw i32 %2163, -1
  store i32 %2175, ptr %2160, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i995

2176:                                             ; preds = %2172
  %2177 = atomicrmw volatile add ptr %2160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i995

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i995: ; preds = %2176, %2174
  %.0.i.i.i.i.i.i.i.i.i996 = phi i32 [ %2163, %2174 ], [ %2177, %2176 ]
  %2178 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i996, 1
  br i1 %2178, label %2179, label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997, !prof !66

2179:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i995
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2158) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997

_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997: ; preds = %2179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i995, %2164, %.lr.ph.i.i.i.i991
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i992, i64 16
  %.not.i.i.i.i998 = icmp eq ptr %2180, %2156
  br i1 %.not.i.i.i.i998, label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i999, label %.lr.ph.i.i.i.i991, !llvm.loop !142

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i999: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_4text8ERFilterEEEEvPT_.exit.i.i.i.i997
  %.pr.i1000 = load ptr, ptr %37, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1001

_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1001: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i999, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989
  %2181 = phi ptr [ %.pr.i1000, %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i999 ], [ %2155, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit989 ]
  %.not.i.i.i1002 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i1002, label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003, label %2182

2182:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1001
  call void @_ZdlPv(ptr noundef nonnull %2181) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003

_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_4text8ERFilterEEES4_EvT_S6_RSaIT0_E.exit.i1001, %2182
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2183 = load ptr, ptr %35, align 8, !tbaa !122
  %2184 = load ptr, ptr %929, align 8, !tbaa !125
  %.not4.i.i.i.i1004 = icmp eq ptr %2183, %2184
  br i1 %.not4.i.i.i.i1004, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1010, label %.lr.ph.i.i.i.i1005

.lr.ph.i.i.i.i1005:                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003, %.lr.ph.i.i.i.i1005
  %.05.i.i.i.i1006 = phi ptr [ %2185, %.lr.ph.i.i.i.i1005 ], [ %2183, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1006) #23
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1006, i64 96
  %.not.i.i.i.i1007 = icmp eq ptr %2185, %2184
  br i1 %.not.i.i.i.i1007, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1008, label %.lr.ph.i.i.i.i1005, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1008: ; preds = %.lr.ph.i.i.i.i1005
  %.pr.i1009 = load ptr, ptr %35, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1010

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1010: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1008, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003
  %2186 = phi ptr [ %.pr.i1009, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1008 ], [ %2183, %_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev.exit1003 ]
  %.not.i.i.i1011 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i1011, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1012, label %2187

2187:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1010
  call void @_ZdlPv(ptr noundef nonnull %2186) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1012

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1012:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1010, %2187
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2188 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %2201

2189:                                             ; preds = %1068, %1070, %1155, %1161, %1282, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit757, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit949, %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %.pn409.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679 ], [ %1067, %1066 ], [ %.pn401.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit949 ], [ %.pn324.pn.pn, %1282 ], [ %.pn320.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit757 ], [ %.pn315.pn, %1161 ], [ %1069, %1068 ], [ %1156, %1155 ], [ %1071, %1070 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text13OCRHMMDecoderEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2190 = load ptr, ptr %54, align 8, !tbaa !13
  %2191 = icmp eq ptr %2190, %768
  br i1 %2191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %2189
  call void @_ZdlPv(ptr noundef %2190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %2189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013, %800
  %.pn409.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn409.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013 ], [ %.pn409.pn.pn.pn.pn.pn, %2189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  br label %2192

2192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, %799
  %.pn409.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015 ], [ %.pn307, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2193

2193:                                             ; preds = %2192, %795, %.body647
  %.pn409.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn.pn, %2192 ], [ %796, %795 ], [ %eh.lpad-body648, %.body647 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #23
  br label %2194

2194:                                             ; preds = %2193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn, %2193 ], [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2195 = load ptr, ptr %48, align 8, !tbaa !13
  %2196 = icmp eq ptr %2195, %678
  br i1 %2196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016: ; preds = %2194
  call void @_ZdlPv(ptr noundef %2195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018: ; preds = %2194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016, %787
  %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %788, %787 ], [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016 ], [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2197

2197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, %750
  %.pn421.pn = phi { ptr, i32 } [ %.pn421, %750 ], [ %.pn409.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text12OCRTesseractEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2198

2198:                                             ; preds = %2197, %686, %674
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %674 ], [ %.pn421.pn, %2197 ], [ %687, %686 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN2cv3PtrINS0_4text8ERFilterEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %2199

2199:                                             ; preds = %2198, %512
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %.pn430.pn.pn, %2198 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2200 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %2210

2201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1012
  %2202 = phi ptr [ %2188, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1012 ], [ %2203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021 ]
  %2203 = getelementptr inbounds i8, ptr %2202, i64 -32
  %2204 = load ptr, ptr %2203, align 8, !tbaa !13
  %2205 = getelementptr inbounds i8, ptr %2202, i64 -16
  %2206 = icmp eq ptr %2204, %2205
  br i1 %2206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019: ; preds = %2201
  call void @_ZdlPv(ptr noundef %2204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %2201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019
  %2207 = icmp eq ptr %2203, %34
  br i1 %2207, label %2208, label %2201

2208:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2209 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2218

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, %2199
  %2211 = phi ptr [ %2200, %2199 ], [ %2212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024 ]
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -32
  %2213 = load ptr, ptr %2212, align 8, !tbaa !13
  %2214 = getelementptr inbounds i8, ptr %2211, i64 -16
  %2215 = icmp eq ptr %2213, %2214
  br i1 %2215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %2210
  call void @_ZdlPv(ptr noundef %2213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %2210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
  %2216 = icmp eq ptr %2212, %34
  br i1 %2216, label %.loopexit1316, label %2210

.loopexit1316:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  %.pn430.pn.pn.pn.pn = phi { ptr, i32 } [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ], [ %508, %507 ], [ %.pn430.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2217 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %2227

2218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %2208
  %2219 = phi ptr [ %2209, %2208 ], [ %2220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027 ]
  %2220 = getelementptr inbounds i8, ptr %2219, i64 -32
  %2221 = load ptr, ptr %2220, align 8, !tbaa !13
  %2222 = getelementptr inbounds i8, ptr %2219, i64 -16
  %2223 = icmp eq ptr %2221, %2222
  br i1 %2223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %2218
  call void @_ZdlPv(ptr noundef %2221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %2218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  %2224 = icmp eq ptr %2220, %33
  br i1 %2224, label %2225, label %2218

2225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2226 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %2235

2227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %.loopexit1316
  %2228 = phi ptr [ %2217, %.loopexit1316 ], [ %2229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030 ]
  %2229 = getelementptr inbounds i8, ptr %2228, i64 -32
  %2230 = load ptr, ptr %2229, align 8, !tbaa !13
  %2231 = getelementptr inbounds i8, ptr %2228, i64 -16
  %2232 = icmp eq ptr %2230, %2231
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %2227
  call void @_ZdlPv(ptr noundef %2230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %2227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028
  %2233 = icmp eq ptr %2229, %33
  br i1 %2233, label %.loopexit, label %2227

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %.thread1299
  %.pn430.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %.thread1299 ], [ %.pn430.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2234 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %2243

2235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %2225
  %2236 = phi ptr [ %2226, %2225 ], [ %2237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ]
  %2237 = getelementptr inbounds i8, ptr %2236, i64 -32
  %2238 = load ptr, ptr %2237, align 8, !tbaa !13
  %2239 = getelementptr inbounds i8, ptr %2236, i64 -16
  %2240 = icmp eq ptr %2238, %2239
  br i1 %2240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %2235
  call void @_ZdlPv(ptr noundef %2238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %2235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  %2241 = icmp eq ptr %2237, %32
  br i1 %2241, label %2242, label %2235

2242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512

2243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %.loopexit
  %2244 = phi ptr [ %2234, %.loopexit ], [ %2245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ]
  %2245 = getelementptr inbounds i8, ptr %2244, i64 -32
  %2246 = load ptr, ptr %2245, align 8, !tbaa !13
  %2247 = getelementptr inbounds i8, ptr %2244, i64 -16
  %2248 = icmp eq ptr %2246, %2247
  br i1 %2248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %2243
  call void @_ZdlPv(ptr noundef %2246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %2243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  %2249 = icmp eq ptr %2245, %32
  br i1 %2249, label %2250, label %2243

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512: ; preds = %.invoke1824, %2242
  %.0 = phi i32 [ 1, %.invoke1824 ], [ 0, %2242 ]
  %2251 = load ptr, ptr %24, align 8, !tbaa !13
  %2252 = icmp eq ptr %2251, %334
  br i1 %2252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512
  call void @_ZdlPv(ptr noundef %2251) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2253 = load ptr, ptr %22, align 8, !tbaa !13
  %2254 = icmp eq ptr %2253, %323
  br i1 %2254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039
  call void @_ZdlPv(ptr noundef %2253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040
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

2255:                                             ; preds = %2250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %434, %388, %374, %368
  %.pn438 = phi { ptr, i32 } [ %369, %368 ], [ %.pn430.pn.pn.pn.pn.pn, %2250 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579 ], [ %.pn294, %388 ], [ %.pn292, %374 ], [ %435, %434 ]
  %2256 = load ptr, ptr %24, align 8, !tbaa !13
  %2257 = icmp eq ptr %2256, %334
  br i1 %2257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %2255
  call void @_ZdlPv(ptr noundef %2256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045: ; preds = %2255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %.pn438.pn = phi { ptr, i32 } [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %.pn438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043 ], [ %.pn438, %2255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2258 = load ptr, ptr %22, align 8, !tbaa !13
  %2259 = icmp eq ptr %2258, %323
  br i1 %2259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  call void @_ZdlPv(ptr noundef %2258) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %.pn438.pn.pn = phi { ptr, i32 } [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ], [ %.pn438.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046 ], [ %.pn438.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045 ]
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
  br label %2260

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, %362
  %.pn438.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2261

2261:                                             ; preds = %2260, %360
  %.pn438.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn, %2260 ], [ %361, %360 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %2262

2262:                                             ; preds = %2261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %.pn438.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn.pn, %2261 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw [184 x i8], ptr %41, i64 %40
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %61
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
  %67 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %66
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %10, align 8, !tbaa !250
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %indvars.iv
  store i32 0, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !53
  store i32 16842752, ptr %3, align 8, !tbaa !48
  store ptr %26, ptr %13, align 8, !tbaa !51
  %27 = load ptr, ptr %14, align 8, !tbaa !256
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %23, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %15, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %10, align 8, !tbaa !250
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %indvars.iv
  store i32 0, ptr %16, align 8, !tbaa !52
  store i32 0, ptr %17, align 4, !tbaa !53
  store i32 16842752, ptr %4, align 8, !tbaa !48
  store ptr %38, ptr %18, align 8, !tbaa !51
  %39 = load ptr, ptr %14, align 8, !tbaa !256
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %8, align 8, !tbaa !272
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8, !tbaa !273
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %10, align 8, !tbaa !274
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %11, align 8, !tbaa !275
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %12, align 8, !tbaa !276
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %8, align 8, !tbaa !280
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8, !tbaa !281
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %10, align 8, !tbaa !282
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %11, align 8, !tbaa !283
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %12, align 8, !tbaa !284
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
