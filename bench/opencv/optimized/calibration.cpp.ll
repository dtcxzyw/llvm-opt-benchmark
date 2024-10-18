; ModuleID = 'bench/opencv/original/calibration.cpp.ll'
source_filename = "bench/opencv/original/calibration.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.12" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.16" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::aruco::CharucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.25" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>
%"struct.cv::aruco::DetectorParameters" = type <{ i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8], double, float, i32, i32, float, i32, [4 x i8], double, i32, i32, double, double, double, double, float, float, i32, i32, float, float, i32, i32, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::SimpleBlobDetector::Params" = type <{ float, float, float, [4 x i8], i64, float, i8, i8, i8, i8, float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8] }>
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.75" = type { float, float }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" = type { %"class.std::vector.60" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco12CharucoBoardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [619 x i8] c" \0Aexample command line for calibration from a live feed.\0A   calibration  -w=4 -h=5 -s=0.025 -o=camera.yml -op -oe\0A \0A example command line for calibration from a list of stored images:\0A   imagelist_creator image_list.xml *.png\0A   calibration -w=4 -h=5 -s=0.025 -o=camera.yml -op -oe image_list.xml\0A where image_list.xml is the standard OpenCV XML/YAML\0A use imagelist_creator to create the xml or yaml list\0A file consisting of the list of strings, e.g.:\0A \0A<?xml version=\221.0\22?>\0A<opencv_storage>\0A<images>\0Aview000.png\0Aview001.png\0A<!-- view002.png -->\0Aview003.png\0Aview010.png\0Aone_extra_view.jpg\0A</images>\0A</opencv_storage>\0A\00", align 1
@usage = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [185 x i8] c"When the live video from camera is used as input, the following hot-keys may be used:\0A  <ESC>, 'q' - quit the program\0A  'g' - start capturing images\0A  'u' - switch undistortion on/off\0A\00", align 1
@liveCaptureHelp = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [254 x i8] c"{help ||}{w||}{h||}{pt|chessboard|}{n|10|}{d|1000|}{s|1|}{ms|0.5|}{ad|DICT_4X4_50|}{adf|None|}{o|out_camera_data.yml|}{op||}{oe||}{zt||}{a||}{p||}{v||}{V||}{su||}{oo||}{ws|11|}{dt||}{fx||}{fy||}{cx||}{cy||}{imshow-scale|1|}{enable-k3|0|}{@input_data|0|}\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"circles\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"acircles\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"chessboard\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"charuco\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"Invalid pattern type: must be chessboard or circles\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"DICT_4X4_50\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DICT_4X4_100\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"DICT_4X4_250\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DICT_4X4_1000\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"DICT_5X5_50\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"DICT_5X5_100\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DICT_5X5_250\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DICT_5X5_1000\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"DICT_6X6_50\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DICT_6X6_100\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DICT_6X6_250\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DICT_6X6_1000\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"DICT_7X7_50\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DICT_7X7_100\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"DICT_7X7_250\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"DICT_7X7_1000\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"DICT_ARUCO_ORIGINAL\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_16h5\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_25h9\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h10\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h11\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.37 = private unnamed_addr constant [33 x i8] c"Incorrect Aruco dictionary name \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"adf\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"zt\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"@input_data\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"fy\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Use the following camera matrix as an initial guess:\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"imshow-scale\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"enable-k3\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Use K3 distortion coefficient? \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Invalid board square width\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Invalid board width\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Invalid board height\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"Using predefined dictionary with id: \00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Using custom dictionary from file: \00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Could not initialize video (%d) capture\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Image View\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"100/100\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Calibrated\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Press 'g' to start\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"%d/%d Undist\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.80 = private unnamed_addr constant [3940 x i8] c"This is a camera calibration sample.\0AUsage: %s\0A     -w=<board_width>         # the calibration board horizontal size in inner corners for chessboard and in squares or circles for others like ChArUco or circles grid\0A     -h=<board_height>        # the calibration board verical size in inner corners for chessboard and in squares or circles for others like ChArUco or circles grid\0A     [-pt=<pattern>]          # the type of pattern: chessboard, charuco, circles, acircles\0A     [-n=<number_of_frames>]  # the number of frames to use for calibration\0A                              # (if not specified, it will be set to the number\0A                              #  of board views actually available)\0A     [-d=<delay>]             # a minimum delay in ms between subsequent attempts to capture a next view\0A                              # (used only for video capturing)\0A     [-s=<squareSize>]        # square size in some user-defined units (1 by default)\0A     [-ms=<markerSize>]       # marker size in some user-defined units (0.5 by default)\0A     [-ad=<arucoDict>]        # Aruco dictionary name for ChArUco board. Available ArUco dictionaries: DICT_4X4_50, DICT_4X4_100, DICT_4X4_250, DICT_4X4_1000, DICT_5X5_50, DICT_5X5_100, DICT_5X5_250, DICT_5X5_1000, DICT_6X6_50, DICT_6X6_100, DICT_6X6_250, DICT_6X6_1000, DICT_7X7_50, DICT_7X7_100, DICT_7X7_250, DICT_7X7_1000, DICT_ARUCO_ORIGINAL, DICT_APRILTAG_16h5, DICT_APRILTAG_25h9, DICT_APRILTAG_36h10, DICT_APRILTAG_36h11\0A     [-adf=<dictFilename>]    # Custom aruco dictionary file for ChArUco board\0A     [-o=<out_camera_params>] # the output filename for intrinsic [and extrinsic] parameters\0A     [-op]                    # write detected feature points\0A     [-oe]                    # write extrinsic parameters\0A     [-oo]                    # write refined 3D object points\0A     [-zt]                    # assume zero tangential distortion\0A     [-a=<aspectRatio>]       # fix aspect ratio (fx/fy)\0A     [-p]                     # fix the principal point at the center\0A     [-v]                     # flip the captured images around the horizontal axis\0A     [-V]                     # use a video file, and not an image list, uses\0A                              # [input_data] string for the video file name\0A     [-su]                    # show undistorted images after calibration\0A     [-ws=<number_of_pixel>]  # half of search window for cornerSubPix (11 by default)\0A     [-fx=<X focal length>]   # focal length in X-dir as an initial intrinsic guess (if this flag is used, fx, fy, cx, cy must be set)\0A     [-fy=<Y focal length>]   # focal length in Y-dir as an initial intrinsic guess (if this flag is used, fx, fy, cx, cy must be set)\0A     [-cx=<X center point>]   # camera center point in X-dir as an initial intrinsic guess (if this flag is used, fx, fy, cx, cy must be set)\0A     [-cy=<Y center point>]   # camera center point in Y-dir as an initial intrinsic guess (if this flag is used, fx, fy, cx, cy must be set)\0A     [-imshow-scale           # image resize scaling factor when displaying the results (must be >= 1)\0A     [-enable-k3=<0/1>        # to enable (1) or disable (0) K3 coefficient for the distortion model\0A     [-dt=<distance>]         # actual distance between top-left and top-right corners of\0A                              # the calibration grid. If this parameter is specified, a more\0A                              # accurate calibration method will be used which may be better\0A                              # with inaccurate, roughly planar target.\0A     [input_data]             # input data, one of the following:\0A                              #  - text file with a list of the images of the board\0A                              #    the text file can be generated with imagelist_creator\0A                              #  - name of video file with a video of the board\0A                              # if input_data not specified, a live view from the camera is used\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"%s. avg reprojection error = %.7f\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Calibration succeeded\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Calibration failed\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"RMS error reported by calibrateCamera: %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"New board corners: \00", align 1
@.str.90 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/calibration.cpp\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"nframes\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"board_width\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"board_height\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"aspectRatio\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"flags: %s%s%s%s\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"+use_intrinsic_guess\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"+fix_aspectRatio\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"+fix_principal_point\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"+zero_tangent_dist\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"avg_reprojection_error\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"per_view_reprojection_errors\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"rvecs[0].type() == tvecs[0].type()\00", align 1
@__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd = private unnamed_addr constant [17 x i8] c"saveCameraParams\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"rvecs[i].rows == 3 && rvecs[i].cols == 1\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"tvecs[i].rows == 3 && tvecs[i].cols == 1\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"extrinsic_parameters\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"image_points\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"grid_points\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.121 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibration.cpp, ptr null }]
@str = private unnamed_addr constant [14 x i8] c"Invalid delay\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Invalid aspect ratio\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Invalid number of images\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.cv::Ptr.42", align 8
  %7 = alloca %"struct.cv::Ptr.46", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Size_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::VideoCapture", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector.7", align 8
  %31 = alloca %"class.cv::CommandLineParser", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.cv::aruco::Dictionary", align 8
  %120 = alloca %"class.cv::aruco::Dictionary", align 8
  %121 = alloca %"class.cv::FileStorage", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.cv::FileNode", align 8
  %124 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %125 = alloca %"class.std::vector.20", align 8
  %126 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %127 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %128 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %129 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.std::vector.29", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::_OutputArray", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_OutputArray", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::_OutputArray", align 8
  %148 = alloca %"struct.cv::Ptr.34", align 8
  %149 = alloca %"struct.cv::Ptr.38", align 8
  %150 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::_OutputArray", align 8
  %153 = alloca %"struct.cv::Ptr.34", align 8
  %154 = alloca %"struct.cv::Ptr.38", align 8
  %155 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %156 = alloca %"class.cv::_InputArray", align 8
  %157 = alloca %"class.cv::_OutputArray", align 8
  %158 = alloca %"class.cv::_OutputArray", align 8
  %159 = alloca %"class.cv::_InputArray", align 8
  %160 = alloca %"class.cv::_InputOutputArray", align 8
  %161 = alloca %"class.cv::_InputOutputArray", align 8
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.cv::Mat", align 8
  %164 = alloca %"class.cv::_InputOutputArray", align 8
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::Mat", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca i32, align 4
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.cv::_InputOutputArray", align 8
  %173 = alloca %"class.cv::Scalar_", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::_OutputArray", align 8
  %176 = alloca %"class.cv::Mat", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::_OutputArray", align 8
  %179 = alloca %"class.cv::_InputArray", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.cv::Mat", align 8
  %182 = alloca %"class.cv::_InputArray", align 8
  %183 = alloca %"class.cv::_OutputArray", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.cv::_InputArray", align 8
  %190 = alloca %"class.cv::Mat", align 8
  %191 = alloca %"class.cv::Mat", align 8
  %192 = alloca %"class.cv::Mat", align 8
  %193 = alloca %"class.cv::Mat", align 8
  %194 = alloca %"class.cv::_InputArray", align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca %"class.cv::_InputArray", align 8
  %197 = alloca %"class.cv::Mat", align 8
  %198 = alloca %"class.cv::_InputArray", align 8
  %199 = alloca %"class.cv::Mat", align 8
  %200 = alloca %"class.cv::_InputArray", align 8
  %201 = alloca %"class.cv::_InputArray", align 8
  %202 = alloca %"class.cv::_OutputArray", align 8
  %203 = alloca %"class.cv::_OutputArray", align 8
  %204 = alloca %"class.cv::Mat", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::_OutputArray", align 8
  %207 = alloca %"class.cv::_InputArray", align 8
  %208 = alloca %"class.cv::_InputArray", align 8
  %209 = alloca %"class.cv::Scalar_", align 8
  %210 = alloca %"class.cv::Mat", align 8
  %211 = alloca %"class.cv::_InputArray", align 8
  %212 = alloca %"class.cv::_OutputArray", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"class.cv::_InputArray", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.std::allocator", align 1
  %218 = alloca %"class.cv::_InputArray", align 8
  store i32 0, ptr %21, align 8
  %219 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %219, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %220 unwind label %233

220:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %221 unwind label %235

221:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %222 unwind label %237

222:                                              ; preds = %221
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %223 unwind label %239

223:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %224 unwind label %242

224:                                              ; preds = %223
  %225 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %226 unwind label %244

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br i1 %225, label %227, label %247

227:                                              ; preds = %226
  %.val = load ptr, ptr %1, align 8
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %.val)
  %229 = load ptr, ptr @usage, align 8
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %229)
  %231 = load ptr, ptr @liveCaptureHelp, align 8
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %231)
  br label %1684

233:                                              ; preds = %2
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %1702

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1701

237:                                              ; preds = %221
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %222
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %241

241:                                              ; preds = %239, %237
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %1700

242:                                              ; preds = %223
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %224
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %246

246:                                              ; preds = %244, %242
  %.pn291 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %1699

247:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %248 unwind label %262

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %249 unwind label %264

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  store i32 %250, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %251 unwind label %267

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %252 unwind label %269

252:                                              ; preds = %251
  %253 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  store i32 %253, ptr %219, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %254 unwind label %272

254:                                              ; preds = %252
  %255 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %256 unwind label %274

256:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br i1 %255, label %257, label %292

257:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %258 unwind label %277

258:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %258
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %279

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.thread, label %280

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %266

266:                                              ; preds = %264, %262
  %.pn293 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %1699

267:                                              ; preds = %249
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %251
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %271

271:                                              ; preds = %269, %267
  %.pn295 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %1699

272:                                              ; preds = %252
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %254
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %276

276:                                              ; preds = %274, %272
  %.pn297 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %1699

277:                                              ; preds = %257
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.body, %277
  %.pn299 = phi { ptr, i32 } [ %259, %.body ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %1699

280:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9) #20
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread, label %283

283:                                              ; preds = %280
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10) #20
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.thread, label %286

286:                                              ; preds = %283
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.11) #20
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread, label %289

.thread:                                          ; preds = %286, %283, %280, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %.2268.ph = phi i32 [ 3, %286 ], [ 0, %283 ], [ 2, %280 ], [ 1, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i64 @fwrite(ptr nonnull @.str.12, i64 52, i64 1, ptr %290) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %1684

292:                                              ; preds = %.thread, %256
  %.0266 = phi i32 [ 0, %256 ], [ %.2268.ph, %.thread ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %293 unwind label %303

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18)
          to label %294 unwind label %305

294:                                              ; preds = %293
  %295 = load float, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %296 unwind label %308

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %17)
          to label %297 unwind label %310

297:                                              ; preds = %296
  %298 = load float, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %299 unwind label %313

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %49)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit475 unwind label %.body473

.body473:                                         ; preds = %299
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %315

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit475: ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.16) #20
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %384, label %318

303:                                              ; preds = %292
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %293
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %307

307:                                              ; preds = %305, %303
  %.pn301 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %1699

308:                                              ; preds = %294
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %296
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %312

312:                                              ; preds = %310, %308
  %.pn303 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %1699

313:                                              ; preds = %297
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.body473, %313
  %.pn305 = phi { ptr, i32 } [ %300, %.body473 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %1699

316:                                              ; preds = %591, %819, %787, %784, %749, %747, %743, %686, %582, %537, %382, %380, %378
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

318:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit475
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.17) #20
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %384, label %321

321:                                              ; preds = %318
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.18) #20
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %384, label %324

324:                                              ; preds = %321
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.19) #20
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %384, label %327

327:                                              ; preds = %324
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.20) #20
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %384, label %330

330:                                              ; preds = %327
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21) #20
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %384, label %333

333:                                              ; preds = %330
  %334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.22) #20
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %384, label %336

336:                                              ; preds = %333
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.23) #20
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %384, label %339

339:                                              ; preds = %336
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.24) #20
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %384, label %342

342:                                              ; preds = %339
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.25) #20
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %384, label %345

345:                                              ; preds = %342
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.26) #20
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %384, label %348

348:                                              ; preds = %345
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.27) #20
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %384, label %351

351:                                              ; preds = %348
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.28) #20
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %384, label %354

354:                                              ; preds = %351
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.29) #20
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %384, label %357

357:                                              ; preds = %354
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.30) #20
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %384, label %360

360:                                              ; preds = %357
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.31) #20
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %384, label %363

363:                                              ; preds = %360
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.32) #20
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %384, label %366

366:                                              ; preds = %363
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.33) #20
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %366
  %370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.34) #20
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %384, label %372

372:                                              ; preds = %369
  %373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.35) #20
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %384, label %375

375:                                              ; preds = %372
  %376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.36) #20
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %375
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %380 unwind label %316

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %382 unwind label %316

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1683 unwind label %316

384:                                              ; preds = %375, %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit475
  %.0239 = phi i32 [ 0, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit475 ], [ 1, %318 ], [ 2, %321 ], [ 3, %324 ], [ 4, %327 ], [ 5, %330 ], [ 6, %333 ], [ 7, %336 ], [ 8, %339 ], [ 9, %342 ], [ 10, %345 ], [ 11, %348 ], [ 12, %351 ], [ 13, %354 ], [ 14, %357 ], [ 15, %360 ], [ 16, %363 ], [ 17, %366 ], [ 18, %369 ], [ 19, %372 ], [ 20, %375 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %385 unwind label %410

385:                                              ; preds = %384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit478 unwind label %.body476

.body476:                                         ; preds = %385
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %412

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit478: ; preds = %385
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %388 unwind label %413

388:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit478
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %389 unwind label %415

389:                                              ; preds = %388
  %390 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %391 unwind label %418

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %392 unwind label %420

392:                                              ; preds = %391
  %393 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %394 unwind label %423

394:                                              ; preds = %392
  %395 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %396 unwind label %425

396:                                              ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %397 unwind label %428

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %399 unwind label %430

399:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %400 unwind label %433

400:                                              ; preds = %399
  %401 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %402 unwind label %435

402:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %403 unwind label %438

403:                                              ; preds = %402
  %404 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %405 unwind label %440

405:                                              ; preds = %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br i1 %404, label %406, label %448

406:                                              ; preds = %405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %407 unwind label %443

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %408 unwind label %445

408:                                              ; preds = %407
  %409 = load float, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %448

410:                                              ; preds = %384
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %.body476, %410
  %.pn307 = phi { ptr, i32 } [ %386, %.body476 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %.body496

413:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit478
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %388
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %417

417:                                              ; preds = %415, %413
  %.pn309 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  br label %.body496

418:                                              ; preds = %389
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %391
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %422

422:                                              ; preds = %420, %418
  %.pn311 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body496

423:                                              ; preds = %392
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %394
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %427

427:                                              ; preds = %425, %423
  %.pn313 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %.body496

428:                                              ; preds = %396
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %397
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %432

432:                                              ; preds = %430, %428
  %.pn315 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %.body496

433:                                              ; preds = %399
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %400
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %437

437:                                              ; preds = %435, %433
  %.pn317 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  br label %.body496

438:                                              ; preds = %402
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %403
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %442

442:                                              ; preds = %440, %438
  %.pn319 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %.body496

443:                                              ; preds = %406
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %407
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %447

447:                                              ; preds = %445, %443
  %.pn321 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %.body496

448:                                              ; preds = %408, %405
  %.0248 = phi i32 [ 2, %408 ], [ 0, %405 ]
  %.0130 = phi float [ %409, %408 ], [ 1.000000e+00, %405 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %449 unwind label %453

449:                                              ; preds = %448
  %450 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %451 unwind label %455

451:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  %452 = or disjoint i32 %.0248, 8
  %spec.select = select i1 %450, i32 %452, i32 %.0248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %458 unwind label %462

453:                                              ; preds = %448
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %457

457:                                              ; preds = %455, %453
  %.pn323 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %.body496

458:                                              ; preds = %451
  %459 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %460 unwind label %464

460:                                              ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  %461 = or disjoint i32 %spec.select, 4
  %spec.select457 = select i1 %459, i32 %461, i32 %spec.select
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %467 unwind label %480

462:                                              ; preds = %451
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %466

466:                                              ; preds = %464, %462
  %.pn325 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %.body496

467:                                              ; preds = %460
  %468 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %469 unwind label %482

469:                                              ; preds = %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %470 unwind label %485

470:                                              ; preds = %469
  %471 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %472 unwind label %487

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %473 unwind label %490

473:                                              ; preds = %472
  %474 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %475 unwind label %492

475:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br i1 %474, label %476, label %498

476:                                              ; preds = %475
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %477 unwind label %495

477:                                              ; preds = %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %79)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484 unwind label %.body482

.body482:                                         ; preds = %477
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %497

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484: ; preds = %477
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  br label %498

480:                                              ; preds = %460
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %467
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %484

484:                                              ; preds = %482, %480
  %.pn327 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %.body496

485:                                              ; preds = %469
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %470
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %489

489:                                              ; preds = %487, %485
  %.pn329 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %.body496

490:                                              ; preds = %472
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %473
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %494

494:                                              ; preds = %492, %490
  %.pn331 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  br label %.body496

495:                                              ; preds = %476
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %.body482, %495
  %.pn333 = phi { ptr, i32 } [ %478, %.body482 ], [ %496, %495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  br label %.body496

498:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit484, %475
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %499 unwind label %513

499:                                              ; preds = %498
  %500 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %501 unwind label %515

501:                                              ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %502 unwind label %518

502:                                              ; preds = %501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %84)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487: ; preds = %502
  %505 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 0)
          to label %506 unwind label %520

506:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487
  %507 = load i8, ptr %505, align 1
  %508 = sext i8 %507 to i32
  %isdigittmp = add nsw i32 %508, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  br i1 %isdigit, label %509, label %528

509:                                              ; preds = %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %510 unwind label %523

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %511 unwind label %525

511:                                              ; preds = %510
  %512 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %535

513:                                              ; preds = %498
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %499
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %517

517:                                              ; preds = %515, %513
  %.pn335 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  br label %.body496

518:                                              ; preds = %501
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit487
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %503, %520
  %.pn337 = phi { ptr, i32 } [ %521, %520 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  br label %522

522:                                              ; preds = %.body485, %518
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %.body485 ], [ %519, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  br label %.body496

523:                                              ; preds = %509
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %510
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %527

527:                                              ; preds = %525, %523
  %.pn342 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  br label %.body496

528:                                              ; preds = %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %529 unwind label %532

529:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %89)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit491 unwind label %.body489

.body489:                                         ; preds = %529
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %534

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit491: ; preds = %529
  %531 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %535

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %.body489, %532
  %.pn340 = phi { ptr, i32 } [ %530, %.body489 ], [ %533, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #20
  br label %.body496

535:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit491, %511
  %.sink985 = phi ptr [ %90, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit491 ], [ %87, %511 ]
  %.sink = phi ptr [ %91, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit491 ], [ %88, %511 ]
  %.0265 = phi i32 [ 0, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit491 ], [ %512, %511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink985) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %536 unwind label %688

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %537 unwind label %690

537:                                              ; preds = %536
  %538 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %539 unwind label %316

539:                                              ; preds = %537
  %540 = load ptr, ptr %94, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %693

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %539
  %544 = getelementptr inbounds i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #20
  %545 = getelementptr inbounds i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #20
  %546 = getelementptr inbounds i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %547 unwind label %695

547:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %548 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %549 unwind label %697

549:                                              ; preds = %547
  br i1 %548, label %550, label %.sink.split

550:                                              ; preds = %549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %551 unwind label %699

551:                                              ; preds = %550
  %552 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %553 unwind label %701

553:                                              ; preds = %551
  br i1 %552, label %554, label %.sink.split.sink.split

554:                                              ; preds = %553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %555 unwind label %703

555:                                              ; preds = %554
  %556 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %557 unwind label %705

557:                                              ; preds = %555
  br i1 %556, label %558, label %.critedge631

558:                                              ; preds = %557
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %559 unwind label %707

559:                                              ; preds = %558
  %560 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.critedge.thread unwind label %709

.critedge.thread:                                 ; preds = %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  br i1 %560, label %561, label %738

561:                                              ; preds = %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %562 unwind label %718

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %103, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %11)
          to label %563 unwind label %720

563:                                              ; preds = %562
  %564 = load double, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %565 = getelementptr inbounds i8, ptr %22, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %22, i64 72
  store double %564, ptr %566, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %568 unwind label %723

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %105, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %569 unwind label %725

569:                                              ; preds = %568
  %570 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %571 = load ptr, ptr %565, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  store double %570, ptr %572, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %573 unwind label %728

573:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %107, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %9)
          to label %574 unwind label %730

