; ModuleID = 'bench/opencv/original/camera_calibration.ll'
source_filename = "bench/opencv/original/camera_calibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Settings = type { %"class.cv::Size_", i32, float, float, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, float, i32, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i32, %"class.std::vector", i64, %"class.cv::VideoCapture", i32, i8, i32, %"class.std::__cxx11::basic_string" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.3", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.7" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.11" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::aruco::CharucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.15" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>
%"struct.cv::aruco::DetectorParameters" = type <{ i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8], double, float, i32, i32, float, i32, [4 x i8], double, i32, i32, double, double, double, double, float, float, i32, i32, float, float, i32, i32, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
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
%"class.cv::Matx.42" = type { [9 x double] }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" = type { %"class.std::vector.53" }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }

$_ZN8SettingsC2Ev = comdat any

$_ZN8Settings9nextImageEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco12CharucoBoardD2Ev = comdat any

$_ZN8SettingsD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE = comdat any

$_ZN8Settings4readERKN2cv8FileNodeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN2cv12VideoCaptureaSERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN8Settings8validateEv = comdat any

$_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [303 x i8] c"{help h usage ? |           | print this message            }{@settings      |default.xml| input setting file            }{d              |           | actual distance between top-left and top-right corners of the calibration grid }{winSize        | 11        | Half of search window for cornerSubPix }\00", align 1
@.str.1 = private unnamed_addr constant [262 x i8] c"This is a camera calibration sample.\0AUsage: camera_calibration [configuration_file -- default ./default.xml]\0ANear the sample file you'll find the configuration file, which has detailed help of how to edit it. It may be any OpenCV supported file format XML/YAML.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Could not open the configuration file: \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Invalid input detected. Application stopping. \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"winSize\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"DICT_4X4_50\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DICT_4X4_100\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DICT_4X4_250\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DICT_4X4_1000\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DICT_5X5_50\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"DICT_5X5_100\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"DICT_5X5_250\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"DICT_5X5_1000\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"DICT_6X6_50\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"DICT_6X6_100\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"DICT_6X6_250\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"DICT_6X6_1000\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"DICT_7X7_50\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"DICT_7X7_100\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DICT_7X7_250\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DICT_7X7_1000\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"DICT_ARUCO_ORIGINAL\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_16h5\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_25h9\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h10\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h11\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"incorrect name of aruco dictionary \0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"100/100\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Calibrated\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Press 'g' to start\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%d/%d Undist\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Image View\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Calibration succeeded\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Calibration failed\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c". avg re projection error = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"New board corners: \00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Re-projection error reported by calibrateCamera: \00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"nr_of_frames\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"board_width\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"board_height\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"marker_size\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"fix_aspect_ratio\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"flags:\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c" +fix_skew\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" +fix_k1\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c" +fix_k2\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c" +fix_k3\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c" +fix_k4\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c" +recompute_extrinsic\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c" +use_intrinsic_guess\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c" +fix_aspectRatio\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c" +fix_principal_point\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c" +zero_tangent_dist\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c" +fix_k5\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"fisheye_model\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"avg_reprojection_error\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"per_view_reprojection_errors\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"rvecs[0].type() == tvecs[0].type()\00", align 1
@__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE = private unnamed_addr constant [17 x i8] c"saveCameraParams\00", align 1
@.str.80 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/calib3d/camera_calibration/camera_calibration.cpp\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"rvecs[i].rows == 3 && rvecs[i].cols == 1\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"tvecs[i].rows == 3 && tvecs[i].cols == 1\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"a set of 6-tuples (rotation vector + translation vector) for each view\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"extrinsic_parameters\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"image_points\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"grid_points\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.88 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"BoardSize_Width\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"BoardSize_Height\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Calibrate_Pattern\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"ArUco_Dict_Name\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"ArUco_Dict_File_Name\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Square_Size\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Marker_Size\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Calibrate_NrOfFrameToUse\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Calibrate_FixAspectRatio\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Write_DetectedFeaturePoints\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Write_extrinsicParameters\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Write_gridPoints\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Write_outputFileName\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Calibrate_AssumeZeroTangentialDistortion\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"Calibrate_FixPrincipalPointAtTheCenter\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Calibrate_UseFisheyeModel\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"Input_FlipAroundHorizontalAxis\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Show_UndistortedImage\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Input_Delay\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Fix_K1\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"Fix_K2\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Fix_K3\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Fix_K4\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Fix_K5\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"Invalid Board size: \00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Invalid square size \00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Invalid number of frames \00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c" Input does not exist: \00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"CHESSBOARD\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"CHARUCOBOARD\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"CIRCLES_GRID\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"ASYMMETRIC_CIRCLES_GRID\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c" Camera calibration mode does not exist: \00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c".yaml\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c".yml\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camera_calibration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Settings, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.Settings, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::FileStorage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::aruco::Dictionary", align 8
  %25 = alloca %"class.cv::aruco::Dictionary", align 8
  %26 = alloca %"class.cv::FileStorage", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca %"class.cv::aruco::Dictionary", align 8
  %30 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %33 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %34 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %35 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %36 = alloca %"class.std::vector.19", align 8
  %37 = alloca %"class.std::vector.24", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Size_", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::vector.24", align 8
  %46 = alloca %"class.std::vector.24", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector.29", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"struct.cv::Ptr.34", align 8
  %58 = alloca %"struct.cv::Ptr.38", align 8
  %59 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"struct.cv::Ptr.34", align 8
  %63 = alloca %"struct.cv::Ptr.38", align 8
  %64 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputOutputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputOutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cv::_InputOutputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::Matx.42", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Size_", align 4
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Size_", align 4
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Matx.42", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::Size_", align 4
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::Matx.42", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_OutputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::_OutputArray", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::Scalar_", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %143 unwind label %150

143:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %144 unwind label %152

144:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %145 unwind label %154

145:                                              ; preds = %144
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %146 unwind label %156

146:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %147 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %148 unwind label %159

148:                                              ; preds = %146
  br i1 %147, label %161, label %149

149:                                              ; preds = %148
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1257 unwind label %159

150:                                              ; preds = %2
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %1260

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1259

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %1258

159:                                              ; preds = %171, %165, %149, %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1258

161:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %162 unwind label %166

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %164 unwind label %168

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br i1 %163, label %165, label %171

165:                                              ; preds = %164
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1257 unwind label %159

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %170

170:                                              ; preds = %168, %166
  %.pn153 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %1258

171:                                              ; preds = %164
  invoke void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13)
          to label %172 unwind label %159

172:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %175 unwind label %187

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %176 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %177 unwind label %189

177:                                              ; preds = %175
  br i1 %176, label %191, label %178

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %180 unwind label %189

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %189

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.4)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %189

186:                                              ; preds = %184
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1256 unwind label %189

187:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body

189:                                              ; preds = %192, %273, %239, %237, %232, %191, %186, %184, %182, %180, %178, %175
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

191:                                              ; preds = %177
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.5)
          to label %192 unwind label %189

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %5)
  invoke void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %192
  %193 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc.i unwind label %230

.noexc.i:                                         ; preds = %.noexc
  br i1 %193, label %194, label %229

194:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 20, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %.noexc3.i unwind label %230

.noexc3.i:                                        ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc4.i unwind label %230

.noexc4.i:                                        ; preds = %.noexc3.i
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %201, ptr noundef nonnull align 8 dereferenceable(18) %202, i64 18, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc5.i unwind label %230

.noexc5.i:                                        ; preds = %.noexc4.i
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %207 = load i8, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %209 = and i8 %207, 1
  store i8 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %.noexc6.i unwind label %230

.noexc6.i:                                        ; preds = %.noexc5.i
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %213, ptr noundef nonnull align 8 dereferenceable(12) %214, i64 12, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %.noexc7.i unwind label %230

.noexc7.i:                                        ; preds = %.noexc6.i
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %223 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %221, ptr noundef nonnull align 8 dereferenceable(41) %222)
          to label %.noexc8.i unwind label %230

.noexc8.i:                                        ; preds = %.noexc7.i
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %224, ptr noundef nonnull align 8 dereferenceable(12) %225, i64 12, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %232 unwind label %230

229:                                              ; preds = %.noexc.i
  invoke void @_ZN8Settings4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %232 unwind label %230

230:                                              ; preds = %229, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %.noexc4.i, %.noexc3.i, %194, %.noexc
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #20
  br label %.body254

232:                                              ; preds = %229, %.noexc8.i
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #20
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %5)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %233 unwind label %189

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %239 unwind label %189

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1256 unwind label %189

241:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %242 unwind label %251

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %243 unwind label %253

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 2
  %spec.select.v = select i1 %250, i32 -2, i32 -1
  %spec.select = add nsw i32 %spec.select.v, %247
  %.pn157 = sitofp i32 %spec.select to float
  %.0134 = fmul float %246, %.pn157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %256 unwind label %263

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn155 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %.body254

256:                                              ; preds = %243
  %257 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %258 unwind label %265

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br i1 %257, label %259, label %273

259:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %260 unwind label %268

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %261 unwind label %270

261:                                              ; preds = %260
  %262 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %273

263:                                              ; preds = %243
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %256
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %267

267:                                              ; preds = %265, %263
  %.pn158 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %.body254

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %272

272:                                              ; preds = %270, %268
  %.pn160 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %.body254

273:                                              ; preds = %261, %258
  %.1135 = phi float [ %262, %261 ], [ %.0134, %258 ]
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %24)
          to label %274 unwind label %189

274:                                              ; preds = %273
  %275 = load i32, ptr %248, align 8
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %367

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.9) #20
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %358

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.10) #20
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %349, label %287

285:                                              ; preds = %385, %376, %367, %349, %347
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %1255

287:                                              ; preds = %281
  %288 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.11) #20
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %349, label %290

290:                                              ; preds = %287
  %291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.12) #20
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %349, label %293

293:                                              ; preds = %290
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.13) #20
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %349, label %296

296:                                              ; preds = %293
  %297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.14) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %349, label %299

299:                                              ; preds = %296
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.15) #20
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %349, label %302

302:                                              ; preds = %299
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.16) #20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %349, label %305

305:                                              ; preds = %302
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.17) #20
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %349, label %308

308:                                              ; preds = %305
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.18) #20
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %349, label %311

311:                                              ; preds = %308
  %312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.19) #20
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %349, label %314

314:                                              ; preds = %311
  %315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.20) #20
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %349, label %317

317:                                              ; preds = %314
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.21) #20
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %349, label %320

320:                                              ; preds = %317
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.22) #20
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %320
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.23) #20
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %349, label %326

326:                                              ; preds = %323
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.24) #20
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %349, label %329

329:                                              ; preds = %326
  %330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.25) #20
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %349, label %332

332:                                              ; preds = %329
  %333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.26) #20
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %332
  %336 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.27) #20
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %335
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.28) #20
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %338
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.29) #20
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.30) #20
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %_ZN2cv5aruco12CharucoBoardD2Ev.exit unwind label %285

349:                                              ; preds = %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %281
  %.0137 = phi i32 [ 0, %281 ], [ 1, %287 ], [ 2, %290 ], [ 3, %293 ], [ 4, %296 ], [ 5, %299 ], [ 6, %302 ], [ 7, %305 ], [ 8, %308 ], [ 9, %311 ], [ 10, %314 ], [ 11, %317 ], [ 12, %320 ], [ 13, %323 ], [ 14, %326 ], [ 15, %329 ], [ 16, %332 ], [ 17, %335 ], [ 18, %338 ], [ 19, %341 ], [ 20, %344 ]
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %25, i32 noundef %.0137)
          to label %350 unwind label %285

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %352 unwind label %356

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %353, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #20
  br label %376

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #20
  br label %1255

358:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %359 unwind label %363

359:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0)
          to label %360 unwind label %365

360:                                              ; preds = %359
  %361 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %362 unwind label %365

362:                                              ; preds = %360
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %376

363:                                              ; preds = %358
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %1255

365:                                              ; preds = %360, %359
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %1255

367:                                              ; preds = %274
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %29, i32 noundef 0)
          to label %368 unwind label %285

368:                                              ; preds = %367
  %369 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %370 unwind label %374

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %371, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #20
  br label %376

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #20
  br label %1255

376:                                              ; preds = %352, %362, %370
  %377 = load i32, ptr %13, align 8
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %379 = load i32, ptr %378, align 4
  store i32 %377, ptr %31, align 4
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %379, ptr %380, align 4
  %381 = load float, ptr %245, align 4
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %383 = load float, ptr %382, align 8
  %384 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %385 unwind label %285

385:                                              ; preds = %376
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, float noundef %381, float noundef %383, ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %386 unwind label %285

386:                                              ; preds = %385
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %33) #20
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #20
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store i32 2, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %33, i64 196
  store i8 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store float 0x3FCAE147A0000000, ptr %390, align 8
  store i32 3, ptr %34, align 8
  %391 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 23, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 10, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double 7.000000e+00, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double 3.000000e-02, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store double 4.000000e+00, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store double 3.000000e-02, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store double 5.000000e-02, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 3, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store double 1.250000e-01, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 5, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 84
  store float 0x3FD3333340000000, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 30, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store double 1.000000e-01, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 4, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store double 1.300000e-01, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store double 3.500000e-01, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store double 5.000000e+00, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store double 6.000000e-01, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store float 0.000000e+00, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 148
  store float 0.000000e+00, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i32 5, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 156
  store i32 10, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store float 0x3FC6571840000000, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 164
  store float 1.000000e+01, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i32 5, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 172
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store i8 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 177
  store i8 0, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 180
  store i32 32, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store float 0.000000e+00, ptr %422, align 8
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %35, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %423 unwind label %598

423:                                              ; preds = %386
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(197) %33, ptr noundef nonnull align 8 dereferenceable(188) %34, ptr noundef nonnull align 4 dereferenceable(9) %35)
          to label %424 unwind label %598

424:                                              ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %33) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  store i32 0, ptr %40, align 8
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 3
  %429 = zext i1 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store double 0.000000e+00, ptr %431, align 8
  store double 0.000000e+00, ptr %42, align 8
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 2.550000e+02, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 105
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %446 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.2358.0.insert.ext = zext i32 %244 to i64
  %.sroa.2358.0.insert.shift = shl nuw i64 %.sroa.2358.0.insert.ext, 32
  %.sroa.0357.0.insert.insert = or disjoint i64 %.sroa.2358.0.insert.shift, %.sroa.2358.0.insert.ext
  %483 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %484 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %485 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %494 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %496 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %501 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %507 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %510 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %511 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %512 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %517 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %521 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %525 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %530 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %552 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %557 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %560 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %563 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %565 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %567 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  br label %568

568:                                              ; preds = %424, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289
  %.0143 = phi i64 [ %.2145, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289 ], [ 0, %424 ]
  %.0138 = phi i32 [ %.3141, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289 ], [ %429, %424 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  invoke void @_ZN8Settings9nextImageEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(328) %13)
          to label %569 unwind label %.loopexit

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %571 unwind label %602

571:                                              ; preds = %569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %572 = icmp eq i32 %.0138, 1
  br i1 %572, label %573, label %606

573:                                              ; preds = %571
  %574 = load ptr, ptr %434, align 8
  %575 = load ptr, ptr %37, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 24
  %580 = load i32, ptr %435, align 8
  %581 = sext i32 %580 to i64
  %.not = icmp ult i64 %579, %581
  br i1 %.not, label %606, label %582

582:                                              ; preds = %573
  %.sroa.034.0.copyload = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %574, %575
  br i1 %.not.i.i.i.i, label %.noexc262, label %583

583:                                              ; preds = %582
  %584 = icmp ugt i64 %579, 384307168202282325
  br i1 %584, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i.invoke:                                ; preds = %583, %614
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %583
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #22
          to label %.noexc262 unwind label %.loopexit

.noexc262:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %582
  %.pr.i = phi ptr [ null, %582 ], [ %585, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %45, align 8
  store ptr %.pr.i, ptr %436, align 8
  %586 = getelementptr inbounds i8, ptr %.pr.i, i64 %578
  store ptr %586, ptr %437, align 8
  %587 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %575, ptr %574, ptr noundef %.pr.i)
          to label %591 unwind label %588

588:                                              ; preds = %.noexc262
  %589 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body263, label %590

590:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %.body263

591:                                              ; preds = %.noexc262
  store ptr %587, ptr %436, align 8
  %592 = invoke noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %13, i64 %.sroa.034.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull %45, float noundef %.1135, i1 noundef zeroext %257)
          to label %593 unwind label %604

593:                                              ; preds = %591
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %587
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %593, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %596, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %593 ]
  %594 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %594) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %595, %.lr.ph.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i265 = icmp eq ptr %596, %587
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %593
  %.not.i.i.i266 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %597

597:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %597
  %.252 = select i1 %592, i32 2, i32 0
  br label %606

598:                                              ; preds = %423, %386
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %33) #20
  br label %1254

600:                                              ; preds = %1035
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %1251

.loopexit:                                        ; preds = %568, %606, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body263

602:                                              ; preds = %569
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.body263

604:                                              ; preds = %591
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  br label %.body263

606:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %573, %571
  %.1139 = phi i32 [ 1, %573 ], [ %.0138, %571 ], [ %.252, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %607 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %608 unwind label %.loopexit

608:                                              ; preds = %606
  br i1 %607, label %609, label %635

609:                                              ; preds = %608
  %.not209 = icmp eq i32 %.1139, 2
  br i1 %.not209, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289.thread, label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %37, align 8
  %612 = load ptr, ptr %434, align 8
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289.thread, label %614

614:                                              ; preds = %610
  %.sroa.033.0.copyload = load i64, ptr %40, align 8
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %611 to i64
  %617 = sub i64 %615, %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %618 = sdiv exact i64 %617, 24
  %619 = icmp ugt i64 %618, 384307168202282325
  br i1 %619, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i269

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i269: ; preds = %614
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #22
          to label %.noexc274 unwind label %.loopexit.split-lp

.noexc274:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i269
  store ptr %620, ptr %46, align 8
  %621 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %620, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %620, i64 %617
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %622, ptr %623, align 8
  %624 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %611, ptr %612, ptr noundef nonnull %620)
          to label %627 unwind label %625

625:                                              ; preds = %.noexc274
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %620) #23
  br label %.body263

627:                                              ; preds = %.noexc274
  store ptr %624, ptr %621, align 8
  %628 = invoke noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %13, i64 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull %46, float noundef %.1135, i1 noundef zeroext %257)
          to label %629 unwind label %633

629:                                              ; preds = %627
  %.not4.i.i.i.i278 = icmp eq ptr %620, %624
  br i1 %.not4.i.i.i.i278, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i286, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %629, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i282
  %.05.i.i.i.i280 = phi ptr [ %632, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i282 ], [ %620, %629 ]
  %630 = load ptr, ptr %.05.i.i.i.i280, align 8
  %.not.i.i.i.i.i.i.i.i281 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i282, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %630) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i282

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i282: ; preds = %631, %.lr.ph.i.i.i.i279
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280, i64 24
  %.not.i.i.i.i283 = icmp eq ptr %632, %624
  br i1 %.not.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i286, label %.lr.ph.i.i.i.i279, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i286: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i282, %629
  call void @_ZdlPv(ptr noundef nonnull %620) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289.thread

633:                                              ; preds = %627
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  br label %.body263

635:                                              ; preds = %608
  %636 = load ptr, ptr %438, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %636, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %639 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %638 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 8
  %640 = load i8, ptr %439, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %645

642:                                              ; preds = %635
  store i32 0, ptr %440, align 8
  store i32 0, ptr %441, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %43, ptr %442, align 8
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %43, ptr %443, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %645 unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