574:                                              ; preds = %573
  %575 = load double, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %576 = load ptr, ptr %565, align 8
  %577 = load ptr, ptr %567, align 8
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  store double %575, ptr %580, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %581 unwind label %733

581:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %109, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %8)
          to label %582 unwind label %735

582:                                              ; preds = %581
  %583 = load double, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %584 = load ptr, ptr %565, align 8
  %585 = load ptr, ptr %567, align 8
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  store double %583, ptr %588, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  %589 = or i32 %spec.select457, 1
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57)
          to label %591 unwind label %316

591:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %7, i32 noundef 0)
          to label %.noexc unwind label %316

.noexc:                                           ; preds = %591
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %596 unwind label %682

596:                                              ; preds = %.noexc
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %596
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(8) %601)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %604, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %609, %.noexc7.i ], [ %604, %.noexc5.i ]
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef ptr %608(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %610 = getelementptr inbounds i8, ptr %6, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %612

612:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  %614 = load atomic i64, ptr %613 acquire, align 8
  %615 = icmp eq i64 %614, 4294967297
  %616 = trunc i64 %614 to i32
  br i1 %615, label %617, label %622

617:                                              ; preds = %612
  store i32 0, ptr %613, align 8
  %618 = getelementptr inbounds i8, ptr %611, i64 12
  store i32 0, ptr %618, align 4
  %619 = load ptr, ptr %611, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %611) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

622:                                              ; preds = %612
  %623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i.i.i.i, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %616, -1
  store i32 %625, ptr %613, align 4
  br label %628

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %613, i32 -1 acq_rel, align 4
  br label %628

628:                                              ; preds = %626, %624
  %.0.i.i.i.i.i.i = phi i32 [ %616, %624 ], [ %627, %626 ]
  %629 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %629, label %630, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

630:                                              ; preds = %628
  %631 = load ptr, ptr %611, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %611) #20
  %634 = getelementptr inbounds i8, ptr %611, i64 12
  %635 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %639, label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %634, align 4
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %634, align 4
  br label %641

639:                                              ; preds = %630
  %640 = atomicrmw volatile add ptr %634, i32 -1 acq_rel, align 4
  br label %641

641:                                              ; preds = %639, %636
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %637, %636 ], [ %640, %639 ]
  %642 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %642, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %641, %617
  %643 = load ptr, ptr %611, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %611) #20
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %641, %628, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %646 = getelementptr inbounds i8, ptr %7, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i8.i, label %686, label %648

648:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %649 = getelementptr inbounds i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %658

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8
  %654 = getelementptr inbounds i8, ptr %647, i64 12
  store i32 0, ptr %654, align 4
  %655 = load ptr, ptr %647, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %647) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

658:                                              ; preds = %648
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i9.i, label %662, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %652, -1
  store i32 %661, ptr %649, align 4
  br label %664

662:                                              ; preds = %658
  %663 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %660
  %.0.i.i.i.i.i10.i = phi i32 [ %652, %660 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %665, label %666, label %686

666:                                              ; preds = %664
  %667 = load ptr, ptr %647, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %647) #20
  %670 = getelementptr inbounds i8, ptr %647, i64 12
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %675, label %672

672:                                              ; preds = %666
  %673 = load i32, ptr %670, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %670, align 4
  br label %677

675:                                              ; preds = %666
  %676 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %677

677:                                              ; preds = %675, %672
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %673, %672 ], [ %676, %675 ]
  %678 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %678, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %686

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %677, %653
  %679 = load ptr, ptr %647, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %647) #20
  br label %686

682:                                              ; preds = %.noexc
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %684

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %596
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %684

684:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %685

685:                                              ; preds = %684, %682
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %684 ], [ %683, %682 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %.body496

686:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %677, %664, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %738 unwind label %316

688:                                              ; preds = %535
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %536
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  br label %692

692:                                              ; preds = %690, %688
  %.pn344 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #20
  br label %.body496

693:                                              ; preds = %539
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #20
  br label %.body496

695:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %717

697:                                              ; preds = %547
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %716

699:                                              ; preds = %550
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %715

701:                                              ; preds = %551
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %714

703:                                              ; preds = %554
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %713

705:                                              ; preds = %555
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %712

707:                                              ; preds = %558
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %559
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  br label %711

711:                                              ; preds = %707, %709
  %.pn346 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  br label %712

712:                                              ; preds = %705, %711
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %711 ], [ %706, %705 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %713

713:                                              ; preds = %703, %712
  %.pn346.pn.pn = phi { ptr, i32 } [ %.pn346.pn, %712 ], [ %704, %703 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  br label %714

714:                                              ; preds = %701, %713
  %.pn346.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn, %713 ], [ %702, %701 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  br label %715

715:                                              ; preds = %699, %714
  %.pn346.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn, %714 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  br label %716

716:                                              ; preds = %715, %697
  %.pn346.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn.pn, %715 ], [ %698, %697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  br label %717

717:                                              ; preds = %716, %695
  %.pn346.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn346.pn.pn.pn.pn.pn, %716 ], [ %696, %695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  br label %.body496

718:                                              ; preds = %561
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %562
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  br label %722

722:                                              ; preds = %720, %718
  %.pn354 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  br label %.body496

723:                                              ; preds = %563
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %568
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  br label %727

727:                                              ; preds = %725, %723
  %.pn356 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  br label %.body496

728:                                              ; preds = %569
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %573
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  br label %732

732:                                              ; preds = %730, %728
  %.pn358 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #20
  br label %.body496

733:                                              ; preds = %574
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %581
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  br label %737

737:                                              ; preds = %735, %733
  %.pn360 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #20
  br label %.body496

.critedge631:                                     ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #20
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %553, %.critedge631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #20
  br label %738

738:                                              ; preds = %.sink.split, %686, %.critedge.thread
  %.3251 = phi i32 [ %589, %686 ], [ %spec.select457, %.critedge.thread ], [ %spec.select457, %.sink.split ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %739 unwind label %757

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %111, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %740 unwind label %759

740:                                              ; preds = %739
  %741 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %742 unwind label %762

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %113, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %743 unwind label %764

743:                                              ; preds = %742
  %744 = load i8, ptr %4, align 1
  %745 = trunc i8 %744 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60)
          to label %747 unwind label %316

747:                                              ; preds = %743
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %746, i1 noundef zeroext %745)
          to label %749 unwind label %316

749:                                              ; preds = %747
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %751 unwind label %316

751:                                              ; preds = %749
  %752 = or i32 %.3251, 128
  %spec.select462 = select i1 %745, i32 %.3251, i32 %752
  %.not = icmp eq i32 %.0266, 3
  %753 = load i32, ptr %21, align 8
  %.v = select i1 %.not, i32 -2, i32 -1
  %754 = add nsw i32 %753, %.v
  %755 = sitofp i32 %754 to float
  %756 = fmul float %295, %755
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %767 unwind label %774

757:                                              ; preds = %738
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %739
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  br label %761

761:                                              ; preds = %759, %757
  %.pn362 = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  br label %.body496

762:                                              ; preds = %740
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %766

764:                                              ; preds = %742
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  br label %766

766:                                              ; preds = %764, %762
  %.pn364 = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #20
  br label %.body496

767:                                              ; preds = %751
  %768 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %769 unwind label %776

769:                                              ; preds = %767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  br i1 %768, label %770, label %784

770:                                              ; preds = %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %771 unwind label %779

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %117, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %772 unwind label %781

772:                                              ; preds = %771
  %773 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  br label %784

774:                                              ; preds = %751
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %767
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %778

778:                                              ; preds = %776, %774
  %.pn366 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  br label %.body496

779:                                              ; preds = %770
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %771
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  br label %783

783:                                              ; preds = %781, %779
  %.pn368 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #20
  br label %.body496

784:                                              ; preds = %772, %769
  %.0280 = phi float [ %773, %772 ], [ %756, %769 ]
  %785 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %786 unwind label %316

786:                                              ; preds = %784
  br i1 %785, label %793, label %787

787:                                              ; preds = %786
  %.val470 = load ptr, ptr %1, align 8
  %788 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %.val470)
  %789 = load ptr, ptr @usage, align 8
  %790 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %789)
  %791 = load ptr, ptr @liveCaptureHelp, align 8
  %792 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %791)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1683 unwind label %316

793:                                              ; preds = %786
  %794 = fcmp ugt float %295, 0.000000e+00
  br i1 %794, label %798, label %795

795:                                              ; preds = %793
  %796 = load ptr, ptr @stderr, align 8
  %797 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %796) #21
  br label %1683

798:                                              ; preds = %793
  %799 = icmp slt i32 %390, 4
  br i1 %799, label %800, label %801

800:                                              ; preds = %798
  %puts451 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1683

801:                                              ; preds = %798
  %802 = fcmp ugt float %.0130, 0.000000e+00
  br i1 %802, label %804, label %803

803:                                              ; preds = %801
  %puts450 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1683

804:                                              ; preds = %801
  %805 = icmp slt i32 %393, 1
  br i1 %805, label %806, label %807

806:                                              ; preds = %804
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1683

807:                                              ; preds = %804
  %808 = load i32, ptr %21, align 8
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load ptr, ptr @stderr, align 8
  %812 = call i64 @fwrite(ptr nonnull @.str.66, i64 20, i64 1, ptr %811) #21
  br label %1683

813:                                              ; preds = %807
  %814 = load i32, ptr %219, align 4
  %815 = icmp slt i32 %814, 1
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load ptr, ptr @stderr, align 8
  %818 = call i64 @fwrite(ptr nonnull @.str.67, i64 21, i64 1, ptr %817) #21
  br label %1683

819:                                              ; preds = %813
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %119)
          to label %820 unwind label %316

820:                                              ; preds = %819
  %821 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.68) #20
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %840

823:                                              ; preds = %820
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.69)
          to label %825 unwind label %836

825:                                              ; preds = %823
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %824, i32 noundef %.0239)
          to label %827 unwind label %836

827:                                              ; preds = %825
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %829 unwind label %836

829:                                              ; preds = %827
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %120, i32 noundef %.0239)
          to label %830 unwind label %836

830:                                              ; preds = %829
  %831 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(104) %120)
          to label %832 unwind label %838

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %119, i64 96
  %834 = getelementptr inbounds i8, ptr %120, i64 96
  %835 = load i64, ptr %834, align 8
  store i64 %835, ptr %833, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %120) #20
  br label %855

836:                                              ; preds = %857, %855, %844, %842, %840, %829, %827, %825, %823
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %1682

838:                                              ; preds = %830
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %120) #20
  br label %1682

840:                                              ; preds = %820
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.70)
          to label %842 unwind label %836

842:                                              ; preds = %840
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %844 unwind label %836

844:                                              ; preds = %842
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %846 unwind label %836

846:                                              ; preds = %844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %847 unwind label %851

847:                                              ; preds = %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %123, ptr noundef nonnull align 8 dereferenceable(64) %121, i32 noundef 0)
          to label %848 unwind label %853

848:                                              ; preds = %847
  %849 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %850 unwind label %853

850:                                              ; preds = %848
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #20
  br label %855

851:                                              ; preds = %846
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  br label %1682

853:                                              ; preds = %848, %847
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #20
  br label %1682

855:                                              ; preds = %850, %832
  %856 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %857 unwind label %836

857:                                              ; preds = %855
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %295, float noundef %298, ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %858 unwind label %836

858:                                              ; preds = %857
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %127) #20
  %859 = getelementptr inbounds i8, ptr %127, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %859) #20
  %860 = getelementptr inbounds i8, ptr %127, i64 192
  store i32 2, ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %127, i64 196
  store i8 0, ptr %861, align 4
  %862 = getelementptr inbounds i8, ptr %128, i64 72
  store float 0x3FCAE147A0000000, ptr %862, align 8
  store i32 3, ptr %128, align 8
  %863 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 23, ptr %863, align 4
  %864 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 10, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %128, i64 16
  store double 7.000000e+00, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %128, i64 24
  store double 3.000000e-02, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %128, i64 32
  store double 4.000000e+00, ptr %867, align 8
  %868 = getelementptr inbounds i8, ptr %128, i64 40
  store double 3.000000e-02, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %128, i64 48
  store double 5.000000e-02, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %128, i64 56
  store i32 3, ptr %870, align 8
  %871 = getelementptr inbounds i8, ptr %128, i64 64
  store double 1.250000e-01, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %128, i64 76
  store i32 0, ptr %872, align 4
  %873 = getelementptr inbounds i8, ptr %128, i64 80
  store i32 5, ptr %873, align 8
  %874 = getelementptr inbounds i8, ptr %128, i64 84
  store float 0x3FD3333340000000, ptr %874, align 4
  %875 = getelementptr inbounds i8, ptr %128, i64 88
  store i32 30, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %128, i64 96
  store double 1.000000e-01, ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %128, i64 104
  store i32 1, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %128, i64 108
  store i32 4, ptr %878, align 4
  %879 = getelementptr inbounds i8, ptr %128, i64 112
  store double 1.300000e-01, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %128, i64 120
  store double 3.500000e-01, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %128, i64 128
  store double 5.000000e+00, ptr %881, align 8
  %882 = getelementptr inbounds i8, ptr %128, i64 136
  store double 6.000000e-01, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %128, i64 144
  store float 0.000000e+00, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %128, i64 148
  store float 0.000000e+00, ptr %884, align 4
  %885 = getelementptr inbounds i8, ptr %128, i64 152
  store i32 5, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %128, i64 156
  store i32 10, ptr %886, align 4
  %887 = getelementptr inbounds i8, ptr %128, i64 160
  store float 0x3FC6571840000000, ptr %887, align 8
  %888 = getelementptr inbounds i8, ptr %128, i64 164
  store float 1.000000e+01, ptr %888, align 4
  %889 = getelementptr inbounds i8, ptr %128, i64 168
  store i32 5, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %128, i64 172
  store i32 0, ptr %890, align 4
  %891 = getelementptr inbounds i8, ptr %128, i64 176
  store i8 0, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %128, i64 177
  store i8 0, ptr %892, align 1
  %893 = getelementptr inbounds i8, ptr %128, i64 180
  store i32 32, ptr %893, align 4
  %894 = getelementptr inbounds i8, ptr %128, i64 184
  store float 0.000000e+00, ptr %894, align 8
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %129, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %895 unwind label %903

895:                                              ; preds = %858
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(197) %127, ptr noundef nonnull align 8 dereferenceable(188) %128, ptr noundef nonnull align 4 dereferenceable(9) %129)
          to label %896 unwind label %903

896:                                              ; preds = %895
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %859) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %127) #20
  %897 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br i1 %897, label %914, label %898

898:                                              ; preds = %896
  br i1 %471, label %.thread605, label %899

899:                                              ; preds = %898
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %900 unwind label %905

900:                                              ; preds = %899
  %901 = invoke fastcc noundef zeroext i1 @_ZL14readStringListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %902 unwind label %907

902:                                              ; preds = %900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  br i1 %901, label %916, label %.thread605

903:                                              ; preds = %895, %858
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %859) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %127) #20
  br label %1679

905:                                              ; preds = %.loopexit637, %._crit_edge859, %916, %914, %.thread605, %899
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %1678

907:                                              ; preds = %900
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  br label %1678

.thread605:                                       ; preds = %898, %902
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false)
          to label %909 unwind label %905

909:                                              ; preds = %.thread605
  %910 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 0)
          to label %911 unwind label %912

911:                                              ; preds = %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  br label %916

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  br label %1678

914:                                              ; preds = %896
  %915 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef %.0265, i32 noundef 0)
          to label %916 unwind label %905

916:                                              ; preds = %902, %914, %911
  %.0257 = phi i32 [ 0, %914 ], [ 0, %911 ], [ 1, %902 ]
  %917 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %918 unwind label %905

918:                                              ; preds = %916
  %.pre = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %30, i64 8
  %.pre860 = load ptr, ptr %.phi.trans.insert, align 8
  %919 = icmp ne ptr %.pre, %.pre860
  %or.cond987.not = select i1 %917, i1 true, i1 %919
  br i1 %or.cond987.not, label %._crit_edge859, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr @stderr, align 8
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.71, i32 noundef %.0265) #22
  br label %1603

._crit_edge859:                                   ; preds = %918
  %923 = getelementptr inbounds i8, ptr %30, i64 8
  %924 = icmp eq ptr %.pre, %.pre860
  %925 = ptrtoint ptr %.pre860 to i64
  %926 = ptrtoint ptr %.pre to i64
  %927 = sub i64 %925, %926
  %928 = lshr exact i64 %927, 5
  %929 = trunc i64 %928 to i32
  %.0242 = select i1 %924, i32 %390, i32 %929
  %930 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %931 unwind label %905

931:                                              ; preds = %._crit_edge859
  br i1 %930, label %932, label %935

932:                                              ; preds = %931
  %933 = load ptr, ptr @liveCaptureHelp, align 8
  %934 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %933)
  br label %935

935:                                              ; preds = %932, %931
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %936 unwind label %1064

936:                                              ; preds = %935
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 1)
          to label %937 unwind label %1066

937:                                              ; preds = %936
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #20
  %938 = getelementptr inbounds i8, ptr %137, i64 8
  %939 = getelementptr inbounds i8, ptr %137, i64 16
  %940 = getelementptr inbounds i8, ptr %134, i64 64
  %941 = getelementptr inbounds i8, ptr %139, i64 16
  %942 = getelementptr inbounds i8, ptr %139, i64 20
  %943 = getelementptr inbounds i8, ptr %139, i64 8
  %944 = getelementptr inbounds i8, ptr %140, i64 8
  %945 = getelementptr inbounds i8, ptr %140, i64 16
  %946 = getelementptr inbounds i8, ptr %142, i64 16
  %947 = getelementptr inbounds i8, ptr %142, i64 20
  %948 = getelementptr inbounds i8, ptr %142, i64 8
  %949 = getelementptr inbounds i8, ptr %143, i64 8
  %950 = getelementptr inbounds i8, ptr %143, i64 16
  %951 = getelementptr inbounds i8, ptr %156, i64 16
  %952 = getelementptr inbounds i8, ptr %156, i64 20
  %953 = getelementptr inbounds i8, ptr %156, i64 8
  %954 = getelementptr inbounds i8, ptr %157, i64 8
  %955 = getelementptr inbounds i8, ptr %157, i64 16
  %956 = getelementptr inbounds i8, ptr %158, i64 8
  %957 = getelementptr inbounds i8, ptr %158, i64 16
  %958 = getelementptr inbounds i8, ptr %141, i64 8
  %959 = getelementptr inbounds i8, ptr %151, i64 16
  %960 = getelementptr inbounds i8, ptr %151, i64 20
  %961 = getelementptr inbounds i8, ptr %151, i64 8
  %962 = getelementptr inbounds i8, ptr %152, i64 8
  %963 = getelementptr inbounds i8, ptr %152, i64 16
  %964 = getelementptr inbounds i8, ptr %153, i64 8
  %965 = getelementptr inbounds i8, ptr %154, i64 8
  %966 = getelementptr inbounds i8, ptr %146, i64 16
  %967 = getelementptr inbounds i8, ptr %146, i64 20
  %968 = getelementptr inbounds i8, ptr %146, i64 8
  %969 = getelementptr inbounds i8, ptr %147, i64 8
  %970 = getelementptr inbounds i8, ptr %147, i64 16
  %971 = getelementptr inbounds i8, ptr %148, i64 8
  %972 = getelementptr inbounds i8, ptr %149, i64 8
  %973 = getelementptr inbounds i8, ptr %144, i64 16
  %974 = getelementptr inbounds i8, ptr %144, i64 20
  %975 = getelementptr inbounds i8, ptr %144, i64 8
  %976 = getelementptr inbounds i8, ptr %145, i64 8
  %977 = getelementptr inbounds i8, ptr %145, i64 16
  %978 = getelementptr inbounds i8, ptr %159, i64 16
  %979 = getelementptr inbounds i8, ptr %159, i64 20
  %980 = getelementptr inbounds i8, ptr %159, i64 8
  %981 = getelementptr inbounds i8, ptr %160, i64 8
  %982 = getelementptr inbounds i8, ptr %160, i64 16
  %.sroa.2569.0.insert.ext = zext i32 %538 to i64
  %.sroa.2569.0.insert.shift = shl nuw i64 %.sroa.2569.0.insert.ext, 32
  %.sroa.0568.0.insert.insert = or disjoint i64 %.sroa.2569.0.insert.shift, %.sroa.2569.0.insert.ext
  %983 = uitofp nneg i32 %393 to double
  %984 = fmul double %983, 1.000000e-03
  %985 = fmul double %984, 1.000000e+06
  %986 = getelementptr inbounds i8, ptr %29, i64 8
  %987 = getelementptr inbounds i8, ptr %29, i64 16
  %988 = getelementptr inbounds i8, ptr %161, i64 8
  %989 = getelementptr inbounds i8, ptr %161, i64 16
  %990 = getelementptr inbounds i8, ptr %163, i64 4
  %991 = getelementptr inbounds i8, ptr %163, i64 8
  %992 = getelementptr inbounds i8, ptr %163, i64 12
  %993 = getelementptr inbounds i8, ptr %163, i64 16
  %994 = getelementptr inbounds i8, ptr %163, i64 64
  %995 = getelementptr inbounds i8, ptr %163, i64 72
  %996 = getelementptr inbounds i8, ptr %163, i64 80
  %997 = getelementptr inbounds i8, ptr %163, i64 88
  %998 = getelementptr inbounds i8, ptr %163, i64 40
  %999 = getelementptr inbounds i8, ptr %163, i64 32
  %1000 = getelementptr inbounds i8, ptr %163, i64 24
  %1001 = getelementptr inbounds i8, ptr %162, i64 16
  %1002 = getelementptr inbounds i8, ptr %162, i64 20
  %1003 = getelementptr inbounds i8, ptr %162, i64 8
  %1004 = getelementptr inbounds i8, ptr %164, i64 8
  %1005 = getelementptr inbounds i8, ptr %164, i64 16
  %1006 = getelementptr inbounds i8, ptr %166, i64 4
  %1007 = getelementptr inbounds i8, ptr %166, i64 8
  %1008 = getelementptr inbounds i8, ptr %166, i64 12
  %1009 = getelementptr inbounds i8, ptr %166, i64 16
  %1010 = getelementptr inbounds i8, ptr %166, i64 64
  %1011 = getelementptr inbounds i8, ptr %166, i64 72
  %1012 = getelementptr inbounds i8, ptr %166, i64 80
  %1013 = getelementptr inbounds i8, ptr %166, i64 88
  %1014 = getelementptr inbounds i8, ptr %166, i64 40
  %1015 = getelementptr inbounds i8, ptr %166, i64 32
  %1016 = getelementptr inbounds i8, ptr %166, i64 24
  %1017 = getelementptr inbounds i8, ptr %165, i64 16
  %1018 = getelementptr inbounds i8, ptr %165, i64 20
  %1019 = getelementptr inbounds i8, ptr %165, i64 8
  %1020 = getelementptr inbounds i8, ptr %134, i64 12
  %1021 = getelementptr inbounds i8, ptr %134, i64 8
  %1022 = getelementptr inbounds i8, ptr %172, i64 8
  %1023 = getelementptr inbounds i8, ptr %172, i64 16
  %1024 = getelementptr inbounds i8, ptr %173, i64 8
  %1025 = getelementptr inbounds i8, ptr %173, i64 16
  %1026 = getelementptr inbounds i8, ptr %173, i64 24
  %1027 = getelementptr inbounds i8, ptr %174, i64 16
  %1028 = getelementptr inbounds i8, ptr %174, i64 20
  %1029 = getelementptr inbounds i8, ptr %174, i64 8
  %1030 = getelementptr inbounds i8, ptr %175, i64 8
  %1031 = getelementptr inbounds i8, ptr %175, i64 16
  %1032 = getelementptr inbounds i8, ptr %177, i64 16
  %1033 = getelementptr inbounds i8, ptr %177, i64 20
  %1034 = getelementptr inbounds i8, ptr %177, i64 8
  %1035 = getelementptr inbounds i8, ptr %178, i64 8
  %1036 = getelementptr inbounds i8, ptr %178, i64 16
  %1037 = getelementptr inbounds i8, ptr %179, i64 16
  %1038 = getelementptr inbounds i8, ptr %179, i64 20
  %1039 = getelementptr inbounds i8, ptr %179, i64 8
  %1040 = getelementptr inbounds i8, ptr %180, i64 16
  %1041 = getelementptr inbounds i8, ptr %180, i64 20
  %1042 = getelementptr inbounds i8, ptr %180, i64 8
  %1043 = icmp sgt i32 %741, 1
  %1044 = getelementptr inbounds i8, ptr %189, i64 16
  %1045 = getelementptr inbounds i8, ptr %189, i64 20
  %1046 = getelementptr inbounds i8, ptr %189, i64 8
  %1047 = getelementptr inbounds i8, ptr %182, i64 16
  %1048 = getelementptr inbounds i8, ptr %182, i64 20
  %1049 = getelementptr inbounds i8, ptr %182, i64 8
  %1050 = getelementptr inbounds i8, ptr %183, i64 8
  %1051 = getelementptr inbounds i8, ptr %183, i64 16
  %1052 = uitofp nneg i32 %741 to double
  %1053 = fdiv double 1.000000e+00, %1052
  %1054 = getelementptr inbounds i8, ptr %186, i64 16
  %1055 = getelementptr inbounds i8, ptr %186, i64 20
  %1056 = getelementptr inbounds i8, ptr %186, i64 8
  %1057 = zext i32 %.0242 to i64
  br label %1058

1058:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %937
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %937 ]
  %.sroa.0570.0 = phi i32 [ %1099, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %937 ]
  %.sroa.6.0 = phi i32 [ %1100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %937 ]
  %.1258 = phi i32 [ %.4261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.0257, %937 ]
  %.0253 = phi i64 [ %.3256876, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %937 ]
  %.0243 = phi i8 [ %.3246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ 0, %937 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  %1059 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1060 unwind label %.loopexit

1060:                                             ; preds = %1058
  br i1 %1059, label %1061, label %1074

1061:                                             ; preds = %1060
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %1062 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %1063 unwind label %1069

1063:                                             ; preds = %1061
  store i64 0, ptr %939, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %134, ptr %938, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %.sink.split988 unwind label %1071

1064:                                             ; preds = %935
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %936
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #20
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn370 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #20
  br label %1678

.loopexit:                                        ; preds = %1058, %1082, %1088
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit.split-lp:                               ; preds = %1094
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

1069:                                             ; preds = %1061
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1071:                                             ; preds = %1063
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1073:                                             ; preds = %1071, %1069
  %.pn372 = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

1074:                                             ; preds = %1060
  %1075 = load ptr, ptr %923, align 8
  %1076 = load ptr, ptr %30, align 8
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %sext863 = shl i64 %1079, 27
  %1080 = ashr i64 %sext863, 32
  %1081 = icmp slt i64 %indvars.iv, %1080
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1076, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(32) %1083, i32 noundef 1)
          to label %1084 unwind label %.loopexit

1084:                                             ; preds = %1082
  %1085 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %.sink.split988 unwind label %1086

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.sink.split988:                                   ; preds = %1084, %1063
  %.sink989 = phi ptr [ %136, %1063 ], [ %138, %1084 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink989) #20
  br label %1088

1088:                                             ; preds = %.sink.split988, %1074
  %1089 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %1090 unwind label %.loopexit

1090:                                             ; preds = %1088
  br i1 %1089, label %1091, label %1096

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %986, align 8
  %1093 = load ptr, ptr %29, align 8
  %.not418 = icmp eq ptr %1092, %1093
  br i1 %.not418, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread, label %1094

1094:                                             ; preds = %1091
  %.sroa.6.0.insert.ext588 = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift589 = shl nuw i64 %.sroa.6.0.insert.ext588, 32
  %.sroa.0570.0.insert.ext577 = zext i32 %.sroa.0570.0 to i64
  %.sroa.0570.0.insert.insert579 = or disjoint i64 %.sroa.6.0.insert.shift589, %.sroa.0570.0.insert.ext577
  %.sroa.032.0.copyload = load i64, ptr %21, align 8
  %1095 = invoke fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0570.0.insert.insert579, i64 %.sroa.032.0.copyload, i32 noundef %.0266, float noundef %295, float noundef %.0280, i1 noundef zeroext %768, float noundef %.0130, i32 noundef %spec.select462, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, i1 noundef zeroext %398, i1 noundef zeroext %395, i1 noundef zeroext %401)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread unwind label %.loopexit.split-lp

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %940, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = load i32, ptr %1097, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1100 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  br i1 %468, label %1101, label %1104

1101:                                             ; preds = %1096
  store i32 0, ptr %941, align 8
  store i32 0, ptr %942, align 4
  store i32 16842752, ptr %139, align 8
  store ptr %134, ptr %943, align 8
  store i64 0, ptr %945, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %134, ptr %944, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 0)
          to label %1104 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

1104:                                             ; preds = %1101, %1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i32 0, ptr %946, align 8
  store i32 0, ptr %947, align 4
  store i32 16842752, ptr %142, align 8
  store ptr %134, ptr %948, align 8
  store i64 0, ptr %950, align 8
  store i32 33619968, ptr %143, align 8
  store ptr %135, ptr %949, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 6, i32 noundef 0)
          to label %1105 unwind label %1106

1105:                                             ; preds = %1104
  switch i32 %.0266, label %default.unreachable862 [
    i32 0, label %1108
    i32 1, label %1112
    i32 2, label %1193
    i32 3, label %1274
  ]

.loopexit632:                                     ; preds = %1302, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1334
  %lpad.loopexit634 = landingpad { ptr, i32 }
          cleanup
  br label %1487

.loopexit.split-lp633:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp635 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1106:                                             ; preds = %1104
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1108:                                             ; preds = %1105
  store i32 0, ptr %973, align 8
  store i32 0, ptr %974, align 4
  store i32 16842752, ptr %144, align 8
  store ptr %134, ptr %975, align 8
  %.sroa.025.0.copyload = load i64, ptr %21, align 8
  store i64 0, ptr %977, align 8
  store i32 -2113732595, ptr %145, align 8
  store ptr %141, ptr %976, align 8
  %1109 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 %.sroa.025.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 11)
          to label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit unwind label %1110

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1112:                                             ; preds = %1105
  store i32 0, ptr %966, align 8
  store i32 0, ptr %967, align 4
  store i32 16842752, ptr %146, align 8
  store ptr %134, ptr %968, align 8
  %.sroa.024.0.copyload = load i64, ptr %21, align 8
  store i64 0, ptr %970, align 8
  store i32 -2113732595, ptr %147, align 8
  store ptr %141, ptr %969, align 8
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %150)
          to label %1113 unwind label %1189

1113:                                             ; preds = %1112
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %149, ptr noundef nonnull align 8 dereferenceable(77) %150)
          to label %1114 unwind label %1189

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %149, align 8
  store ptr %1115, ptr %148, align 8
  %1116 = load ptr, ptr %972, align 8
  store ptr null, ptr %972, align 8
  store ptr %1116, ptr %971, align 8
  store ptr null, ptr %149, align 8
  %1117 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %1118 unwind label %1191

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %971, align 8
  %.not.i.i.i.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, ptr %1119, i64 8
  %1122 = load atomic i64, ptr %1121 acquire, align 8
  %1123 = icmp eq i64 %1122, 4294967297
  %1124 = trunc i64 %1122 to i32
  br i1 %1123, label %1125, label %1130

1125:                                             ; preds = %1120
  store i32 0, ptr %1121, align 8
  %1126 = getelementptr inbounds i8, ptr %1119, i64 12
  store i32 0, ptr %1126, align 4
  %1127 = load ptr, ptr %1119, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 16
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(16) %1119) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1130:                                             ; preds = %1120
  %1131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i504 = icmp eq i8 %1131, 0
  br i1 %.not.i.i.i.i.i504, label %1134, label %1132

1132:                                             ; preds = %1130
  %1133 = add nsw i32 %1124, -1
  store i32 %1133, ptr %1121, align 4
  br label %1136

1134:                                             ; preds = %1130
  %1135 = atomicrmw volatile add ptr %1121, i32 -1 acq_rel, align 4
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.0.i.i.i.i.i = phi i32 [ %1124, %1132 ], [ %1135, %1134 ]
  %1137 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1137, label %1138, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %1119, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %1119) #20
  %1142 = getelementptr inbounds i8, ptr %1119, i64 12
  %1143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1143, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1147, label %1144

1144:                                             ; preds = %1138
  %1145 = load i32, ptr %1142, align 4
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %1142, align 4
  br label %1149

1147:                                             ; preds = %1138
  %1148 = atomicrmw volatile add ptr %1142, i32 -1 acq_rel, align 4
  br label %1149

1149:                                             ; preds = %1147, %1144
  %.0.i.i.i.i.i.i.i = phi i32 [ %1145, %1144 ], [ %1148, %1147 ]
  %1150 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1149, %1125
  %1151 = load ptr, ptr %1119, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 24
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(16) %1119) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %1118, %1136, %1149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %1154 = load ptr, ptr %972, align 8
  %.not.i.i.i.i505 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i505, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread, label %1155

1155:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %1156 = getelementptr inbounds i8, ptr %1154, i64 8
  %1157 = load atomic i64, ptr %1156 acquire, align 8
  %1158 = icmp eq i64 %1157, 4294967297
  %1159 = trunc i64 %1157 to i32
  br i1 %1158, label %1160, label %1165

1160:                                             ; preds = %1155
  store i32 0, ptr %1156, align 8
  %1161 = getelementptr inbounds i8, ptr %1154, i64 12
  store i32 0, ptr %1161, align 4
  %1162 = load ptr, ptr %1154, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1154) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i510

1165:                                             ; preds = %1155
  %1166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i506 = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i.i.i506, label %1169, label %1167

1167:                                             ; preds = %1165
  %1168 = add nsw i32 %1159, -1
  store i32 %1168, ptr %1156, align 4
  br label %1171

1169:                                             ; preds = %1165
  %1170 = atomicrmw volatile add ptr %1156, i32 -1 acq_rel, align 4
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.0.i.i.i.i.i507 = phi i32 [ %1159, %1167 ], [ %1170, %1169 ]
  %1172 = icmp eq i32 %.0.i.i.i.i.i507, 1
  br i1 %1172, label %1173, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %1154, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1154) #20
  %1177 = getelementptr inbounds i8, ptr %1154, i64 12
  %1178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i508 = icmp eq i8 %1178, 0
  br i1 %.not.i.i.i.i.i.i.i508, label %1182, label %1179

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %1177, align 4
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1177, align 4
  br label %1184

1182:                                             ; preds = %1173
  %1183 = atomicrmw volatile add ptr %1177, i32 -1 acq_rel, align 4
  br label %1184

1184:                                             ; preds = %1182, %1179
  %.0.i.i.i.i.i.i.i509 = phi i32 [ %1180, %1179 ], [ %1183, %1182 ]
  %1185 = icmp eq i32 %.0.i.i.i.i.i.i.i509, 1
  br i1 %1185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i510, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i510: ; preds = %1184, %1160
  %1186 = load ptr, ptr %1154, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(16) %1154) #20
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

1189:                                             ; preds = %1113, %1112
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1191:                                             ; preds = %1114
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  br label %1487

1193:                                             ; preds = %1105
  store i32 0, ptr %959, align 8
  store i32 0, ptr %960, align 4
  store i32 16842752, ptr %151, align 8
  store ptr %134, ptr %961, align 8
  %.sroa.023.0.copyload = load i64, ptr %21, align 8
  store i64 0, ptr %963, align 8
  store i32 -2113732595, ptr %152, align 8
  store ptr %141, ptr %962, align 8
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %155)
          to label %1194 unwind label %1270

1194:                                             ; preds = %1193
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %154, ptr noundef nonnull align 8 dereferenceable(77) %155)
          to label %1195 unwind label %1270

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %154, align 8
  store ptr %1196, ptr %153, align 8
  %1197 = load ptr, ptr %965, align 8
  store ptr null, ptr %965, align 8
  store ptr %1197, ptr %964, align 8
  store ptr null, ptr %154, align 8
  %1198 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %1199 unwind label %1272

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %964, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i511, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517, label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %1200, i64 8
  %1203 = load atomic i64, ptr %1202 acquire, align 8
  %1204 = icmp eq i64 %1203, 4294967297
  %1205 = trunc i64 %1203 to i32
  br i1 %1204, label %1206, label %1211

1206:                                             ; preds = %1201
  store i32 0, ptr %1202, align 8
  %1207 = getelementptr inbounds i8, ptr %1200, i64 12
  store i32 0, ptr %1207, align 4
  %1208 = load ptr, ptr %1200, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(16) %1200) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i516

1211:                                             ; preds = %1201
  %1212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i512 = icmp eq i8 %1212, 0
  br i1 %.not.i.i.i.i.i512, label %1215, label %1213

1213:                                             ; preds = %1211
  %1214 = add nsw i32 %1205, -1
  store i32 %1214, ptr %1202, align 4
  br label %1217

1215:                                             ; preds = %1211
  %1216 = atomicrmw volatile add ptr %1202, i32 -1 acq_rel, align 4
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.0.i.i.i.i.i513 = phi i32 [ %1205, %1213 ], [ %1216, %1215 ]
  %1218 = icmp eq i32 %.0.i.i.i.i.i513, 1
  br i1 %1218, label %1219, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1200, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 16
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1200) #20
  %1223 = getelementptr inbounds i8, ptr %1200, i64 12
  %1224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i514 = icmp eq i8 %1224, 0
  br i1 %.not.i.i.i.i.i.i.i514, label %1228, label %1225

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %1223, align 4
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1223, align 4
  br label %1230

1228:                                             ; preds = %1219
  %1229 = atomicrmw volatile add ptr %1223, i32 -1 acq_rel, align 4
  br label %1230

1230:                                             ; preds = %1228, %1225
  %.0.i.i.i.i.i.i.i515 = phi i32 [ %1226, %1225 ], [ %1229, %1228 ]
  %1231 = icmp eq i32 %.0.i.i.i.i.i.i.i515, 1
  br i1 %1231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i516, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i516: ; preds = %1230, %1206
  %1232 = load ptr, ptr %1200, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 24
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(16) %1200) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517:           ; preds = %1199, %1217, %1230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i516
  %1235 = load ptr, ptr %965, align 8
  %.not.i.i.i.i518 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i518, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread, label %1236

1236:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517
  %1237 = getelementptr inbounds i8, ptr %1235, i64 8
  %1238 = load atomic i64, ptr %1237 acquire, align 8
  %1239 = icmp eq i64 %1238, 4294967297
  %1240 = trunc i64 %1238 to i32
  br i1 %1239, label %1241, label %1246

1241:                                             ; preds = %1236
  store i32 0, ptr %1237, align 8
  %1242 = getelementptr inbounds i8, ptr %1235, i64 12
  store i32 0, ptr %1242, align 4
  %1243 = load ptr, ptr %1235, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1235) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i523

1246:                                             ; preds = %1236
  %1247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i519 = icmp eq i8 %1247, 0
  br i1 %.not.i.i.i.i.i519, label %1250, label %1248

1248:                                             ; preds = %1246
  %1249 = add nsw i32 %1240, -1
  store i32 %1249, ptr %1237, align 4
  br label %1252

1250:                                             ; preds = %1246
  %1251 = atomicrmw volatile add ptr %1237, i32 -1 acq_rel, align 4
  br label %1252

1252:                                             ; preds = %1250, %1248
  %.0.i.i.i.i.i520 = phi i32 [ %1240, %1248 ], [ %1251, %1250 ]
  %1253 = icmp eq i32 %.0.i.i.i.i.i520, 1
  br i1 %1253, label %1254, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %1235, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1235) #20
  %1258 = getelementptr inbounds i8, ptr %1235, i64 12
  %1259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i521 = icmp eq i8 %1259, 0
  br i1 %.not.i.i.i.i.i.i.i521, label %1263, label %1260

1260:                                             ; preds = %1254
  %1261 = load i32, ptr %1258, align 4
  %1262 = add nsw i32 %1261, -1
  store i32 %1262, ptr %1258, align 4
  br label %1265

1263:                                             ; preds = %1254
  %1264 = atomicrmw volatile add ptr %1258, i32 -1 acq_rel, align 4
  br label %1265

1265:                                             ; preds = %1263, %1260
  %.0.i.i.i.i.i.i.i522 = phi i32 [ %1261, %1260 ], [ %1264, %1263 ]
  %1266 = icmp eq i32 %.0.i.i.i.i.i.i.i522, 1
  br i1 %1266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i523, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i523: ; preds = %1265, %1241
  %1267 = load ptr, ptr %1235, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1235) #20
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

1270:                                             ; preds = %1194, %1193
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1272:                                             ; preds = %1195
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %1487

1274:                                             ; preds = %1105
  store i32 0, ptr %951, align 8
  store i32 0, ptr %952, align 4
  store i32 16842752, ptr %156, align 8
  store ptr %134, ptr %953, align 8
  store i64 0, ptr %955, align 8
  store i32 -2113732595, ptr %157, align 8
  store ptr %141, ptr %954, align 8
  store i64 0, ptr %957, align 8
  store i32 -2113732604, ptr %158, align 8
  store ptr %125, ptr %956, align 8
  %1275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1276 unwind label %1294

1276:                                             ; preds = %1274
  %1277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1278 unwind label %1294

1278:                                             ; preds = %1276
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %1275, ptr noundef nonnull align 8 dereferenceable(24) %1277)
          to label %1279 unwind label %1294

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %958, align 8
  %1281 = load ptr, ptr %141, align 8
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = ashr exact i64 %1284, 3
  %1286 = load i32, ptr %21, align 8
  %1287 = add nsw i32 %1286, -1
  %1288 = sext i32 %1287 to i64
  %1289 = load i32, ptr %219, align 4
  %1290 = add nsw i32 %1289, -1
  %1291 = sext i32 %1290 to i64
  %1292 = mul nsw i64 %1291, %1288
  %1293 = icmp eq i64 %1285, %1292
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread

1294:                                             ; preds = %1278, %1276, %1274
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1487

default.unreachable862:                           ; preds = %1105
  unreachable

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i523, %1265, %1252, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i510, %1184, %1171, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %1279
  %.0273.in.ph = phi i1 [ %1198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i523 ], [ %1198, %1265 ], [ %1198, %1252 ], [ %1198, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit517 ], [ %1117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i510 ], [ %1117, %1184 ], [ %1117, %1171 ], [ %1117, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ %1293, %1279 ]
  %.0273.in.not608 = xor i1 %.0273.in.ph, true
  br label %1300

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit:    ; preds = %1108
  br i1 %1109, label %1297, label %.thread871

.thread871:                                       ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %1296 = icmp ne i32 %.1258, 1
  br label %1377

1297:                                             ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  store i32 0, ptr %978, align 8
  store i32 0, ptr %979, align 4
  store i32 16842752, ptr %159, align 8
  store ptr %135, ptr %980, align 8
  store i64 0, ptr %982, align 8
  store i32 -2096955379, ptr %160, align 8
  store ptr %141, ptr %981, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 %.sroa.0568.0.insert.insert, i64 -1, i64 128849018883, double 1.000000e-04)
          to label %1300 unwind label %1298

1298:                                             ; preds = %1297
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1300:                                             ; preds = %1297, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread
  %.0273.in.not611 = phi i1 [ %.0273.in.not608, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread ], [ false, %1297 ]
  %.0273.in610 = phi i1 [ %.0273.in.ph, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit.thread ], [ true, %1297 ]
  %1301 = icmp ne i32 %.1258, 1
  %brmerge466 = select i1 %1301, i1 true, i1 %.0273.in.not611
  br i1 %brmerge466, label %1337, label %1302

1302:                                             ; preds = %1300
  %1303 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1304 unwind label %.loopexit632

1304:                                             ; preds = %1302
  br i1 %1303, label %1305, label %1310

1305:                                             ; preds = %1304
  %1306 = call i64 @clock() #20
  %1307 = sub nsw i64 %1306, %.0253
  %1308 = sitofp i64 %1307 to double
  %1309 = fcmp olt double %985, %1308
  br i1 %1309, label %1310, label %1337

1310:                                             ; preds = %1305, %1304
  %1311 = load ptr, ptr %986, align 8
  %1312 = load ptr, ptr %987, align 8
  %.not.i = icmp eq ptr %1311, %1312
  br i1 %.not.i, label %1334, label %1313

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %958, align 8
  %1315 = load ptr, ptr %141, align 8
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = ashr exact i64 %1318, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1311, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i525 = icmp eq ptr %1314, %1315
  br i1 %.not.i.i.i.i.i.i.i525, label %.noexc528, label %1320

1320:                                             ; preds = %1313
  %1321 = icmp ugt i64 %1319, 1152921504606846975
  br i1 %1321, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc527 unwind label %.loopexit.split-lp633

.noexc527:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1320
  %1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #24
          to label %.noexc528 unwind label %.loopexit632

.noexc528:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1313
  %1323 = phi ptr [ null, %1313 ], [ %1322, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1323, ptr %1311, align 8
  %1324 = getelementptr inbounds i8, ptr %1311, i64 8
  store ptr %1323, ptr %1324, align 8
  %1325 = getelementptr inbounds %"class.cv::Point_.75", ptr %1323, i64 %1319
  %1326 = getelementptr inbounds i8, ptr %1311, i64 16
  store ptr %1325, ptr %1326, align 8
  %1327 = load ptr, ptr %141, align 8
  %1328 = load ptr, ptr %958, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1327, %1328
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc528, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1331, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1323, %.noexc528 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1330, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1327, %.noexc528 ]
  %1329 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %1329, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %1330 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %1331 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %1330, %1328
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc528
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1323, %.noexc528 ], [ %1331, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1324, align 8
  %1332 = load ptr, ptr %986, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  store ptr %1333, ptr %986, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

1334:                                             ; preds = %1310
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %1311, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit632

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1334
  %1335 = call i64 @clock() #20
  %1336 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1337 unwind label %.loopexit632

1337:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %1300, %1305
  %.0277 = phi i1 [ false, %1305 ], [ false, %1300 ], [ %1336, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.3256 = phi i64 [ %.0253, %1305 ], [ %.0253, %1300 ], [ %1335, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  br i1 %.0273.in610, label %1338, label %1377

1338:                                             ; preds = %1337
  br i1 %.not, label %1356, label %1339

1339:                                             ; preds = %1338
  store i64 0, ptr %989, align 8
  store i32 50397184, ptr %161, align 8
  store ptr %134, ptr %988, align 8
  %.sroa.022.0.copyload = load i64, ptr %21, align 8
  store i32 1124024333, ptr %163, align 8
  store i32 2, ptr %990, align 4
  %1340 = load ptr, ptr %958, align 8
  %1341 = load ptr, ptr %141, align 8
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = lshr exact i64 %1344, 3
  %1346 = trunc i64 %1345 to i32
  store i32 %1346, ptr %991, align 8
  store i32 1, ptr %992, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %993, i8 0, i64 48, i1 false)
  store ptr %991, ptr %994, align 8
  store ptr %996, ptr %995, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %996, i8 0, i64 16, i1 false)
  %1347 = icmp eq ptr %1341, %1340
  br i1 %1347, label %1352, label %1348

1348:                                             ; preds = %1339
  store i64 8, ptr %997, align 8
  store i64 8, ptr %996, align 8
  store ptr %1341, ptr %993, align 8
  store ptr %1341, ptr %1000, align 8
  %sext.i = shl i64 %1344, 29
  %1349 = ashr exact i64 %sext.i, 29
  %1350 = and i64 %1349, -8
  %1351 = getelementptr inbounds i8, ptr %1341, i64 %1350
  store ptr %1351, ptr %999, align 8
  store ptr %1351, ptr %998, align 8
  br label %1352

1352:                                             ; preds = %1339, %1348
  store i32 0, ptr %1001, align 8
  store i32 0, ptr %1002, align 4
  store i32 16842752, ptr %162, align 8
  store ptr %163, ptr %1003, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 %.sroa.022.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %162, i1 noundef zeroext true)
          to label %1353 unwind label %1354