645:                                              ; preds = %642, %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %646 = load i32, ptr %248, align 8
  switch i32 %646, label %.critedge [
    i32 1, label %647
    i32 2, label %653
    i32 3, label %674
    i32 4, label %755
  ]

647:                                              ; preds = %645
  %648 = load i8, ptr %445, align 8
  %649 = trunc i8 %648 to i1
  %spec.select253 = select i1 %649, i32 3, i32 11
  store i32 0, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %43, ptr %470, align 8
  %.sroa.026.0.copyload = load i64, ptr %13, align 8
  store i64 0, ptr %472, align 8
  store i32 -2113732595, ptr %51, align 8
  store ptr %49, ptr %471, align 8
  %650 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.026.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %spec.select253)
          to label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit unwind label %651

.loopexit365:                                     ; preds = %849, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %884
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %1027

.loopexit.split-lp366:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %1027

651:                                              ; preds = %647
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %1027

653:                                              ; preds = %645
  store i32 0, ptr %460, align 8
  store i32 0, ptr %461, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %43, ptr %462, align 8
  store i64 0, ptr %464, align 8
  store i32 -2113732595, ptr %53, align 8
  store ptr %49, ptr %463, align 8
  store i64 0, ptr %466, align 8
  store i32 -2113732604, ptr %54, align 8
  store ptr %36, ptr %465, align 8
  %654 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %655 unwind label %672

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %657 unwind label %672

657:                                              ; preds = %655
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %658 unwind label %672

658:                                              ; preds = %657
  %659 = load ptr, ptr %467, align 8
  %660 = load ptr, ptr %49, align 8
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 3
  %665 = load i32, ptr %378, align 4
  %666 = add nsw i32 %665, -1
  %667 = load i32, ptr %13, align 8
  %668 = add nsw i32 %667, -1
  %669 = mul nsw i32 %668, %666
  %670 = sext i32 %669 to i64
  %671 = icmp eq i64 %664, %670
  br i1 %671, label %836, label %.critedge

672:                                              ; preds = %657, %655, %653
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %1027

674:                                              ; preds = %645
  store i32 0, ptr %453, align 8
  store i32 0, ptr %454, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %43, ptr %455, align 8
  %.sroa.025.0.copyload = load i64, ptr %13, align 8
  store i64 0, ptr %457, align 8
  store i32 -2113732595, ptr %56, align 8
  store ptr %49, ptr %456, align 8
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %59)
          to label %675 unwind label %751

675:                                              ; preds = %674
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %58, ptr noundef nonnull align 8 dereferenceable(77) %59)
          to label %676 unwind label %751

676:                                              ; preds = %675
  %677 = load ptr, ptr %58, align 8
  store ptr %677, ptr %57, align 8
  %678 = load ptr, ptr %459, align 8
  store ptr null, ptr %459, align 8
  store ptr %678, ptr %458, align 8
  store ptr null, ptr %58, align 8
  %679 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.025.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %680 unwind label %753

680:                                              ; preds = %676
  %681 = load ptr, ptr %458, align 8
  %.not.i.i.i.i290 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i290, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load atomic i64, ptr %683 acquire, align 8
  %685 = icmp eq i64 %684, 4294967297
  %686 = trunc i64 %684 to i32
  br i1 %685, label %687, label %692

687:                                              ; preds = %682
  store i32 0, ptr %683, align 8
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i32 0, ptr %688, align 4
  %689 = load ptr, ptr %681, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %681) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

692:                                              ; preds = %682
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i, label %696, label %694

694:                                              ; preds = %692
  %695 = add nsw i32 %686, -1
  store i32 %695, ptr %683, align 4
  br label %698

696:                                              ; preds = %692
  %697 = atomicrmw volatile add ptr %683, i32 -1 acq_rel, align 4
  br label %698

698:                                              ; preds = %696, %694
  %.0.i.i.i.i.i = phi i32 [ %686, %694 ], [ %697, %696 ]
  %699 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %699, label %700, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

700:                                              ; preds = %698
  %701 = load ptr, ptr %681, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %681) #20
  %704 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %705 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i.i.i, label %709, label %706

706:                                              ; preds = %700
  %707 = load i32, ptr %704, align 4
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %704, align 4
  br label %711

709:                                              ; preds = %700
  %710 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %711

711:                                              ; preds = %709, %706
  %.0.i.i.i.i.i.i.i = phi i32 [ %707, %706 ], [ %710, %709 ]
  %712 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %712, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %711, %687
  %713 = load ptr, ptr %681, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %681) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %680, %698, %711, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %716 = load ptr, ptr %459, align 8
  %.not.i.i.i.i291 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i291, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit, label %717

717:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load atomic i64, ptr %718 acquire, align 8
  %720 = icmp eq i64 %719, 4294967297
  %721 = trunc i64 %719 to i32
  br i1 %720, label %722, label %727

722:                                              ; preds = %717
  store i32 0, ptr %718, align 8
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 12
  store i32 0, ptr %723, align 4
  %724 = load ptr, ptr %716, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %716) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296

727:                                              ; preds = %717
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i292 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i292, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %721, -1
  store i32 %730, ptr %718, align 4
  br label %733

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %729
  %.0.i.i.i.i.i293 = phi i32 [ %721, %729 ], [ %732, %731 ]
  %734 = icmp eq i32 %.0.i.i.i.i.i293, 1
  br i1 %734, label %735, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

735:                                              ; preds = %733
  %736 = load ptr, ptr %716, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %716) #20
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %740 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i294 = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i.i.i294, label %744, label %741

741:                                              ; preds = %735
  %742 = load i32, ptr %739, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %739, align 4
  br label %746

744:                                              ; preds = %735
  %745 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %741
  %.0.i.i.i.i.i.i.i295 = phi i32 [ %742, %741 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i.i.i295, 1
  br i1 %747, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296: ; preds = %746, %722
  %748 = load ptr, ptr %716, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %716) #20
  br i1 %679, label %836, label %.critedge

751:                                              ; preds = %675, %674
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1027

753:                                              ; preds = %676
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %1027

755:                                              ; preds = %645
  store i32 0, ptr %446, align 8
  store i32 0, ptr %447, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %43, ptr %448, align 8
  %.sroa.024.0.copyload = load i64, ptr %13, align 8
  store i64 0, ptr %450, align 8
  store i32 -2113732595, ptr %61, align 8
  store ptr %49, ptr %449, align 8
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %64)
          to label %756 unwind label %832

756:                                              ; preds = %755
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %63, ptr noundef nonnull align 8 dereferenceable(77) %64)
          to label %757 unwind label %832

757:                                              ; preds = %756
  %758 = load ptr, ptr %63, align 8
  store ptr %758, ptr %62, align 8
  %759 = load ptr, ptr %452, align 8
  store ptr null, ptr %452, align 8
  store ptr %759, ptr %451, align 8
  store ptr null, ptr %63, align 8
  %760 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %761 unwind label %834

761:                                              ; preds = %757
  %762 = load ptr, ptr %451, align 8
  %.not.i.i.i.i297 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i297, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %773

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 12
  store i32 0, ptr %769, align 4
  %770 = load ptr, ptr %762, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i302

773:                                              ; preds = %763
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i298 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i298, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %767, -1
  store i32 %776, ptr %764, align 4
  br label %779

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %779

779:                                              ; preds = %777, %775
  %.0.i.i.i.i.i299 = phi i32 [ %767, %775 ], [ %778, %777 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i299, 1
  br i1 %780, label %781, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303

781:                                              ; preds = %779
  %782 = load ptr, ptr %762, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  %785 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i300 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i.i300, label %790, label %787

787:                                              ; preds = %781
  %788 = load i32, ptr %785, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %785, align 4
  br label %792

790:                                              ; preds = %781
  %791 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %787
  %.0.i.i.i.i.i.i.i301 = phi i32 [ %788, %787 ], [ %791, %790 ]
  %793 = icmp eq i32 %.0.i.i.i.i.i.i.i301, 1
  br i1 %793, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i302, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i302: ; preds = %792, %768
  %794 = load ptr, ptr %762, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303:           ; preds = %761, %779, %792, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i302
  %797 = load ptr, ptr %452, align 8
  %.not.i.i.i.i304 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i304, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit, label %798

798:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load atomic i64, ptr %799 acquire, align 8
  %801 = icmp eq i64 %800, 4294967297
  %802 = trunc i64 %800 to i32
  br i1 %801, label %803, label %808

803:                                              ; preds = %798
  store i32 0, ptr %799, align 8
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i32 0, ptr %804, align 4
  %805 = load ptr, ptr %797, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(16) %797) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309

808:                                              ; preds = %798
  %809 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i305 = icmp eq i8 %809, 0
  br i1 %.not.i.i.i.i.i305, label %812, label %810

810:                                              ; preds = %808
  %811 = add nsw i32 %802, -1
  store i32 %811, ptr %799, align 4
  br label %814

812:                                              ; preds = %808
  %813 = atomicrmw volatile add ptr %799, i32 -1 acq_rel, align 4
  br label %814

814:                                              ; preds = %812, %810
  %.0.i.i.i.i.i306 = phi i32 [ %802, %810 ], [ %813, %812 ]
  %815 = icmp eq i32 %.0.i.i.i.i.i306, 1
  br i1 %815, label %816, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

816:                                              ; preds = %814
  %817 = load ptr, ptr %797, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %797) #20
  %820 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %821 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i307 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i.i.i.i307, label %825, label %822

822:                                              ; preds = %816
  %823 = load i32, ptr %820, align 4
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %820, align 4
  br label %827

825:                                              ; preds = %816
  %826 = atomicrmw volatile add ptr %820, i32 -1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %822
  %.0.i.i.i.i.i.i.i308 = phi i32 [ %823, %822 ], [ %826, %825 ]
  %828 = icmp eq i32 %.0.i.i.i.i.i.i.i308, 1
  br i1 %828, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309: ; preds = %827, %803
  %829 = load ptr, ptr %797, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %797) #20
  br i1 %760, label %836, label %.critedge

832:                                              ; preds = %756, %755
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %1027

834:                                              ; preds = %757
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %1027

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit:    ; preds = %827, %814, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303, %746, %733, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %647
  %.0149.shrunk = phi i1 [ %650, %647 ], [ %679, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ %679, %733 ], [ %679, %746 ], [ %760, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit303 ], [ %760, %814 ], [ %760, %827 ]
  br i1 %.0149.shrunk, label %836, label %.critedge

836:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296, %658, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %837 = load i32, ptr %248, align 8
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %847

839:                                              ; preds = %836
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  store i32 0, ptr %473, align 8
  store i32 0, ptr %474, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %43, ptr %475, align 8
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %65, ptr %476, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 6, i32 noundef 0)
          to label %840 unwind label %842

840:                                              ; preds = %839
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %65, ptr %480, align 8
  store i64 0, ptr %482, align 8
  store i32 -2096955379, ptr %69, align 8
  store ptr %49, ptr %481, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.0357.0.insert.insert, i64 -1, i64 128849018883, double 1.000000e-04)
          to label %841 unwind label %844

841:                                              ; preds = %840
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %847

842:                                              ; preds = %839
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %846

844:                                              ; preds = %840
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %846

846:                                              ; preds = %844, %842
  %.pn177.pn = phi { ptr, i32 } [ %843, %842 ], [ %845, %844 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %1027

847:                                              ; preds = %841, %836
  %848 = icmp eq i32 %.1139, 1
  br i1 %848, label %849, label %887

849:                                              ; preds = %847
  %850 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %483)
          to label %851 unwind label %.loopexit365

851:                                              ; preds = %849
  br i1 %850, label %852, label %861

852:                                              ; preds = %851
  %853 = call i64 @clock() #20
  %854 = sub nsw i64 %853, %.0143
  %855 = sitofp i64 %854 to double
  %856 = load i32, ptr %484, align 8
  %857 = sitofp i32 %856 to double
  %858 = fmul double %857, 1.000000e-03
  %859 = fmul double %858, 1.000000e+06
  %860 = fcmp olt double %859, %855
  br i1 %860, label %861, label %887

861:                                              ; preds = %852, %851
  %862 = load ptr, ptr %434, align 8
  %863 = load ptr, ptr %485, align 8
  %.not.i = icmp eq ptr %862, %863
  br i1 %.not.i, label %884, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %467, align 8
  %866 = load ptr, ptr %49, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %862, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i311 = icmp eq ptr %865, %866
  br i1 %.not.i.i.i.i.i.i.i311, label %.noexc314, label %870

870:                                              ; preds = %864
  %871 = icmp ugt i64 %869, 9223372036854775800
  br i1 %871, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %870
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc313 unwind label %.loopexit.split-lp366

.noexc313:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %870
  %872 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %869) #22
          to label %.noexc314 unwind label %.loopexit365

.noexc314:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %864
  %873 = phi ptr [ null, %864 ], [ %872, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %873, ptr %862, align 8
  %874 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr %873, ptr %874, align 8
  %875 = getelementptr inbounds i8, ptr %873, i64 %869
  %876 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %875, ptr %876, align 8
  %877 = load ptr, ptr %49, align 8
  %878 = load ptr, ptr %467, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %877, %878
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc314, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %881, %.lr.ph.i.i.i.i.i.i.i.i ], [ %873, %.noexc314 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %880, %.lr.ph.i.i.i.i.i.i.i.i ], [ %877, %.noexc314 ]
  %879 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %879, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i312 = icmp eq ptr %880, %878
  br i1 %.not.i.i.i.i.i.i.i.i312, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc314
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %873, %.noexc314 ], [ %881, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %874, align 8
  %882 = load ptr, ptr %434, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  store ptr %883, ptr %434, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

884:                                              ; preds = %861
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %862, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit365

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %884
  %885 = call i64 @clock() #20
  %886 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %483)
          to label %887 unwind label %.loopexit365

887:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %852, %847
  %.1148 = phi i1 [ false, %852 ], [ false, %847 ], [ %886, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.3146 = phi i64 [ %.0143, %852 ], [ %.0143, %847 ], [ %885, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %888 = load i32, ptr %248, align 8
  %889 = icmp eq i32 %888, 2
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  store i64 0, ptr %503, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %43, ptr %502, align 8
  %891 = load i32, ptr %13, align 8
  %892 = add nsw i32 %891, -1
  %893 = load i32, ptr %378, align 4
  %894 = add nsw i32 %893, -1
  store i32 1124024333, ptr %72, align 8
  store i32 2, ptr %504, align 4
  %895 = load ptr, ptr %467, align 8
  %896 = load ptr, ptr %49, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = lshr exact i64 %899, 3
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr %505, align 8
  store i32 1, ptr %506, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, i8 0, i64 48, i1 false)
  store ptr %505, ptr %508, align 8
  store ptr %510, ptr %509, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %510, i8 0, i64 16, i1 false)
  %902 = icmp eq ptr %896, %895
  br i1 %902, label %907, label %903

903:                                              ; preds = %890
  store i64 8, ptr %511, align 8
  store i64 8, ptr %510, align 8
  store ptr %896, ptr %507, align 8
  store ptr %896, ptr %514, align 8
  %sext.i = shl i64 %899, 29
  %904 = ashr exact i64 %sext.i, 29
  %905 = and i64 %904, -8
  %906 = getelementptr inbounds i8, ptr %896, i64 %905
  store ptr %906, ptr %513, align 8
  store ptr %906, ptr %512, align 8
  br label %907

907:                                              ; preds = %890, %903
  store i32 0, ptr %515, align 8
  store i32 0, ptr %516, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %72, ptr %517, align 8
  %.sroa.2352.0.insert.ext = zext i32 %894 to i64
  %.sroa.2352.0.insert.shift = shl nuw i64 %.sroa.2352.0.insert.ext, 32
  %.sroa.0351.0.insert.ext = zext i32 %892 to i64
  %.sroa.0351.0.insert.insert = or disjoint i64 %.sroa.2352.0.insert.shift, %.sroa.0351.0.insert.ext
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0351.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext true)
          to label %.critedge.sink.split unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %1027

910:                                              ; preds = %887
  store i64 0, ptr %487, align 8
  store i32 50397184, ptr %73, align 8
  store ptr %43, ptr %486, align 8
  %.sroa.023.0.copyload = load i64, ptr %13, align 8
  store i32 1124024333, ptr %75, align 8
  store i32 2, ptr %488, align 4
  %911 = load ptr, ptr %467, align 8
  %912 = load ptr, ptr %49, align 8
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = lshr exact i64 %915, 3
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %489, align 8
  store i32 1, ptr %490, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %491, i8 0, i64 48, i1 false)
  store ptr %489, ptr %492, align 8
  store ptr %494, ptr %493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  %918 = icmp eq ptr %912, %911
  br i1 %918, label %923, label %919

919:                                              ; preds = %910
  store i64 8, ptr %495, align 8
  store i64 8, ptr %494, align 8
  store ptr %912, ptr %491, align 8
  store ptr %912, ptr %498, align 8
  %sext.i316 = shl i64 %915, 29
  %920 = ashr exact i64 %sext.i316, 29
  %921 = and i64 %920, -8
  %922 = getelementptr inbounds i8, ptr %912, i64 %921
  store ptr %922, ptr %497, align 8
  store ptr %922, ptr %496, align 8
  br label %923

923:                                              ; preds = %910, %919
  store i32 0, ptr %499, align 8
  store i32 0, ptr %500, align 4
  store i32 16842752, ptr %74, align 8
  store ptr %75, ptr %501, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext true)
          to label %.critedge.sink.split unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %1027

.critedge.sink.split:                             ; preds = %923, %907
  %.sink = phi ptr [ %72, %907 ], [ %75, %923 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296, %658, %645, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %.0147 = phi i1 [ false, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit ], [ false, %645 ], [ false, %658 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309 ], [ %.1148, %.critedge.sink.split ]
  %.2145 = phi i64 [ %.0143, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit ], [ %.0143, %645 ], [ %.0143, %658 ], [ %.0143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296 ], [ %.0143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309 ], [ %.3146, %.critedge.sink.split ]
  %926 = icmp eq i32 %.1139, 1
  %927 = icmp eq i32 %.1139, 2
  %928 = select i1 %927, ptr @.str.33, ptr @.str.34
  %929 = select i1 %926, ptr @.str.32, ptr %928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %929, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %930 unwind label %953

930:                                              ; preds = %.critedge
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  store i32 0, ptr %78, align 4
  %931 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %78)
          to label %932 unwind label %955

932:                                              ; preds = %930
  %.sroa.022.0.extract.trunc = trunc i64 %931 to i32
  %933 = load i32, ptr %518, align 4
  %934 = shl i32 %.sroa.022.0.extract.trunc, 1
  %reass.sub = sub i32 %933, %934
  %935 = add i32 %reass.sub, -10
  %936 = load i32, ptr %519, align 8
  %937 = load i32, ptr %78, align 4
  %938 = add i32 %936, -10
  %939 = shl i32 %937, 1
  %940 = sub i32 %938, %939
  br i1 %926, label %941, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

941:                                              ; preds = %932
  %942 = load i8, ptr %520, align 8
  %943 = trunc i8 %942 to i1
  %944 = load ptr, ptr %434, align 8
  %945 = load ptr, ptr %37, align 8
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 24
  %950 = trunc i64 %949 to i32
  %951 = load i32, ptr %435, align 8
  br i1 %943, label %952, label %957

952:                                              ; preds = %941
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull @.str.35, i32 noundef %950, i32 noundef %951)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.sink.split unwind label %955

953:                                              ; preds = %.critedge
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %1027

955:                                              ; preds = %1014, %998, %996, %971, %957, %952, %930
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1026

957:                                              ; preds = %941
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.36, i32 noundef %950, i32 noundef %951)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.sink.split unwind label %955