1353:                                             ; preds = %1352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #20
  br label %1377

1354:                                             ; preds = %1352
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #20
  br label %1487

1356:                                             ; preds = %1338
  store i64 0, ptr %1005, align 8
  store i32 50397184, ptr %164, align 8
  store ptr %134, ptr %1004, align 8
  %1357 = load i32, ptr %21, align 8
  %1358 = add nsw i32 %1357, -1
  %1359 = load i32, ptr %219, align 4
  %1360 = add nsw i32 %1359, -1
  store i32 1124024333, ptr %166, align 8
  store i32 2, ptr %1006, align 4
  %1361 = load ptr, ptr %958, align 8
  %1362 = load ptr, ptr %141, align 8
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = lshr exact i64 %1365, 3
  %1367 = trunc i64 %1366 to i32
  store i32 %1367, ptr %1007, align 8
  store i32 1, ptr %1008, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1009, i8 0, i64 48, i1 false)
  store ptr %1007, ptr %1010, align 8
  store ptr %1012, ptr %1011, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, i8 0, i64 16, i1 false)
  %1368 = icmp eq ptr %1362, %1361
  br i1 %1368, label %1373, label %1369

1369:                                             ; preds = %1356
  store i64 8, ptr %1013, align 8
  store i64 8, ptr %1012, align 8
  store ptr %1362, ptr %1009, align 8
  store ptr %1362, ptr %1016, align 8
  %sext.i530 = shl i64 %1365, 29
  %1370 = ashr exact i64 %sext.i530, 29
  %1371 = and i64 %1370, -8
  %1372 = getelementptr inbounds i8, ptr %1362, i64 %1371
  store ptr %1372, ptr %1015, align 8
  store ptr %1372, ptr %1014, align 8
  br label %1373

1373:                                             ; preds = %1356, %1369
  store i32 0, ptr %1017, align 8
  store i32 0, ptr %1018, align 4
  store i32 16842752, ptr %165, align 8
  store ptr %166, ptr %1019, align 8
  %.sroa.2563.0.insert.ext = zext i32 %1360 to i64
  %.sroa.2563.0.insert.shift = shl nuw i64 %.sroa.2563.0.insert.ext, 32
  %.sroa.0562.0.insert.ext = zext i32 %1358 to i64
  %.sroa.0562.0.insert.insert = or disjoint i64 %.sroa.2563.0.insert.shift, %.sroa.0562.0.insert.ext
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 %.sroa.0562.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %165, i1 noundef zeroext true)
          to label %1374 unwind label %1375

1374:                                             ; preds = %1373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  br label %1377

1375:                                             ; preds = %1373
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  br label %1487

1377:                                             ; preds = %.thread871, %1353, %1374, %1337
  %.3256876 = phi i64 [ %.0253, %.thread871 ], [ %.3256, %1353 ], [ %.3256, %1374 ], [ %.3256, %1337 ]
  %.0277875 = phi i1 [ false, %.thread871 ], [ %.0277, %1353 ], [ %.0277, %1374 ], [ %.0277, %1337 ]
  %1378 = phi i1 [ %1296, %.thread871 ], [ %1301, %1353 ], [ %1301, %1374 ], [ %1301, %1337 ]
  %1379 = icmp eq i32 %.1258, 2
  %1380 = select i1 %1379, ptr @.str.76, ptr @.str.77
  %1381 = select i1 %1378, ptr %1380, ptr @.str.75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull %1381, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %1382 unwind label %1404

1382:                                             ; preds = %1377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #20
  store i32 0, ptr %169, align 4
  %1383 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %169)
          to label %1384 unwind label %1406

1384:                                             ; preds = %1382
  %.sroa.021.0.extract.trunc = trunc i64 %1383 to i32
  %1385 = load i32, ptr %1020, align 4
  %1386 = shl nsw i32 %.sroa.021.0.extract.trunc, 1
  %1387 = sub nsw i32 %1385, %1386
  %1388 = add nsw i32 %1387, -10
  %1389 = load i32, ptr %1021, align 8
  %1390 = load i32, ptr %169, align 4
  %1391 = shl nsw i32 %1390, 1
  %1392 = sub nsw i32 %1389, %1391
  %1393 = add nsw i32 %1392, -10
  br i1 %1378, label %1410, label %1394

1394:                                             ; preds = %1384
  %1395 = trunc i8 %.0243 to i1
  %1396 = load ptr, ptr %986, align 8
  %1397 = load ptr, ptr %29, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 24
  %1402 = trunc i64 %1401 to i32
  br i1 %1395, label %1403, label %1408

1403:                                             ; preds = %1394
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull @.str.78, i32 noundef %1402, i32 noundef %.0242)
          to label %.thread613 unwind label %1406

1404:                                             ; preds = %1377
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #20
  br label %1487

1406:                                             ; preds = %1480, %1478, %1459, %1454, %1452, %1424, %1408, %1403, %1382
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1408:                                             ; preds = %1394
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull @.str.79, i32 noundef %1402, i32 noundef %.0242)
          to label %.thread613 unwind label %1406

.thread613:                                       ; preds = %1408, %1403
  %.sink991 = phi ptr [ %170, %1403 ], [ %171, %1408 ]
  %1409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %.sink991) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink991) #20
  store i64 0, ptr %1023, align 8
  store i32 50397184, ptr %172, align 8
  store ptr %134, ptr %1022, align 8
  %.sroa.2561.0.insert.ext614 = zext i32 %1393 to i64
  %.sroa.2561.0.insert.shift615 = shl nuw i64 %.sroa.2561.0.insert.ext614, 32
  %.sroa.0560.0.insert.ext616 = zext i32 %1388 to i64
  %.sroa.0560.0.insert.insert617 = or disjoint i64 %.sroa.2561.0.insert.shift615, %.sroa.0560.0.insert.ext616
  br label %1412

1410:                                             ; preds = %1384
  store i64 0, ptr %1023, align 8
  store i32 50397184, ptr %172, align 8
  store ptr %134, ptr %1022, align 8
  %.sroa.2561.0.insert.ext = zext i32 %1393 to i64
  %.sroa.2561.0.insert.shift = shl nuw i64 %.sroa.2561.0.insert.ext, 32
  %.sroa.0560.0.insert.ext = zext i32 %1388 to i64
  %.sroa.0560.0.insert.insert = or disjoint i64 %.sroa.2561.0.insert.shift, %.sroa.0560.0.insert.ext
  br i1 %1379, label %1411, label %1412

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1410, %.thread613, %1411
  %storemerge864 = phi double [ 2.550000e+02, %1411 ], [ 0.000000e+00, %.thread613 ], [ 0.000000e+00, %1410 ]
  %storemerge = phi double [ 0.000000e+00, %1411 ], [ 2.550000e+02, %.thread613 ], [ 2.550000e+02, %1410 ]
  %.sroa.0560.0.insert.insert618 = phi i64 [ %.sroa.0560.0.insert.insert, %1411 ], [ %.sroa.0560.0.insert.insert617, %.thread613 ], [ %.sroa.0560.0.insert.insert, %1410 ]
  store double 0.000000e+00, ptr %173, align 8
  store double %storemerge864, ptr %1024, align 8
  store double %storemerge, ptr %1025, align 8
  store double 0.000000e+00, ptr %1026, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 %.sroa.0560.0.insert.insert618, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %173, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %1413 unwind label %1417

1413:                                             ; preds = %1412
  br i1 %.0277875, label %1414, label %1421

1414:                                             ; preds = %1413
  store i32 0, ptr %1027, align 8
  store i32 0, ptr %1028, align 4
  store i32 16842752, ptr %174, align 8
  store ptr %134, ptr %1029, align 8
  store i64 0, ptr %1031, align 8
  store i32 33619968, ptr %175, align 8
  store ptr %134, ptr %1030, align 8
  %1415 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1416 unwind label %1419

1416:                                             ; preds = %1414
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %1415)
          to label %1421 unwind label %1419

1417:                                             ; preds = %1412
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1419:                                             ; preds = %1416, %1414
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1421:                                             ; preds = %1416, %1413
  br i1 %1379, label %1422, label %1431

1422:                                             ; preds = %1421
  %1423 = trunc i8 %.0243 to i1
  br i1 %1423, label %1424, label %1431

1424:                                             ; preds = %1422
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %176, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %1425 unwind label %1406

1425:                                             ; preds = %1424
  store i32 0, ptr %1032, align 8
  store i32 0, ptr %1033, align 4
  store i32 16842752, ptr %177, align 8
  store ptr %176, ptr %1034, align 8
  store i64 0, ptr %1036, align 8
  store i32 33619968, ptr %178, align 8
  store ptr %134, ptr %1035, align 8
  store i32 0, ptr %1037, align 8
  store i32 0, ptr %1038, align 4
  store i32 16842752, ptr %179, align 8
  store ptr %22, ptr %1039, align 8
  store i32 0, ptr %1040, align 8
  store i32 0, ptr %1041, align 4
  store i32 16842752, ptr %180, align 8
  store ptr %23, ptr %1042, align 8
  %1426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1427 unwind label %1429

1427:                                             ; preds = %1425
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %1428 unwind label %1429

1428:                                             ; preds = %1427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  br label %1431

1429:                                             ; preds = %1427, %1425
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  br label %1486

1431:                                             ; preds = %1428, %1422, %1421
  br i1 %1043, label %1432, label %1444

1432:                                             ; preds = %1431
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #20
  store i32 0, ptr %1047, align 8
  store i32 0, ptr %1048, align 4
  store i32 16842752, ptr %182, align 8
  store ptr %134, ptr %1049, align 8
  store i64 0, ptr %1051, align 8
  store i32 33619968, ptr %183, align 8
  store ptr %181, ptr %1050, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 0, double noundef %1053, double noundef %1053, i32 noundef 3)
          to label %1433 unwind label %1436

1433:                                             ; preds = %1432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1434 unwind label %1438

1434:                                             ; preds = %1433
  store i32 0, ptr %1054, align 8
  store i32 0, ptr %1055, align 4
  store i32 16842752, ptr %186, align 8
  store ptr %181, ptr %1056, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1435 unwind label %1440

1435:                                             ; preds = %1434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #20
  br label %1452

1436:                                             ; preds = %1432
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1438:                                             ; preds = %1433
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1442

1440:                                             ; preds = %1434
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #20
  br label %1442

1442:                                             ; preds = %1440, %1438
  %.pn410.pn = phi { ptr, i32 } [ %1441, %1440 ], [ %1439, %1438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #20
  br label %1443

1443:                                             ; preds = %1436, %1442
  %.pn410.pn.pn = phi { ptr, i32 } [ %.pn410.pn, %1442 ], [ %1437, %1436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #20
  br label %1486

1444:                                             ; preds = %1431
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1445 unwind label %1447

1445:                                             ; preds = %1444
  store i32 0, ptr %1044, align 8
  store i32 0, ptr %1045, align 4
  store i32 16842752, ptr %189, align 8
  store ptr %134, ptr %1046, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %1446 unwind label %1449

1446:                                             ; preds = %1445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #20
  br label %1452

1447:                                             ; preds = %1444
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1449:                                             ; preds = %1445
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #20
  br label %1451

1451:                                             ; preds = %1449, %1447
  %.pn405.pn = phi { ptr, i32 } [ %1450, %1449 ], [ %1448, %1447 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #20
  br label %1486

1452:                                             ; preds = %1446, %1435
  %1453 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1454 unwind label %1406

1454:                                             ; preds = %1452
  %1455 = select i1 %1453, i32 50, i32 500
  %1456 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1455)
          to label %1457 unwind label %1406

1457:                                             ; preds = %1454
  %sext = shl i32 %1456, 24
  %1458 = icmp eq i32 %sext, 452984832
  br i1 %1458, label %1483, label %1459

1459:                                             ; preds = %1457
  %1460 = icmp eq i32 %sext, 1962934272
  %or.cond = select i1 %1460, i1 %1379, i1 false
  %1461 = zext i1 %or.cond to i8
  %.4247 = xor i8 %.0243, %1461
  %1462 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1463 unwind label %1406

1463:                                             ; preds = %1459
  %1464 = icmp eq i32 %sext, 1728053248
  %or.cond4 = and i1 %1464, %1462
  br i1 %or.cond4, label %1465, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %29, align 8
  %1467 = load ptr, ptr %986, align 8
  %.not.i.i532 = icmp eq ptr %1467, %1466
  br i1 %.not.i.i532, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1465, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1470, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1466, %1465 ]
  %1468 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1469

1469:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1468) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1469, %.lr.ph.i.i.i.i.i
  %1470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i533 = icmp eq ptr %1470, %1467
  br i1 %.not.i.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1466, ptr %986, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %1463
  %1471 = icmp eq i32 %.1258, 1
  br i1 %1471, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge, label %1483

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %.pre861 = load ptr, ptr %986, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1465
  %1472 = phi ptr [ %.pre861, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge ], [ %1466, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %1466, %1465 ]
  %1473 = load ptr, ptr %29, align 8
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = sdiv exact i64 %1476, 24
  %.not414 = icmp ult i64 %1477, %1057
  br i1 %.not414, label %1483, label %1478

1478:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread
  %.sroa.0570.0.insert.ext574 = zext i32 %1099 to i64
  %.sroa.0570.0.insert.insert576 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0570.0.insert.ext574
  %.sroa.015.0.copyload = load i64, ptr %21, align 8
  %1479 = invoke fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0570.0.insert.insert576, i64 %.sroa.015.0.copyload, i32 noundef %.0266, float noundef %295, float noundef %.0280, i1 noundef zeroext %768, float noundef %.0130, i32 noundef %spec.select462, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, i1 noundef zeroext %398, i1 noundef zeroext %395, i1 noundef zeroext %401)
          to label %1480 unwind label %1406

1480:                                             ; preds = %1478
  %1481 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1482 unwind label %1406

1482:                                             ; preds = %1480
  %. = select i1 %1479, i32 2, i32 0
  br label %1483

1483:                                             ; preds = %1482, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread, %1457
  %.3272 = phi i1 [ false, %1457 ], [ true, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ true, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %1481, %1482 ]
  %.4261 = phi i32 [ %.1258, %1457 ], [ 1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ %.1258, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %., %1482 ]
  %.3246 = phi i8 [ %.0243, %1457 ], [ %.4247, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ %.4247, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.4247, %1482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #20
  %1484 = load ptr, ptr %141, align 8
  %.not.i.i.i = icmp eq ptr %1484, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1485

1485:                                             ; preds = %1483
  call void @_ZdlPv(ptr noundef nonnull %1484) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread: ; preds = %1094, %1091
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  br label %.loopexit637

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1485, %1483
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.3272, label %1058, label %.loopexit637, !llvm.loop !9

1486:                                             ; preds = %1419, %1451, %1443, %1429, %1417, %1406
  %.pn415 = phi { ptr, i32 } [ %1407, %1406 ], [ %.pn410.pn.pn, %1443 ], [ %.pn405.pn, %1451 ], [ %1430, %1429 ], [ %1418, %1417 ], [ %1420, %1419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #20
  br label %1487

1487:                                             ; preds = %.loopexit632, %.loopexit.split-lp633, %1375, %1354, %1298, %1294, %1272, %1270, %1191, %1189, %1110, %1106, %1486, %1404
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %1486 ], [ %1405, %1404 ], [ %1107, %1106 ], [ %1111, %1110 ], [ %1192, %1191 ], [ %1190, %1189 ], [ %1273, %1272 ], [ %1271, %1270 ], [ %1295, %1294 ], [ %1299, %1298 ], [ %1355, %1354 ], [ %1376, %1375 ], [ %lpad.loopexit634, %.loopexit632 ], [ %lpad.loopexit.split-lp635, %.loopexit.split-lp633 ]
  %1488 = load ptr, ptr %141, align 8
  %.not.i.i.i534 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, label %1489

1489:                                             ; preds = %1487
  call void @_ZdlPv(ptr noundef nonnull %1488) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535: ; preds = %.loopexit, %.loopexit.split-lp, %1489, %1487, %1102, %1086, %1073
  %.pn419 = phi { ptr, i32 } [ %.pn372, %1073 ], [ %1087, %1086 ], [ %1103, %1102 ], [ %.pn415.pn, %1487 ], [ %.pn415.pn, %1489 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  br label %1678

.loopexit637:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread
  %.sroa.6.1628 = phi i32 [ %.sroa.6.0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread ], [ %1100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0570.1627 = phi i32 [ %.sroa.0570.0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.thread ], [ %1099, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %1490 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1491 unwind label %905

1491:                                             ; preds = %.loopexit637
  %.not467 = xor i1 %500, true
  %brmerge468 = or i1 %1490, %.not467
  br i1 %brmerge468, label %1603, label %1492

1492:                                             ; preds = %1491
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  %1493 = getelementptr inbounds i8, ptr %194, i64 16
  store i32 0, ptr %1493, align 8
  %1494 = getelementptr inbounds i8, ptr %194, i64 20
  store i32 0, ptr %1494, align 4
  store i32 16842752, ptr %194, align 8
  %1495 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %22, ptr %1495, align 8
  %1496 = getelementptr inbounds i8, ptr %195, i64 16
  store i32 0, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %195, i64 20
  store i32 0, ptr %1497, align 4
  store i32 16842752, ptr %195, align 8
  %1498 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %23, ptr %1498, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  %1499 = getelementptr inbounds i8, ptr %196, i64 16
  store i32 0, ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %196, i64 20
  store i32 0, ptr %1500, align 4
  store i32 16842752, ptr %196, align 8
  %1501 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %200, i64 16
  store i32 0, ptr %1502, align 8
  %1503 = getelementptr inbounds i8, ptr %200, i64 20
  store i32 0, ptr %1503, align 4
  store i32 16842752, ptr %200, align 8
  %1504 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %22, ptr %1504, align 8
  %1505 = getelementptr inbounds i8, ptr %201, i64 16
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds i8, ptr %201, i64 20
  store i32 0, ptr %1506, align 4
  store i32 16842752, ptr %201, align 8
  %1507 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %23, ptr %1507, align 8
  %.sroa.6.0.insert.ext580 = zext i32 %.sroa.6.1628 to i64
  %.sroa.6.0.insert.shift581 = shl nuw i64 %.sroa.6.0.insert.ext580, 32
  %.sroa.0570.0.insert.ext571 = zext i32 %.sroa.0570.1627 to i64
  %.sroa.0570.0.insert.insert573 = or disjoint i64 %.sroa.6.0.insert.shift581, %.sroa.0570.0.insert.ext571
  invoke void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 %.sroa.0570.0.insert.insert573, double noundef 1.000000e+00, i64 %.sroa.0570.0.insert.insert573, ptr noundef null, i1 noundef zeroext false)
          to label %1508 unwind label %1557

1508:                                             ; preds = %1492
  %1509 = getelementptr inbounds i8, ptr %198, i64 16
  store i32 0, ptr %1509, align 8
  %1510 = getelementptr inbounds i8, ptr %198, i64 20
  store i32 0, ptr %1510, align 4
  store i32 16842752, ptr %198, align 8
  %1511 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %199, ptr %1511, align 8
  %1512 = getelementptr inbounds i8, ptr %202, i64 8
  %1513 = getelementptr inbounds i8, ptr %202, i64 16
  store i64 0, ptr %1513, align 8
  store i32 33619968, ptr %202, align 8
  store ptr %192, ptr %1512, align 8
  %1514 = getelementptr inbounds i8, ptr %203, i64 8
  %1515 = getelementptr inbounds i8, ptr %203, i64 16
  store i64 0, ptr %1515, align 8
  store i32 33619968, ptr %203, align 8
  store ptr %193, ptr %1514, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 %.sroa.0570.0.insert.insert573, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %1516 unwind label %1559

1516:                                             ; preds = %1508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  %1517 = load ptr, ptr %923, align 8
  %1518 = load ptr, ptr %30, align 8
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = lshr exact i64 %1521, 5
  %1523 = trunc i64 %1522 to i32
  %1524 = icmp sgt i32 %1523, 0
  br i1 %1524, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1516
  %1525 = getelementptr inbounds i8, ptr %205, i64 16
  %1526 = getelementptr inbounds i8, ptr %205, i64 20
  %1527 = getelementptr inbounds i8, ptr %205, i64 8
  %1528 = getelementptr inbounds i8, ptr %206, i64 8
  %1529 = getelementptr inbounds i8, ptr %206, i64 16
  %1530 = getelementptr inbounds i8, ptr %207, i64 16
  %1531 = getelementptr inbounds i8, ptr %207, i64 20
  %1532 = getelementptr inbounds i8, ptr %207, i64 8
  %1533 = getelementptr inbounds i8, ptr %208, i64 16
  %1534 = getelementptr inbounds i8, ptr %208, i64 20
  %1535 = getelementptr inbounds i8, ptr %208, i64 8
  %1536 = getelementptr inbounds i8, ptr %218, i64 16
  %1537 = getelementptr inbounds i8, ptr %218, i64 20
  %1538 = getelementptr inbounds i8, ptr %218, i64 8
  %1539 = getelementptr inbounds i8, ptr %211, i64 16
  %1540 = getelementptr inbounds i8, ptr %211, i64 20
  %1541 = getelementptr inbounds i8, ptr %211, i64 8
  %1542 = getelementptr inbounds i8, ptr %212, i64 8
  %1543 = getelementptr inbounds i8, ptr %212, i64 16
  %1544 = getelementptr inbounds i8, ptr %215, i64 16
  %1545 = getelementptr inbounds i8, ptr %215, i64 20
  %1546 = getelementptr inbounds i8, ptr %215, i64 8
  br label %1547

1547:                                             ; preds = %.lr.ph, %1594
  %indvars.iv856 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next857, %1594 ]
  %1548 = phi ptr [ %1518, %.lr.ph ], [ %1596, %1594 ]
  %1549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1548, i64 %indvars.iv856
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %204, ptr noundef nonnull align 8 dereferenceable(32) %1549, i32 noundef 1)
          to label %1550 unwind label %1555

1550:                                             ; preds = %1547
  %1551 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %1552 unwind label %1562

1552:                                             ; preds = %1550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #20
  %1553 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %1554 unwind label %1555

1554:                                             ; preds = %1552
  br i1 %1553, label %1594, label %1564

1555:                                             ; preds = %1588, %1552, %1547
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1557:                                             ; preds = %1492
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1559:                                             ; preds = %1508
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #20
  br label %1561

1561:                                             ; preds = %1557, %1559
  %.pn421.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  br label %1602

1562:                                             ; preds = %1550
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #20
  br label %1602

1564:                                             ; preds = %1554
  store i32 0, ptr %1525, align 8
  store i32 0, ptr %1526, align 4
  store i32 16842752, ptr %205, align 8
  store ptr %190, ptr %1527, align 8
  store i64 0, ptr %1529, align 8
  store i32 33619968, ptr %206, align 8
  store ptr %191, ptr %1528, align 8
  store i32 0, ptr %1530, align 8
  store i32 0, ptr %1531, align 4
  store i32 16842752, ptr %207, align 8
  store ptr %192, ptr %1532, align 8
  store i32 0, ptr %1533, align 8
  store i32 0, ptr %1534, align 4
  store i32 16842752, ptr %208, align 8
  store ptr %193, ptr %1535, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %1565 unwind label %1570

1565:                                             ; preds = %1564
  br i1 %1043, label %1566, label %1580

1566:                                             ; preds = %1565
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #20
  store i32 0, ptr %1539, align 8
  store i32 0, ptr %1540, align 4
  store i32 16842752, ptr %211, align 8
  store ptr %191, ptr %1541, align 8
  store i64 0, ptr %1543, align 8
  store i32 33619968, ptr %212, align 8
  store ptr %210, ptr %1542, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %212, i64 0, double noundef %1053, double noundef %1053, i32 noundef 3)
          to label %1567 unwind label %1572

1567:                                             ; preds = %1566
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %1568 unwind label %1574

1568:                                             ; preds = %1567
  store i32 0, ptr %1544, align 8
  store i32 0, ptr %1545, align 4
  store i32 16842752, ptr %215, align 8
  store ptr %210, ptr %1546, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %1569 unwind label %1576

1569:                                             ; preds = %1568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #20
  br label %1588

1570:                                             ; preds = %1564
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1572:                                             ; preds = %1566
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1574:                                             ; preds = %1567
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1576:                                             ; preds = %1568
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #20
  br label %1578

1578:                                             ; preds = %1576, %1574
  %.pn439.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #20
  br label %1579

1579:                                             ; preds = %1572, %1578
  %.pn439.pn.pn = phi { ptr, i32 } [ %.pn439.pn, %1578 ], [ %1573, %1572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #20
  br label %1602

1580:                                             ; preds = %1565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %217)
          to label %1581 unwind label %1583

1581:                                             ; preds = %1580
  store i32 0, ptr %1536, align 8
  store i32 0, ptr %1537, align 4
  store i32 16842752, ptr %218, align 8
  store ptr %191, ptr %1538, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %1582 unwind label %1585

1582:                                             ; preds = %1581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #20
  br label %1588

1583:                                             ; preds = %1580
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1585:                                             ; preds = %1581
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #20
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.pn434.pn = phi { ptr, i32 } [ %1586, %1585 ], [ %1584, %1583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #20
  br label %1602

1588:                                             ; preds = %1582, %1569
  %1589 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1590 unwind label %1555

1590:                                             ; preds = %1588
  %sext449.mask = and i32 %1589, 255
  %1591 = icmp eq i32 %sext449.mask, 27
  %1592 = and i32 %1589, 223
  %1593 = icmp eq i32 %1592, 81
  %or.cond10 = or i1 %1591, %1593
  br i1 %or.cond10, label %._crit_edge, label %1594

1594:                                             ; preds = %1590, %1554
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %1595 = load ptr, ptr %923, align 8
  %1596 = load ptr, ptr %30, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %sext865 = shl i64 %1599, 27
  %1600 = ashr i64 %sext865, 32
  %1601 = icmp slt i64 %indvars.iv.next857, %1600
  br i1 %1601, label %1547, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %1594, %1590, %1516
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  br label %1603

1602:                                             ; preds = %1570, %1561, %1587, %1579, %1562, %1555
  %.pn443 = phi { ptr, i32 } [ %1556, %1555 ], [ %.pn439.pn.pn, %1579 ], [ %.pn434.pn, %1587 ], [ %1563, %1562 ], [ %.pn421.pn.pn.pn.pn.pn.pn, %1561 ], [ %1571, %1570 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  br label %1678

1603:                                             ; preds = %._crit_edge, %1491, %920
  %.4 = phi i32 [ -2, %920 ], [ 0, %1491 ], [ 0, %._crit_edge ]
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %126, align 8
  %1604 = getelementptr inbounds i8, ptr %126, i64 16
  %1605 = load ptr, ptr %1604, align 8
  %.not.i.i.i.i.i536 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i.i536, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1606

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds i8, ptr %1605, i64 8
  %1608 = load atomic i64, ptr %1607 acquire, align 8
  %1609 = icmp eq i64 %1608, 4294967297
  %1610 = trunc i64 %1608 to i32
  br i1 %1609, label %1611, label %1616

1611:                                             ; preds = %1606
  store i32 0, ptr %1607, align 8
  %1612 = getelementptr inbounds i8, ptr %1605, i64 12
  store i32 0, ptr %1612, align 4
  %1613 = load ptr, ptr %1605, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 16
  %1615 = load ptr, ptr %1614, align 8
  call void %1615(ptr noundef nonnull align 8 dereferenceable(16) %1605) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i541

1616:                                             ; preds = %1606
  %1617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i537 = icmp eq i8 %1617, 0
  br i1 %.not.i.i.i.i.i.i537, label %1620, label %1618

1618:                                             ; preds = %1616
  %1619 = add nsw i32 %1610, -1
  store i32 %1619, ptr %1607, align 4
  br label %1622

1620:                                             ; preds = %1616
  %1621 = atomicrmw volatile add ptr %1607, i32 -1 acq_rel, align 4
  br label %1622

1622:                                             ; preds = %1620, %1618
  %.0.i.i.i.i.i.i538 = phi i32 [ %1610, %1618 ], [ %1621, %1620 ]
  %1623 = icmp eq i32 %.0.i.i.i.i.i.i538, 1
  br i1 %1623, label %1624, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %1605, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 16
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(16) %1605) #20
  %1628 = getelementptr inbounds i8, ptr %1605, i64 12
  %1629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i539 = icmp eq i8 %1629, 0
  br i1 %.not.i.i.i.i.i.i.i.i539, label %1633, label %1630

1630:                                             ; preds = %1624
  %1631 = load i32, ptr %1628, align 4
  %1632 = add nsw i32 %1631, -1
  store i32 %1632, ptr %1628, align 4
  br label %1635

1633:                                             ; preds = %1624
  %1634 = atomicrmw volatile add ptr %1628, i32 -1 acq_rel, align 4
  br label %1635

1635:                                             ; preds = %1633, %1630
  %.0.i.i.i.i.i.i.i.i540 = phi i32 [ %1631, %1630 ], [ %1634, %1633 ]
  %1636 = icmp eq i32 %.0.i.i.i.i.i.i.i.i540, 1
  br i1 %1636, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i541, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i541: ; preds = %1635, %1611
  %1637 = load ptr, ptr %1605, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  call void %1639(ptr noundef nonnull align 8 dereferenceable(16) %1605) #20
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1603, %1622, %1635, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i541
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #20
  %1640 = load ptr, ptr %125, align 8
  %.not.i.i.i542 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1641

1641:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1640) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1641
  %1642 = getelementptr inbounds i8, ptr %124, i64 8
  %1643 = load ptr, ptr %1642, align 8
  %.not.i.i.i.i.i.i543 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i.i.i543, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %1644

1644:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1645 = getelementptr inbounds i8, ptr %1643, i64 8
  %1646 = load atomic i64, ptr %1645 acquire, align 8
  %1647 = icmp eq i64 %1646, 4294967297
  %1648 = trunc i64 %1646 to i32
  br i1 %1647, label %1649, label %1654

1649:                                             ; preds = %1644
  store i32 0, ptr %1645, align 8
  %1650 = getelementptr inbounds i8, ptr %1643, i64 12
  store i32 0, ptr %1650, align 4
  %1651 = load ptr, ptr %1643, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 16
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(16) %1643) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

1654:                                             ; preds = %1644
  %1655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i544 = icmp eq i8 %1655, 0
  br i1 %.not.i.i.i.i.i.i.i544, label %1658, label %1656

1656:                                             ; preds = %1654
  %1657 = add nsw i32 %1648, -1
  store i32 %1657, ptr %1645, align 4
  br label %1660

1658:                                             ; preds = %1654
  %1659 = atomicrmw volatile add ptr %1645, i32 -1 acq_rel, align 4
  br label %1660

1660:                                             ; preds = %1658, %1656
  %.0.i.i.i.i.i.i.i545 = phi i32 [ %1648, %1656 ], [ %1659, %1658 ]
  %1661 = icmp eq i32 %.0.i.i.i.i.i.i.i545, 1
  br i1 %1661, label %1662, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

1662:                                             ; preds = %1660
  %1663 = load ptr, ptr %1643, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8
  call void %1665(ptr noundef nonnull align 8 dereferenceable(16) %1643) #20
  %1666 = getelementptr inbounds i8, ptr %1643, i64 12
  %1667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i546 = icmp eq i8 %1667, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i546, label %1671, label %1668

1668:                                             ; preds = %1662
  %1669 = load i32, ptr %1666, align 4
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %1666, align 4
  br label %1673

1671:                                             ; preds = %1662
  %1672 = atomicrmw volatile add ptr %1666, i32 -1 acq_rel, align 4
  br label %1673

1673:                                             ; preds = %1671, %1668
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1669, %1668 ], [ %1672, %1671 ]
  %1674 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1674, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %1673, %1649
  %1675 = load ptr, ptr %1643, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(16) %1643) #20
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1660, %1673, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %119) #20
  br label %1683

1678:                                             ; preds = %907, %1602, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, %1068, %912, %905
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %1602 ], [ %906, %905 ], [ %.pn419, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535 ], [ %.pn370, %1068 ], [ %913, %912 ], [ %908, %907 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #20
  br label %1679

1679:                                             ; preds = %1678, %903
  %.pn443.pn.pn = phi { ptr, i32 } [ %.pn443.pn, %1678 ], [ %904, %903 ]
  %1680 = load ptr, ptr %125, align 8
  %.not.i.i.i547 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIiSaIiEED2Ev.exit548, label %1681

1681:                                             ; preds = %1679
  call void @_ZdlPv(ptr noundef nonnull %1680) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit548

_ZNSt6vectorIiSaIiEED2Ev.exit548:                 ; preds = %1679, %1681
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #20
  br label %1682

1682:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit548, %853, %851, %838, %836
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit548 ], [ %837, %836 ], [ %839, %838 ], [ %854, %853 ], [ %852, %851 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %119) #20
  br label %.body496

1683:                                             ; preds = %787, %382, %_ZN2cv5aruco12CharucoBoardD2Ev.exit, %816, %810, %806, %803, %800, %795
  %.3 = phi i32 [ -1, %795 ], [ -1, %800 ], [ -1, %803 ], [ -1, %806 ], [ -1, %810 ], [ -1, %816 ], [ %.4, %_ZN2cv5aruco12CharucoBoardD2Ev.exit ], [ 1, %382 ], [ -1, %787 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %1684

.body496:                                         ; preds = %316, %685, %1682, %783, %778, %766, %761, %737, %732, %727, %722, %717, %693, %692, %534, %527, %522, %517, %497, %494, %489, %484, %466, %457, %447, %442, %437, %432, %427, %422, %417, %412
  %.pn443.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %1682 ], [ %.pn368, %783 ], [ %.pn366, %778 ], [ %.pn364, %766 ], [ %.pn362, %761 ], [ %.pn360, %737 ], [ %.pn358, %732 ], [ %.pn356, %727 ], [ %.pn354, %722 ], [ %.pn346.pn.pn.pn.pn.pn.pn, %717 ], [ %694, %693 ], [ %.pn344, %692 ], [ %.pn342, %527 ], [ %.pn340, %534 ], [ %.pn337.pn, %522 ], [ %.pn335, %517 ], [ %.pn333, %497 ], [ %.pn331, %494 ], [ %.pn329, %489 ], [ %.pn327, %484 ], [ %.pn325, %466 ], [ %.pn323, %457 ], [ %.pn321, %447 ], [ %.pn319, %442 ], [ %.pn317, %437 ], [ %.pn315, %432 ], [ %.pn313, %427 ], [ %.pn311, %422 ], [ %.pn309, %417 ], [ %.pn307, %412 ], [ %317, %316 ], [ %.pn.i, %685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %1699

1684:                                             ; preds = %289, %227, %1683
  %.0 = phi i32 [ %.3, %1683 ], [ -1, %289 ], [ 0, %227 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  %1685 = load ptr, ptr %30, align 8
  %1686 = getelementptr inbounds i8, ptr %30, i64 8
  %1687 = load ptr, ptr %1686, align 8
  %.not4.i.i.i.i = icmp eq ptr %1685, %1687
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1684, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1688, %.lr.ph.i.i.i.i ], [ %1685, %1684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %1688 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i549 = icmp eq ptr %1688, %1687
  br i1 %.not.i.i.i.i549, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1684
  %1689 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1685, %1684 ]
  %.not.i.i.i550 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1690

1690:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1689) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1690
  %1691 = load ptr, ptr %29, align 8
  %1692 = getelementptr inbounds i8, ptr %29, i64 8
  %1693 = load ptr, ptr %1692, align 8
  %.not4.i.i.i.i551 = icmp eq ptr %1691, %1693
  br i1 %.not4.i.i.i.i551, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i553 = phi ptr [ %1696, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1691, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1694 = load ptr, ptr %.05.i.i.i.i553, align 8
  %.not.i.i.i.i.i.i.i.i554 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i.i.i.i554, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1695

1695:                                             ; preds = %.lr.ph.i.i.i.i552
  call void @_ZdlPv(ptr noundef nonnull %1694) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1695, %.lr.ph.i.i.i.i552
  %1696 = getelementptr inbounds i8, ptr %.05.i.i.i.i553, i64 24
  %.not.i.i.i.i555 = icmp eq ptr %1696, %1693
  br i1 %.not.i.i.i.i555, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i552, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i556 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1697 = phi ptr [ %.pr.i556, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1691, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i557 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1698

1698:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1697) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1698
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  ret i32 %.0

1699:                                             ; preds = %.body496, %315, %312, %307, %279, %276, %271, %266, %246
  %.pn452 = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn, %.body496 ], [ %.pn305, %315 ], [ %.pn303, %312 ], [ %.pn301, %307 ], [ %.pn299, %279 ], [ %.pn297, %276 ], [ %.pn295, %271 ], [ %.pn293, %266 ], [ %.pn291, %246 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %1700

1700:                                             ; preds = %1699, %241
  %.pn452.pn = phi { ptr, i32 } [ %.pn452, %1699 ], [ %.pn, %241 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #20
  br label %1701

1701:                                             ; preds = %1700, %235
  %.pn452.pn.pn = phi { ptr, i32 } [ %.pn452.pn, %1700 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %1702

1702:                                             ; preds = %1701, %233
  %.pn452.pn.pn.pn = phi { ptr, i32 } [ %.pn452.pn.pn, %1701 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  resume { ptr, i32 } %.pn452.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(197), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14readStringListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNodeIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %17, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %17, ptr %15, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %20 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  br i1 %20, label %24, label %.loopexit26

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %82

.loopexit.split:                                  ; preds = %.preheader.split, %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %19, %29, %30, %33, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef -1) #20
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92, i64 noundef -1) #20
  br label %29

29:                                               ; preds = %27, %24
  %.0 = phi i64 [ %28, %27 ], [ %25, %24 ]
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %.not = icmp eq i32 %31, 4
  br i1 %.not, label %33, label %.loopexit26

33:                                               ; preds = %32
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %34
  %.not18 = icmp eq i64 %.0, -1
  %35 = add nuw i64 %.0, 1
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.us
  %37 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %38 unwind label %.loopexit.split.us

38:                                               ; preds = %.preheader.split.us
  br i1 %37, label %39, label %.loopexit26

39:                                               ; preds = %38
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %40 unwind label %.loopexit.split.us

40:                                               ; preds = %39
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.us unwind label %.loopexit.split.us

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.us: ; preds = %40
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %41 unwind label %.split.us

41:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.us
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %36, align 8
  %.not.i.us = icmp eq ptr %43, %44
  br i1 %.not.i.us, label %48, label %45

45:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %45
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %15, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.us

48:                                               ; preds = %41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.us unwind label %.split.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.us: ; preds = %48, %.noexc.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.preheader.split.us unwind label %.loopexit.split.us, !llvm.loop !12

.loopexit.split.us:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.us, %40, %39, %.preheader.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %48, %45, %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.us
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %81

.preheader.split:                                 ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %51 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %52 unwind label %.loopexit.split

52:                                               ; preds = %.preheader.split
  br i1 %51, label %53, label %.loopexit26

53:                                               ; preds = %52
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %54 unwind label %.loopexit.split

54:                                               ; preds = %53
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %.loopexit.split

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %54
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %35)
          to label %55 unwind label %.split

55:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %64

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %58 unwind label %66

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %71

.split:                                           ; preds = %79, %76, %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %81

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %81

69:                                               ; preds = %71, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %81

71:                                               ; preds = %61, %58
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %69

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %76
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %78, ptr %15, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

79:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.split

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %80 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.preheader.split unwind label %.loopexit.split, !llvm.loop !12

81:                                               ; preds = %.split, %.split.us, %69, %68
  %.pn20 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %68 ], [ %63, %.split ], [ %50, %.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.loopexit

.loopexit26:                                      ; preds = %52, %38, %32, %21
  %.016 = phi i1 [ false, %21 ], [ false, %32 ], [ true, %38 ], [ true, %52 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret i1 %.016

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %81
  %.pn22 = phi { ptr, i32 } [ %.pn20, %81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  br label %82

82:                                               ; preds = %.loopexit, %22
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.loopexit ], [ %23, %22 ]
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %10

10:                                               ; preds = %6, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3, i32 noundef range(i32 0, 4) %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, float noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %17 = alloca %"class.cv::internal::WriteStructContext", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.cv::FileStorage", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i64, align 8
  %66 = alloca [1024 x i8], align 16
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.std::vector.29", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.std::vector.65", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputOutputArray", align 8
  %101 = alloca %"class.cv::_InputOutputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::TermCriteria", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.std::vector.50", align 8
  %109 = alloca %"class.std::vector.50", align 8
  %110 = alloca %"class.std::vector.60", align 8
  %111 = alloca %"class.std::vector", align 8
  %112 = alloca %"class.std::vector.50", align 8
  %113 = alloca %"class.std::vector.50", align 8
  %114 = alloca %"class.std::vector", align 8
  %115 = alloca %"class.std::vector.60", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i, label %.noexc42, label %123

123:                                              ; preds = %15
  %124 = icmp ugt i64 %122, 384307168202282325
  br i1 %124, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %123
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %1171

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %123
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #24
          to label %.noexc42 unwind label %1171

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %15
  %126 = phi ptr [ null, %15 ], [ %125, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %126, ptr %111, align 8
  %127 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %"class.std::vector.29", ptr %126, i64 %122
  %129 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %128, ptr %129, align 8
  %130 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %118, ptr %117, ptr noundef %126)
          to label %135 unwind label %131

131:                                              ; preds = %.noexc42
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %.body, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %.body

135:                                              ; preds = %.noexc42
  store ptr %130, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  %.sroa.038.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %3, 32
  %136 = and i32 %9, 2
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %141, label %137

137:                                              ; preds = %135
  %138 = fpext float %8 to double
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  %140 = load ptr, ptr %139, align 8
  store double %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %135
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, i32 noundef 8, i32 noundef 1, i32 noundef 6)
          to label %.noexc45 unwind label %1173

.noexc45:                                         ; preds = %141
  %142 = load ptr, ptr %96, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i unwind label %308

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i: ; preds = %.noexc45
  %146 = getelementptr inbounds i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  %147 = getelementptr inbounds i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #20
  %148 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  %149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc46 unwind label %1173

.noexc46:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  store ptr %149, ptr %97, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds i8, ptr %97, i64 8
  %152 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %150, ptr %152, align 8
  store ptr %150, ptr %151, align 8
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  switch i32 %4, label %default.unreachable [
    i32 0, label %235
    i32 1, label %235
    i32 2, label %.preheader94.i.i
    i32 3, label %.preheader97.i.i
  ]

.preheader97.i.i:                                 ; preds = %.noexc46
  %154 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 1
  br i1 %154, label %.preheader96.lr.ph.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader96.lr.ph.i.i:                           ; preds = %.preheader97.i.i
  %155 = icmp sgt i32 %.sroa.038.0.extract.trunc.i, 1
  %156 = getelementptr inbounds i8, ptr %149, i64 16
  br i1 %155, label %.preheader96.us.preheader.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader96.us.preheader.i.i:                    ; preds = %.preheader96.lr.ph.i.i
  %157 = add nsw i32 %.sroa.038.0.extract.trunc.i, -2
  %158 = add nsw i32 %.sroa.4.0.extract.trunc.i.i, -2
  br label %.preheader96.us.i.i

.preheader96.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader96.us.preheader.i.i
  %159 = phi ptr [ %191, %._crit_edge.us.i.i ], [ null, %.preheader96.us.preheader.i.i ]
  %.037102.us.i.i = phi i32 [ %193, %._crit_edge.us.i.i ], [ 0, %.preheader96.us.preheader.i.i ]
  %160 = uitofp nneg i32 %.037102.us.i.i to float
  %161 = fmul float %5, %160
  br label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i, %.preheader96.us.i.i
  %163 = phi ptr [ %159, %.preheader96.us.i.i ], [ %191, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i ]
  %.036101.us.i.i = phi i32 [ 0, %.preheader96.us.i.i ], [ %192, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i ]
  %164 = uitofp nneg i32 %.036101.us.i.i to float
  %165 = fmul float %5, %164
  %166 = load ptr, ptr %156, align 8
  %.not.i.i57.us.i.i = icmp eq ptr %163, %166
  br i1 %.not.i.i57.us.i.i, label %170, label %167

167:                                              ; preds = %162
  store float %165, ptr %163, align 4
  %.sroa.3.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %163, i64 4
  store float %161, ptr %.sroa.3.0..sroa_idx.us.i.i, align 4
  %.sroa.4.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %163, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i.i, align 4
  %168 = load ptr, ptr %153, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  store ptr %169, ptr %153, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i

170:                                              ; preds = %162
  %171 = load ptr, ptr %149, align 8
  %172 = ptrtoint ptr %163 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %.split.us110.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58.us.i.i: ; preds = %170
  %176 = sdiv exact i64 %174, 12
  %.sroa.speculated.i.i.i.i59.us.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i59.us.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 768614336404564650)
  %180 = select i1 %178, i64 768614336404564650, i64 %179
  %.not.i.i.i.i60.us.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i60.us.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i, label %181

181:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58.us.i.i
  %182 = mul nuw nsw i64 %180, 12
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #24
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i: ; preds = %181, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58.us.i.i
  %184 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58.us.i.i ], [ %183, %181 ]
  %185 = getelementptr inbounds %"class.cv::Point3_", ptr %184, i64 %176
  store float %165, ptr %185, align 4
  %.sroa.3.0..sroa_idx73.us.i.i = getelementptr inbounds i8, ptr %185, i64 4
  store float %161, ptr %.sroa.3.0..sroa_idx73.us.i.i, align 4
  %.sroa.4.0..sroa_idx75.us.i.i = getelementptr inbounds i8, ptr %185, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx75.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i62.us.i.i = icmp eq ptr %171, %163
  br i1 %.not10.i.i.i.i.i.i.i62.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67.us.i.i, label %.lr.ph.i.i.i.i.i.i.i63.us.i.i

.lr.ph.i.i.i.i.i.i.i63.us.i.i:                    ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i, %.lr.ph.i.i.i.i.i.i.i63.us.i.i
  %.012.i.i.i.i.i.i.i64.us.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i.i63.us.i.i ], [ %184, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i ]
  %.0911.i.i.i.i.i.i.i65.us.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i63.us.i.i ], [ %171, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i64.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i65.us.i.i, i64 12, i1 false), !alias.scope !13
  %186 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i65.us.i.i, i64 12
  %187 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i64.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i66.us.i.i = icmp eq ptr %186, %163
  br i1 %.not.i.i.i.i.i.i.i66.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67.us.i.i, label %.lr.ph.i.i.i.i.i.i.i63.us.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63.us.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i
  %.0.lcssa.i.i.i.i.i.i.i68.us.i.i = phi ptr [ %184, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i61.us.i.i ], [ %187, %.lr.ph.i.i.i.i.i.i.i63.us.i.i ]
  %188 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i68.us.i.i, i64 12
  %.not.i23.i.i.i69.us.i.i = icmp eq ptr %171, null
  br i1 %.not.i23.i.i.i69.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.us.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.us.i.i: ; preds = %189, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i67.us.i.i
  store ptr %184, ptr %149, align 8
  store ptr %188, ptr %153, align 8
  %190 = getelementptr inbounds %"class.cv::Point3_", ptr %184, i64 %180
  store ptr %190, ptr %156, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.us.i.i, %167
  %191 = phi ptr [ %188, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.us.i.i ], [ %169, %167 ]
  %192 = add nuw nsw i32 %.036101.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.036101.us.i.i, %157
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %162, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit71.us.i.i
  %193 = add nuw nsw i32 %.037102.us.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %.037102.us.i.i, %158
  br i1 %exitcond118.not.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, label %.preheader96.us.i.i, !llvm.loop !19