_ZN2cv7Scalar_IdEC2ERKS1_.exit.sink.split:        ; preds = %957, %952
  %.sink446 = phi ptr [ %79, %952 ], [ %80, %957 ]
  %958 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %.sink446) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink446) #20
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.sink.split, %932
  store i64 0, ptr %522, align 8
  store i32 50397184, ptr %81, align 8
  store ptr %43, ptr %521, align 8
  %.sroa.2.0.insert.ext = zext i32 %940 to i64
  %.sroa.0.0.insert.ext = zext i32 %935 to i64
  %. = select i1 %927, ptr %42, ptr %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %.sroa.0.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %82, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %959 unwind label %963

959:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  br i1 %.0147, label %960, label %967

960:                                              ; preds = %959
  store i32 0, ptr %523, align 8
  store i32 0, ptr %524, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %43, ptr %525, align 8
  store i64 0, ptr %527, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %43, ptr %526, align 8
  %961 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %962 unwind label %965

962:                                              ; preds = %960
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %961)
          to label %967 unwind label %965

963:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %1026

965:                                              ; preds = %962, %960
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %1026

967:                                              ; preds = %962, %959
  br i1 %927, label %968, label %994

968:                                              ; preds = %967
  %969 = load i8, ptr %520, align 8
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %994

971:                                              ; preds = %968
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %972 unwind label %955

972:                                              ; preds = %971
  %973 = load i8, ptr %445, align 8
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %987

975:                                              ; preds = %972
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  store i32 0, ptr %539, align 8
  store i32 0, ptr %540, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %38, ptr %541, align 8
  store i32 0, ptr %542, align 8
  store i32 0, ptr %543, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %39, ptr %544, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %90, i8 0, i64 72, i1 false), !alias.scope !8
  br label %976

976:                                              ; preds = %976, %975
  %indvars.iv.i = phi i64 [ 0, %975 ], [ %indvars.iv.next.i, %976 ]
  %977 = shl nuw nsw i64 %indvars.iv.i, 2
  %978 = getelementptr inbounds nuw [9 x double], ptr %90, i64 0, i64 %977
  store double 1.000000e+00, ptr %978, align 8, !alias.scope !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %979, label %976, !llvm.loop !11

979:                                              ; preds = %976
  store i32 -1056833530, ptr %89, align 8
  store ptr %90, ptr %546, align 8
  store i64 12884901891, ptr %545, align 8
  store i64 0, ptr %548, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %86, ptr %547, align 8
  store i32 0, ptr %92, align 4
  store i32 0, ptr %549, align 4
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %92, double noundef 1.000000e+00)
          to label %980 unwind label %982

980:                                              ; preds = %979
  store i32 0, ptr %550, align 8
  store i32 0, ptr %551, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %85, ptr %552, align 8
  store i64 0, ptr %554, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %43, ptr %553, align 8
  store i32 0, ptr %555, align 8
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %38, ptr %557, align 8
  store i32 0, ptr %558, align 8
  store i32 0, ptr %559, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %39, ptr %560, align 8
  store i32 0, ptr %561, align 8
  store i32 0, ptr %562, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %86, ptr %563, align 8
  store i32 0, ptr %98, align 4
  store i32 0, ptr %564, align 4
  invoke void @_ZN2cv7fisheye14undistortImageERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %981 unwind label %984

981:                                              ; preds = %980
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %992

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %986

986:                                              ; preds = %984, %982
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %983, %982 ], [ %985, %984 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %993

987:                                              ; preds = %972
  store i32 0, ptr %528, align 8
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %85, ptr %530, align 8
  store i64 0, ptr %532, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %43, ptr %531, align 8
  store i32 0, ptr %533, align 8
  store i32 0, ptr %534, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %38, ptr %535, align 8
  store i32 0, ptr %536, align 8
  store i32 0, ptr %537, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %39, ptr %538, align 8
  %988 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %989 unwind label %990

989:                                              ; preds = %987
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %988)
          to label %992 unwind label %990

990:                                              ; preds = %989, %987
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %993

992:                                              ; preds = %989, %981
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %994

993:                                              ; preds = %990, %986
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %986 ], [ %991, %990 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %1026

994:                                              ; preds = %992, %968, %967
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %995 unwind label %1003

995:                                              ; preds = %994
  store i32 0, ptr %565, align 8
  store i32 0, ptr %566, align 4
  store i32 16842752, ptr %105, align 8
  store ptr %43, ptr %567, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %996 unwind label %1005

996:                                              ; preds = %995
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  %997 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %483)
          to label %998 unwind label %955

998:                                              ; preds = %996
  %999 = load i32, ptr %484, align 8
  %1000 = select i1 %997, i32 50, i32 %999
  %1001 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1000)
          to label %1002 unwind label %955

1002:                                             ; preds = %998
  %sext = shl i32 %1001, 24
  %.not363 = icmp eq i32 %sext, 452984832
  br i1 %.not363, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %1008

1003:                                             ; preds = %994
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %995
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn203.pn = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #20
  br label %1026

1008:                                             ; preds = %1002
  %1009 = icmp eq i32 %sext, 1962934272
  %or.cond = select i1 %1009, i1 %927, i1 false
  br i1 %or.cond, label %1010, label %1014

1010:                                             ; preds = %1008
  %1011 = load i8, ptr %520, align 8
  %1012 = and i8 %1011, 1
  %1013 = xor i8 %1012, 1
  store i8 %1013, ptr %520, align 8
  br label %1014

1014:                                             ; preds = %1010, %1008
  %1015 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %483)
          to label %1016 unwind label %955

1016:                                             ; preds = %1014
  %1017 = icmp eq i32 %sext, 1728053248
  %or.cond4 = and i1 %1017, %1015
  br i1 %or.cond4, label %1018, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %37, align 8
  %1020 = load ptr, ptr %434, align 8
  %.not.i.i = icmp eq ptr %1020, %1019
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1018, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1023, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1019, %1018 ]
  %1021 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1021) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1022, %.lr.ph.i.i.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i318 = icmp eq ptr %1023, %1020
  br i1 %.not.i.i.i.i.i318, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1019, ptr %434, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1018, %1016, %1002
  %.3141 = phi i32 [ %.1139, %1002 ], [ %.1139, %1016 ], [ 1, %1018 ], [ 1, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %1024 = load ptr, ptr %49, align 8
  %.not.i.i.i319 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289, label %1025

1025:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %1024) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289.thread: ; preds = %610, %609, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %.loopexit370

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289: ; preds = %1025, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br i1 %.not363, label %.loopexit370, label %568

1026:                                             ; preds = %965, %1007, %993, %963, %955
  %.pn206 = phi { ptr, i32 } [ %956, %955 ], [ %.pn203.pn, %1007 ], [ %.pn196.pn.pn.pn.pn.pn, %993 ], [ %964, %963 ], [ %966, %965 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %1027

1027:                                             ; preds = %.loopexit365, %.loopexit.split-lp366, %924, %908, %834, %832, %753, %751, %672, %651, %1026, %953, %846
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %1026 ], [ %954, %953 ], [ %.pn177.pn, %846 ], [ %652, %651 ], [ %673, %672 ], [ %754, %753 ], [ %752, %751 ], [ %835, %834 ], [ %833, %832 ], [ %909, %908 ], [ %925, %924 ], [ %lpad.loopexit367, %.loopexit365 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ]
  %1028 = load ptr, ptr %49, align 8
  %.not.i.i.i320 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i320, label %.body263, label %1029

1029:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef nonnull %1028) #23
  br label %.body263

.body263:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1029, %1027, %643, %625, %590, %588, %633, %604, %602
  %.pn210 = phi { ptr, i32 } [ %634, %633 ], [ %605, %604 ], [ %603, %602 ], [ %589, %590 ], [ %589, %588 ], [ %626, %625 ], [ %644, %643 ], [ %.pn206.pn, %1027 ], [ %.pn206.pn, %1029 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %1251

.loopexit370:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit289.thread
  %1030 = load i32, ptr %426, align 8
  %1031 = icmp eq i32 %1030, 3
  br i1 %1031, label %1032, label %1169

1032:                                             ; preds = %.loopexit370
  %1033 = load i8, ptr %520, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1169

1035:                                             ; preds = %1032
  %1036 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %1037 unwind label %600

1037:                                             ; preds = %1035
  br i1 %1036, label %1169, label %1038

1038:                                             ; preds = %1037
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  %1039 = load i8, ptr %445, align 8
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1082

1041:                                             ; preds = %1038
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  %1042 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %1043, align 4
  store i32 16842752, ptr %111, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %38, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1046, align 4
  store i32 16842752, ptr %112, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %39, ptr %1047, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %114, i8 0, i64 72, i1 false), !alias.scope !12
  br label %1048

1048:                                             ; preds = %1048, %1041
  %indvars.iv.i322 = phi i64 [ 0, %1041 ], [ %indvars.iv.next.i323, %1048 ]
  %1049 = shl nuw nsw i64 %indvars.iv.i322, 2
  %1050 = getelementptr inbounds nuw [9 x double], ptr %114, i64 0, i64 %1049
  store double 1.000000e+00, ptr %1050, align 8, !alias.scope !12
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, 3
  br i1 %exitcond.not.i324, label %1051, label %1048, !llvm.loop !11

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %1053, align 8
  store i64 12884901891, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1055, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %110, ptr %1054, align 8
  store i32 0, ptr %116, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %1056, align 4
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %116, double noundef 1.000000e+00)
          to label %1057 unwind label %1077

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1059, align 4
  store i32 16842752, ptr %117, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %38, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1062, align 4
  store i32 16842752, ptr %118, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %39, ptr %1063, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %120, i8 0, i64 72, i1 false), !alias.scope !15
  br label %1064

1064:                                             ; preds = %1064, %1057
  %indvars.iv.i326 = phi i64 [ 0, %1057 ], [ %indvars.iv.next.i327, %1064 ]
  %1065 = shl nuw nsw i64 %indvars.iv.i326, 2
  %1066 = getelementptr inbounds nuw [9 x double], ptr %120, i64 0, i64 %1065
  store double 1.000000e+00, ptr %1066, align 8, !alias.scope !15
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 3
  br i1 %exitcond.not.i328, label %1067, label %1064, !llvm.loop !11

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1056833530, ptr %119, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %1069, align 8
  store i64 12884901891, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %1071, align 4
  store i32 16842752, ptr %121, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %110, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 0, ptr %1074, align 8
  store i32 33619968, ptr %122, align 8
  store ptr %108, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %1076, align 8
  store i32 33619968, ptr %123, align 8
  store ptr %109, ptr %1075, align 8
  invoke void @_ZN2cv7fisheye23initUndistortRectifyMapERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEEiRKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %1114 unwind label %1079

1077:                                             ; preds = %1051
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %1067
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %1080, %1079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  br label %1168

1082:                                             ; preds = %1038
  %1083 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %1084, align 4
  store i32 16842752, ptr %124, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %38, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %1087, align 4
  store i32 16842752, ptr %125, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %39, ptr %1088, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  %1089 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %1090, align 4
  store i32 16842752, ptr %126, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %1093, align 4
  store i32 16842752, ptr %130, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %38, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %1096, align 4
  store i32 16842752, ptr %131, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %39, ptr %1097, align 8
  %.sroa.017.0.copyload = load i64, ptr %40, align 8
  invoke void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 %.sroa.017.0.copyload, double noundef 1.000000e+00, i64 %.sroa.017.0.copyload, ptr noundef null, i1 noundef zeroext false)
          to label %1098 unwind label %1109

1098:                                             ; preds = %1082
  %1099 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 0, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %1100, align 4
  store i32 16842752, ptr %128, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %1101, align 8
  %.sroa.0.0.copyload = load i64, ptr %40, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1103, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %108, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %1105, align 8
  store i32 33619968, ptr %133, align 8
  store ptr %109, ptr %1104, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 %.sroa.0.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1106 unwind label %1111

1106:                                             ; preds = %1098
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  br label %1114

1107:                                             ; preds = %1146, %1138, %1133
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1109:                                             ; preds = %1082
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1111:                                             ; preds = %1098
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  br label %1113

1113:                                             ; preds = %1109, %1111
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %1110, %1109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  br label %1168

1114:                                             ; preds = %1067, %1106
  %.sink447 = phi ptr [ %127, %1106 ], [ %110, %1067 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink447) #20
  %1115 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %1116 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1115, align 8
  %.not397 = icmp eq ptr %1117, %1118
  br i1 %.not397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1121 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1123 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %1126 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %1129 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %1132 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %1133

1133:                                             ; preds = %.lr.ph, %1159
  %1134 = phi ptr [ %1118, %.lr.ph ], [ %1162, %1159 ]
  %.058394 = phi i64 [ 0, %.lr.ph ], [ %1160, %1159 ]
  %1135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1134, i64 %.058394
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(32) %1135, i32 noundef 1)
          to label %1136 unwind label %1107

1136:                                             ; preds = %1133
  %1137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %1138 unwind label %1141

1138:                                             ; preds = %1136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %1139 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %1140 unwind label %1107

1140:                                             ; preds = %1138
  br i1 %1139, label %1159, label %1143

1141:                                             ; preds = %1136
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  br label %1168

1143:                                             ; preds = %1140
  store i32 0, ptr %1119, align 8
  store i32 0, ptr %1120, align 4
  store i32 16842752, ptr %135, align 8
  store ptr %106, ptr %1121, align 8
  store i64 0, ptr %1123, align 8
  store i32 33619968, ptr %136, align 8
  store ptr %107, ptr %1122, align 8
  store i32 0, ptr %1124, align 8
  store i32 0, ptr %1125, align 4
  store i32 16842752, ptr %137, align 8
  store ptr %108, ptr %1126, align 8
  store i32 0, ptr %1127, align 8
  store i32 0, ptr %1128, align 4
  store i32 16842752, ptr %138, align 8
  store ptr %109, ptr %1129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1144 unwind label %1152

1144:                                             ; preds = %1143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1145 unwind label %1154

1145:                                             ; preds = %1144
  store i32 0, ptr %1130, align 8
  store i32 0, ptr %1131, align 4
  store i32 16842752, ptr %142, align 8
  store ptr %107, ptr %1132, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %1146 unwind label %1156

1146:                                             ; preds = %1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #20
  %1147 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1148 unwind label %1107

1148:                                             ; preds = %1146
  %sext247.mask = and i32 %1147, 255
  %1149 = icmp eq i32 %sext247.mask, 27
  %1150 = and i32 %1147, 223
  %1151 = icmp eq i32 %1150, 81
  %or.cond10 = or i1 %1149, %1151
  br i1 %or.cond10, label %._crit_edge, label %1159

1152:                                             ; preds = %1143
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1154:                                             ; preds = %1144
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1145
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn236.pn = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #20
  br label %1168

1159:                                             ; preds = %1148, %1140
  %1160 = add nuw i64 %.058394, 1
  %1161 = load ptr, ptr %1116, align 8
  %1162 = load ptr, ptr %1115, align 8
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = ashr exact i64 %1165, 5
  %1167 = icmp ult i64 %1160, %1166
  br i1 %1167, label %1133, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %1159, %1148, %1114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %1169

1168:                                             ; preds = %1152, %1113, %1158, %1141, %1107, %1081
  %.pn239 = phi { ptr, i32 } [ %1108, %1107 ], [ %.pn236.pn, %1158 ], [ %1142, %1141 ], [ %.pn225.pn.pn.pn.pn.pn, %1081 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %1113 ], [ %1153, %1152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %1251

1169:                                             ; preds = %._crit_edge, %1037, %1032, %.loopexit370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %1170 = load ptr, ptr %37, align 8
  %1171 = load ptr, ptr %434, align 8
  %.not4.i.i.i.i330 = icmp eq ptr %1170, %1171
  br i1 %.not4.i.i.i.i330, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %1169, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i334
  %.05.i.i.i.i332 = phi ptr [ %1174, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i334 ], [ %1170, %1169 ]
  %1172 = load ptr, ptr %.05.i.i.i.i332, align 8
  %.not.i.i.i.i.i.i.i.i333 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i334, label %1173

1173:                                             ; preds = %.lr.ph.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %1172) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i334

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i334: ; preds = %1173, %.lr.ph.i.i.i.i331
  %1174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i332, i64 24
  %.not.i.i.i.i335 = icmp eq ptr %1174, %1171
  br i1 %.not.i.i.i.i335, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336, label %.lr.ph.i.i.i.i331, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i334
  %.pr.i337 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336, %1169
  %1175 = phi ptr [ %.pr.i337, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i336 ], [ %1170, %1169 ]
  %.not.i.i.i339 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit341, label %1176

1176:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338
  call void @_ZdlPv(ptr noundef nonnull %1175) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit341

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit341: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i338, %1176
  %1177 = load ptr, ptr %36, align 8
  %.not.i.i.i342 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1178

1178:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %1177) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit341, %1178
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %32, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i.i.i.i343 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i343, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1181

1181:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load atomic i64, ptr %1182 acquire, align 8
  %1184 = icmp eq i64 %1183, 4294967297
  %1185 = trunc i64 %1183 to i32
  br i1 %1184, label %1186, label %1191

1186:                                             ; preds = %1181
  store i32 0, ptr %1182, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  store i32 0, ptr %1187, align 4
  %1188 = load ptr, ptr %1180, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(16) %1180) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

1191:                                             ; preds = %1181
  %1192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1192, 0
  br i1 %.not.i.i.i.i.i.i, label %1195, label %1193

1193:                                             ; preds = %1191
  %1194 = add nsw i32 %1185, -1
  store i32 %1194, ptr %1182, align 4
  br label %1197

1195:                                             ; preds = %1191
  %1196 = atomicrmw volatile add ptr %1182, i32 -1 acq_rel, align 4
  br label %1197

1197:                                             ; preds = %1195, %1193
  %.0.i.i.i.i.i.i = phi i32 [ %1185, %1193 ], [ %1196, %1195 ]
  %1198 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1198, label %1199, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1199:                                             ; preds = %1197
  %1200 = load ptr, ptr %1180, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(16) %1180) #20
  %1203 = getelementptr inbounds nuw i8, ptr %1180, i64 12
  %1204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i344 = icmp eq i8 %1204, 0
  br i1 %.not.i.i.i.i.i.i.i.i344, label %1208, label %1205

1205:                                             ; preds = %1199
  %1206 = load i32, ptr %1203, align 4
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1203, align 4
  br label %1210

1208:                                             ; preds = %1199
  %1209 = atomicrmw volatile add ptr %1203, i32 -1 acq_rel, align 4
  br label %1210

1210:                                             ; preds = %1208, %1205
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1206, %1205 ], [ %1209, %1208 ]
  %1211 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %1210, %1186
  %1212 = load ptr, ptr %1180, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1180) #20
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1197, %1210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %1215 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %.not.i.i.i.i.i.i345 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i.i345, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %1217

1217:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load atomic i64, ptr %1218 acquire, align 8
  %1220 = icmp eq i64 %1219, 4294967297
  %1221 = trunc i64 %1219 to i32
  br i1 %1220, label %1222, label %1227

1222:                                             ; preds = %1217
  store i32 0, ptr %1218, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  store i32 0, ptr %1223, align 4
  %1224 = load ptr, ptr %1216, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1216) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

1227:                                             ; preds = %1217
  %1228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i346 = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i.i.i.i.i346, label %1231, label %1229

1229:                                             ; preds = %1227
  %1230 = add nsw i32 %1221, -1
  store i32 %1230, ptr %1218, align 4
  br label %1233

1231:                                             ; preds = %1227
  %1232 = atomicrmw volatile add ptr %1218, i32 -1 acq_rel, align 4
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1221, %1229 ], [ %1232, %1231 ]
  %1234 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1234, label %1235, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %1216, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1216) #20
  %1239 = getelementptr inbounds nuw i8, ptr %1216, i64 12
  %1240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i348 = icmp eq i8 %1240, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i348, label %1244, label %1241

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %1239, align 4
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1239, align 4
  br label %1246

1244:                                             ; preds = %1235
  %1245 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %1246

1246:                                             ; preds = %1244, %1241
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1242, %1241 ], [ %1245, %1244 ]
  %1247 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1247, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %1246, %1222
  %1248 = load ptr, ptr %1216, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1216) #20
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

1251:                                             ; preds = %1168, %.body263, %600
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %1168 ], [ %601, %600 ], [ %.pn210, %.body263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %1252 = load ptr, ptr %36, align 8
  %.not.i.i.i349 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit350, label %1253

1253:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef nonnull %1252) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

_ZNSt6vectorIiSaIiEED2Ev.exit350:                 ; preds = %1251, %1253
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %1254

1254:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit350, %598
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit350 ], [ %599, %598 ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %1255

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %1246, %1233, %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %347
  %.2 = phi i32 [ 1, %347 ], [ 0, %_ZN2cv5aruco15CharucoDetectorD2Ev.exit ], [ 0, %1233 ], [ 0, %1246 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  br label %1256

1255:                                             ; preds = %1254, %374, %365, %363, %356, %285
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %1254 ], [ %286, %285 ], [ %357, %356 ], [ %366, %365 ], [ %364, %363 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  br label %.body254

1256:                                             ; preds = %239, %186, %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN2cv5aruco12CharucoBoardD2Ev.exit ], [ -1, %186 ], [ -1, %239 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13) #20
  br label %1257

.body254:                                         ; preds = %189, %230, %1255, %272, %267, %255
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %1255 ], [ %.pn160, %272 ], [ %.pn158, %267 ], [ %.pn155, %255 ], [ %190, %189 ], [ %231, %230 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  br label %.body

.body:                                            ; preds = %187, %.body254, %173
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn239.pn.pn.pn.pn, %.body254 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %13) #20
  br label %1258

1257:                                             ; preds = %165, %149, %1256
  %.0 = phi i32 [ %.1, %1256 ], [ 0, %149 ], [ 0, %165 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret i32 %.0

1258:                                             ; preds = %.body, %170, %159, %158
  %.pn248 = phi { ptr, i32 } [ %160, %159 ], [ %.pn239.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn153, %170 ], [ %.pn, %158 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %1259

1259:                                             ; preds = %1258, %152
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %1258 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %1260

1260:                                             ; preds = %1259, %150
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %1259 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn248.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(197), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8Settings9nextImageEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %8 unwind label %14

8:                                                ; preds = %2
  br i1 %7, label %9, label %21

9:                                                ; preds = %8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %10 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %0, ptr %12, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.sink.split unwind label %18

14:                                               ; preds = %33, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %41

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %41

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp ult i64 %23, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = add nuw i64 %23, 1
  store i64 %34, ptr %22, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %23
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %36 unwind label %14

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.sink.split unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %41

.sink.split:                                      ; preds = %36, %11
  %.sink = phi ptr [ %3, %11 ], [ %5, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  br label %40

40:                                               ; preds = %.sink.split, %21
  ret void

41:                                               ; preds = %38, %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %39, %38 ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef readonly captures(none) %4, float noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %9 = alloca %"class.cv::internal::WriteStructContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
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
  %61 = alloca %"class.cv::FileStorage", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i64, align 8
  %64 = alloca [1024 x i8], align 16
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::MatExpr", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.std::vector.29", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::Range", align 4
  %107 = alloca %"class.cv::Range", align 8
  %108 = alloca %"class.cv::Range", align 4
  %109 = alloca %"class.cv::Range", align 8
  %110 = alloca %"class.cv::MatExpr", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::MatExpr", align 8
  %113 = alloca %"class.std::vector.58", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputOutputArray", align 8
  %119 = alloca %"class.cv::_InputOutputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::TermCriteria", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::_InputOutputArray", align 8
  %128 = alloca %"class.cv::_InputOutputArray", align 8
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::_OutputArray", align 8
  %131 = alloca %"class.cv::_OutputArray", align 8
  %132 = alloca %"class.cv::TermCriteria", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Size_", align 8
  %136 = alloca %"class.std::vector.43", align 8
  %137 = alloca %"class.std::vector.43", align 8
  %138 = alloca %"class.std::vector.53", align 8
  %139 = alloca %"class.std::vector.24", align 8
  store i64 %1, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %141, %142
  %.sink223.i.sroa.gep = getelementptr inbounds nuw i8, ptr %111, i64 208
  %.sink223.i.sroa.gep99 = getelementptr inbounds nuw i8, ptr %112, i64 208
  %.sink223.i.sroa.gep101 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %.sink223.i.sroa.gep102 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %.sink223.i.sroa.gep104 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sink223.i.sroa.gep105 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br i1 %.not.i.i.i.i, label %.noexc14, label %146

146:                                              ; preds = %7
  %147 = sdiv exact i64 %145, 24
  %148 = icmp ugt i64 %147, 384307168202282325
  br i1 %148, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %1430

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %146
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #22
          to label %.noexc14 unwind label %1430

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %7
  %150 = phi ptr [ null, %7 ], [ %149, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %150, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %145
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %152, ptr %153, align 8
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %142, ptr %141, ptr noundef %150)
          to label %159 unwind label %155

155:                                              ; preds = %.noexc14
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %139, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %.body, label %158

158:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %.body

159:                                              ; preds = %.noexc14
  store ptr %154, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.noexc16 unwind label %1432

.noexc16:                                         ; preds = %159
  %160 = load ptr, ptr %110, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(352) %110, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %180

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc16
  %164 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  %165 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  %166 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %182, label %170

170:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 2
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8
  store double %177, ptr %179, align 8
  %.pre.i = load i8, ptr %167, align 8
  br label %182

180:                                              ; preds = %.noexc16
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #20
  br label %.body20

182:                                              ; preds = %174, %170, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %183 = phi i8 [ %.pre.i, %174 ], [ %168, %170 ], [ %168, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %.noexc17 unwind label %1432

.noexc17:                                         ; preds = %185
  %186 = load ptr, ptr %111, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i unwind label %190

190:                                              ; preds = %.noexc17
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #20
  br label %.body20

192:                                              ; preds = %182
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, i32 noundef 8, i32 noundef 1, i32 noundef 6)
          to label %.noexc18 unwind label %1432

.noexc18:                                         ; preds = %192
  %193 = load ptr, ptr %112, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i unwind label %197

197:                                              ; preds = %.noexc18
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #20
  br label %.body20

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i: ; preds = %.noexc18, %.noexc17
  %.sink223.i.sroa.phi = phi ptr [ %.sink223.i.sroa.gep, %.noexc17 ], [ %.sink223.i.sroa.gep99, %.noexc18 ]
  %.sink223.i.sroa.phi100 = phi ptr [ %.sink223.i.sroa.gep101, %.noexc17 ], [ %.sink223.i.sroa.gep102, %.noexc18 ]
  %.sink223.i.sroa.phi103 = phi ptr [ %.sink223.i.sroa.gep104, %.noexc17 ], [ %.sink223.i.sroa.gep105, %.noexc18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink223.i.sroa.phi) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink223.i.sroa.phi100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink223.i.sroa.phi103) #20
  %199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc19 unwind label %1432

.noexc19:                                         ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i
  store ptr %199, ptr %113, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %200, ptr %202, align 8
  store ptr %200, ptr %201, align 8
  %.sroa.08.0.copyload.i = load i64, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.08.0.copyload.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %207 = load i32, ptr %205, align 8
  switch i32 %207, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i [
    i32 1, label %285
    i32 3, label %285
    i32 2, label %.preheader89.i.i
    i32 4, label %.preheader92.i.i
  ]

.preheader92.i.i:                                 ; preds = %.noexc19
  %208 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %208, label %.preheader91.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i

.preheader91.lr.ph.i.i:                           ; preds = %.preheader92.i.i
  %209 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, 0
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 16
  br i1 %209, label %.preheader91.us.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader91.us.i.i:                              ; preds = %.preheader91.lr.ph.i.i, %._crit_edge.us.i.i
  %211 = phi ptr [ %244, %._crit_edge.us.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %.03397.us.i.i = phi i32 [ %246, %._crit_edge.us.i.i ], [ 0, %.preheader91.lr.ph.i.i ]
  %212 = and i32 %.03397.us.i.i, 1
  %213 = uitofp nneg i32 %.03397.us.i.i to float
  %214 = fmul float %204, %213
  br label %215

215:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i, %.preheader91.us.i.i
  %216 = phi ptr [ %211, %.preheader91.us.i.i ], [ %244, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %.096.us.i.i = phi i32 [ 0, %.preheader91.us.i.i ], [ %245, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %217 = shl nuw nsw i32 %.096.us.i.i, 1
  %218 = or disjoint i32 %217, %212
  %219 = uitofp nneg i32 %218 to float
  %220 = fmul float %204, %219
  %221 = load ptr, ptr %210, align 8
  %.not.i.i53.us.i.i = icmp eq ptr %216, %221
  br i1 %.not.i.i53.us.i.i, label %225, label %222

222:                                              ; preds = %215
  store float %220, ptr %216, align 4
  %.sroa.3.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %214, ptr %.sroa.3.0..sroa_idx.us.i.i, align 4
  %.sroa.4.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i.i, align 4
  %223 = load ptr, ptr %206, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store ptr %224, ptr %206, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i

225:                                              ; preds = %215
  %226 = load ptr, ptr %199, align 8
  %227 = ptrtoint ptr %216 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %.split.us105.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i: ; preds = %225
  %231 = sdiv exact i64 %229, 12
  %.sroa.speculated.i.i.i.i55.us.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i55.us.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 768614336404564650)
  %235 = select i1 %233, i64 768614336404564650, i64 %234
  %.not.i.i.i.i56.us.i.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56.us.i.i)
  %236 = mul nuw nsw i64 %235, 12
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #22
          to label %.noexc.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %229
  store float %220, ptr %238, align 4
  %.sroa.3.0..sroa_idx68.us.i.i = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %214, ptr %.sroa.3.0..sroa_idx68.us.i.i, align 4
  %.sroa.4.0..sroa_idx70.us.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx70.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i57.us.i.i = icmp eq ptr %226, %216
  br i1 %.not10.i.i.i.i.i.i.i57.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i, label %.lr.ph.i.i.i.i.i.i.i58.us.i.i

.lr.ph.i.i.i.i.i.i.i58.us.i.i:                    ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i.i58.us.i.i
  %.012.i.i.i.i.i.i.i59.us.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i58.us.i.i ], [ %237, %.noexc.i ]
  %.0911.i.i.i.i.i.i.i60.us.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i58.us.i.i ], [ %226, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.us.i.i, i64 12, i1 false), !alias.scope !19
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i60.us.i.i, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i61.us.i.i = icmp eq ptr %239, %216
  br i1 %.not.i.i.i.i.i.i.i61.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i, label %.lr.ph.i.i.i.i.i.i.i58.us.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i58.us.i.i, %.noexc.i
  %.0.lcssa.i.i.i.i.i.i.i63.us.i.i = phi ptr [ %237, %.noexc.i ], [ %240, %.lr.ph.i.i.i.i.i.i.i58.us.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i63.us.i.i, i64 12
  %.not.i23.i.i.i64.us.i.i = icmp eq ptr %226, null
  br i1 %.not.i23.i.i.i64.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i: ; preds = %242, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i
  store ptr %237, ptr %199, align 8
  store ptr %241, ptr %206, align 8
  %243 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %237, i64 %235
  store ptr %243, ptr %210, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i, %222
  %244 = phi ptr [ %241, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i ], [ %224, %222 ]
  %245 = add nuw nsw i32 %.096.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %245, %.sroa.0.0.extract.trunc.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %215, !llvm.loop !24

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i
  %246 = add nuw nsw i32 %.03397.us.i.i, 1
  %exitcond113.not.i.i = icmp eq i32 %246, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond113.not.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, label %.preheader91.us.i.i, !llvm.loop !25

.preheader89.i.i:                                 ; preds = %.noexc19
  %247 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 1
  br i1 %247, label %.preheader88.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread208.i

.preheader88.lr.ph.i.i:                           ; preds = %.preheader89.i.i
  %248 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, 1
  %249 = getelementptr inbounds nuw i8, ptr %199, i64 16
  br i1 %248, label %.preheader88.us.preheader.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader88.us.preheader.i.i:                    ; preds = %.preheader88.lr.ph.i.i
  %250 = add nsw i32 %.sroa.0.0.extract.trunc.i.i, -2
  %251 = add nsw i32 %.sroa.4.0.extract.trunc.i.i, -2
  br label %.preheader88.us.i.i

.preheader88.us.i.i:                              ; preds = %._crit_edge.us100.i.i, %.preheader88.us.preheader.i.i
  %252 = phi ptr [ %282, %._crit_edge.us100.i.i ], [ null, %.preheader88.us.preheader.i.i ]
  %.03599.us.i.i = phi i32 [ %284, %._crit_edge.us100.i.i ], [ 0, %.preheader88.us.preheader.i.i ]
  %253 = uitofp nneg i32 %.03599.us.i.i to float
  %254 = fmul float %204, %253
  br label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i, %.preheader88.us.i.i
  %256 = phi ptr [ %252, %.preheader88.us.i.i ], [ %282, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %.03498.us.i.i = phi i32 [ 0, %.preheader88.us.i.i ], [ %283, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %257 = uitofp nneg i32 %.03498.us.i.i to float
  %258 = fmul float %204, %257
  %259 = load ptr, ptr %249, align 8
  %.not.i.i39.us.i.i = icmp eq ptr %256, %259
  br i1 %.not.i.i39.us.i.i, label %263, label %260

260:                                              ; preds = %255
  store float %258, ptr %256, align 4
  %.sroa.374.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %256, i64 4
  store float %254, ptr %.sroa.374.0..sroa_idx.us.i.i, align 4
  %.sroa.477.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  store float 0.000000e+00, ptr %.sroa.477.0..sroa_idx.us.i.i, align 4
  %261 = load ptr, ptr %206, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store ptr %262, ptr %206, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i

263:                                              ; preds = %255
  %264 = load ptr, ptr %199, align 8
  %265 = ptrtoint ptr %256 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %.split.us105.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i: ; preds = %263
  %269 = sdiv exact i64 %267, 12
  %.sroa.speculated.i.i.i.i41.us.i.i = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i41.us.i.i, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 768614336404564650)
  %273 = select i1 %271, i64 768614336404564650, i64 %272
  %.not.i.i.i.i42.us.i.i = icmp ne i64 %273, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42.us.i.i)
  %274 = mul nuw nsw i64 %273, 12
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #22
          to label %.noexc103.i unwind label %.loopexit.split-lp170.loopexit.i

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i
  %276 = getelementptr inbounds i8, ptr %275, i64 %267
  store float %258, ptr %276, align 4
  %.sroa.374.0..sroa_idx75.us.i.i = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %254, ptr %.sroa.374.0..sroa_idx75.us.i.i, align 4
  %.sroa.477.0..sroa_idx78.us.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float 0.000000e+00, ptr %.sroa.477.0..sroa_idx78.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i43.us.i.i = icmp eq ptr %264, %256
  br i1 %.not10.i.i.i.i.i.i.i43.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i, label %.lr.ph.i.i.i.i.i.i.i44.us.i.i

.lr.ph.i.i.i.i.i.i.i44.us.i.i:                    ; preds = %.noexc103.i, %.lr.ph.i.i.i.i.i.i.i44.us.i.i
  %.012.i.i.i.i.i.i.i45.us.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i44.us.i.i ], [ %275, %.noexc103.i ]
  %.0911.i.i.i.i.i.i.i46.us.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i.i44.us.i.i ], [ %264, %.noexc103.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i45.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i46.us.i.i, i64 12, i1 false), !alias.scope !26
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i46.us.i.i, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i45.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i47.us.i.i = icmp eq ptr %277, %256
  br i1 %.not.i.i.i.i.i.i.i47.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i, label %.lr.ph.i.i.i.i.i.i.i44.us.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i44.us.i.i, %.noexc103.i
  %.0.lcssa.i.i.i.i.i.i.i49.us.i.i = phi ptr [ %275, %.noexc103.i ], [ %278, %.lr.ph.i.i.i.i.i.i.i44.us.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i49.us.i.i, i64 12
  %.not.i23.i.i.i50.us.i.i = icmp eq ptr %264, null
  br i1 %.not.i23.i.i.i50.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i, label %280

280:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i: ; preds = %280, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i
  store ptr %275, ptr %199, align 8
  store ptr %279, ptr %206, align 8
  %281 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %275, i64 %273
  store ptr %281, ptr %249, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i, %260
  %282 = phi ptr [ %279, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i ], [ %262, %260 ]
  %283 = add nuw nsw i32 %.03498.us.i.i, 1
  %exitcond114.not.i.i = icmp eq i32 %.03498.us.i.i, %250
  br i1 %exitcond114.not.i.i, label %._crit_edge.us100.i.i, label %255, !llvm.loop !30

._crit_edge.us100.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i
  %284 = add nuw nsw i32 %.03599.us.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %.03599.us.i.i, %251
  br i1 %exitcond115.not.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, label %.preheader88.us.i.i, !llvm.loop !31

285:                                              ; preds = %.noexc19, %.noexc19
  %286 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %286, label %.preheader.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %285
  %287 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, 0
  %288 = getelementptr inbounds nuw i8, ptr %199, i64 16
  br i1 %287, label %.preheader.us.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us104.i.i
  %289 = phi ptr [ %319, %._crit_edge.us104.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %.037103.us.i.i = phi i32 [ %321, %._crit_edge.us104.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %290 = uitofp nneg i32 %.037103.us.i.i to float
  %291 = fmul float %204, %290
  br label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %293 = phi ptr [ %289, %.preheader.us.i.i ], [ %319, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.036102.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %320, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %294 = uitofp nneg i32 %.036102.us.i.i to float
  %295 = fmul float %204, %294
  %296 = load ptr, ptr %288, align 8
  %.not.i.i38.us.i.i = icmp eq ptr %293, %296
  br i1 %.not.i.i38.us.i.i, label %300, label %297

297:                                              ; preds = %292
  store float %295, ptr %293, align 4
  %.sroa.382.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  store float %291, ptr %.sroa.382.0..sroa_idx.us.i.i, align 4
  %.sroa.485.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  store float 0.000000e+00, ptr %.sroa.485.0..sroa_idx.us.i.i, align 4
  %298 = load ptr, ptr %206, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store ptr %299, ptr %206, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

300:                                              ; preds = %292
  %301 = load ptr, ptr %199, align 8
  %302 = ptrtoint ptr %293 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 9223372036854775800
  br i1 %305, label %.split.us105.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %300
  %306 = sdiv exact i64 %304, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 768614336404564650)
  %310 = select i1 %308, i64 768614336404564650, i64 %309
  %.not.i.i.i.i.us.i.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %311 = mul nuw nsw i64 %310, 12
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #22
          to label %.noexc104.i unwind label %.loopexit169.i

.noexc104.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %313 = getelementptr inbounds i8, ptr %312, i64 %304
  store float %295, ptr %313, align 4
  %.sroa.382.0..sroa_idx83.us.i.i = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %291, ptr %.sroa.382.0..sroa_idx83.us.i.i, align 4
  %.sroa.485.0..sroa_idx86.us.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float 0.000000e+00, ptr %.sroa.485.0..sroa_idx86.us.i.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %301, %293
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %.noexc104.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %312, %.noexc104.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %301, %.noexc104.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !alias.scope !32
  %314 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %314, %293
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %.noexc104.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %312, %.noexc104.i ], [ %315, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %301, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %317, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  store ptr %312, ptr %199, align 8
  store ptr %316, ptr %206, align 8
  %318 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %312, i64 %310
  store ptr %318, ptr %288, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %297
  %319 = phi ptr [ %316, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %299, %297 ]
  %320 = add nuw nsw i32 %.036102.us.i.i, 1
  %exitcond116.not.i.i = icmp eq i32 %320, %.sroa.0.0.extract.trunc.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge.us104.i.i, label %292, !llvm.loop !36

._crit_edge.us104.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %321 = add nuw nsw i32 %.037103.us.i.i, 1
  %exitcond117.not.i.i = icmp eq i32 %321, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond117.not.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, label %.preheader.us.i.i, !llvm.loop !37

.split.us105.i.invoke.i:                          ; preds = %225, %263, %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.split.us105.i.cont.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.split.us105.i.cont.i:                            ; preds = %.split.us105.i.invoke.i
  unreachable

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.us100.i.i, %._crit_edge.us104.i.i, %.preheader.lr.ph.i.i, %285, %.preheader88.lr.ph.i.i, %.preheader91.lr.ph.i.i
  %.pr.i = load i32, ptr %205, align 8
  %322 = icmp eq i32 %.pr.i, 2
  br i1 %322, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread208.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i

.loopexit169.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp170.loopexit.i:                 ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp170.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i
  %lpad.loopexit178.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i: ; preds = %614, %581, %579, %577, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit147.i, %.noexc145.i, %.noexc144.i, %.noexc143.i, %.noexc142.i, %.noexc141.i, %.noexc140.i, %560, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit139.i, %.noexc137.i, %.noexc136.i, %.noexc135.i, %.noexc134.i, %.noexc133.i, %.noexc132.i, %538, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit131.i, %.noexc129.i, %.noexc128.i, %.noexc127.i, %.noexc126.i, %.noexc125.i, %.noexc124.i, %519, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i, %.noexc122.i, %.noexc121.i, %.noexc120.i, %.noexc119.i, %.noexc118.i, %.noexc117.i, %504, %502, %500, %347, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread208.i, %.split.us105.i.invoke.i
  %lpad.loopexit.split-lp179.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i: ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, %.preheader92.i.i, %.noexc19
  br label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread208.i

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread208.i: ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, %.preheader89.i.i
  %.sink226.i = phi i64 [ -12, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i ], [ -24, %.preheader89.i.i ], [ -24, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i ]
  %323 = load ptr, ptr %113, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load float, ptr %324, align 4
  %326 = fadd float %5, %325
  %327 = load i32, ptr %0, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr %"class.cv::Point3_", ptr %324, i64 %328
  %330 = getelementptr i8, ptr %329, i64 %.sink226.i
  store float %326, ptr %330, align 4
  %331 = load ptr, ptr %113, align 8
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %333 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

333:                                              ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread208.i
  %334 = load ptr, ptr %151, align 8
  %335 = load ptr, ptr %139, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 24
  %340 = load ptr, ptr %113, align 8
  %341 = load ptr, ptr %201, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  %346 = icmp ugt i64 %339, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %333
  %348 = sub nuw nsw i64 %339, %345
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %341, i64 noundef %348, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

349:                                              ; preds = %333
  %350 = icmp ult i64 %339, %345
  br i1 %350, label %351, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %340, i64 %338
  %.not.i.i.i15 = icmp eq ptr %341, %352
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %351, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %352, %351 ]
  %353 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %354, %.lr.ph.i.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %355, %341
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %352, ptr %201, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %351, %349, %347
  %356 = load i8, ptr %167, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %472

358:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  %359 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %360, align 4
  store i32 -2130444267, ptr %116, align 8
  %361 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %113, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %363, align 4
  store i32 -2130444275, ptr %117, align 8
  %364 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %139, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %366, align 8
  store i32 50397184, ptr %118, align 8
  store ptr %2, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %368, align 8
  store i32 50397184, ptr %119, align 8
  store ptr %3, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %370, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %114, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %115, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %374 = load i32, ptr %373, align 8
  store i32 3, ptr %122, align 8
  %375 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 100, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store double 0x3CB0000000000000, ptr %376, align 8
  %377 = invoke noundef double @_ZN2cv7fisheye9calibrateERKNS_11_InputArrayES3_RKNS_5Size_IiEERKNS_17_InputOutputArrayESA_RKNS_12_OutputArrayESD_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 4 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef %374, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %122)
          to label %378 unwind label %465

378:                                              ; preds = %358
  %379 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = icmp slt i32 %380, 0
  br i1 %382, label %.invoke, label %383

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit83, %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #21
          to label %.cont unwind label %.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %136, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 96
  %391 = icmp ult i64 %390, %381
  br i1 %391, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit83

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i70: ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %394, %388
  %396 = mul nuw nsw i64 %381, 96
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #22
          to label %.noexc82 unwind label %.loopexit.split-lp.i

.noexc82:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i70
  %.not10.i.i.i.i.i71 = icmp eq ptr %386, %393
  br i1 %.not10.i.i.i.i.i71, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i78, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %.noexc82, %.lr.ph.i.i.i.i.i72
  %.012.i.i.i.i.i73 = phi ptr [ %399, %.lr.ph.i.i.i.i.i72 ], [ %397, %.noexc82 ]
  %.0911.i.i.i.i.i74 = phi ptr [ %398, %.lr.ph.i.i.i.i.i72 ], [ %386, %.noexc82 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i74) #20
  %398 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i74, i64 96
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i73, i64 96
  %.not.i.i.i.i.i75 = icmp eq ptr %398, %393
  br i1 %.not.i.i.i.i.i75, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i76, label %.lr.ph.i.i.i.i.i72, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i76: ; preds = %.lr.ph.i.i.i.i.i72
  %.pre.i77 = load ptr, ptr %136, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i78

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i78: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i76, %.noexc82
  %400 = phi ptr [ %.pre.i77, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i76 ], [ %386, %.noexc82 ]
  %.not.i8.i79 = icmp eq ptr %400, null
  br i1 %.not.i8.i79, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i80, label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %400) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i80

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i80: ; preds = %401, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i78
  store ptr %397, ptr %136, align 8
  %402 = getelementptr inbounds i8, ptr %397, i64 %395
  store ptr %402, ptr %392, align 8
  %403 = getelementptr inbounds nuw %"class.cv::Mat", ptr %397, i64 %381
  store ptr %403, ptr %384, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit83

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit83:  ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i80, %383
  %404 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i32 %405, 0
  br i1 %407, label %.invoke, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit83
  %409 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %137, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 96
  %416 = icmp ult i64 %415, %406
  br i1 %416, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, label %.preheader.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %408
  %417 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %413
  %421 = mul nuw nsw i64 %406, 96
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #22
          to label %.noexc69 unwind label %.loopexit.split-lp.i