.preheader94.i.i:                                 ; preds = %.noexc46
  %194 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %194, label %.preheader93.lr.ph.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader93.lr.ph.i.i:                           ; preds = %.preheader94.i.i
  %195 = icmp sgt i32 %.sroa.038.0.extract.trunc.i, 0
  %196 = getelementptr inbounds i8, ptr %149, i64 16
  br i1 %195, label %.preheader93.us.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader93.us.i.i:                              ; preds = %.preheader93.lr.ph.i.i, %._crit_edge.us105.i.i
  %197 = phi ptr [ %232, %._crit_edge.us105.i.i ], [ null, %.preheader93.lr.ph.i.i ]
  %.039104.us.i.i = phi i32 [ %234, %._crit_edge.us105.i.i ], [ 0, %.preheader93.lr.ph.i.i ]
  %198 = and i32 %.039104.us.i.i, 1
  %199 = uitofp nneg i32 %.039104.us.i.i to float
  %200 = fmul float %5, %199
  br label %201

201:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i, %.preheader93.us.i.i
  %202 = phi ptr [ %197, %.preheader93.us.i.i ], [ %232, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i ]
  %.038103.us.i.i = phi i32 [ 0, %.preheader93.us.i.i ], [ %233, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i ]
  %203 = shl nuw nsw i32 %.038103.us.i.i, 1
  %204 = or disjoint i32 %203, %198
  %205 = uitofp nneg i32 %204 to float
  %206 = fmul float %5, %205
  %207 = load ptr, ptr %196, align 8
  %.not.i.i42.us.i.i = icmp eq ptr %202, %207
  br i1 %.not.i.i42.us.i.i, label %211, label %208

208:                                              ; preds = %201
  store float %206, ptr %202, align 4
  %.sroa.379.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %202, i64 4
  store float %200, ptr %.sroa.379.0..sroa_idx.us.i.i, align 4
  %.sroa.482.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %202, i64 8
  store float 0.000000e+00, ptr %.sroa.482.0..sroa_idx.us.i.i, align 4
  %209 = load ptr, ptr %153, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 12
  store ptr %210, ptr %153, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i

211:                                              ; preds = %201
  %212 = load ptr, ptr %149, align 8
  %213 = ptrtoint ptr %202 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %.split.us110.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i: ; preds = %211
  %217 = sdiv exact i64 %215, 12
  %.sroa.speculated.i.i.i.i44.us.i.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i44.us.i.i, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 768614336404564650)
  %221 = select i1 %219, i64 768614336404564650, i64 %220
  %.not.i.i.i.i45.us.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i45.us.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i, label %222

222:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i
  %223 = mul nuw nsw i64 %221, 12
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #24
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i: ; preds = %222, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i
  %225 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i ], [ %224, %222 ]
  %226 = getelementptr inbounds %"class.cv::Point3_", ptr %225, i64 %217
  store float %206, ptr %226, align 4
  %.sroa.379.0..sroa_idx80.us.i.i = getelementptr inbounds i8, ptr %226, i64 4
  store float %200, ptr %.sroa.379.0..sroa_idx80.us.i.i, align 4
  %.sroa.482.0..sroa_idx83.us.i.i = getelementptr inbounds i8, ptr %226, i64 8
  store float 0.000000e+00, ptr %.sroa.482.0..sroa_idx83.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i47.us.i.i = icmp eq ptr %212, %202
  br i1 %.not10.i.i.i.i.i.i.i47.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52.us.i.i, label %.lr.ph.i.i.i.i.i.i.i48.us.i.i

.lr.ph.i.i.i.i.i.i.i48.us.i.i:                    ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i, %.lr.ph.i.i.i.i.i.i.i48.us.i.i
  %.012.i.i.i.i.i.i.i49.us.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i48.us.i.i ], [ %225, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i ]
  %.0911.i.i.i.i.i.i.i50.us.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i48.us.i.i ], [ %212, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i49.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i50.us.i.i, i64 12, i1 false), !alias.scope !20
  %227 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i50.us.i.i, i64 12
  %228 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i49.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i51.us.i.i = icmp eq ptr %227, %202
  br i1 %.not.i.i.i.i.i.i.i51.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52.us.i.i, label %.lr.ph.i.i.i.i.i.i.i48.us.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i48.us.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i
  %.0.lcssa.i.i.i.i.i.i.i53.us.i.i = phi ptr [ %225, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i46.us.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i48.us.i.i ]
  %229 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i53.us.i.i, i64 12
  %.not.i23.i.i.i54.us.i.i = icmp eq ptr %212, null
  br i1 %.not.i23.i.i.i54.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55.us.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55.us.i.i: ; preds = %230, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i52.us.i.i
  store ptr %225, ptr %149, align 8
  store ptr %229, ptr %153, align 8
  %231 = getelementptr inbounds %"class.cv::Point3_", ptr %225, i64 %221
  store ptr %231, ptr %196, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55.us.i.i, %208
  %232 = phi ptr [ %229, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55.us.i.i ], [ %210, %208 ]
  %233 = add nuw nsw i32 %.038103.us.i.i, 1
  %exitcond119.not.i.i = icmp eq i32 %233, %.sroa.038.0.extract.trunc.i
  br i1 %exitcond119.not.i.i, label %._crit_edge.us105.i.i, label %201, !llvm.loop !24

._crit_edge.us105.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit56.us.i.i
  %234 = add nuw nsw i32 %.039104.us.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %234, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond120.not.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, label %.preheader93.us.i.i, !llvm.loop !25

235:                                              ; preds = %.noexc46, %.noexc46
  %236 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %236, label %.preheader.lr.ph.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader.lr.ph.i.i:                             ; preds = %235
  %237 = icmp sgt i32 %.sroa.038.0.extract.trunc.i, 0
  %238 = getelementptr inbounds i8, ptr %149, i64 16
  br i1 %237, label %.preheader.us.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us109.i.i
  %239 = phi ptr [ %271, %._crit_edge.us109.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %.041108.us.i.i = phi i32 [ %273, %._crit_edge.us109.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %240 = uitofp nneg i32 %.041108.us.i.i to float
  %241 = fmul float %5, %240
  br label %242

242:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %243 = phi ptr [ %239, %.preheader.us.i.i ], [ %271, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.040107.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %272, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %244 = uitofp nneg i32 %.040107.us.i.i to float
  %245 = fmul float %5, %244
  %246 = load ptr, ptr %238, align 8
  %.not.i.i.us.i.i = icmp eq ptr %243, %246
  br i1 %.not.i.i.us.i.i, label %250, label %247

247:                                              ; preds = %242
  store float %245, ptr %243, align 4
  %.sroa.387.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %243, i64 4
  store float %241, ptr %.sroa.387.0..sroa_idx.us.i.i, align 4
  %.sroa.490.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %243, i64 8
  store float 0.000000e+00, ptr %.sroa.490.0..sroa_idx.us.i.i, align 4
  %248 = load ptr, ptr %153, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 12
  store ptr %249, ptr %153, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

250:                                              ; preds = %242
  %251 = load ptr, ptr %149, align 8
  %252 = ptrtoint ptr %243 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %.split.us110.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %250
  %256 = sdiv exact i64 %254, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 768614336404564650)
  %260 = select i1 %258, i64 768614336404564650, i64 %259
  %.not.i.i.i.i.us.i.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i, label %261

261:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %262 = mul nuw nsw i64 %260, 12
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #24
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i: ; preds = %261, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %264 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i ], [ %263, %261 ]
  %265 = getelementptr inbounds %"class.cv::Point3_", ptr %264, i64 %256
  store float %245, ptr %265, align 4
  %.sroa.387.0..sroa_idx88.us.i.i = getelementptr inbounds i8, ptr %265, i64 4
  store float %241, ptr %.sroa.387.0..sroa_idx88.us.i.i, align 4
  %.sroa.490.0..sroa_idx91.us.i.i = getelementptr inbounds i8, ptr %265, i64 8
  store float 0.000000e+00, ptr %.sroa.490.0..sroa_idx91.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %251, %243
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %264, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %251, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !alias.scope !26
  %266 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %267 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %266, %243
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %264, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i.i ], [ %267, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %268 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %251, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %269, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  store ptr %264, ptr %149, align 8
  store ptr %268, ptr %153, align 8
  %270 = getelementptr inbounds %"class.cv::Point3_", ptr %264, i64 %260
  store ptr %270, ptr %238, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %247
  %271 = phi ptr [ %268, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %249, %247 ]
  %272 = add nuw nsw i32 %.040107.us.i.i, 1
  %exitcond121.not.i.i = icmp eq i32 %272, %.sroa.038.0.extract.trunc.i
  br i1 %exitcond121.not.i.i, label %._crit_edge.us109.i.i, label %242, !llvm.loop !30

._crit_edge.us109.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %273 = add nuw nsw i32 %.041108.us.i.i, 1
  %exitcond122.not.i.i = icmp eq i32 %273, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond122.not.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, label %.preheader.us.i.i, !llvm.loop !31

.split.us110.i.invoke.i:                          ; preds = %170, %211, %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #23
          to label %.split.us110.i.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.split.us110.i.cont.i:                            ; preds = %.split.us110.i.invoke.i
  unreachable

default.unreachable:                              ; preds = %.noexc46
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.us105.i.i, %._crit_edge.us109.i.i, %.preheader.lr.ph.i.i, %235, %.preheader93.lr.ph.i.i, %.preheader94.i.i, %.preheader96.lr.ph.i.i, %.preheader97.i.i
  %.not55.i = icmp eq i32 %4, 3
  %274 = add nsw i32 %.sroa.038.0.extract.trunc.i, -1
  %275 = add nsw i32 %.sroa.038.0.extract.trunc.i, -2
  %276 = select i1 %.not55.i, i32 %275, i32 %274
  %277 = load ptr, ptr %97, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load float, ptr %278, align 4
  %280 = fadd float %6, %279
  %281 = sext i32 %276 to i64
  %282 = getelementptr inbounds %"class.cv::Point3_", ptr %278, i64 %281
  store float %280, ptr %282, align 4
  %283 = load ptr, ptr %97, align 8
  %284 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

285:                                              ; preds = %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i
  %286 = load ptr, ptr %127, align 8
  %287 = load ptr, ptr %111, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = load ptr, ptr %97, align 8
  %293 = load ptr, ptr %151, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = icmp ugt i64 %291, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %285
  %300 = sub nuw nsw i64 %291, %297
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %293, i64 noundef %300, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

301:                                              ; preds = %285
  %302 = icmp ult i64 %291, %297
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %292, i64 %290
  %.not.i.i.i44 = icmp eq ptr %293, %304
  br i1 %.not.i.i.i44, label %310, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %303, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %304, %303 ]
  %305 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %305) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %306, %.lr.ph.i.i.i.i.i.i
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %307, %293
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %304, ptr %151, align 8
  br label %310

308:                                              ; preds = %.noexc45
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #20
  br label %.body47

.loopexit.i:                                      ; preds = %261
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %222
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %181
  %lpad.loopexit126.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %442, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit103.i, %.noexc101.i, %.noexc100.i, %.noexc99.i, %.noexc98.i, %.noexc97.i, %.noexc96.i, %400, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit95.i, %.noexc93.i, %.noexc92.i, %.noexc91.i, %.noexc90.i, %.noexc89.i, %.noexc88.i, %381, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit87.i, %.noexc85.i, %.noexc84.i, %.noexc83.i, %.noexc82.i, %.noexc81.i, %.noexc80.i, %364, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i, %.noexc78.i, %.noexc77.i, %.noexc76.i, %.noexc75.i, %.noexc74.i, %.noexc73.i, %349, %347, %345, %299, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, %.split.us110.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

310:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %303, %301, %299
  %spec.select.i = select i1 %7, i32 %274, i32 -1
  %311 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %312, align 4
  store i32 -2130444267, ptr %98, align 8
  %313 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %97, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 0, ptr %315, align 4
  store i32 -2130444275, ptr %99, align 8
  %316 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %111, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %100, i64 8
  %318 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 0, ptr %318, align 8
  store i32 50397184, ptr %100, align 8
  store ptr %10, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %101, i64 8
  %320 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 0, ptr %320, align 8
  store i32 50397184, ptr %101, align 8
  store ptr %11, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %102, i64 8
  %322 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %322, align 8
  store i32 33882112, ptr %102, align 8
  store ptr %108, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %103, i64 8
  %324 = getelementptr inbounds i8, ptr %103, i64 16
  store i64 0, ptr %324, align 8
  store i32 33882112, ptr %103, align 8
  store ptr %109, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %104, i64 8
  %326 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 0, ptr %326, align 8
  store i32 -2113732587, ptr %104, align 8
  store ptr %110, ptr %325, align 8
  %327 = or i32 %9, 131072
  store i32 3, ptr %105, align 8
  %328 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 30, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %105, i64 8
  store double 0x3CB0000000000000, ptr %329, align 8
  %330 = invoke noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %2, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef %327, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %105)
          to label %331 unwind label %417

331:                                              ; preds = %310
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, double noundef %330)
  %333 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 0, ptr %334, align 4
  store i32 16842752, ptr %106, align 8
  %335 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %10, ptr %335, align 8
  %336 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %106, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %337 unwind label %419

337:                                              ; preds = %331
  br i1 %336, label %338, label %343

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %107, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %107, align 8
  %341 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %11, ptr %341, align 8
  %342 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %107, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %343 unwind label %421

343:                                              ; preds = %338, %337
  %344 = phi i1 [ false, %337 ], [ %342, %338 ]
  br i1 %7, label %345, label %423

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

349:                                              ; preds = %347
  %350 = load ptr, ptr %110, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92)
          to label %.noexc73.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc73.i:                                       ; preds = %349
  %352 = load float, ptr %350, align 4
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %351, float noundef %352)
          to label %.noexc74.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc74.i:                                       ; preds = %.noexc73.i
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.93)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc75.i:                                       ; preds = %.noexc74.i
  %355 = getelementptr inbounds i8, ptr %350, i64 4
  %356 = load float, ptr %355, align 4
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %354, float noundef %356)
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc76.i:                                       ; preds = %.noexc75.i
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.93)
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc77.i:                                       ; preds = %.noexc76.i
  %359 = getelementptr inbounds i8, ptr %350, i64 8
  %360 = load float, ptr %359, align 4
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %358, float noundef %360)
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %.noexc77.i
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.94)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i:      ; preds = %.noexc78.i
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

364:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i
  %365 = sext i32 %274 to i64
  %366 = load ptr, ptr %110, align 8
  %367 = getelementptr inbounds %"class.cv::Point3_", ptr %366, i64 %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc80.i:                                       ; preds = %364
  %369 = load float, ptr %367, align 4
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %368, float noundef %369)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc81.i:                                       ; preds = %.noexc80.i
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.93)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %.noexc81.i
  %372 = getelementptr inbounds i8, ptr %367, i64 4
  %373 = load float, ptr %372, align 4
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %371, float noundef %373)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %.noexc82.i
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.93)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %.noexc83.i
  %376 = getelementptr inbounds i8, ptr %367, i64 8
  %377 = load float, ptr %376, align 4
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %375, float noundef %377)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.94)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit87.i:    ; preds = %.noexc85.i
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

381:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit87.i
  %382 = add nuw nsw i64 %.sroa.7.0.extract.shift.i, 4294967295
  %383 = shl i64 %3, 32
  %sext.i = mul i64 %383, %382
  %384 = ashr exact i64 %sext.i, 32
  %385 = load ptr, ptr %110, align 8
  %386 = getelementptr inbounds %"class.cv::Point3_", ptr %385, i64 %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %381
  %388 = load float, ptr %386, align 4
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %387, float noundef %388)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %.noexc88.i
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.93)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %.noexc89.i
  %391 = getelementptr inbounds i8, ptr %386, i64 4
  %392 = load float, ptr %391, align 4
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %390, float noundef %392)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %.noexc90.i
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.93)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %.noexc91.i
  %395 = getelementptr inbounds i8, ptr %386, i64 8
  %396 = load float, ptr %395, align 4
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %394, float noundef %396)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %.noexc92.i
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.94)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit95.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit95.i:    ; preds = %.noexc93.i
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

400:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit95.i
  %401 = getelementptr inbounds i8, ptr %110, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92)
          to label %.noexc96.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc96.i:                                       ; preds = %400
  %404 = getelementptr inbounds i8, ptr %402, i64 -12
  %405 = load float, ptr %404, align 4
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %403, float noundef %405)
          to label %.noexc97.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc97.i:                                       ; preds = %.noexc96.i
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.93)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %408 = getelementptr inbounds i8, ptr %402, i64 -8
  %409 = load float, ptr %408, align 4
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %407, float noundef %409)
          to label %.noexc99.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %.noexc98.i
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.93)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc100.i:                                      ; preds = %.noexc99.i
  %412 = getelementptr inbounds i8, ptr %402, i64 -4
  %413 = load float, ptr %412, align 4
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %411, float noundef %413)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc101.i:                                      ; preds = %.noexc100.i
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.94)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit103.i:   ; preds = %.noexc101.i
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

417:                                              ; preds = %310
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

419:                                              ; preds = %331
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

421:                                              ; preds = %338
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

423:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit103.i, %343
  %424 = load ptr, ptr %97, align 8
  %425 = load ptr, ptr %151, align 8
  %.not.i.i104.i = icmp eq ptr %425, %424
  br i1 %.not.i.i104.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i105.i

.lr.ph.i.i.i.i.i105.i:                            ; preds = %423, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i108.i
  %.05.i.i.i.i.i106.i = phi ptr [ %428, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i108.i ], [ %424, %423 ]
  %426 = load ptr, ptr %.05.i.i.i.i.i106.i, align 8
  %.not.i.i.i.i.i.i.i.i.i107.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i.i.i107.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i108.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i.i105.i
  call void @_ZdlPv(ptr noundef nonnull %426) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i108.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i108.i: ; preds = %427, %.lr.ph.i.i.i.i.i105.i
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i106.i, i64 24
  %.not.i.i.i.i.i109.i = icmp eq ptr %428, %425
  br i1 %.not.i.i.i.i.i109.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i110.i, label %.lr.ph.i.i.i.i.i105.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i110.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i108.i
  store ptr %424, ptr %151, align 8
  %.pre.i = load ptr, ptr %97, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i110.i, %423
  %429 = phi ptr [ %424, %423 ], [ %.pre.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i110.i ]
  %430 = phi ptr [ %425, %423 ], [ %424, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i110.i ]
  %431 = load ptr, ptr %127, align 8
  %432 = load ptr, ptr %111, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = ptrtoint ptr %430 to i64
  %438 = ptrtoint ptr %429 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 24
  %441 = icmp ugt i64 %436, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %443 = sub nuw nsw i64 %436, %440
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %430, i64 noundef %443, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119_crit_edge.i: ; preds = %442
  %.pre145.i = load ptr, ptr %151, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i

444:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %445 = icmp ult i64 %436, %440
  br i1 %445, label %446, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %429, i64 %435
  %.not.i.i111.i = icmp eq ptr %430, %447
  br i1 %.not.i.i111.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i, label %.lr.ph.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i112.i:                            ; preds = %446, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i115.i
  %.05.i.i.i.i.i113.i = phi ptr [ %450, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i115.i ], [ %447, %446 ]
  %448 = load ptr, ptr %.05.i.i.i.i.i113.i, align 8
  %.not.i.i.i.i.i.i.i.i.i114.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i114.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i115.i, label %449

449:                                              ; preds = %.lr.ph.i.i.i.i.i112.i
  call void @_ZdlPv(ptr noundef nonnull %448) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i115.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i115.i: ; preds = %449, %.lr.ph.i.i.i.i.i112.i
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 24
  %.not.i.i.i.i.i116.i = icmp eq ptr %450, %430
  br i1 %.not.i.i.i.i.i116.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i117.i, label %.lr.ph.i.i.i.i.i112.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i117.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i115.i
  store ptr %447, ptr %151, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i117.i, %446, %444, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119_crit_edge.i
  %.pre146.i = phi ptr [ %.pre145.i, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119_crit_edge.i ], [ %447, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i117.i ], [ %430, %446 ], [ %430, %444 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %451 = load ptr, ptr %97, align 8
  %452 = ptrtoint ptr %.pre146.i to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 24
  %.not = icmp eq ptr %.pre146.i, %451
  br i1 %.not, label %._crit_edge.i.i, label %456

456:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i
  %457 = icmp ugt i64 %455, 2305843009213693951
  br i1 %457, label %458, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

458:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #23
          to label %.noexc142 unwind label %615

.noexc142:                                        ; preds = %458
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %456
  %459 = shl nuw nsw i64 %455, 2
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #24
          to label %.noexc143 unwind label %615

.noexc143:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %460, align 4
  %461 = icmp eq i64 %454, 24
  br i1 %461, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread:    ; preds = %.noexc143
  %462 = getelementptr inbounds float, ptr %460, i64 %455
  br label %.lr.ph.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %.noexc143
  %463 = getelementptr i8, ptr %460, i64 4
  %464 = add nsw i64 %459, -4
  call void @llvm.memset.p0.i64(ptr align 4 %463, i8 0, i64 %464, i1 false)
  %465 = getelementptr inbounds float, ptr %460, i64 %455
  %466 = trunc i64 %455 to i32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %468 = phi ptr [ %462, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread ], [ %465, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
  %469 = getelementptr inbounds i8, ptr %86, i64 4
  %470 = getelementptr inbounds i8, ptr %86, i64 8
  %471 = getelementptr inbounds i8, ptr %86, i64 12
  %472 = getelementptr inbounds i8, ptr %86, i64 16
  %473 = getelementptr inbounds i8, ptr %86, i64 64
  %474 = getelementptr inbounds i8, ptr %86, i64 72
  %475 = getelementptr inbounds i8, ptr %86, i64 80
  %476 = getelementptr inbounds i8, ptr %86, i64 88
  %477 = getelementptr inbounds i8, ptr %86, i64 40
  %478 = getelementptr inbounds i8, ptr %86, i64 32
  %479 = getelementptr inbounds i8, ptr %86, i64 24
  %480 = getelementptr inbounds i8, ptr %85, i64 16
  %481 = getelementptr inbounds i8, ptr %85, i64 20
  %482 = getelementptr inbounds i8, ptr %85, i64 8
  %483 = getelementptr inbounds i8, ptr %87, i64 16
  %484 = getelementptr inbounds i8, ptr %87, i64 20
  %485 = getelementptr inbounds i8, ptr %87, i64 8
  %486 = getelementptr inbounds i8, ptr %88, i64 16
  %487 = getelementptr inbounds i8, ptr %88, i64 20
  %488 = getelementptr inbounds i8, ptr %88, i64 8
  %489 = getelementptr inbounds i8, ptr %89, i64 16
  %490 = getelementptr inbounds i8, ptr %89, i64 20
  %491 = getelementptr inbounds i8, ptr %89, i64 8
  %492 = getelementptr inbounds i8, ptr %90, i64 16
  %493 = getelementptr inbounds i8, ptr %90, i64 20
  %494 = getelementptr inbounds i8, ptr %90, i64 8
  %495 = getelementptr inbounds i8, ptr %91, i64 8
  %496 = getelementptr inbounds i8, ptr %91, i64 16
  %497 = getelementptr inbounds i8, ptr %93, i64 4
  %498 = getelementptr inbounds i8, ptr %93, i64 8
  %499 = getelementptr inbounds i8, ptr %93, i64 12
  %500 = getelementptr inbounds i8, ptr %93, i64 16
  %501 = getelementptr inbounds i8, ptr %93, i64 64
  %502 = getelementptr inbounds i8, ptr %93, i64 72
  %503 = getelementptr inbounds i8, ptr %93, i64 80
  %504 = getelementptr inbounds i8, ptr %93, i64 88
  %505 = getelementptr inbounds i8, ptr %93, i64 40
  %506 = getelementptr inbounds i8, ptr %93, i64 32
  %507 = getelementptr inbounds i8, ptr %93, i64 24
  %508 = getelementptr inbounds i8, ptr %92, i64 16
  %509 = getelementptr inbounds i8, ptr %92, i64 20
  %510 = getelementptr inbounds i8, ptr %92, i64 8
  %511 = getelementptr inbounds i8, ptr %95, i64 4
  %512 = getelementptr inbounds i8, ptr %95, i64 8
  %513 = getelementptr inbounds i8, ptr %84, i64 8
  %514 = getelementptr inbounds i8, ptr %95, i64 12
  %515 = getelementptr inbounds i8, ptr %95, i64 16
  %516 = getelementptr inbounds i8, ptr %95, i64 64
  %517 = getelementptr inbounds i8, ptr %95, i64 72
  %518 = getelementptr inbounds i8, ptr %95, i64 80
  %519 = getelementptr inbounds i8, ptr %95, i64 88
  %520 = getelementptr inbounds i8, ptr %95, i64 40
  %521 = getelementptr inbounds i8, ptr %95, i64 32
  %522 = getelementptr inbounds i8, ptr %95, i64 24
  %523 = getelementptr inbounds i8, ptr %94, i64 16
  %524 = getelementptr inbounds i8, ptr %94, i64 20
  %525 = getelementptr inbounds i8, ptr %94, i64 8
  br label %526

526:                                              ; preds = %588, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %588 ]
  %527 = phi ptr [ %451, %.lr.ph.i.i ], [ %608, %588 ]
  %.04164.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %606, %588 ]
  %.04263.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %605, %588 ]
  %528 = getelementptr inbounds %"class.std::vector.60", ptr %527, i64 %indvars.iv.i.i
  store i32 1124024341, ptr %86, align 8
  store i32 2, ptr %469, align 4
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %528, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 12
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %470, align 8
  store i32 1, ptr %471, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %472, i8 0, i64 48, i1 false)
  store ptr %470, ptr %473, align 8
  store ptr %475, ptr %474, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %528, align 8
  %538 = load ptr, ptr %529, align 8
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %545, label %540