.noexc69:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %411, %418
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.noexc69, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i65 ], [ %422, %.noexc69 ]
  %.0911.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i65 ], [ %411, %.noexc69 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #20
  %423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i66 = icmp eq ptr %423, %418
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i65
  %.pre.i67 = load ptr, ptr %137, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc69
  %425 = phi ptr [ %.pre.i67, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %411, %.noexc69 ]
  %.not.i8.i = icmp eq ptr %425, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %425) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %426, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %422, ptr %137, align 8
  %427 = getelementptr inbounds i8, ptr %422, i64 %420
  store ptr %427, ptr %417, align 8
  %428 = getelementptr inbounds nuw %"class.cv::Mat", ptr %422, i64 %406
  store ptr %428, ptr %409, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i, %408
  %429 = load ptr, ptr %201, align 8
  %430 = load ptr, ptr %113, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 24
  %435 = trunc i64 %434 to i32
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %437 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %441

441:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit116.i, %.lr.ph.i
  %.081191.i = phi i32 [ 0, %.lr.ph.i ], [ %442, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit116.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  %442 = add nuw nsw i32 %.081191.i, 1
  store i32 %.081191.i, ptr %108, align 4, !noalias !40
  store i32 %442, ptr %437, align 4, !noalias !40
  store i64 9223372034707292160, ptr %109, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %443 unwind label %.loopexit.i

443:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  %444 = load ptr, ptr %438, align 8
  %445 = load ptr, ptr %384, align 8
  %.not.i.i110.i = icmp eq ptr %444, %445
  br i1 %.not.i.i110.i, label %449, label %446

446:                                              ; preds = %443
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %444, ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  %447 = load ptr, ptr %438, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 96
  store ptr %448, ptr %438, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

449:                                              ; preds = %443
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %444, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %467

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %449, %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  store i32 %.081191.i, ptr %106, align 4, !noalias !43
  store i32 %442, ptr %439, align 4, !noalias !43
  store i64 9223372034707292160, ptr %107, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %107)
          to label %450 unwind label %.loopexit.i

450:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  %451 = load ptr, ptr %440, align 8
  %452 = load ptr, ptr %409, align 8
  %.not.i.i114.i = icmp eq ptr %451, %452
  br i1 %.not.i.i114.i, label %456, label %453

453:                                              ; preds = %450
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %451, ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  %454 = load ptr, ptr %440, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 96
  store ptr %455, ptr %440, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit116.i

456:                                              ; preds = %450
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %451, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit116.i unwind label %469

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit116.i: ; preds = %456, %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  %457 = load ptr, ptr %201, align 8
  %458 = load ptr, ptr %113, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = trunc i64 %462 to i32
  %464 = icmp slt i32 %442, %463
  br i1 %464, label %441, label %._crit_edge.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i, %441
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp.i:                             ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i70, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %471

465:                                              ; preds = %358
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %471

467:                                              ; preds = %449
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  br label %471

469:                                              ; preds = %456
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  br label %471

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit116.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %499

471:                                              ; preds = %469, %467, %465, %.loopexit.split-lp.i, %.loopexit.i
  %.pn97.i = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %.body.i

472:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i
  %473 = load i32, ptr %0, align 8
  %474 = add nsw i32 %473, -1
  %.080.i = select i1 %6, i32 %474, i32 -1
  %475 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %476, align 4
  store i32 -2130444267, ptr %125, align 8
  %477 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %113, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %479, align 4
  store i32 -2130444275, ptr %126, align 8
  %480 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %139, ptr %480, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %135, align 8
  %481 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %482, align 8
  store i32 50397184, ptr %127, align 8
  store ptr %2, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %484, align 8
  store i32 50397184, ptr %128, align 8
  store ptr %3, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %486, align 8
  store i32 33882112, ptr %129, align 8
  store ptr %136, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %488, align 8
  store i32 33882112, ptr %130, align 8
  store ptr %137, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %490, align 8
  store i32 -2113732587, ptr %131, align 8
  store ptr %138, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %492 = load i32, ptr %491, align 8
  %493 = or i32 %492, 131072
  store i32 3, ptr %132, align 8
  %494 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 30, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double 0x3CB0000000000000, ptr %495, align 8
  %496 = invoke noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 %.sroa.0.0.copyload.i, i32 noundef %.080.i, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef %493, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %132)
          to label %499 unwind label %497

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

499:                                              ; preds = %472, %._crit_edge.i
  %.082.i = phi double [ %377, %._crit_edge.i ], [ %496, %472 ]
  br i1 %6, label %500, label %577

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
          to label %502 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

504:                                              ; preds = %502
  %505 = load ptr, ptr %138, align 8
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %.noexc117.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc117.i:                                      ; preds = %504
  %507 = load float, ptr %505, align 4
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %506, float noundef %507)
          to label %.noexc118.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc118.i:                                      ; preds = %.noexc117.i
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.48)
          to label %.noexc119.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc119.i:                                      ; preds = %.noexc118.i
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %511 = load float, ptr %510, align 4
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %509, float noundef %511)
          to label %.noexc120.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc120.i:                                      ; preds = %.noexc119.i
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.48)
          to label %.noexc121.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %.noexc120.i
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %515 = load float, ptr %514, align 4
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %513, float noundef %515)
          to label %.noexc122.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc122.i:                                      ; preds = %.noexc121.i
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.49)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i:      ; preds = %.noexc122.i
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %519 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

519:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i
  %520 = load i32, ptr %0, align 8
  %521 = load ptr, ptr %138, align 8
  %522 = sext i32 %520 to i64
  %523 = getelementptr %"class.cv::Point3_", ptr %521, i64 %522
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %.noexc124.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc124.i:                                      ; preds = %519
  %525 = getelementptr i8, ptr %523, i64 -12
  %526 = load float, ptr %525, align 4
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %524, float noundef %526)
          to label %.noexc125.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc125.i:                                      ; preds = %.noexc124.i
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.48)
          to label %.noexc126.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc126.i:                                      ; preds = %.noexc125.i
  %529 = getelementptr i8, ptr %523, i64 -8
  %530 = load float, ptr %529, align 4
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %528, float noundef %530)
          to label %.noexc127.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc127.i:                                      ; preds = %.noexc126.i
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.48)
          to label %.noexc128.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %.noexc127.i
  %533 = getelementptr i8, ptr %523, i64 -4
  %534 = load float, ptr %533, align 4
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %532, float noundef %534)
          to label %.noexc129.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc129.i:                                      ; preds = %.noexc128.i
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.49)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit131.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit131.i:   ; preds = %.noexc129.i
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %538 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

538:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit131.i
  %539 = load i32, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %541, -1
  %543 = mul nsw i32 %542, %539
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %138, align 8
  %546 = getelementptr inbounds %"class.cv::Point3_", ptr %545, i64 %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %.noexc132.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc132.i:                                      ; preds = %538
  %548 = load float, ptr %546, align 4
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %547, float noundef %548)
          to label %.noexc133.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc133.i:                                      ; preds = %.noexc132.i
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.48)
          to label %.noexc134.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc134.i:                                      ; preds = %.noexc133.i
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %552 = load float, ptr %551, align 4
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %550, float noundef %552)
          to label %.noexc135.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc135.i:                                      ; preds = %.noexc134.i
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.48)
          to label %.noexc136.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %.noexc135.i
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %556 = load float, ptr %555, align 4
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %554, float noundef %556)
          to label %.noexc137.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc137.i:                                      ; preds = %.noexc136.i
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.49)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit139.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit139.i:   ; preds = %.noexc137.i
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %560 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

560:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit139.i
  %561 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %.noexc140.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc140.i:                                      ; preds = %560
  %564 = getelementptr inbounds i8, ptr %562, i64 -12
  %565 = load float, ptr %564, align 4
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %563, float noundef %565)
          to label %.noexc141.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc141.i:                                      ; preds = %.noexc140.i
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.48)
          to label %.noexc142.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc142.i:                                      ; preds = %.noexc141.i
  %568 = getelementptr inbounds i8, ptr %562, i64 -8
  %569 = load float, ptr %568, align 4
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %567, float noundef %569)
          to label %.noexc143.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc143.i:                                      ; preds = %.noexc142.i
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.48)
          to label %.noexc144.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc144.i:                                      ; preds = %.noexc143.i
  %572 = getelementptr inbounds i8, ptr %562, i64 -4
  %573 = load float, ptr %572, align 4
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %571, float noundef %573)
          to label %.noexc145.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

.noexc145.i:                                      ; preds = %.noexc144.i
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @.str.49)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit147.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit147.i:   ; preds = %.noexc145.i
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %577 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

577:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit147.i, %499
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
          to label %579 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %578, double noundef %.082.i)
          to label %581 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %583 unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 0, ptr %585, align 4
  store i32 16842752, ptr %133, align 8
  %586 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %2, ptr %586, align 8
  %587 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %133, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %588 unwind label %778

588:                                              ; preds = %583
  br i1 %587, label %589, label %594

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %591, align 4
  store i32 16842752, ptr %134, align 8
  %592 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %3, ptr %592, align 8
  %593 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %134, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %594 unwind label %780

594:                                              ; preds = %589, %588
  %595 = phi i1 [ false, %588 ], [ %593, %589 ]
  %596 = load ptr, ptr %113, align 8
  %597 = load ptr, ptr %201, align 8
  %.not.i.i148.i = icmp eq ptr %597, %596
  br i1 %.not.i.i148.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i149.i:                            ; preds = %594, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i152.i
  %.05.i.i.i.i.i150.i = phi ptr [ %600, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i152.i ], [ %596, %594 ]
  %598 = load ptr, ptr %.05.i.i.i.i.i150.i, align 8
  %.not.i.i.i.i.i.i.i.i.i151.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i152.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i149.i
  call void @_ZdlPv(ptr noundef nonnull %598) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i152.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i152.i: ; preds = %599, %.lr.ph.i.i.i.i.i149.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150.i, i64 24
  %.not.i.i.i.i.i153.i = icmp eq ptr %600, %597
  br i1 %.not.i.i.i.i.i153.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i154.i, label %.lr.ph.i.i.i.i.i149.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i154.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i152.i
  store ptr %596, ptr %201, align 8
  %.pre204.i = load ptr, ptr %113, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i154.i, %594
  %601 = phi ptr [ %596, %594 ], [ %.pre204.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i154.i ]
  %602 = phi ptr [ %597, %594 ], [ %596, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i154.i ]
  %603 = load ptr, ptr %151, align 8
  %604 = load ptr, ptr %139, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = sdiv exact i64 %607, 24
  %609 = ptrtoint ptr %602 to i64
  %610 = ptrtoint ptr %601 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 24
  %613 = icmp ugt i64 %608, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %615 = sub nuw nsw i64 %608, %612
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %602, i64 noundef %615, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163_crit_edge.i unwind label %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163_crit_edge.i: ; preds = %614
  %.pre205.i = load ptr, ptr %201, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i

616:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %617 = icmp ult i64 %608, %612
  br i1 %617, label %618, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %601, i64 %607
  %.not.i.i155.i = icmp eq ptr %602, %619
  br i1 %.not.i.i155.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i, label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %618, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i159.i
  %.05.i.i.i.i.i157.i = phi ptr [ %622, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i159.i ], [ %619, %618 ]
  %620 = load ptr, ptr %.05.i.i.i.i.i157.i, align 8
  %.not.i.i.i.i.i.i.i.i.i158.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i.i.i.i.i158.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i159.i, label %621

621:                                              ; preds = %.lr.ph.i.i.i.i.i156.i
  call void @_ZdlPv(ptr noundef nonnull %620) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i159.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i159.i: ; preds = %621, %.lr.ph.i.i.i.i.i156.i
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i157.i, i64 24
  %.not.i.i.i.i.i160.i = icmp eq ptr %622, %602
  br i1 %.not.i.i.i.i.i160.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i161.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i161.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i159.i
  store ptr %619, ptr %201, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i161.i, %618, %616, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163_crit_edge.i
  %.pre206.i = phi ptr [ %.pre205.i, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163_crit_edge.i ], [ %619, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i161.i ], [ %602, %618 ], [ %602, %616 ]
  %623 = load i8, ptr %167, align 8
  %624 = trunc i8 %623 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %625 = load ptr, ptr %113, align 8
  %626 = ptrtoint ptr %.pre206.i to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 24
  %.not107 = icmp eq ptr %.pre206.i, %625
  br i1 %.not107, label %._crit_edge.i.i, label %630

630:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i
  %631 = icmp ugt i64 %629, 2305843009213693951
  br i1 %631, label %632, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

632:                                              ; preds = %630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #21
          to label %.noexc63 unwind label %726

.noexc63:                                         ; preds = %632
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %630
  %633 = shl nuw nsw i64 %629, 2
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #22
          to label %.noexc64 unwind label %726