540:                                              ; preds = %526
  store i64 12, ptr %476, align 8
  store i64 12, ptr %475, align 8
  %541 = load ptr, ptr %528, align 8
  store ptr %541, ptr %472, align 8
  store ptr %541, ptr %479, align 8
  %sext.i.i.i = shl i64 %535, 32
  %542 = ashr exact i64 %sext.i.i.i, 32
  %543 = mul nsw i64 %542, 12
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  store ptr %544, ptr %478, align 8
  store ptr %544, ptr %477, align 8
  br label %545

545:                                              ; preds = %540, %526
  store i32 0, ptr %480, align 8
  store i32 0, ptr %481, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %86, ptr %482, align 8
  %546 = load ptr, ptr %108, align 8
  %547 = getelementptr inbounds %"class.cv::Mat", ptr %546, i64 %indvars.iv.i.i
  store i32 0, ptr %483, align 8
  store i32 0, ptr %484, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %547, ptr %485, align 8
  %548 = load ptr, ptr %109, align 8
  %549 = getelementptr inbounds %"class.cv::Mat", ptr %548, i64 %indvars.iv.i.i
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %549, ptr %488, align 8
  store i32 0, ptr %489, align 8
  store i32 0, ptr %490, align 4
  store i32 16842752, ptr %89, align 8
  store ptr %10, ptr %491, align 8
  store i32 0, ptr %492, align 8
  store i32 0, ptr %493, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %11, ptr %494, align 8
  store i64 0, ptr %496, align 8
  store i32 -2113732595, ptr %91, align 8
  store ptr %84, ptr %495, align 8
  %550 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %551 unwind label %617

551:                                              ; preds = %545
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %550, double noundef 0.000000e+00)
          to label %552 unwind label %617

552:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %553 = load ptr, ptr %111, align 8
  %554 = getelementptr inbounds %"class.std::vector.29", ptr %553, i64 %indvars.iv.i.i
  store i32 1124024333, ptr %93, align 8
  store i32 2, ptr %497, align 4
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %554, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 3
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %498, align 8
  store i32 1, ptr %499, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %500, i8 0, i64 48, i1 false)
  store ptr %498, ptr %501, align 8
  store ptr %503, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  %563 = load ptr, ptr %554, align 8
  %564 = load ptr, ptr %555, align 8
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %571, label %566

566:                                              ; preds = %552
  store i64 8, ptr %504, align 8
  store i64 8, ptr %503, align 8
  %567 = load ptr, ptr %554, align 8
  store ptr %567, ptr %500, align 8
  store ptr %567, ptr %507, align 8
  %sext.i54.i.i = shl i64 %560, 29
  %568 = ashr exact i64 %sext.i54.i.i, 29
  %569 = and i64 %568, -8
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  store ptr %570, ptr %506, align 8
  store ptr %570, ptr %505, align 8
  br label %571

571:                                              ; preds = %566, %552
  store i32 0, ptr %508, align 8
  store i32 0, ptr %509, align 4
  store i32 16842752, ptr %92, align 8
  store ptr %93, ptr %510, align 8
  store i32 1124024333, ptr %95, align 8
  store i32 2, ptr %511, align 4
  %572 = load ptr, ptr %513, align 8
  %573 = load ptr, ptr %84, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = lshr exact i64 %576, 3
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr %512, align 8
  store i32 1, ptr %514, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %515, i8 0, i64 48, i1 false)
  store ptr %512, ptr %516, align 8
  store ptr %518, ptr %517, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  %579 = icmp eq ptr %573, %572
  br i1 %579, label %584, label %580

580:                                              ; preds = %571
  store i64 8, ptr %519, align 8
  store i64 8, ptr %518, align 8
  store ptr %573, ptr %515, align 8
  store ptr %573, ptr %522, align 8
  %sext.i55.i.i = shl i64 %576, 29
  %581 = ashr exact i64 %sext.i55.i.i, 29
  %582 = and i64 %581, -8
  %583 = getelementptr inbounds i8, ptr %573, i64 %582
  store ptr %583, ptr %521, align 8
  store ptr %583, ptr %520, align 8
  br label %584

584:                                              ; preds = %580, %571
  store i32 0, ptr %523, align 8
  store i32 0, ptr %524, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %95, ptr %525, align 8
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %586 unwind label %619

586:                                              ; preds = %584
  %587 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %585)
          to label %588 unwind label %619

588:                                              ; preds = %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %589 = load ptr, ptr %97, align 8
  %590 = getelementptr inbounds %"class.std::vector.60", ptr %589, i64 %indvars.iv.i.i
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %590, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 12
  %598 = trunc i64 %597 to i32
  %599 = fmul double %587, %587
  %600 = sitofp i32 %598 to double
  %601 = fdiv double %599, %600
  %602 = call double @sqrt(double noundef %601) #20
  %603 = fptrunc double %602 to float
  %604 = getelementptr inbounds float, ptr %460, i64 %indvars.iv.i.i
  store float %603, ptr %604, align 4
  %605 = call double @llvm.fmuladd.f64(double %587, double %587, double %.04263.i.i)
  %606 = add nsw i32 %.04164.i.i, %598
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %607 = load ptr, ptr %151, align 8
  %608 = load ptr, ptr %97, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 24
  %sext.i.i = shl i64 %612, 32
  %613 = ashr exact i64 %sext.i.i, 32
  %614 = icmp slt i64 %indvars.iv.next.i.i, %613
  br i1 %614, label %526, label %._crit_edge.loopexit.i.i, !llvm.loop !33

615:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %458
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %627

617:                                              ; preds = %551, %545
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %627

619:                                              ; preds = %586, %584
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  br label %627

._crit_edge.loopexit.i.i:                         ; preds = %588
  %621 = sitofp i32 %606 to double
  %622 = fdiv double %605, %621
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i, %._crit_edge.loopexit.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.sroa.9.0182 = phi ptr [ %465, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ %468, %._crit_edge.loopexit.i.i ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i ]
  %.sroa.0159.5173 = phi ptr [ %460, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ %460, %._crit_edge.loopexit.i.i ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i ]
  %623 = phi double [ 0x7FF8000000000000, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ %622, %._crit_edge.loopexit.i.i ], [ 0x7FF8000000000000, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit119.i ]
  %624 = call double @sqrt(double noundef %623) #20
  %625 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i, label %630, label %626

626:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %625) #25
  br label %630

627:                                              ; preds = %619, %617, %615
  %.sroa.0159.6 = phi ptr [ %460, %619 ], [ %460, %617 ], [ null, %615 ]
  %.pn49.pn.pn.pn.i.i = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ], [ %616, %615 ]
  %628 = load ptr, ptr %84, align 8
  %.not.i.i.i57.i.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i57.i.i, label %.body.i, label %629

629:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef nonnull %628) #25
  br label %.body.i

630:                                              ; preds = %626, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95)
  %631 = load ptr, ptr %97, align 8
  %632 = load ptr, ptr %151, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %631, %632
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %630, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %635, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %631, %630 ]
  %633 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %634

634:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %633) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %634, %.lr.ph.i.i.i.i.i
  %635 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i120.i = icmp eq ptr %635, %632
  br i1 %.not.i.i.i.i120.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %630
  %636 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %631, %630 ]
  %.not.i.i.i121.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i121.i, label %638, label %637

637:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %636) #25
  br label %638

.body.i:                                          ; preds = %629, %627, %421, %419, %417, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0159.4 = phi ptr [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0159.6, %627 ], [ %.sroa.0159.6, %629 ], [ null, %421 ], [ null, %419 ], [ null, %417 ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.i ]
  %.pn64.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn49.pn.pn.pn.i.i, %627 ], [ %.pn49.pn.pn.pn.i.i, %629 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %lpad.loopexit126.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit122.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #20
  br label %.body47

638:                                              ; preds = %637, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  %639 = load ptr, ptr %111, align 8
  %640 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i = icmp eq ptr %639, %640
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %638, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %643, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %639, %638 ]
  %641 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %641) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %642, %.lr.ph.i.i.i.i
  %643 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i49 = icmp eq ptr %643, %640
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %638
  %644 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %639, %638 ]
  %.not.i.i.i50 = icmp eq ptr %644, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %645

645:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %644) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %645
  %646 = select i1 %344, ptr @.str.85, ptr @.str.86
  %647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull %646, double noundef %624)
  br i1 %344, label %648, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110

648:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  br i1 %12, label %649, label %660

649:                                              ; preds = %648
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %650 unwind label %1171

650:                                              ; preds = %649
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %651 unwind label %1175

651:                                              ; preds = %650
  %652 = ptrtoint ptr %.sroa.9.0182 to i64
  %653 = ptrtoint ptr %.sroa.0159.5173 to i64
  %654 = sub i64 %652, %653
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.9.0182, %.sroa.0159.5173
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %655

655:                                              ; preds = %651
  %656 = icmp ugt i64 %654, 9223372036854775804
  br i1 %656, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i54:                                     ; preds = %655
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc55 unwind label %1177

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %655
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #24
          to label %.noexc56 unwind label %1177

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %657, ptr align 4 %.sroa.0159.5173, i64 %654, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %651, %.noexc56
  %658 = phi ptr [ %657, %.noexc56 ], [ null, %651 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 %654
  br label %661

660:                                              ; preds = %648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  br label %661

661:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %660
  %.sroa.0.0 = phi ptr [ %658, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ null, %660 ]
  %.sroa.10.0 = phi ptr [ %659, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ null, %660 ]
  br i1 %13, label %662, label %680

662:                                              ; preds = %661
  %663 = load ptr, ptr %116, align 8
  %664 = load ptr, ptr %1, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = sdiv exact i64 %667, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq ptr %663, %664
  br i1 %.not.i.i.i.i57, label %.noexc63, label %669

669:                                              ; preds = %662
  %670 = icmp ugt i64 %668, 384307168202282325
  br i1 %670, label %.noexc.i.i61, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i58

.noexc.i.i61:                                     ; preds = %669
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc62 unwind label %1179

.noexc62:                                         ; preds = %.noexc.i.i61
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i58: ; preds = %669
  %671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #24
          to label %.noexc63 unwind label %1179

.noexc63:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i58, %662
  %672 = phi ptr [ null, %662 ], [ %671, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i58 ]
  store ptr %672, ptr %114, align 8
  %673 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %672, ptr %673, align 8
  %674 = getelementptr inbounds %"class.std::vector.29", ptr %672, i64 %668
  %675 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %674, ptr %675, align 8
  %676 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %664, ptr %663, ptr noundef %672)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit66 unwind label %677

677:                                              ; preds = %.noexc63
  %678 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i59 = icmp eq ptr %672, null
  br i1 %.not.i.i.i59, label %.body64, label %679

679:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef nonnull %672) #25
  br label %.body64

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit66: ; preds = %.noexc63
  store ptr %676, ptr %673, align 8
  br label %681

680:                                              ; preds = %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br label %681

681:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit66, %680
  %682 = phi ptr [ %676, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit66 ], [ null, %680 ]
  %.pr.i90 = phi ptr [ %672, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit66 ], [ null, %680 ]
  br i1 %14, label %683, label %703

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %110, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %110, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %.not.i.i.i.i67 = icmp eq ptr %685, %686
  br i1 %.not.i.i.i.i67, label %.noexc72.thread, label %693

.noexc72.thread:                                  ; preds = %683
  %690 = getelementptr inbounds i8, ptr %115, i64 8
  %691 = getelementptr inbounds i8, ptr null, i64 %689
  %692 = getelementptr inbounds i8, ptr %115, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr %691, ptr %692, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit

693:                                              ; preds = %683
  %694 = sdiv exact i64 %689, 12
  %695 = icmp ugt i64 %694, 768614336404564650
  br i1 %695, label %.noexc.i.i70, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i70:                                     ; preds = %693
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc71 unwind label %1181

.noexc71:                                         ; preds = %.noexc.i.i70
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %693
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #24
          to label %.noexc72 unwind label %1181

.noexc72:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %696, ptr %115, align 8
  %697 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %696, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %696, i64 %689
  %699 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %698, ptr %699, align 8
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i68
  %.09.i.i.i.i.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i68 ], [ %696, %.noexc72 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i68 ], [ %686, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %700 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %701 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i69 = icmp eq ptr %700, %685
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i68, !llvm.loop !34

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %.noexc72.thread
  %702 = phi ptr [ %690, %.noexc72.thread ], [ %697, %.lr.ph.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc72.thread ], [ %701, %.lr.ph.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %702, align 8
  br label %704

703:                                              ; preds = %681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br label %704

704:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit, %703
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  %.sroa.0185.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.2186.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.2186.0.extract.trunc.i = trunc nuw i64 %.sroa.2186.0.extract.shift.i to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %705 unwind label %751

705:                                              ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %706 = call i64 @time(ptr noundef nonnull %65) #20
  %707 = call ptr @localtime(ptr noundef nonnull %65) #20
  %708 = call i64 @strftime(ptr noundef nonnull %66, i64 noundef 1023, ptr noundef nonnull @.str.95, ptr noundef %707) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %709 unwind label %711

709:                                              ; preds = %705
  %710 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %716 unwind label %713

711:                                              ; preds = %705
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %709
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %715

715:                                              ; preds = %713, %711
  %.pn.i.i = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  br label %.body.i73

716:                                              ; preds = %709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %66, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %717 unwind label %719

717:                                              ; preds = %716
  %718 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %710, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %724 unwind label %721

719:                                              ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %717
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %723

723:                                              ; preds = %721, %719
  %.pn.i90.i = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %.body.i73

724:                                              ; preds = %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  %725 = load ptr, ptr %112, align 8
  %726 = getelementptr inbounds i8, ptr %112, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %725, %727
  %729 = icmp eq ptr %.sroa.0.0, %.sroa.10.0
  %or.cond = select i1 %728, i1 %729, i1 false
  br i1 %or.cond, label %755, label %730

730:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %731 unwind label %733

731:                                              ; preds = %730
  %732 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %738 unwind label %735

733:                                              ; preds = %730
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %731
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %737

737:                                              ; preds = %735, %733
  %.pn.i93.i = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body.i73

738:                                              ; preds = %731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %739 = load ptr, ptr %726, align 8
  %740 = load ptr, ptr %112, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = sdiv exact i64 %743, 96
  %745 = ptrtoint ptr %.sroa.10.0 to i64
  %746 = ptrtoint ptr %.sroa.0.0 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %744, i64 %748)
  %749 = trunc i64 %.sroa.speculated.i to i32
  %750 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %732, i32 %749)
          to label %755 unwind label %753

751:                                              ; preds = %704
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %.body80

753:                                              ; preds = %1125, %1042, %941, %880, %863, %853, %843, %833, %814, %803, %793, %783, %773, %763, %738
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

755:                                              ; preds = %724, %738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %756 unwind label %758

756:                                              ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %763 unwind label %760

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %756
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %762

762:                                              ; preds = %760, %758
  %.pn.i97.i = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  br label %.body.i73

763:                                              ; preds = %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %764 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %757, i32 %.sroa.0185.0.extract.trunc.i)
          to label %765 unwind label %753

765:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %766 unwind label %768

766:                                              ; preds = %765
  %767 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %773 unwind label %770

768:                                              ; preds = %765
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %766
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %772

772:                                              ; preds = %770, %768
  %.pn.i101.i = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %.body.i73

773:                                              ; preds = %766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %774 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %767, i32 %.sroa.2186.0.extract.trunc.i)
          to label %775 unwind label %753

775:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %776 unwind label %778

776:                                              ; preds = %775
  %777 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %783 unwind label %780

778:                                              ; preds = %775
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %776
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %782

782:                                              ; preds = %780, %778
  %.pn.i105.i = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  br label %.body.i73

783:                                              ; preds = %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %784 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %777, i32 %.sroa.038.0.extract.trunc.i)
          to label %785 unwind label %753

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %786 unwind label %788

786:                                              ; preds = %785
  %787 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %793 unwind label %790

788:                                              ; preds = %785
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %786
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %792

792:                                              ; preds = %790, %788
  %.pn.i109.i = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body.i73

793:                                              ; preds = %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %794 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %787, i32 %.sroa.4.0.extract.trunc.i.i)
          to label %795 unwind label %753

795:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %796 unwind label %798

796:                                              ; preds = %795
  %797 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %803 unwind label %800

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %796
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %802

802:                                              ; preds = %800, %798
  %.pn.i113.i = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.body.i73

803:                                              ; preds = %796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %804 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %797, float %5)
          to label %805 unwind label %753

805:                                              ; preds = %803
  br i1 %.not.i, label %816, label %806

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %807 unwind label %809

807:                                              ; preds = %806
  %808 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %814 unwind label %811

809:                                              ; preds = %806
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %813

811:                                              ; preds = %807
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %813

813:                                              ; preds = %811, %809
  %.pn.i117.i = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %.body.i73

814:                                              ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %815 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %808, float %8)
          to label %.thread.i unwind label %753

816:                                              ; preds = %805
  %.not61.i = icmp eq i32 %9, 0
  br i1 %.not61.i, label %825, label %.thread.i

.thread.i:                                        ; preds = %816, %814
  %817 = phi ptr [ @.str.106, %814 ], [ @.str.2, %816 ]
  %818 = and i32 %9, 1
  %.not62.i = icmp eq i32 %818, 0
  %819 = select i1 %.not62.i, ptr @.str.2, ptr @.str.105
  %820 = and i32 %9, 4
  %.not64.i = icmp eq i32 %820, 0
  %821 = select i1 %.not64.i, ptr @.str.2, ptr @.str.107
  %822 = and i32 %9, 8
  %.not65.i = icmp eq i32 %822, 0
  %823 = select i1 %.not65.i, ptr @.str.2, ptr @.str.108
  %824 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 1024, ptr noundef nonnull @.str.104, ptr noundef nonnull %819, ptr noundef nonnull %817, ptr noundef nonnull %821, ptr noundef nonnull %823) #20
  br label %825

825:                                              ; preds = %.thread.i, %816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %826 unwind label %828

826:                                              ; preds = %825
  %827 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %833 unwind label %830

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %832

832:                                              ; preds = %830, %828
  %.pn.i121.i = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %.body.i73

833:                                              ; preds = %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %834 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %827, i32 %9)
          to label %835 unwind label %753

835:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %836 unwind label %838

836:                                              ; preds = %835
  %837 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %843 unwind label %840

838:                                              ; preds = %835
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %836
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %842

842:                                              ; preds = %840, %838
  %.pn.i125.i = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %.body.i73

843:                                              ; preds = %836
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %844 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %837, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %845 unwind label %753

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %846 unwind label %848

846:                                              ; preds = %845
  %847 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %853 unwind label %850

848:                                              ; preds = %845
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %852

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %852

852:                                              ; preds = %850, %848
  %.pn.i129.i = phi { ptr, i32 } [ %851, %850 ], [ %849, %848 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body.i73

853:                                              ; preds = %846
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %854 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %847, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %855 unwind label %753

855:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %856 unwind label %858

856:                                              ; preds = %855
  %857 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %863 unwind label %860

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %856
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %862

862:                                              ; preds = %860, %858
  %.pn.i133.i = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body.i73

863:                                              ; preds = %856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  %864 = load ptr, ptr %857, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef zeroext i1 %866(ptr noundef nonnull align 8 dereferenceable(64) %857)
          to label %.noexc.i unwind label %753

.noexc.i:                                         ; preds = %863
  br i1 %867, label %868, label %885

868:                                              ; preds = %.noexc.i
  %869 = getelementptr inbounds i8, ptr %857, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = icmp eq i32 %870, 6
  br i1 %871, label %872, label %880

872:                                              ; preds = %868
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %873 unwind label %875

873:                                              ; preds = %872
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.121, i32 noundef 1201) #23
          to label %874 unwind label %877

874:                                              ; preds = %873
  unreachable

875:                                              ; preds = %872
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %873
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %879

879:                                              ; preds = %877, %875
  %.pn.i137.i = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %.body.i73

880:                                              ; preds = %868
  %881 = getelementptr inbounds i8, ptr %857, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %857, ptr noundef nonnull align 8 dereferenceable(32) %881, double noundef %624)
          to label %.noexc140.i unwind label %753

.noexc140.i:                                      ; preds = %880
  %882 = load i32, ptr %869, align 8
  %883 = and i32 %882, 4
  %.not.i.i = icmp eq i32 %883, 0
  br i1 %.not.i.i, label %885, label %884

884:                                              ; preds = %.noexc140.i
  store i32 6, ptr %869, align 8
  br label %885

885:                                              ; preds = %884, %.noexc140.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  br i1 %729, label %918, label %886

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %887 unwind label %889

887:                                              ; preds = %886
  %888 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i unwind label %891

889:                                              ; preds = %886
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %887
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %893

893:                                              ; preds = %891, %889
  %.pn.i141.i = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body.i73

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i:   ; preds = %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  store i32 1124024325, ptr %67, align 8
  %894 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 2, ptr %894, align 4
  %895 = getelementptr inbounds i8, ptr %67, i64 8
  %896 = ptrtoint ptr %.sroa.10.0 to i64
  %897 = ptrtoint ptr %.sroa.0.0 to i64
  %898 = sub i64 %896, %897
  %899 = lshr exact i64 %898, 2
  %900 = trunc i64 %899 to i32
  store i32 %900, ptr %895, align 8
  %901 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 1, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %67, i64 16
  %903 = getelementptr inbounds i8, ptr %67, i64 64
  %904 = getelementptr inbounds i8, ptr %67, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %904, i8 0, i64 16, i1 false)
  store ptr %895, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %67, i64 72
  %906 = getelementptr inbounds i8, ptr %67, i64 80
  store ptr %906, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %67, i64 88
  %908 = getelementptr inbounds i8, ptr %67, i64 40
  %909 = getelementptr inbounds i8, ptr %67, i64 32
  %910 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 4, ptr %907, align 8
  store i64 4, ptr %906, align 8
  store ptr %.sroa.0.0, ptr %902, align 8
  store ptr %.sroa.0.0, ptr %910, align 8
  %sext.i.i75 = shl i64 %898, 30
  %911 = ashr exact i64 %sext.i.i75, 30
  %912 = and i64 %911, -4
  %913 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %912
  store ptr %913, ptr %909, align 8
  store ptr %913, ptr %908, align 8
  %914 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %888, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %915 unwind label %916

915:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %918

916:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %.body.i73

918:                                              ; preds = %915, %885
  %919 = load ptr, ptr %112, align 8
  %920 = load ptr, ptr %726, align 8
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %1040, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr %113, align 8
  %924 = getelementptr inbounds i8, ptr %113, i64 8
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %923, %925
  br i1 %926, label %1040, label %927

927:                                              ; preds = %922
  %928 = load i32, ptr %919, align 8
  %929 = and i32 %928, 4095
  %930 = load i32, ptr %923, align 8
  %931 = and i32 %930, 4095
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %941, label %933

933:                                              ; preds = %927
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %934 unwind label %936

934:                                              ; preds = %933
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.90, i32 noundef 266) #23
          to label %935 unwind label %938

935:                                              ; preds = %934
  unreachable

936:                                              ; preds = %933
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %934
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %940

940:                                              ; preds = %938, %936
  %.pn.i = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  br label %.body.i73

941:                                              ; preds = %927
  %942 = ptrtoint ptr %920 to i64
  %943 = ptrtoint ptr %919 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 96
  %946 = trunc i64 %945 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %946, i32 noundef 6, i32 noundef %929)
          to label %.preheader188.i unwind label %753

.preheader188.i:                                  ; preds = %941
  %947 = load ptr, ptr %726, align 8
  %948 = load ptr, ptr %112, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 96
  %953 = trunc i64 %952 to i32
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader188.i
  %955 = getelementptr inbounds i8, ptr %77, i64 208
  %956 = getelementptr inbounds i8, ptr %77, i64 112
  %957 = getelementptr inbounds i8, ptr %77, i64 16
  %958 = getelementptr inbounds i8, ptr %78, i64 208
  %959 = getelementptr inbounds i8, ptr %78, i64 112
  %960 = getelementptr inbounds i8, ptr %78, i64 16
  br label %961

961:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit150.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit150.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.sroa.2175.0.insert.shift.i = shl nuw nsw i64 %indvars.iv.next.i, 32
  %.sroa.0174.0.insert.insert.i = add nuw nsw i64 %.sroa.2175.0.insert.shift.i, %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 %.sroa.0174.0.insert.insert.i, ptr %31, align 8, !noalias !35
  store i64 12884901888, ptr %32, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %962 unwind label %.loopexit189.i

962:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %.sroa.0174.0.insert.insert.i, ptr %29, align 8, !noalias !38
  store i64 25769803779, ptr %30, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %963 unwind label %973

963:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %964 = load ptr, ptr %112, align 8
  %965 = getelementptr inbounds %"class.cv::Mat", ptr %964, i64 %indvars.iv.i
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  %967 = load i32, ptr %966, align 8
  %968 = icmp eq i32 %967, 3
  br i1 %968, label %969, label %975

969:                                              ; preds = %963
  %970 = getelementptr inbounds i8, ptr %965, i64 12
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %983, label %975

.loopexit189.i:                                   ; preds = %961
  %lpad.loopexit191.i = landingpad { ptr, i32 }
          cleanup
  br label %.body152.i

.loopexit.split-lp190.i:                          ; preds = %1037
  %lpad.loopexit.split-lp192.i = landingpad { ptr, i32 }
          cleanup
  br label %.body152.i

973:                                              ; preds = %962
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1029

975:                                              ; preds = %969, %963
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %976 unwind label %978

976:                                              ; preds = %975
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.90, i32 noundef 273) #23
          to label %977 unwind label %980

977:                                              ; preds = %976
  unreachable

978:                                              ; preds = %975
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %976
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %982

982:                                              ; preds = %980, %978
  %.pn67.i = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %1028

983:                                              ; preds = %969
  %984 = load ptr, ptr %113, align 8
  %985 = getelementptr inbounds %"class.cv::Mat", ptr %984, i64 %indvars.iv.i
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 3
  br i1 %988, label %989, label %993

989:                                              ; preds = %983
  %990 = getelementptr inbounds i8, ptr %985, i64 12
  %991 = load i32, ptr %990, align 4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %1001, label %993

993:                                              ; preds = %989, %983
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %994 unwind label %996

994:                                              ; preds = %993
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.90, i32 noundef 274) #23
          to label %995 unwind label %998

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %993
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1000

998:                                              ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %1000

1000:                                             ; preds = %998, %996
  %.pn69.i = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %1028

1001:                                             ; preds = %989
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %965)
          to label %1002 unwind label %1022

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %77, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1024

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1002
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %955) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %956) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %957) #20
  %1007 = load ptr, ptr %113, align 8
  %1008 = getelementptr inbounds %"class.cv::Mat", ptr %1007, i64 %indvars.iv.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %1008)
          to label %1009 unwind label %1022

1009:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1010 = load ptr, ptr %78, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull align 8 dereferenceable(352) %78, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit150.i unwind label %1026

_ZN2cv3MataSERKNS_7MatExprE.exit150.i:            ; preds = %1009
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %958) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %959) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %960) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  %1014 = load ptr, ptr %726, align 8
  %1015 = load ptr, ptr %112, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = sdiv exact i64 %1018, 96
  %sext.i79 = shl i64 %1019, 32
  %1020 = ashr exact i64 %sext.i79, 32
  %1021 = icmp slt i64 %indvars.iv.next.i, %1020
  br i1 %1021, label %961, label %._crit_edge.i, !llvm.loop !41

1022:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1001
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1024:                                             ; preds = %1002
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #20
  br label %1028

1026:                                             ; preds = %1009
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #20
  br label %1028

1028:                                             ; preds = %1026, %1024, %1022, %1000, %982
  %.pn71.i = phi { ptr, i32 } [ %1027, %1026 ], [ %1023, %1022 ], [ %1025, %1024 ], [ %.pn69.i, %1000 ], [ %.pn67.i, %982 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %1029

1029:                                             ; preds = %1028, %973
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %1028 ], [ %974, %973 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %.body152.i

._crit_edge.i:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit150.i, %.preheader188.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1030 unwind label %1032

1030:                                             ; preds = %._crit_edge.i
  %1031 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1037 unwind label %1034

1032:                                             ; preds = %._crit_edge.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %1030
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn.i151.i = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %.body152.i

1037:                                             ; preds = %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %1038 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1031, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1039 unwind label %.loopexit.split-lp190.i

1039:                                             ; preds = %1037
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %1040

.body152.i:                                       ; preds = %1036, %1029, %.loopexit.split-lp190.i, %.loopexit189.i
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %1029 ], [ %.pn.i151.i, %1036 ], [ %lpad.loopexit191.i, %.loopexit189.i ], [ %lpad.loopexit.split-lp192.i, %.loopexit.split-lp190.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %.body.i73

1040:                                             ; preds = %1039, %922, %918
  %1041 = icmp eq ptr %.pr.i90, %682
  br i1 %1041, label %1112, label %1042

1042:                                             ; preds = %1040
  %1043 = ptrtoint ptr %682 to i64
  %1044 = ptrtoint ptr %.pr.i90 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = sdiv exact i64 %1045, 24
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds i8, ptr %.pr.i90, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %.pr.i90, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = lshr exact i64 %1053, 3
  %1055 = trunc i64 %1054 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %1047, i32 noundef %1055, i32 noundef 13)
          to label %.preheader.i unwind label %753

.preheader.i:                                     ; preds = %1042
  %1056 = icmp sgt i32 %1047, 0
  br i1 %1056, label %.lr.ph196.i, label %._crit_edge197.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %1057 = getelementptr inbounds i8, ptr %25, i64 4
  %1058 = getelementptr inbounds i8, ptr %79, i64 12
  %1059 = getelementptr inbounds i8, ptr %82, i64 4
  %1060 = getelementptr inbounds i8, ptr %82, i64 8
  %1061 = getelementptr inbounds i8, ptr %82, i64 12
  %1062 = getelementptr inbounds i8, ptr %82, i64 16
  %1063 = getelementptr inbounds i8, ptr %82, i64 64
  %1064 = getelementptr inbounds i8, ptr %82, i64 72
  %1065 = getelementptr inbounds i8, ptr %82, i64 80
  %1066 = getelementptr inbounds i8, ptr %82, i64 88
  %1067 = getelementptr inbounds i8, ptr %82, i64 40
  %1068 = getelementptr inbounds i8, ptr %82, i64 32
  %1069 = getelementptr inbounds i8, ptr %82, i64 24
  %1070 = getelementptr inbounds i8, ptr %83, i64 8
  %1071 = getelementptr inbounds i8, ptr %83, i64 16
  %sext202.i = and i64 %1046, 2147483647
  br label %1072

1072:                                             ; preds = %1096, %.lr.ph196.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph196.i ], [ %indvars.iv.next200.i, %1096 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %1073 = trunc nuw nsw i64 %indvars.iv199.i to i32
  store i32 %1073, ptr %25, align 4, !noalias !42
  %1074 = trunc nuw nsw i64 %indvars.iv.next200.i to i32
  store i32 %1074, ptr %1057, align 4, !noalias !42
  store i64 9223372034707292160, ptr %26, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %1075 unwind label %.loopexit.i77

1075:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1076 = load i32, ptr %1058, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 2, i32 noundef %1076)
          to label %1077 unwind label %1098

1077:                                             ; preds = %1075
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %1078 = getelementptr inbounds %"class.std::vector.29", ptr %.pr.i90, i64 %indvars.iv199.i
  store i32 1124024333, ptr %82, align 8
  store i32 2, ptr %1059, align 4
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %1078, align 8
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = lshr exact i64 %1084, 3
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, ptr %1060, align 8
  store i32 1, ptr %1061, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1062, i8 0, i64 48, i1 false)
  store ptr %1060, ptr %1063, align 8
  store ptr %1065, ptr %1064, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1065, i8 0, i64 16, i1 false)
  %1087 = load ptr, ptr %1078, align 8
  %1088 = load ptr, ptr %1079, align 8
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1095, label %1090

1090:                                             ; preds = %1077
  store i64 8, ptr %1066, align 8
  store i64 8, ptr %1065, align 8
  %1091 = load ptr, ptr %1078, align 8
  store ptr %1091, ptr %1062, align 8
  store ptr %1091, ptr %1069, align 8
  %sext.i156.i = shl i64 %1084, 29
  %1092 = ashr exact i64 %sext.i156.i, 29
  %1093 = and i64 %1092, -8
  %1094 = getelementptr inbounds i8, ptr %1091, i64 %1093
  store ptr %1094, ptr %1068, align 8
  store ptr %1094, ptr %1067, align 8
  br label %1095

1095:                                             ; preds = %1090, %1077
  store i64 0, ptr %1071, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %80, ptr %1070, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1096 unwind label %1100

1096:                                             ; preds = %1095
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  %1097 = icmp samesign ult i64 %indvars.iv.next200.i, %sext202.i
  br i1 %1097, label %1072, label %._crit_edge197.i, !llvm.loop !45

.loopexit.i77:                                    ; preds = %1072
  %lpad.loopexit.i78 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

.loopexit.split-lp.i:                             ; preds = %1109
  %lpad.loopexit.split-lp.i76 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

1098:                                             ; preds = %1075
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %.body158.i

1100:                                             ; preds = %1095
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  br label %.body158.i

._crit_edge197.i:                                 ; preds = %1096, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %1102 unwind label %1104

1102:                                             ; preds = %._crit_edge197.i
  %1103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1109 unwind label %1106

1104:                                             ; preds = %._crit_edge197.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1106:                                             ; preds = %1102
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.pn.i157.i = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %.body158.i

1109:                                             ; preds = %1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %1110 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1103, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %1111 unwind label %.loopexit.split-lp.i

1111:                                             ; preds = %1109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  br label %1112

.body158.i:                                       ; preds = %1108, %1100, %1098, %.loopexit.split-lp.i, %.loopexit.i77
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %1101, %1100 ], [ %1099, %1098 ], [ %.pn.i157.i, %1108 ], [ %lpad.loopexit.i78, %.loopexit.i77 ], [ %lpad.loopexit.split-lp.i76, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  br label %.body.i73

1112:                                             ; preds = %1111, %1040
  %1113 = load ptr, ptr %115, align 8
  %1114 = getelementptr inbounds i8, ptr %115, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp eq ptr %1113, %1115
  br i1 %1116, label %1152, label %1117

1117:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1118 unwind label %1120

1118:                                             ; preds = %1117
  %1119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1125 unwind label %1122

1120:                                             ; preds = %1117
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %1118
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn.i161.i = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %.body.i73

1125:                                             ; preds = %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1126 = load ptr, ptr %1119, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef zeroext i1 %1128(ptr noundef nonnull align 8 dereferenceable(64) %1119)
          to label %.noexc167.i unwind label %753

.noexc167.i:                                      ; preds = %1125
  br i1 %1129, label %1130, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

1130:                                             ; preds = %.noexc167.i
  %1131 = getelementptr inbounds i8, ptr %1119, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1132, 6
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1135 unwind label %1137

1135:                                             ; preds = %1134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.121, i32 noundef 1201) #23
          to label %1136 unwind label %1139

1136:                                             ; preds = %1135
  unreachable

1137:                                             ; preds = %1134
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1135
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn.i166.i = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.body.i73

1142:                                             ; preds = %1130
  %1143 = getelementptr inbounds i8, ptr %1119, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %1119, ptr noundef nonnull align 8 dereferenceable(32) %1143, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1144 unwind label %1145

1144:                                             ; preds = %1142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %1119, ptr %16, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1147

1145:                                             ; preds = %1142
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body.i73

1147:                                             ; preds = %1144
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %.body.i73

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1149 = load i32, ptr %1131, align 8
  %1150 = and i32 %1149, 4
  %.not.i165.i = icmp eq i32 %1150, 0
  br i1 %.not.i165.i, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i, label %1151

1151:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1131, align 8
  br label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i: ; preds = %1151, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc167.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %1152

.body.i73:                                        ; preds = %1147, %1145, %1141, %1124, %.body158.i, %.body152.i, %940, %916, %893, %879, %862, %852, %842, %832, %813, %802, %792, %782, %772, %762, %753, %737, %723, %715
  %.pn79.i = phi { ptr, i32 } [ %.pn75.pn.pn.i, %.body158.i ], [ %.pn71.pn.pn.i, %.body152.i ], [ %.pn.i, %940 ], [ %917, %916 ], [ %.pn.i.i, %715 ], [ %.pn.i90.i, %723 ], [ %.pn.i93.i, %737 ], [ %.pn.i97.i, %762 ], [ %.pn.i101.i, %772 ], [ %.pn.i105.i, %782 ], [ %.pn.i109.i, %792 ], [ %.pn.i113.i, %802 ], [ %.pn.i117.i, %813 ], [ %.pn.i121.i, %832 ], [ %.pn.i125.i, %842 ], [ %.pn.i129.i, %852 ], [ %.pn.i133.i, %862 ], [ %.pn.i137.i, %879 ], [ %.pn.i141.i, %893 ], [ %.pn.i161.i, %1124 ], [ %754, %753 ], [ %.pn.i166.i, %1141 ], [ %1148, %1147 ], [ %1146, %1145 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #20
  br label %.body80

1152:                                             ; preds = %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i, %1112
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  %1153 = load ptr, ptr %115, align 8
  %.not.i.i.i82 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1154

1154:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef nonnull %1153) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1152, %1154
  br i1 %1041, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i91, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i87
  %.05.i.i.i.i85 = phi ptr [ %1157, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i87 ], [ %.pr.i90, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1155 = load ptr, ptr %.05.i.i.i.i85, align 8
  %.not.i.i.i.i.i.i.i.i86 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i87, label %1156

1156:                                             ; preds = %.lr.ph.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %1155) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i87

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i87: ; preds = %1156, %.lr.ph.i.i.i.i84
  %1157 = getelementptr inbounds i8, ptr %.05.i.i.i.i85, i64 24
  %.not.i.i.i.i88 = icmp eq ptr %1157, %682
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i91, label %.lr.ph.i.i.i.i84, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i91: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i87, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i92 = icmp eq ptr %.pr.i90, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit94, label %1158

1158:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i91
  call void @_ZdlPv(ptr noundef nonnull %.pr.i90) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit94

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit94: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i91, %1158
  %.not.i.i.i95 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1159

1159:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit94, %1159
  %1160 = load ptr, ptr %113, align 8
  %1161 = getelementptr inbounds i8, ptr %113, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not4.i.i.i.i96 = icmp eq ptr %1160, %1162
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i97
  %.05.i.i.i.i98 = phi ptr [ %1163, %.lr.ph.i.i.i.i97 ], [ %1160, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i98) #20
  %1163 = getelementptr inbounds i8, ptr %.05.i.i.i.i98, i64 96
  %.not.i.i.i.i99 = icmp eq ptr %1163, %1162
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i97, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i97
  %.pr.i100 = load ptr, ptr %113, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1164 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1160, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i101 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1165

1165:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1164) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1165
  %1166 = load ptr, ptr %112, align 8
  %1167 = load ptr, ptr %726, align 8
  %.not4.i.i.i.i102 = icmp eq ptr %1166, %1167
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %1168, %.lr.ph.i.i.i.i103 ], [ %1166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i104) #20
  %1168 = getelementptr inbounds i8, ptr %.05.i.i.i.i104, i64 96
  %.not.i.i.i.i105 = icmp eq ptr %1168, %1167
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1169 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106 ], [ %1166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i109 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, label %1170

1170:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %1169) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110

1171:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %649
  %.sroa.0159.0 = phi ptr [ %.sroa.0159.5173, %649 ], [ null, %.noexc.i.i ], [ null, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1173:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i, %141
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %308, %.body.i, %1173
  %.sroa.0159.7 = phi ptr [ null, %1173 ], [ %.sroa.0159.4, %.body.i ], [ null, %308 ]
  %eh.lpad-body48 = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn64.i, %.body.i ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  br label %.body

1175:                                             ; preds = %650
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1177:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i54
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

1179:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i58, %.noexc.i.i61
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

1181:                                             ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i70
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit112

.body80:                                          ; preds = %751, %.body.i73
  %eh.lpad-body81 = phi { ptr, i32 } [ %.pn79.i, %.body.i73 ], [ %752, %751 ]
  %1183 = load ptr, ptr %115, align 8
  %.not.i.i.i111 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit112, label %1184

1184:                                             ; preds = %.body80
  call void @_ZdlPv(ptr noundef nonnull %1183) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit112: ; preds = %1184, %.body80, %1181
  %.pn = phi { ptr, i32 } [ %1182, %1181 ], [ %eh.lpad-body81, %.body80 ], [ %eh.lpad-body81, %1184 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  br label %.body64

.body64:                                          ; preds = %1179, %679, %677, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit112 ], [ %1180, %1179 ], [ %678, %679 ], [ %678, %677 ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIfSaIfEED2Ev.exit114, label %1185

1185:                                             ; preds = %.body64
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit114

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %1185, %.body64, %1177
  %.pn.pn.pn = phi { ptr, i32 } [ %1178, %1177 ], [ %.pn.pn, %.body64 ], [ %.pn.pn, %1185 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #20
  br label %1186

1186:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit114, %1175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit114 ], [ %1176, %1175 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  br label %.body

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110:       ; preds = %1170, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1187 = load ptr, ptr %110, align 8
  %.not.i.i.i115 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116, label %1188

1188:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110
  call void @_ZdlPv(ptr noundef nonnull %1187) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, %1188
  %.not.i.i.i117 = icmp eq ptr %.sroa.0159.5173, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit118, label %1189

1189:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.5173) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

_ZNSt6vectorIfSaIfEED2Ev.exit118:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116, %1189
  %1190 = load ptr, ptr %109, align 8
  %1191 = getelementptr inbounds i8, ptr %109, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %1190, %1192
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit118, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %1193, %.lr.ph.i.i.i.i120 ], [ %1190, %_ZNSt6vectorIfSaIfEED2Ev.exit118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i121) #20
  %1193 = getelementptr inbounds i8, ptr %.05.i.i.i.i121, i64 96
  %.not.i.i.i.i122 = icmp eq ptr %1193, %1192
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i120, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i124 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIfSaIfEED2Ev.exit118
  %1194 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123 ], [ %1190, %_ZNSt6vectorIfSaIfEED2Ev.exit118 ]
  %.not.i.i.i126 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127, label %1195

1195:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %1194) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125, %1195
  %1196 = load ptr, ptr %108, align 8
  %1197 = getelementptr inbounds i8, ptr %108, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %1196, %1198
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %1199, %.lr.ph.i.i.i.i129 ], [ %1196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i130) #20
  %1199 = getelementptr inbounds i8, ptr %.05.i.i.i.i130, i64 96
  %.not.i.i.i.i131 = icmp eq ptr %1199, %1198
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i133 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127
  %1200 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %1196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127 ]
  %.not.i.i.i135 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %1200) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, %1201
  ret i1 %344

.body:                                            ; preds = %1171, %134, %131, %1186, %.body47
  %.sroa.0159.1 = phi ptr [ %.sroa.0159.7, %.body47 ], [ %.sroa.0159.5173, %1186 ], [ %.sroa.0159.0, %1171 ], [ null, %134 ], [ null, %131 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %.pn.pn.pn.pn, %1186 ], [ %1172, %1171 ], [ %132, %134 ], [ %132, %131 ]
  %1202 = load ptr, ptr %110, align 8
  %.not.i.i.i137 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138, label %1203

1203:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1202) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138: ; preds = %.body, %1203
  %.not.i.i.i139 = icmp eq ptr %.sroa.0159.1, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %1204

1204:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit138, %1204
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5aruco5BoardD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit:  ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %"class.std::vector.60", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds %"class.std::vector.60", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !51

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %71 = getelementptr inbounds %"class.std::vector.60", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8
  %81 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !50

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !52

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #23
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %2)
  %103 = add nsw i64 %.sroa.speculated.i, %99
  %104 = icmp ult i64 %103, %99
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %107, %97
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %109

109:                                              ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %110 = mul nuw nsw i64 %106, 24
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8
  %116 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !50

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds %"class.std::vector.60", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8
  %126 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !50

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %138 = getelementptr inbounds %"class.std::vector.60", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #20
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::vector.60", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !32

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit unwind label %150

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #23
          to label %153 unwind label %148

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %94, %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %75, %.loopexit.split-lp, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %75 ]
  resume { ptr, i32 } %.pn

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #26
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 768614336404564650
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8
  %16 = getelementptr inbounds i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !53

.loopexit14:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i = icmp eq ptr %0, %.020
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %0, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %24, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %23, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point_.75", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.010.018, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %20, ptr %.09.i.i.i.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %24 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.121, i32 noundef 1201) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0.val)
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  store i32 6, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %24, %1
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, float %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.121, i32 noundef 1201) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, float noundef %.0.val)
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  store i32 6, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %24, %1
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.121, i32 noundef 1201) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %26

26:                                               ; preds = %21, %25, %2
  ret ptr %0
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8 51, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 102, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %spec.select = select i1 %13, ptr null, ptr %10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %spec.select, i64 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.29", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !58, !noalias !55
  store ptr %47, ptr %45, align 8, !alias.scope !55, !noalias !58
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !58, !noalias !55
  store ptr %50, ptr %48, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !64, !noalias !61
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !61, !noalias !64
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !64, !noalias !61
  store ptr %57, ptr %55, align 8, !alias.scope !61, !noalias !64
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !64, !noalias !61
  store ptr %60, ptr %58, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !60

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.29", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibration.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3MatclENS_5RangeES1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3MatclENS_5RangeES1_"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3rowEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3rowEi"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