.noexc64:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %634, align 4
  %635 = icmp eq i64 %628, 24
  br i1 %635, label %.lr.ph.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc64
  %636 = getelementptr i8, ptr %634, i64 4
  %637 = add nsw i64 %633, -4
  call void @llvm.memset.p0.i64(ptr align 4 %636, i8 0, i64 %637, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc64
  %638 = getelementptr inbounds nuw float, ptr %634, i64 %629
  %639 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %641 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %644 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %647 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %650 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %653 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %658 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %663 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %666 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %669 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %672 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %675 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %678 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br i1 %624, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %693
  %679 = phi ptr [ %694, %693 ], [ %625, %.lr.ph.i.i ]
  %.078.us.i.i = phi i64 [ %709, %693 ], [ 0, %.lr.ph.i.i ]
  %.03977.us.i.i = phi i64 [ %710, %693 ], [ 0, %.lr.ph.i.i ]
  %.05376.us.i.i = phi double [ %708, %693 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %680 = getelementptr inbounds %"class.std::vector.53", ptr %679, i64 %.03977.us.i.i
  store i32 0, ptr %656, align 8
  store i32 0, ptr %657, align 4
  store i32 -2130509803, ptr %92, align 8
  store ptr %680, ptr %658, align 8
  store i64 0, ptr %660, align 8
  store i32 -2113732595, ptr %93, align 8
  store ptr %91, ptr %659, align 8
  %681 = load ptr, ptr %136, align 8
  %682 = getelementptr inbounds %"class.cv::Mat", ptr %681, i64 %.03977.us.i.i
  store i32 0, ptr %661, align 8
  store i32 0, ptr %662, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %682, ptr %663, align 8
  %683 = load ptr, ptr %137, align 8
  %684 = getelementptr inbounds %"class.cv::Mat", ptr %683, i64 %.03977.us.i.i
  store i32 0, ptr %664, align 8
  store i32 0, ptr %665, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %684, ptr %666, align 8
  store i32 0, ptr %667, align 8
  store i32 0, ptr %668, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %2, ptr %669, align 8
  store i32 0, ptr %670, align 8
  store i32 0, ptr %671, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %3, ptr %672, align 8
  %685 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %686 unwind label %.split.us.i164.i

686:                                              ; preds = %.lr.ph.split.us.i.i
  invoke void @_ZN2cv7fisheye13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_dS6_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %687 unwind label %.split.us.i164.i

687:                                              ; preds = %686
  %688 = load ptr, ptr %139, align 8
  %689 = getelementptr inbounds %"class.std::vector.29", ptr %688, i64 %.03977.us.i.i
  store i32 0, ptr %673, align 8
  store i32 0, ptr %674, align 4
  store i32 -2130509811, ptr %104, align 8
  store ptr %689, ptr %675, align 8
  store i32 0, ptr %676, align 8
  store i32 0, ptr %677, align 4
  store i32 -2130509811, ptr %105, align 8
  store ptr %91, ptr %678, align 8
  %690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %691 unwind label %.split81.us.i.i

691:                                              ; preds = %687
  %692 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %693 unwind label %.split81.us.i.i

693:                                              ; preds = %691
  %694 = load ptr, ptr %113, align 8
  %695 = getelementptr inbounds %"class.std::vector.53", ptr %694, i64 %.03977.us.i.i
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %695, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 12
  %703 = fmul double %692, %692
  %704 = uitofp i64 %702 to double
  %705 = fdiv double %703, %704
  %sqrt.us.i.i = call double @llvm.sqrt.f64(double %705)
  %706 = fptrunc double %sqrt.us.i.i to float
  %707 = getelementptr inbounds float, ptr %634, i64 %.03977.us.i.i
  store float %706, ptr %707, align 4
  %708 = call double @llvm.fmuladd.f64(double %692, double %692, double %.05376.us.i.i)
  %709 = add i64 %702, %.078.us.i.i
  %710 = add nuw i64 %.03977.us.i.i, 1
  %711 = load ptr, ptr %201, align 8
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %694 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 24
  %716 = icmp ult i64 %710, %715
  br i1 %716, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !47

.split.us.i164.i:                                 ; preds = %686, %.lr.ph.split.us.i.i
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %767

.split81.us.i.i:                                  ; preds = %691, %687
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %767

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %737
  %719 = phi ptr [ %738, %737 ], [ %625, %.lr.ph.i.i ]
  %.078.i.i = phi i64 [ %753, %737 ], [ 0, %.lr.ph.i.i ]
  %.03977.i.i = phi i64 [ %754, %737 ], [ 0, %.lr.ph.i.i ]
  %.05376.i.i = phi double [ %752, %737 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %720 = getelementptr inbounds %"class.std::vector.53", ptr %719, i64 %.03977.i.i
  store i32 0, ptr %639, align 8
  store i32 0, ptr %640, align 4
  store i32 -2130509803, ptr %98, align 8
  store ptr %720, ptr %641, align 8
  %721 = load ptr, ptr %136, align 8
  %722 = getelementptr inbounds %"class.cv::Mat", ptr %721, i64 %.03977.i.i
  store i32 0, ptr %642, align 8
  store i32 0, ptr %643, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %722, ptr %644, align 8
  %723 = load ptr, ptr %137, align 8
  %724 = getelementptr inbounds %"class.cv::Mat", ptr %723, i64 %.03977.i.i
  store i32 0, ptr %645, align 8
  store i32 0, ptr %646, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %724, ptr %647, align 8
  store i32 0, ptr %648, align 8
  store i32 0, ptr %649, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %2, ptr %650, align 8
  store i32 0, ptr %651, align 8
  store i32 0, ptr %652, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %3, ptr %653, align 8
  store i64 0, ptr %655, align 8
  store i32 -2113732595, ptr %103, align 8
  store ptr %91, ptr %654, align 8
  %725 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %728 unwind label %729

726:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %632
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %767

728:                                              ; preds = %.lr.ph.split.i.i
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %725, double noundef 0.000000e+00)
          to label %731 unwind label %729

729:                                              ; preds = %728, %.lr.ph.split.i.i
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %767

731:                                              ; preds = %728
  %732 = load ptr, ptr %139, align 8
  %733 = getelementptr inbounds %"class.std::vector.29", ptr %732, i64 %.03977.i.i
  store i32 0, ptr %673, align 8
  store i32 0, ptr %674, align 4
  store i32 -2130509811, ptr %104, align 8
  store ptr %733, ptr %675, align 8
  store i32 0, ptr %676, align 8
  store i32 0, ptr %677, align 4
  store i32 -2130509811, ptr %105, align 8
  store ptr %91, ptr %678, align 8
  %734 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %735 unwind label %.split81.i.i

735:                                              ; preds = %731
  %736 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %734)
          to label %737 unwind label %.split81.i.i

737:                                              ; preds = %735
  %738 = load ptr, ptr %113, align 8
  %739 = getelementptr inbounds %"class.std::vector.53", ptr %738, i64 %.03977.i.i
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %739, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 12
  %747 = fmul double %736, %736
  %748 = uitofp i64 %746 to double
  %749 = fdiv double %747, %748
  %sqrt.i.i = call double @llvm.sqrt.f64(double %749)
  %750 = fptrunc double %sqrt.i.i to float
  %751 = getelementptr inbounds float, ptr %634, i64 %.03977.i.i
  store float %750, ptr %751, align 4
  %752 = call double @llvm.fmuladd.f64(double %736, double %736, double %.05376.i.i)
  %753 = add i64 %746, %.078.i.i
  %754 = add nuw i64 %.03977.i.i, 1
  %755 = load ptr, ptr %201, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %738 to i64
  %758 = sub i64 %756, %757
  %759 = sdiv exact i64 %758, 24
  %760 = icmp ult i64 %754, %759
  br i1 %760, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !47

.split81.i.i:                                     ; preds = %735, %731
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %767

._crit_edge.i.i:                                  ; preds = %737, %693, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i
  %.sroa.12.0146 = phi ptr [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i ], [ %638, %693 ], [ %638, %737 ]
  %.sroa.0.5139 = phi ptr [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i ], [ %634, %693 ], [ %634, %737 ]
  %.053.lcssa.i.i = phi double [ 0.000000e+00, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i ], [ %708, %693 ], [ %752, %737 ]
  %.0.lcssa.i.i = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit163.i ], [ %709, %693 ], [ %753, %737 ]
  %762 = uitofp i64 %.0.lcssa.i.i to double
  %763 = fdiv double %.053.lcssa.i.i, %762
  %764 = call double @sqrt(double noundef %763) #20
  %765 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i, label %770, label %766

766:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %765) #23
  br label %770

767:                                              ; preds = %.split81.i.i, %729, %726, %.split81.us.i.i, %.split.us.i164.i
  %.sroa.0.6 = phi ptr [ %634, %.split81.us.i.i ], [ %634, %.split.us.i164.i ], [ %634, %.split81.i.i ], [ %634, %729 ], [ null, %726 ]
  %.pn65.pn.i.i = phi { ptr, i32 } [ %718, %.split81.us.i.i ], [ %717, %.split.us.i164.i ], [ %761, %.split81.i.i ], [ %730, %729 ], [ %727, %726 ]
  %768 = load ptr, ptr %91, align 8
  %.not.i.i.i68.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i68.i.i, label %.body.i, label %769

769:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef nonnull %768) #23
  br label %.body.i

770:                                              ; preds = %766, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  %771 = load ptr, ptr %113, align 8
  %772 = load ptr, ptr %201, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %771, %772
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %770, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %775, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %771, %770 ]
  %773 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %774

774:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %773) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %774, %.lr.ph.i.i.i.i.i
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i166.i = icmp eq ptr %775, %772
  br i1 %.not.i.i.i.i166.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %113, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %770
  %776 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %771, %770 ]
  %.not.i.i.i167.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i167.i, label %782, label %777

777:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %776) #23
  br label %782

778:                                              ; preds = %583
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

780:                                              ; preds = %589
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %780, %778, %769, %767, %497, %471, %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp170.loopexit.split-lp.loopexit.i, %.loopexit.split-lp170.loopexit.i, %.loopexit169.i
  %.sroa.0.4 = phi ptr [ null, %471 ], [ %.sroa.0.6, %767 ], [ %.sroa.0.6, %769 ], [ null, %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i ], [ null, %780 ], [ null, %778 ], [ null, %497 ], [ null, %.loopexit.split-lp170.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.split-lp170.loopexit.i ], [ null, %.loopexit169.i ]
  %.pn97.pn.i = phi { ptr, i32 } [ %.pn97.i, %471 ], [ %.pn65.pn.i.i, %767 ], [ %.pn65.pn.i.i, %769 ], [ %lpad.loopexit.split-lp179.i, %.loopexit.split-lp170.loopexit.split-lp.loopexit.split-lp.i ], [ %781, %780 ], [ %779, %778 ], [ %498, %497 ], [ %lpad.loopexit178.i, %.loopexit.split-lp170.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit174.i, %.loopexit.split-lp170.loopexit.i ], [ %lpad.loopexit171.i, %.loopexit169.i ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #20
  br label %.body20

782:                                              ; preds = %777, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134)
  %783 = load ptr, ptr %139, align 8
  %784 = load ptr, ptr %151, align 8
  %.not4.i.i.i.i = icmp eq ptr %783, %784
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %782, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %787, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %783, %782 ]
  %785 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %786

786:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %785) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %786, %.lr.ph.i.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %787, %784
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i23 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %782
  %788 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %783, %782 ]
  %.not.i.i.i24 = icmp eq ptr %788, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %789

789:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %788) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %789
  %790 = select i1 %595, ptr @.str.38, ptr @.str.39
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %790)
          to label %792 unwind label %1430

792:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.40)
          to label %794 unwind label %1430

794:                                              ; preds = %792
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %793, double noundef %764)
          to label %796 unwind label %1430

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %798 unwind label %1430

798:                                              ; preds = %796
  br i1 %595, label %799, label %1434

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %800, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %801 unwind label %847

801:                                              ; preds = %799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %802 = call i64 @time(ptr noundef nonnull %63) #20
  %803 = call ptr @localtime(ptr noundef nonnull %63) #20
  %804 = call i64 @strftime(ptr noundef nonnull %64, i64 noundef 1024, ptr noundef nonnull @.str.51, ptr noundef %803) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %805 unwind label %807

805:                                              ; preds = %801
  %806 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %812 unwind label %809

807:                                              ; preds = %801
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %805
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %811

811:                                              ; preds = %809, %807
  %.pn.i.i = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %.body.i26

812:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %64, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %813 unwind label %815

813:                                              ; preds = %812
  %814 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %806, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %820 unwind label %817

815:                                              ; preds = %812
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %819

817:                                              ; preds = %813
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %819

819:                                              ; preds = %817, %815
  %.pn.i145.i = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body.i26

820:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %821 = load ptr, ptr %136, align 8
  %822 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %821, %823
  %825 = icmp eq ptr %.sroa.0.5139, %.sroa.12.0146
  %or.cond = select i1 %824, i1 %825, i1 false
  br i1 %or.cond, label %851, label %826

826:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %827 unwind label %829

827:                                              ; preds = %826
  %828 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %834 unwind label %831

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %833

833:                                              ; preds = %831, %829
  %.pn.i148.i = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  br label %.body.i26

834:                                              ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %835 = load ptr, ptr %822, align 8
  %836 = load ptr, ptr %136, align 8
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 96
  %841 = ptrtoint ptr %.sroa.12.0146 to i64
  %842 = ptrtoint ptr %.sroa.0.5139 to i64
  %843 = sub i64 %841, %842
  %844 = ashr exact i64 %843, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %840, i64 %844)
  %845 = trunc i64 %.sroa.speculated.i to i32
  store i32 %845, ptr %65, align 4
  %846 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %828, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %851 unwind label %849

847:                                              ; preds = %799
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %.body

849:                                              ; preds = %1403, %1307, %1178, %1110, %1093, %1083, %1073, %1057, %1040, %1030, %935, %929, %911, %901, %890, %880, %869, %859, %834
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

851:                                              ; preds = %820, %834
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %852 unwind label %854

852:                                              ; preds = %851
  %853 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %859 unwind label %856

854:                                              ; preds = %851
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %852
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %858

858:                                              ; preds = %856, %854
  %.pn.i152.i = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %.body.i26

859:                                              ; preds = %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %860 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %853, ptr noundef nonnull readonly align 4 dereferenceable(8) %135)
          to label %861 unwind label %849

861:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %862 unwind label %864

862:                                              ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %869 unwind label %866

864:                                              ; preds = %861
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %862
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %868

868:                                              ; preds = %866, %864
  %.pn.i156.i = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  br label %.body.i26

869:                                              ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %870 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %871 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %863, ptr noundef nonnull readonly align 4 dereferenceable(4) %870)
          to label %872 unwind label %849

872:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %873 unwind label %875

873:                                              ; preds = %872
  %874 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %880 unwind label %877

875:                                              ; preds = %872
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %873
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %879

879:                                              ; preds = %877, %875
  %.pn.i160.i = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body.i26

880:                                              ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %881 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %874, ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %882 unwind label %849

882:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %883 unwind label %885

883:                                              ; preds = %882
  %884 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %890 unwind label %887

885:                                              ; preds = %882
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %889

887:                                              ; preds = %883
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %889

889:                                              ; preds = %887, %885
  %.pn.i164.i = phi { ptr, i32 } [ %888, %887 ], [ %886, %885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.body.i26

890:                                              ; preds = %883
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %892 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %884, ptr noundef nonnull align 4 dereferenceable(4) %891)
          to label %893 unwind label %849

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %894 unwind label %896

894:                                              ; preds = %893
  %895 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %901 unwind label %898

896:                                              ; preds = %893
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %894
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %900

900:                                              ; preds = %898, %896
  %.pn.i168.i = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %.body.i26

901:                                              ; preds = %894
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %902 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %895, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %903 unwind label %849

903:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %904 unwind label %906

904:                                              ; preds = %903
  %905 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %911 unwind label %908

906:                                              ; preds = %903
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %904
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %910

910:                                              ; preds = %908, %906
  %.pn.i172.i = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %.body.i26

911:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %913 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %905, ptr noundef nonnull align 4 dereferenceable(4) %912)
          to label %914 unwind label %849

914:                                              ; preds = %911
  %915 = load i8, ptr %167, align 8
  %916 = trunc i8 %915 to i1
  br i1 %916, label %932, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %919 = load i32, ptr %918, align 8
  %920 = and i32 %919, 2
  %.not.i27 = icmp eq i32 %920, 0
  br i1 %.not.i27, label %932, label %921

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %922 unwind label %924

922:                                              ; preds = %921
  %923 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %929 unwind label %926

924:                                              ; preds = %921
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %922
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %928

928:                                              ; preds = %926, %924
  %.pn.i176.i = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  br label %.body.i26

929:                                              ; preds = %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %931 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %923, ptr noundef nonnull align 4 dereferenceable(4) %930)
          to label %932 unwind label %849

932:                                              ; preds = %929, %917, %914
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %934 = load i32, ptr %933, align 8
  %.not104.i = icmp eq i32 %934, 0
  br i1 %.not104.i, label %1022, label %935

935:                                              ; preds = %932
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %936 unwind label %849

936:                                              ; preds = %935
  %937 = load i8, ptr %167, align 8
  %938 = trunc i8 %937 to i1
  %939 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br i1 %938, label %940, label %969

940:                                              ; preds = %936
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull @.str.61)
          to label %942 unwind label %967

942:                                              ; preds = %940
  %943 = load i32, ptr %933, align 8
  %944 = and i32 %943, 8
  %.not114.i = icmp eq i32 %944, 0
  %945 = select i1 %.not114.i, ptr @.str.9, ptr @.str.62
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull %945)
          to label %947 unwind label %967

947:                                              ; preds = %942
  %948 = load i32, ptr %933, align 8
  %949 = and i32 %948, 16
  %.not115.i = icmp eq i32 %949, 0
  %950 = select i1 %.not115.i, ptr @.str.9, ptr @.str.63
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull %950)
          to label %952 unwind label %967

952:                                              ; preds = %947
  %953 = load i32, ptr %933, align 8
  %954 = and i32 %953, 32
  %.not116.i = icmp eq i32 %954, 0
  %955 = select i1 %.not116.i, ptr @.str.9, ptr @.str.64
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull %955)
          to label %957 unwind label %967

957:                                              ; preds = %952
  %958 = load i32, ptr %933, align 8
  %959 = and i32 %958, 64
  %.not117.i = icmp eq i32 %959, 0
  %960 = select i1 %.not117.i, ptr @.str.9, ptr @.str.65
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull %960)
          to label %962 unwind label %967

962:                                              ; preds = %957
  %963 = load i32, ptr %933, align 8
  %964 = and i32 %963, 128
  %.not118.i = icmp eq i32 %964, 0
  %965 = select i1 %.not118.i, ptr @.str.9, ptr @.str.66
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull %965)
          to label %.invoke.i unwind label %967

967:                                              ; preds = %1016, %.invoke.i, %1006, %1001, %996, %991, %986, %981, %976, %971, %969, %962, %957, %952, %947, %942, %940
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1021

969:                                              ; preds = %936
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef nonnull @.str.61)
          to label %971 unwind label %967

971:                                              ; preds = %969
  %972 = load i32, ptr %933, align 8
  %973 = and i32 %972, 1
  %.not105.i = icmp eq i32 %973, 0
  %974 = select i1 %.not105.i, ptr @.str.9, ptr @.str.68
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull %974)
          to label %976 unwind label %967

976:                                              ; preds = %971
  %977 = load i32, ptr %933, align 8
  %978 = and i32 %977, 2
  %.not106.i = icmp eq i32 %978, 0
  %979 = select i1 %.not106.i, ptr @.str.9, ptr @.str.69
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull %979)
          to label %981 unwind label %967

981:                                              ; preds = %976
  %982 = load i32, ptr %933, align 8
  %983 = and i32 %982, 4
  %.not107.i = icmp eq i32 %983, 0
  %984 = select i1 %.not107.i, ptr @.str.9, ptr @.str.70
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull %984)
          to label %986 unwind label %967

986:                                              ; preds = %981
  %987 = load i32, ptr %933, align 8
  %988 = and i32 %987, 8
  %.not108.i = icmp eq i32 %988, 0
  %989 = select i1 %.not108.i, ptr @.str.9, ptr @.str.71
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull %989)
          to label %991 unwind label %967

991:                                              ; preds = %986
  %992 = load i32, ptr %933, align 8
  %993 = and i32 %992, 32
  %.not109.i = icmp eq i32 %993, 0
  %994 = select i1 %.not109.i, ptr @.str.9, ptr @.str.63
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull %994)
          to label %996 unwind label %967

996:                                              ; preds = %991
  %997 = load i32, ptr %933, align 8
  %998 = and i32 %997, 64
  %.not110.i = icmp eq i32 %998, 0
  %999 = select i1 %.not110.i, ptr @.str.9, ptr @.str.64
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %999)
          to label %1001 unwind label %967

1001:                                             ; preds = %996
  %1002 = load i32, ptr %933, align 8
  %1003 = and i32 %1002, 128
  %.not111.i = icmp eq i32 %1003, 0
  %1004 = select i1 %.not111.i, ptr @.str.9, ptr @.str.65
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull %1004)
          to label %1006 unwind label %967

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %933, align 8
  %1008 = and i32 %1007, 2048
  %.not112.i = icmp eq i32 %1008, 0
  %1009 = select i1 %.not112.i, ptr @.str.9, ptr @.str.66
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull %1009)
          to label %.invoke.i unwind label %967

.invoke.i:                                        ; preds = %1006, %962
  %.sink260.i = phi i32 [ 2, %962 ], [ 4096, %1006 ]
  %.str.67.sink.i = phi ptr [ @.str.67, %962 ], [ @.str.72, %1006 ]
  %1011 = phi ptr [ %966, %962 ], [ %1010, %1006 ]
  %1012 = load i32, ptr %933, align 8
  %1013 = and i32 %1012, %.sink260.i
  %.not119.i = icmp eq i32 %1013, 0
  %1014 = select i1 %.not119.i, ptr @.str.9, ptr %.str.67.sink.i
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %1014)
          to label %1016 unwind label %967

1016:                                             ; preds = %.invoke.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1017 unwind label %967

1017:                                             ; preds = %1016
  invoke void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext false)
          to label %1018 unwind label %1019

1018:                                             ; preds = %1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #20
  br label %1022

1019:                                             ; preds = %1017
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %1021

1021:                                             ; preds = %1019, %967
  %.pn.i = phi { ptr, i32 } [ %1020, %1019 ], [ %968, %967 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #20
  br label %.body.i26

1022:                                             ; preds = %1018, %932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1023 unwind label %1025

1023:                                             ; preds = %1022
  %1024 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1030 unwind label %1027

1025:                                             ; preds = %1022
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %1023
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn.i180.i = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body.i26

1030:                                             ; preds = %1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %1031 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1024, ptr noundef nonnull align 4 dereferenceable(4) %933)
          to label %1032 unwind label %849

1032:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1033 unwind label %1035

1033:                                             ; preds = %1032
  %1034 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1040 unwind label %1037

1035:                                             ; preds = %1032
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %1033
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn.i184.i = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body.i26

1040:                                             ; preds = %1033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  %1041 = load ptr, ptr %1034, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %1044 = invoke noundef zeroext i1 %1043(ptr noundef nonnull align 8 dereferenceable(64) %1034)
          to label %.noexc.i28 unwind label %849

.noexc.i28:                                       ; preds = %1040
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %.noexc.i28
  %1046 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp eq i32 %1047, 6
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1045
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1050 unwind label %1052

1050:                                             ; preds = %1049
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1201) #21
          to label %1051 unwind label %1054

1051:                                             ; preds = %1050
  unreachable

1052:                                             ; preds = %1049
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %1050
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.pn.i188.i = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %.body.i26

1057:                                             ; preds = %1045
  %1058 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1059 = load i8, ptr %167, align 8
  %1060 = and i8 %1059, 1
  %1061 = zext nneg i8 %1060 to i32
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1034, ptr noundef nonnull align 8 dereferenceable(32) %1058, i32 noundef %1061)
          to label %.noexc191.i unwind label %849

.noexc191.i:                                      ; preds = %1057
  %1062 = load i32, ptr %1046, align 8
  %1063 = and i32 %1062, 4
  %.not.i.i38 = icmp eq i32 %1063, 0
  br i1 %.not.i.i38, label %1065, label %1064

1064:                                             ; preds = %.noexc191.i
  store i32 6, ptr %1046, align 8
  br label %1065

1065:                                             ; preds = %1064, %.noexc191.i, %.noexc.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1066 unwind label %1068

1066:                                             ; preds = %1065
  %1067 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1073 unwind label %1070

1068:                                             ; preds = %1065
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1066
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn.i192.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body.i26

1073:                                             ; preds = %1066
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %1074 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1067, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %1075 unwind label %849

1075:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %1076 unwind label %1078

1076:                                             ; preds = %1075
  %1077 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1083 unwind label %1080

1078:                                             ; preds = %1075
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %1076
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %1082

1082:                                             ; preds = %1080, %1078
  %.pn.i196.i = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %.body.i26

1083:                                             ; preds = %1076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %1084 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1077, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %1085 unwind label %849

1085:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %1086 unwind label %1088

1086:                                             ; preds = %1085
  %1087 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1093 unwind label %1090

1088:                                             ; preds = %1085
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1090:                                             ; preds = %1086
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.pn.i200.i = phi { ptr, i32 } [ %1091, %1090 ], [ %1089, %1088 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %.body.i26

1093:                                             ; preds = %1086
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %1094 = load ptr, ptr %1087, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef zeroext i1 %1096(ptr noundef nonnull align 8 dereferenceable(64) %1087)
          to label %.noexc206.i unwind label %849

.noexc206.i:                                      ; preds = %1093
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %.noexc206.i
  %1099 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp eq i32 %1100, 6
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1098
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %1103 unwind label %1105

1103:                                             ; preds = %1102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1201) #21
          to label %1104 unwind label %1107

1104:                                             ; preds = %1103
  unreachable

1105:                                             ; preds = %1102
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1107:                                             ; preds = %1103
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %1109

1109:                                             ; preds = %1107, %1105
  %.pn.i205.i = phi { ptr, i32 } [ %1108, %1107 ], [ %1106, %1105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %.body.i26

1110:                                             ; preds = %1098
  %1111 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1087, ptr noundef nonnull align 8 dereferenceable(32) %1111, double noundef %764)
          to label %.noexc209.i unwind label %849

.noexc209.i:                                      ; preds = %1110
  %1112 = load i32, ptr %1099, align 8
  %1113 = and i32 %1112, 4
  %.not.i204.i = icmp eq i32 %1113, 0
  br i1 %.not.i204.i, label %1115, label %1114

1114:                                             ; preds = %.noexc209.i
  store i32 6, ptr %1099, align 8
  br label %1115

1115:                                             ; preds = %1114, %.noexc209.i, %.noexc206.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %1117 = load i8, ptr %1116, align 1
  %1118 = trunc i8 %1117 to i1
  %1119 = icmp ne ptr %.sroa.0.5139, %.sroa.12.0146
  %or.cond106.not = select i1 %1118, i1 %1119, i1 false
  br i1 %or.cond106.not, label %1120, label %1152

1120:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %1121 unwind label %1123

1121:                                             ; preds = %1120
  %1122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i unwind label %1125

1123:                                             ; preds = %1120
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %1121
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.pn.i210.i = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %.body.i26

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i:   ; preds = %1121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  store i32 1124024325, ptr %68, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 2, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1130 = ptrtoint ptr %.sroa.12.0146 to i64
  %1131 = ptrtoint ptr %.sroa.0.5139 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = lshr exact i64 %1132, 2
  %1134 = trunc i64 %1133 to i32
  store i32 %1134, ptr %1129, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1138 = getelementptr inbounds nuw i8, ptr %68, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1138, i8 0, i64 16, i1 false)
  store ptr %1129, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %1140 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %1140, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %1142 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1143 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 4, ptr %1141, align 8
  store i64 4, ptr %1140, align 8
  store ptr %.sroa.0.5139, ptr %1136, align 8
  store ptr %.sroa.0.5139, ptr %1144, align 8
  %sext.i.i = shl i64 %1132, 30
  %1145 = ashr exact i64 %sext.i.i, 30
  %1146 = and i64 %1145, -4
  %1147 = getelementptr inbounds i8, ptr %.sroa.0.5139, i64 %1146
  store ptr %1147, ptr %1143, align 8
  store ptr %1147, ptr %1142, align 8
  %1148 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1122, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %1149 unwind label %1150

1149:                                             ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %.pre.i37 = load i8, ptr %1116, align 1
  br label %1152

1150:                                             ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  br label %.body.i26

1152:                                             ; preds = %1149, %1115
  %1153 = phi i8 [ %.pre.i37, %1149 ], [ %1117, %1115 ]
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1299

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %136, align 8
  %1157 = load ptr, ptr %822, align 8
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %1299, label %1159

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %137, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = icmp eq ptr %1160, %1162
  br i1 %1163, label %1299, label %1164

1164:                                             ; preds = %1159
  %1165 = load i32, ptr %1156, align 8
  %1166 = load i32, ptr %1160, align 8
  %1167 = xor i32 %1166, %1165
  %1168 = and i32 %1167, 4095
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1178, label %1170

1170:                                             ; preds = %1164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1171 unwind label %1173

1171:                                             ; preds = %1170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 766) #21
          to label %1172 unwind label %1175

1172:                                             ; preds = %1171
  unreachable

1173:                                             ; preds = %1170
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1175:                                             ; preds = %1171
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %1177

1177:                                             ; preds = %1175, %1173
  %.pn121.i = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %.body.i26

1178:                                             ; preds = %1164
  %1179 = ptrtoint ptr %1157 to i64
  %1180 = ptrtoint ptr %1156 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = sdiv exact i64 %1181, 96
  %1183 = trunc i64 %1182 to i32
  %1184 = and i32 %1165, 7
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %1183, i32 noundef 6, i32 noundef %1184)
          to label %1185 unwind label %849

1185:                                             ; preds = %1178
  %1186 = load ptr, ptr %136, align 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = and i32 %1187, 7
  %.not123.i = icmp eq i32 %1188, 1
  %1189 = load ptr, ptr %137, align 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = and i32 %1190, 7
  %.not124.i = icmp eq i32 %1191, 1
  %1192 = load ptr, ptr %822, align 8
  %.not257.i = icmp eq ptr %1192, %1186
  br i1 %.not257.i, label %._crit_edge.i35, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %1185
  %1193 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %1196 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %1197 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1200 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %1201 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %1202 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %1203

1203:                                             ; preds = %1272, %.lr.ph.i34
  %.087253.i = phi i64 [ 0, %.lr.ph.i34 ], [ %1204, %1272 ]
  %1204 = add nuw i64 %.087253.i, 1
  %.sroa.2244.0.insert.ext.i = shl i64 %1204, 32
  %.sroa.0243.0.insert.ext.i = and i64 %.087253.i, 4294967295
  %.sroa.0243.0.insert.insert.i = or disjoint i64 %.sroa.2244.0.insert.ext.i, %.sroa.0243.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 %.sroa.0243.0.insert.insert.i, ptr %23, align 8, !noalias !48
  store i64 12884901888, ptr %24, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1205 unwind label %.loopexit248.i

1205:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %.sroa.0243.0.insert.insert.i, ptr %21, align 8, !noalias !51
  store i64 25769803779, ptr %22, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1206 unwind label %1211

1206:                                             ; preds = %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1207 = load ptr, ptr %136, align 8
  %1208 = getelementptr inbounds %"class.cv::Mat", ptr %1207, i64 %.087253.i
  br i1 %.not123.i, label %1217, label %1209

1209:                                             ; preds = %1206
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %1208, i32 noundef 1, i32 noundef 1)
          to label %1210 unwind label %1213

1210:                                             ; preds = %1209
  store i64 0, ptr %1194, align 8
  store i32 33619968, ptr %75, align 8
  store ptr %72, ptr %1193, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %1241 unwind label %1215

.loopexit248.i:                                   ; preds = %1203
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

.loopexit.split-lp249.i:                          ; preds = %1291
  %lpad.loopexit.split-lp251.i = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

1211:                                             ; preds = %1205
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1213:                                             ; preds = %1264, %1244, %1233, %1209
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1215:                                             ; preds = %1210
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %1280

1217:                                             ; preds = %1206
  %1218 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp eq i32 %1219, 3
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1233, label %1225

1225:                                             ; preds = %1221, %1217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1226 unwind label %1228

1226:                                             ; preds = %1225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 781) #21
          to label %1227 unwind label %1230

1227:                                             ; preds = %1226
  unreachable

1228:                                             ; preds = %1225
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1230:                                             ; preds = %1226
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.pn127.i = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %1280

1233:                                             ; preds = %1221
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %1208)
          to label %1234 unwind label %1213

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %78, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1238 = load ptr, ptr %1237, align 8
  invoke void %1238(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef nonnull align 8 dereferenceable(352) %78, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i36 unwind label %1239

_ZN2cv3MataSERKNS_7MatExprE.exit.i36:             ; preds = %1234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1195) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1196) #20
  br label %1241

1239:                                             ; preds = %1234
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #20
  br label %1280

1241:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i36, %1210
  %.sink.i = phi ptr [ %1197, %_ZN2cv3MataSERKNS_7MatExprE.exit.i36 ], [ %74, %1210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #20
  %1242 = load ptr, ptr %137, align 8
  %1243 = getelementptr inbounds %"class.cv::Mat", ptr %1242, i64 %.087253.i
  br i1 %.not124.i, label %1248, label %1244

1244:                                             ; preds = %1241
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %1243, i32 noundef 1, i32 noundef 1)
          to label %1245 unwind label %1213

1245:                                             ; preds = %1244
  store i64 0, ptr %1199, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %73, ptr %1198, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1272 unwind label %1246

1246:                                             ; preds = %1245
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  br label %1280

1248:                                             ; preds = %1241
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp eq i32 %1250, 3
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1243, i64 12
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1264, label %1256

1256:                                             ; preds = %1252, %1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1257 unwind label %1259

1257:                                             ; preds = %1256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 789) #21
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1256
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1261:                                             ; preds = %1257
  %1262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %1263

1263:                                             ; preds = %1261, %1259
  %.pn131.i = phi { ptr, i32 } [ %1262, %1261 ], [ %1260, %1259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %1280

1264:                                             ; preds = %1252
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %1243)
          to label %1265 unwind label %1213

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %83, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit219.i unwind label %1270

_ZN2cv3MataSERKNS_7MatExprE.exit219.i:            ; preds = %1265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1200) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1201) #20
  br label %1272

1270:                                             ; preds = %1265
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #20
  br label %1280

1272:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit219.i, %1245
  %.sink261.i = phi ptr [ %1202, %_ZN2cv3MataSERKNS_7MatExprE.exit219.i ], [ %79, %1245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink261.i) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %1273 = load ptr, ptr %822, align 8
  %1274 = load ptr, ptr %136, align 8
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = sdiv exact i64 %1277, 96
  %1279 = icmp ult i64 %1204, %1278
  br i1 %1279, label %1203, label %._crit_edge.i35, !llvm.loop !54

1280:                                             ; preds = %1270, %1263, %1246, %1239, %1232, %1215, %1213
  %.pn133.pn.i = phi { ptr, i32 } [ %1247, %1246 ], [ %1214, %1213 ], [ %1271, %1270 ], [ %.pn131.i, %1263 ], [ %1216, %1215 ], [ %1240, %1239 ], [ %.pn127.i, %1232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %1281

1281:                                             ; preds = %1280, %1211
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.i, %1280 ], [ %1212, %1211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %.body221.i

._crit_edge.i35:                                  ; preds = %1272, %1185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1282 unwind label %1294

1282:                                             ; preds = %._crit_edge.i35
  invoke void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %1283 unwind label %1296

1283:                                             ; preds = %1282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1284 unwind label %1286

1284:                                             ; preds = %1283
  %1285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1291 unwind label %1288

1286:                                             ; preds = %1283
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1288:                                             ; preds = %1284
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %1290

1290:                                             ; preds = %1288, %1286
  %.pn.i220.i = phi { ptr, i32 } [ %1289, %1288 ], [ %1287, %1286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.body221.i

1291:                                             ; preds = %1284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1292 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1285, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1293 unwind label %.loopexit.split-lp249.i

1293:                                             ; preds = %1291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %1299

1294:                                             ; preds = %._crit_edge.i35
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1296:                                             ; preds = %1282
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %1298

1298:                                             ; preds = %1296, %1294
  %.pn125.i = phi { ptr, i32 } [ %1297, %1296 ], [ %1295, %1294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  br label %.body221.i

.body221.i:                                       ; preds = %1298, %1290, %1281, %.loopexit.split-lp249.i, %.loopexit248.i
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %1281 ], [ %.pn125.i, %1298 ], [ %.pn.i220.i, %1290 ], [ %lpad.loopexit250.i, %.loopexit248.i ], [ %lpad.loopexit.split-lp251.i, %.loopexit.split-lp249.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %.body.i26

1299:                                             ; preds = %1293, %1159, %1155, %1152
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1301 = load i8, ptr %1300, align 4
  %1302 = trunc i8 %1301 to i1
  br i1 %1302, label %1303, label %1386

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %4, align 8
  %1305 = load ptr, ptr %140, align 8
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %1386, label %1307

1307:                                             ; preds = %1303
  %1308 = ptrtoint ptr %1305 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = sdiv exact i64 %1310, 24
  %1312 = trunc i64 %1311 to i32
  %1313 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %1304, align 8
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = lshr exact i64 %1318, 3
  %1320 = trunc i64 %1319 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %1312, i32 noundef %1320, i32 noundef 13)
          to label %.preheader.i29 unwind label %849

.preheader.i29:                                   ; preds = %1307
  %1321 = load ptr, ptr %140, align 8
  %1322 = load ptr, ptr %4, align 8
  %.not258.i = icmp eq ptr %1321, %1322
  br i1 %.not258.i, label %._crit_edge256.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.preheader.i29
  %1323 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1324 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %1325 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1326 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %1328 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1329 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %1330 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %1331 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %1332 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %1333 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %1334 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1335 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %1338

1338:                                             ; preds = %1363, %.lr.ph255.i
  %.0254.i = phi i64 [ 0, %.lr.ph255.i ], [ %1364, %1363 ]
  %1339 = trunc i64 %.0254.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1340 = add nsw i32 %1339, 1
  store i32 %1339, ptr %17, align 4, !noalias !55
  store i32 %1340, ptr %1323, align 4, !noalias !55
  store i64 9223372034707292160, ptr %18, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1341 unwind label %.loopexit.i30

1341:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1342 = load i32, ptr %1324, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 2, i32 noundef %1342)
          to label %1343 unwind label %1372

1343:                                             ; preds = %1341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  %1344 = load ptr, ptr %4, align 8
  %1345 = getelementptr inbounds %"class.std::vector.29", ptr %1344, i64 %.0254.i
  store i32 1124024333, ptr %89, align 8
  store i32 2, ptr %1325, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %1345, align 8
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = lshr exact i64 %1351, 3
  %1353 = trunc i64 %1352 to i32
  store i32 %1353, ptr %1326, align 8
  store i32 1, ptr %1327, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1328, i8 0, i64 48, i1 false)
  store ptr %1326, ptr %1329, align 8
  store ptr %1331, ptr %1330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1331, i8 0, i64 16, i1 false)
  %1354 = load ptr, ptr %1345, align 8
  %1355 = load ptr, ptr %1346, align 8
  %1356 = icmp eq ptr %1354, %1355
  br i1 %1356, label %1362, label %1357

1357:                                             ; preds = %1343
  store i64 8, ptr %1332, align 8
  store i64 8, ptr %1331, align 8
  %1358 = load ptr, ptr %1345, align 8
  store ptr %1358, ptr %1328, align 8
  store ptr %1358, ptr %1335, align 8
  %sext.i225.i = shl i64 %1351, 29
  %1359 = ashr exact i64 %sext.i225.i, 29
  %1360 = and i64 %1359, -8
  %1361 = getelementptr inbounds i8, ptr %1358, i64 %1360
  store ptr %1361, ptr %1334, align 8
  store ptr %1361, ptr %1333, align 8
  br label %1362

1362:                                             ; preds = %1357, %1343
  store i64 0, ptr %1337, align 8
  store i32 33619968, ptr %90, align 8
  store ptr %87, ptr %1336, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1363 unwind label %1374

1363:                                             ; preds = %1362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  %1364 = add nuw i64 %.0254.i, 1
  %1365 = load ptr, ptr %140, align 8
  %1366 = load ptr, ptr %4, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = sdiv exact i64 %1369, 24
  %1371 = icmp ult i64 %1364, %1370
  br i1 %1371, label %1338, label %._crit_edge256.i, !llvm.loop !58

.loopexit.i30:                                    ; preds = %1338
  %lpad.loopexit.i31 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

.loopexit.split-lp.i32:                           ; preds = %1383
  %lpad.loopexit.split-lp.i33 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

1372:                                             ; preds = %1341
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  br label %.body227.i

1374:                                             ; preds = %1362
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %.body227.i

._crit_edge256.i:                                 ; preds = %1363, %.preheader.i29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1376 unwind label %1378

1376:                                             ; preds = %._crit_edge256.i
  %1377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1383 unwind label %1380

1378:                                             ; preds = %._crit_edge256.i
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1380:                                             ; preds = %1376
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %1382

1382:                                             ; preds = %1380, %1378
  %.pn.i226.i = phi { ptr, i32 } [ %1381, %1380 ], [ %1379, %1378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body227.i

1383:                                             ; preds = %1376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1384 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %1385 unwind label %.loopexit.split-lp.i32

1385:                                             ; preds = %1383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %1386

.body227.i:                                       ; preds = %1382, %1374, %1372, %.loopexit.split-lp.i32, %.loopexit.i30
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %1375, %1374 ], [ %1373, %1372 ], [ %.pn.i226.i, %1382 ], [ %lpad.loopexit.i31, %.loopexit.i30 ], [ %lpad.loopexit.split-lp.i33, %.loopexit.split-lp.i32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %.body.i26

1386:                                             ; preds = %1385, %1303, %1299
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %1388 = load i8, ptr %1387, align 2
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %138, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = icmp eq ptr %1391, %1393
  br i1 %1394, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, label %1395

1395:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1396 unwind label %1398

1396:                                             ; preds = %1395
  %1397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1403 unwind label %1400

1398:                                             ; preds = %1395
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1400:                                             ; preds = %1396
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %1402

1402:                                             ; preds = %1400, %1398
  %.pn.i230.i = phi { ptr, i32 } [ %1401, %1400 ], [ %1399, %1398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body.i26

1403:                                             ; preds = %1396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1404 = load ptr, ptr %1397, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  %1407 = invoke noundef zeroext i1 %1406(ptr noundef nonnull align 8 dereferenceable(64) %1397)
          to label %.noexc236.i unwind label %849

.noexc236.i:                                      ; preds = %1403
  br i1 %1407, label %1408, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

1408:                                             ; preds = %.noexc236.i
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp eq i32 %1410, 6
  br i1 %1411, label %1412, label %1420

1412:                                             ; preds = %1408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1413 unwind label %1415

1413:                                             ; preds = %1412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1201) #21
          to label %1414 unwind label %1417

1414:                                             ; preds = %1413
  unreachable

1415:                                             ; preds = %1412
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1417:                                             ; preds = %1413
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %1419

1419:                                             ; preds = %1417, %1415
  %.pn.i235.i = phi { ptr, i32 } [ %1418, %1417 ], [ %1416, %1415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body.i26

1420:                                             ; preds = %1408
  %1421 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %1397, ptr noundef nonnull align 8 dereferenceable(32) %1421, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1422 unwind label %1423

1422:                                             ; preds = %1420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1397, ptr %8, align 8
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1425

1423:                                             ; preds = %1420
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body.i26

1425:                                             ; preds = %1422
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %.body.i26

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %1422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %1427 = load i32, ptr %1409, align 8
  %1428 = and i32 %1427, 4
  %.not.i234.i = icmp eq i32 %1428, 0
  br i1 %.not.i234.i, label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i, label %1429

1429:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1409, align 8
  br label %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i

_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i: ; preds = %1429, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc236.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

.body.i26:                                        ; preds = %1425, %1423, %1419, %1402, %.body227.i, %.body221.i, %1177, %1150, %1127, %1109, %1092, %1082, %1072, %1056, %1039, %1029, %1021, %928, %910, %900, %889, %879, %868, %858, %849, %833, %819, %811
  %.pn142.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %.body227.i ], [ %.pn133.pn.pn.pn.i, %.body221.i ], [ %.pn121.i, %1177 ], [ %1151, %1150 ], [ %.pn.i, %1021 ], [ %.pn.i.i, %811 ], [ %.pn.i145.i, %819 ], [ %.pn.i148.i, %833 ], [ %.pn.i152.i, %858 ], [ %.pn.i156.i, %868 ], [ %.pn.i160.i, %879 ], [ %.pn.i164.i, %889 ], [ %.pn.i168.i, %900 ], [ %.pn.i172.i, %910 ], [ %.pn.i176.i, %928 ], [ %.pn.i180.i, %1029 ], [ %.pn.i184.i, %1039 ], [ %.pn.i188.i, %1056 ], [ %.pn.i192.i, %1072 ], [ %.pn.i196.i, %1082 ], [ %.pn.i200.i, %1092 ], [ %.pn.i205.i, %1109 ], [ %.pn.i210.i, %1127 ], [ %.pn.i230.i, %1402 ], [ %850, %849 ], [ %.pn.i235.i, %1419 ], [ %1426, %1425 ], [ %1424, %1423 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #20
  br label %.body

_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit: ; preds = %1386, %1390, %_ZN2cvlsISt6vectorINS_7Point3_IfEESaIS3_EEEERNS_11FileStorageES7_RKT_.exit.i
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  br label %1434

1430:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %796, %794, %792, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.5139, %796 ], [ %.sroa.0.5139, %794 ], [ %.sroa.0.5139, %792 ], [ %.sroa.0.5139, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ null, %.noexc.i.i ], [ null, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1432:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i, %192, %185, %159
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %180, %190, %197, %.body.i, %1432
  %.sroa.0.7 = phi ptr [ null, %1432 ], [ %.sroa.0.4, %.body.i ], [ null, %190 ], [ null, %197 ], [ null, %180 ]
  %eh.lpad-body21 = phi { ptr, i32 } [ %1433, %1432 ], [ %.pn97.pn.i, %.body.i ], [ %191, %190 ], [ %198, %197 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #20
  br label %.body

1434:                                             ; preds = %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, %798
  %1435 = load ptr, ptr %138, align 8
  %.not.i.i.i41 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1436

1436:                                             ; preds = %1434
  call void @_ZdlPv(ptr noundef nonnull %1435) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1434, %1436
  %.not.i.i.i42 = icmp eq ptr %.sroa.0.5139, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1437

1437:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5139) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1437
  %1438 = load ptr, ptr %137, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %1438, %1440
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %1441, %.lr.ph.i.i.i.i44 ], [ %1438, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i45) #20
  %1441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 96
  %.not.i.i.i.i46 = icmp eq ptr %1441, %1440
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i44, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i47 = load ptr, ptr %137, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1442 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1438, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i48 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1443

1443:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1442) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1443
  %1444 = load ptr, ptr %136, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %1444, %1446
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i50
  %.05.i.i.i.i51 = phi ptr [ %1447, %.lr.ph.i.i.i.i50 ], [ %1444, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i51) #20
  %1447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 96
  %.not.i.i.i.i52 = icmp eq ptr %1447, %1446
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i50, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53: ; preds = %.lr.ph.i.i.i.i50
  %.pr.i54 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1448 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53 ], [ %1444, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit57, label %1449

1449:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i55
  call void @_ZdlPv(ptr noundef nonnull %1448) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit57

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit57:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i55, %1449
  ret i1 %595

.body:                                            ; preds = %158, %155, %847, %.body.i26, %1430, %.body20
  %.sroa.0.1 = phi ptr [ %.sroa.0.7, %.body20 ], [ null, %158 ], [ null, %155 ], [ %.sroa.0.0, %1430 ], [ %.sroa.0.5139, %.body.i26 ], [ %.sroa.0.5139, %847 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body21, %.body20 ], [ %156, %158 ], [ %156, %155 ], [ %1431, %1430 ], [ %.pn142.i, %.body.i26 ], [ %848, %847 ]
  %1450 = load ptr, ptr %138, align 8
  %.not.i.i.i58 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit59, label %1451

1451:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1450) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit59

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit59: ; preds = %.body, %1451
  %.not.i.i.i60 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %1452

1452:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit59, %1452
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7fisheye14undistortImageERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7fisheye23initUndistortRectifyMapERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEEiRKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco5BoardD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef double @_ZN2cv7fisheye9calibrateERKNS_11_InputArrayES3_RKNS_5Size_IiEERKNS_17_InputOutputArrayESA_RKNS_12_OutputArrayESD_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

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
  %42 = getelementptr inbounds %"class.std::vector.53", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds %"class.std::vector.53", ptr %52, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !64

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %71 = getelementptr inbounds %"class.std::vector.53", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

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
  call void @_ZdlPv(ptr noundef nonnull %74) #23
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
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !63

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
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !65

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21
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
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
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
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !63

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds %"class.std::vector.53", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !63

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
  tail call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %138 = getelementptr inbounds nuw %"class.std::vector.53", ptr %112, i64 %106
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
  %144 = getelementptr inbounds %"class.std::vector.53", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !38

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit unwind label %150

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %152) #24
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 12
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !66

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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !39

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv7fisheye13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_dS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1201) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1201) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1201) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i8 51, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 102, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8Settings4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca %"class.cv::FileNode", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.cv::FileNode", align 8
  %34 = alloca %"class.cv::FileNode", align 8
  %35 = alloca %"class.cv::FileNode", align 8
  %36 = alloca %"class.cv::FileNode", align 8
  %37 = alloca %"class.cv::FileNode", align 8
  %38 = alloca %"class.cv::FileNode", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca %"class.cv::FileNode", align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca %"class.cv::FileNode", align 8
  %43 = alloca %"class.cv::FileNode", align 8
  %44 = alloca %"class.cv::FileNode", align 8
  %45 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.89)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.90)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.91)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit unwind label %48

common.resume:                                    ; preds = %96, %73, %54, %51, %48
  %.sink = phi ptr [ %8, %96 ], [ %14, %73 ], [ %18, %54 ], [ %19, %51 ], [ %20, %48 ]
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %74, %73 ], [ %55, %54 ], [ %52, %51 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.92)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit26 unwind label %51

51:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit26: ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.93)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit27 unwind label %54

54:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit27: ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.94)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %56, float noundef 0.000000e+00)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.95)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %57, float noundef 0.000000e+00)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.96)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.97)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %59, float noundef 0.000000e+00)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.98)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.99)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %64, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.100)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %68, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.101)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit28 unwind label %73

73:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit28: ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.102)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %75, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.103)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.104)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.105)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.106)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.107)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit29 unwind label %96

96:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit29: ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.108)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.109)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.110)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %103, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.111)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %107, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.112)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %111, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %115, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN8Settings8validateEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !67

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !68

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !69

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #21
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %17, %14
  %.pr.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %10
  %19 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %9, %10 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %49, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8
  br label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit

_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit:              ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not.i.i.i.i4 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i6, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %68, %65
  %.pr.i.i.i.i8 = load ptr, ptr %57, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %61
  %70 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %60, %61 ]
  %.not8.i.i.i.i10 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %71

71:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i12 = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %100, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %59, ptr %57, align 8
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8Settings8validateEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %4, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.114)
  %12 = load i32, ptr %0, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.115)
  %15 = load i32, ptr %7, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %1, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fcmp ugt double %21, 1.000000e-05
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.116)
  %25 = load float, ptr %19, align 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.117)
  %34 = load i32, ptr %29, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %41, align 8
  br label %.thread17

42:                                               ; preds = %37
  %43 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
  %44 = load i8, ptr %43, align 1
  %45 = icmp sgt i8 %44, 47
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
  %48 = load i8, ptr %47, align 1
  %49 = icmp slt i8 %48, 58
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 24)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %81 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  resume { ptr, i32 } %54

55:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.124, i64 noundef 0) #20
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.125, i64 noundef 0) #20
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.126, i64 noundef 0) #20
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %64

_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %78

64:                                               ; preds = %55, %58, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = call noundef zeroext i1 @_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %65)
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %68, align 8
  %69 = load i32, ptr %29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = trunc i64 %76 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %69, i32 %77)
  store i32 %spec.select, ptr %29, align 8
  br label %.thread15

78:                                               ; preds = %_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %79, align 8
  br label %.thread15

.thread15:                                        ; preds = %67, %78
  %.ph = phi i32 [ 2, %78 ], [ 3, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %90

81:                                               ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %82, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  %.pre = load i32, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %84 = icmp eq i32 %.pre, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load i32, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %86, i32 noundef %88, i32 noundef 0)
  %.pr = load i32, ptr %83, align 8
  br label %90

90:                                               ; preds = %.thread15, %85, %81
  %91 = phi ptr [ %83, %85 ], [ %83, %81 ], [ %80, %.thread15 ]
  %92 = phi i32 [ %.pr, %85 ], [ %.pre, %81 ], [ %.ph, %.thread15 ]
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = call noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %95, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
  %.pre14 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %.pre14, %94 ], [ %92, %90 ]
  %.not = icmp eq i32 %98, 3
  br i1 %.not, label %.thread18, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %91, align 8
  br label %.thread17

103:                                              ; preds = %99
  %.pre13 = load i32, ptr %91, align 8
  %104 = icmp eq i32 %.pre13, 0
  br i1 %104, label %.thread17, label %.thread18

.thread17:                                        ; preds = %40, %102, %103
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.118)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i8 0, ptr %4, align 4
  br label %.thread18

.thread18:                                        ; preds = %97, %.thread17, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %spec.store.select = select i1 %110, i32 4, i32 0
  store i32 %spec.store.select, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %.thread18
  %115 = or disjoint i32 %spec.store.select, 8
  store i32 %115, ptr %107, align 8
  br label %116

116:                                              ; preds = %114, %.thread18
  %117 = phi i32 [ %115, %114 ], [ %spec.store.select, %.thread18 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %119 = load float, ptr %118, align 4
  %120 = fcmp une float %119, 0.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = or i32 %117, 2
  store i32 %122, ptr %107, align 8
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %122, %121 ], [ %117, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = or i32 %124, 32
  store i32 %129, ptr %107, align 8
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ %129, %128 ], [ %124, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = or i32 %131, 64
  store i32 %136, ptr %107, align 8
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ %136, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = or i32 %138, 128
  store i32 %143, ptr %107, align 8
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ %143, %142 ], [ %138, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = or i32 %145, 2048
  store i32 %150, ptr %107, align 8
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ %150, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = or i32 %152, 4096
  store i32 %157, ptr %107, align 8
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %spec.store.select8 = select i1 %127, i32 26, i32 10
  %163 = or disjoint i32 %spec.store.select8, 32
  %spec.select11 = select i1 %134, i32 %163, i32 %spec.store.select8
  %164 = or disjoint i32 %spec.select11, 64
  %spec.select19 = select i1 %141, i32 %164, i32 %spec.select11
  %165 = or disjoint i32 %spec.select19, 128
  %166 = select i1 %148, i32 %165, i32 %spec.select19
  store i32 %166, ptr %107, align 8
  br i1 %110, label %167, label %169

167:                                              ; preds = %162
  %168 = or i32 %166, 512
  store i32 %168, ptr %107, align 8
  br label %169

169:                                              ; preds = %162, %167, %158
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.119) #20
  %.not2 = icmp eq i32 %172, 0
  br i1 %.not2, label %173, label %174

173:                                              ; preds = %169
  store i32 1, ptr %170, align 8
  br label %174

174:                                              ; preds = %173, %169
  %175 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.120) #20
  %.not3 = icmp eq i32 %175, 0
  br i1 %.not3, label %176, label %177

176:                                              ; preds = %174
  store i32 2, ptr %170, align 8
  br label %177

177:                                              ; preds = %176, %174
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.121) #20
  %.not4 = icmp eq i32 %178, 0
  br i1 %.not4, label %179, label %180

179:                                              ; preds = %177
  store i32 3, ptr %170, align 8
  br label %180

180:                                              ; preds = %179, %177
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.122) #20
  %.not5 = icmp eq i32 %181, 0
  br i1 %.not5, label %.thread, label %182

.thread:                                          ; preds = %180
  store i32 4, ptr %170, align 8
  br label %188

182:                                              ; preds = %180
  %.pr10 = load i32, ptr %170, align 8
  %183 = icmp eq i32 %.pr10, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.123)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %171)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %.thread, %184, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %189, align 8
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNodeIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %10, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %19, label %.loopexit11

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %41

.loopexit:                                        ; preds = %26, %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %14, %19, %20, %23, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

19:                                               ; preds = %16
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %.not = icmp eq i32 %21, 4
  br i1 %.not, label %23, label %.loopexit11

23:                                               ; preds = %22
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %27 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  br i1 %27, label %29, label %.loopexit11

29:                                               ; preds = %28
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %29
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %.loopexit

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %30
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %25, align 8
  %.not.i.i10 = icmp eq ptr %31, %32
  br i1 %.not.i.i10, label %36, label %33

33:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

36:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %33, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %26 unwind label %.loopexit, !llvm.loop !72

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %40

.loopexit11:                                      ; preds = %28, %22, %16
  %.07 = phi i1 [ false, %16 ], [ false, %22 ], [ true, %28 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret i1 %.07

40:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  br label %41

41:                                               ; preds = %40, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !73

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !78, !noalias !75
  store ptr %44, ptr %42, align 8, !alias.scope !75, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !78, !noalias !75
  store ptr %47, ptr %45, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !84, !noalias !81
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !81, !noalias !84
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !84, !noalias !81
  store ptr %54, ptr %52, align 8, !alias.scope !81, !noalias !84
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !84, !noalias !81
  store ptr %57, ptr %55, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !80

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.29", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera_calibration.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!10 = distinct !{!10, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!14 = distinct !{!14, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!17 = distinct !{!17, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3Mat3rowEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3Mat3rowEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3Mat3rowEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3Mat3rowEi"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3MatclENS_5RangeES1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3MatclENS_5RangeES1_"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat3rowEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat3rowEi"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
