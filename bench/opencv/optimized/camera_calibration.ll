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
%"class.std::allocator" = type { i8 }
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
%"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" = type { %"class.std::vector.53" }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }

$_ZN8SettingsC2Ev = comdat any

$_ZN8Settings9nextImageEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN8SettingsD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZN8Settings8validateEv = comdat any

$_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [303 x i8] c"{help h usage ? |           | print this message            }{@settings      |default.xml| input setting file            }{d              |           | actual distance between top-left and top-right corners of the calibration grid }{winSize        | 11        | Half of search window for cornerSubPix }\00", align 1
@.str.1 = private unnamed_addr constant [262 x i8] c"This is a camera calibration sample.\0AUsage: camera_calibration [configuration_file -- default ./default.xml]\0ANear the sample file you'll find the configuration file, which has detailed help of how to edit it. It may be any OpenCV supported file format XML/YAML.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Could not open the configuration file: \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Invalid input detected. Application stopping. \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"winSize\00", align 1
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
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"BoardSize_Width\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"BoardSize_Height\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Calibrate_Pattern\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"ArUco_Dict_Name\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"ArUco_Dict_File_Name\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Square_Size\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Marker_Size\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Calibrate_NrOfFrameToUse\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"Calibrate_FixAspectRatio\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Write_DetectedFeaturePoints\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Write_extrinsicParameters\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Write_gridPoints\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Write_outputFileName\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"Calibrate_AssumeZeroTangentialDistortion\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"Calibrate_FixPrincipalPointAtTheCenter\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Calibrate_UseFisheyeModel\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Input_FlipAroundHorizontalAxis\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Show_UndistortedImage\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Input_Delay\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Fix_K1\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Fix_K2\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Fix_K3\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"Fix_K4\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Fix_K5\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.117 = private unnamed_addr constant [21 x i8] c"Invalid Board size: \00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Invalid square size \00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Invalid number of frames \00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c" Input does not exist: \00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"CHESSBOARD\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CHARUCOBOARD\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"CIRCLES_GRID\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"ASYMMETRIC_CIRCLES_GRID\00", align 1
@.str.126 = private unnamed_addr constant [42 x i8] c" Camera calibration mode does not exist: \00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c".yaml\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c".yml\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camera_calibration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Settings, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.Settings, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::FileStorage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::aruco::Dictionary", align 8
  %21 = alloca %"class.cv::aruco::Dictionary", align 8
  %22 = alloca %"class.cv::FileStorage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::aruco::Dictionary", align 8
  %26 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %29 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %30 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %31 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %32 = alloca %"class.std::vector.19", align 8
  %33 = alloca %"class.std::vector.24", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Size_", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::vector.24", align 8
  %42 = alloca %"class.std::vector.24", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::vector.29", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"struct.cv::Ptr.34", align 8
  %54 = alloca %"struct.cv::Ptr.38", align 8
  %55 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"struct.cv::Ptr.34", align 8
  %59 = alloca %"struct.cv::Ptr.38", align 8
  %60 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::_InputOutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputOutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Matx.42", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::Size_", align 4
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Size_", align 4
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Matx.42", align 8
  %109 = alloca %"class.cv::_OutputArray", align 8
  %110 = alloca %"class.cv::Size_", align 4
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Matx.42", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_OutputArray", align 8
  %127 = alloca %"class.cv::_OutputArray", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::_OutputArray", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 302, ptr %7, align 8, !tbaa !10
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %137, ptr %8, align 8, !tbaa !12
  %138 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %138, ptr %136, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(302) %137, ptr noundef nonnull align 1 dereferenceable(302) @.str, i64 302, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i345 unwind label %152

.noexc.i345:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %141, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 261, ptr %6, align 8, !tbaa !10
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc346 unwind label %154

.noexc346:                                        ; preds = %.noexc.i345
  store ptr %142, ptr %10, align 8, !tbaa !12
  %143 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %143, ptr %141, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(261) %142, ptr noundef nonnull align 1 dereferenceable(261) @.str.1, i64 261, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %146 unwind label %156

146:                                              ; preds = %.noexc346
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %141
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %150 unwind label %160

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %149, label %._crit_edge.i.i351, label %151

151:                                              ; preds = %150
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1352 unwind label %160

152:                                              ; preds = %.noexc.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1356

154:                                              ; preds = %.noexc.i345
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

156:                                              ; preds = %.noexc346
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %141
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1355

160:                                              ; preds = %169, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1355

._crit_edge.i.i351:                               ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %162, ptr %11, align 8, !tbaa !4
  store i32 1886152040, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %164, align 4, !tbaa !14
  %165 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %166 unwind label %170

166:                                              ; preds = %._crit_edge.i.i351
  %167 = load ptr, ptr %11, align 8, !tbaa !12
  %168 = icmp eq ptr %167, %162
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %165, label %169, label %174

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1352 unwind label %160

170:                                              ; preds = %._crit_edge.i.i351
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %162
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1355

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %12)
          to label %175 unwind label %213

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %176, ptr %13, align 8, !tbaa !4, !alias.scope !16
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %177, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %176, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !16
  %181 = icmp eq ptr %180, %176
  br i1 %181, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %182, ptr %15, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %183, align 8, !tbaa !15
  store i8 0, ptr %182, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %184 unwind label %215

184:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %185 = load ptr, ptr %15, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %182
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %188 unwind label %219

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  br i1 %187, label %221, label %189

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %189
  %191 = load ptr, ptr %13, align 8, !tbaa !12
  %192 = load i64, ptr %177, align 8, !tbaa !15
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %191, i64 noundef %192)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %219

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %195 = load ptr, ptr %193, align 8, !tbaa !19
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %.not.i.i.i565 = icmp eq ptr %200, null
  br i1 %.not.i.i.i565, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i, label %206, label %203

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 67
  %205 = load i8, ptr %204, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
          to label %.noexc567 unwind label %219

.noexc567:                                        ; preds = %206
  %207 = load ptr, ptr %200, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %219

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc567, %203
  %.0.i.i.i = phi i8 [ %205, %203 ], [ %210, %.noexc567 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %.0.i.i.i)
          to label %.noexc569 unwind label %219

.noexc569:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %219

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc569
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSolsEPFRSoS_E.exit379 unwind label %219

213:                                              ; preds = %174
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %1351

215:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1348

219:                                              ; preds = %.invoke, %.noexc579, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i574, %.noexc577, %274, %.noexc569, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc567, %206, %261, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %189, %256, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1347

221:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @.str.5)
          to label %222 unwind label %281

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5)
          to label %.noexc373 unwind label %281

.noexc373:                                        ; preds = %222
  %223 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc.i372 unwind label %254

.noexc.i372:                                      ; preds = %.noexc373
  br i1 %223, label %224, label %253

224:                                              ; preds = %.noexc.i372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 20, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %.noexc3.i unwind label %254

.noexc3.i:                                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc4.i unwind label %254

.noexc4.i:                                        ; preds = %.noexc3.i
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %229, ptr noundef nonnull align 8 dereferenceable(18) %230, i64 18, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc5.i unwind label %254

.noexc5.i:                                        ; preds = %.noexc4.i
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %234 = load i8, ptr %233, align 8, !tbaa !44, !range !66, !noundef !67
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 %234, ptr %235, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %.noexc6.i unwind label %254

.noexc6.i:                                        ; preds = %.noexc5.i
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %238, ptr noundef nonnull align 8 dereferenceable(12) %239, i64 12, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %.noexc7.i unwind label %254

.noexc7.i:                                        ; preds = %.noexc6.i
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %244 = load i64, ptr %243, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i64 %244, ptr %245, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %248 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %246, ptr noundef nonnull align 8 dereferenceable(41) %247)
          to label %.noexc8.i unwind label %254

.noexc8.i:                                        ; preds = %.noexc7.i
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %249, ptr noundef nonnull align 8 dereferenceable(12) %250, i64 12, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %256 unwind label %254

253:                                              ; preds = %.noexc.i372
  invoke void @_ZN8Settings4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %256 unwind label %254

254:                                              ; preds = %253, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %.noexc4.i, %.noexc3.i, %224, %.noexc373
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body374

256:                                              ; preds = %253, %.noexc8.i
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %257 unwind label %219

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %259 = load i8, ptr %258, align 4, !tbaa !69, !range !66, !noundef !67
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %._crit_edge.i.i380, label %261

261:                                              ; preds = %257
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %261
  %263 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %.not.i.i.i571 = icmp eq ptr %268, null
  br i1 %.not.i.i.i571, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %219

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i8, ptr %269, align 8, !tbaa !38
  %.not.i1.i.i573 = icmp eq i8 %270, 0
  br i1 %.not.i1.i.i573, label %274, label %271

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 67
  %273 = load i8, ptr %272, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i574

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
          to label %.noexc577 unwind label %219

.noexc577:                                        ; preds = %274
  %275 = load ptr, ptr %268, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef signext i8 %277(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i574 unwind label %219

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i574: ; preds = %.noexc577, %271
  %.0.i.i.i575 = phi i8 [ %273, %271 ], [ %278, %.noexc577 ]
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i575)
          to label %.noexc579 unwind label %219

.noexc579:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i574
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %_ZNSolsEPFRSoS_E.exit379 unwind label %219

281:                                              ; preds = %222, %221
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

.body374:                                         ; preds = %254, %281
  %eh.lpad-body375 = phi { ptr, i32 } [ %282, %281 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1347

._crit_edge.i.i380:                               ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %283, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %283, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %284, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %285, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !70
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %286 unwind label %300

286:                                              ; preds = %._crit_edge.i.i380
  %287 = load i32, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %288 = load ptr, ptr %17, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %283
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %291 = load float, ptr %290, align 4, !tbaa !71
  %292 = load i32, ptr %12, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !73
  %295 = icmp eq i32 %294, 2
  %spec.select.v = select i1 %295, i32 -2, i32 -1
  %spec.select = add nsw i32 %spec.select.v, %292
  %.pn204 = sitofp i32 %spec.select to float
  %.0181 = fmul float %291, %.pn204
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %296, ptr %18, align 8, !tbaa !4
  store i8 100, ptr %296, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %297, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %298, align 1, !tbaa !14
  %299 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %304 unwind label %314

300:                                              ; preds = %._crit_edge.i.i380
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %17, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %283
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1347

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %305 = load ptr, ptr %18, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %296
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %299, label %._crit_edge.i.i398, label %322

._crit_edge.i.i398:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %307, ptr %19, align 8, !tbaa !4
  store i8 100, ptr %307, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %308, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %309, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !74
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %310 unwind label %318

310:                                              ; preds = %._crit_edge.i.i398
  %311 = load float, ptr %3, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %312 = load ptr, ptr %19, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %307
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %322

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %18, align 8, !tbaa !12
  %317 = icmp eq ptr %316, %296
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1347

318:                                              ; preds = %._crit_edge.i.i398
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %19, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %307
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1347

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %.1182 = phi float [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.0181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %323 unwind label %334

323:                                              ; preds = %322
  %324 = load i32, ptr %293, align 8, !tbaa !73
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %427

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull @.str.9) #25
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %411

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.10) #25
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %400, label %338

334:                                              ; preds = %322
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %1344

336:                                              ; preds = %398
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %1343

338:                                              ; preds = %330
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.11) #25
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %400, label %341

341:                                              ; preds = %338
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.12) #25
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %400, label %344

344:                                              ; preds = %341
  %345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.13) #25
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %400, label %347

347:                                              ; preds = %344
  %348 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.14) #25
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %400, label %350

350:                                              ; preds = %347
  %351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.15) #25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %400, label %353

353:                                              ; preds = %350
  %354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.16) #25
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %400, label %356

356:                                              ; preds = %353
  %357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.17) #25
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %400, label %359

359:                                              ; preds = %356
  %360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.18) #25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %400, label %362

362:                                              ; preds = %359
  %363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.19) #25
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %400, label %365

365:                                              ; preds = %362
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.20) #25
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %400, label %368

368:                                              ; preds = %365
  %369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.21) #25
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %400, label %371

371:                                              ; preds = %368
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.22) #25
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %400, label %374

374:                                              ; preds = %371
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.23) #25
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %400, label %377

377:                                              ; preds = %374
  %378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.24) #25
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %400, label %380

380:                                              ; preds = %377
  %381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.25) #25
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %400, label %383

383:                                              ; preds = %380
  %384 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.26) #25
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %400, label %386

386:                                              ; preds = %383
  %387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.27) #25
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %386
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.28) #25
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %389
  %393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.29) #25
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  %396 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.30) #25
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %336

400:                                              ; preds = %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %330
  %.0184 = phi i32 [ 19, %392 ], [ 0, %330 ], [ 1, %338 ], [ 2, %341 ], [ 3, %344 ], [ 4, %347 ], [ 5, %350 ], [ 6, %353 ], [ 7, %356 ], [ 8, %359 ], [ 9, %362 ], [ 10, %365 ], [ 11, %368 ], [ 12, %371 ], [ 13, %374 ], [ 14, %377 ], [ 15, %380 ], [ 16, %383 ], [ 17, %386 ], [ 18, %389 ], [ 20, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %21, i32 noundef %.0184)
          to label %401 unwind label %406

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413.thread unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413.thread: ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %403, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %439

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #25
  br label %410

410:                                              ; preds = %408, %406
  %.pn213 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1343

411:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %412, ptr %23, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %413, align 8, !tbaa !15
  store i8 0, ptr %412, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %327, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %414 unwind label %420

414:                                              ; preds = %411
  %415 = load ptr, ptr %23, align 8, !tbaa !12
  %416 = icmp eq ptr %415, %412
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0)
          to label %417 unwind label %424

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %418 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %419 unwind label %424

419:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %439

420:                                              ; preds = %411
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %23, align 8, !tbaa !12
  %423 = icmp eq ptr %422, %412
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %426

424:                                              ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #25
  br label %426

426:                                              ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %.pn211 = phi { ptr, i32 } [ %425, %424 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1343

427:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %25, i32 noundef 0)
          to label %428 unwind label %434

428:                                              ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %430 unwind label %436

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr %431, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %439

434:                                              ; preds = %427
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #25
  br label %438

438:                                              ; preds = %436, %434
  %.pn209 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1343

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413.thread, %419, %430
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %440 = load i32, ptr %12, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !75
  store i32 %440, ptr %27, align 4, !tbaa !76
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %442, ptr %443, align 4, !tbaa !77
  %444 = load float, ptr %290, align 4, !tbaa !71
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %446 = load float, ptr %445, align 8, !tbaa !78
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %448 unwind label %670

448:                                              ; preds = %439
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef %444, float noundef %446, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %449 unwind label %670

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %29) #25
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #25
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i32 2, ptr %451, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 196
  store i8 0, ptr %452, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store float 0x3FCAE147A0000000, ptr %453, align 8, !tbaa !88
  store i32 3, ptr %30, align 8, !tbaa !91
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 23, ptr %454, align 4, !tbaa !92
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 10, ptr %455, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 7.000000e+00, ptr %456, align 8, !tbaa !94
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 3.000000e-02, ptr %457, align 8, !tbaa !95
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store double 4.000000e+00, ptr %458, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double 3.000000e-02, ptr %459, align 8, !tbaa !97
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store double 5.000000e-02, ptr %460, align 8, !tbaa !98
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 3, ptr %461, align 8, !tbaa !99
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store double 1.250000e-01, ptr %462, align 8, !tbaa !100
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i32 0, ptr %463, align 4, !tbaa !101
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 5, ptr %464, align 8, !tbaa !102
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store float 0x3FD3333340000000, ptr %465, align 4, !tbaa !103
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 30, ptr %466, align 8, !tbaa !104
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store double 1.000000e-01, ptr %467, align 8, !tbaa !105
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 1, ptr %468, align 8, !tbaa !106
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 4, ptr %469, align 4, !tbaa !107
  %470 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store double 1.300000e-01, ptr %470, align 8, !tbaa !108
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store double 3.500000e-01, ptr %471, align 8, !tbaa !109
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store double 5.000000e+00, ptr %472, align 8, !tbaa !110
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store double 6.000000e-01, ptr %473, align 8, !tbaa !111
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store float 0.000000e+00, ptr %474, align 8, !tbaa !112
  %475 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store float 0.000000e+00, ptr %475, align 4, !tbaa !113
  %476 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 5, ptr %476, align 8, !tbaa !114
  %477 = getelementptr inbounds nuw i8, ptr %30, i64 156
  store i32 10, ptr %477, align 4, !tbaa !115
  %478 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store float 0x3FC6571840000000, ptr %478, align 8, !tbaa !116
  %479 = getelementptr inbounds nuw i8, ptr %30, i64 164
  store float 1.000000e+01, ptr %479, align 4, !tbaa !117
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 5, ptr %480, align 8, !tbaa !118
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 172
  store i32 0, ptr %481, align 4, !tbaa !119
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i8 0, ptr %482, align 8, !tbaa !120
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 177
  store i8 0, ptr %483, align 1, !tbaa !121
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 180
  store i32 32, ptr %484, align 4, !tbaa !122
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store float 0.000000e+00, ptr %485, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %31, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %486 unwind label %672

486:                                              ; preds = %449
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(197) %29, ptr noundef nonnull align 8 dereferenceable(188) %30, ptr noundef nonnull align 4 dereferenceable(9) %31)
          to label %487 unwind label %672

487:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 8, !tbaa !76
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %488, align 4, !tbaa !77
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %490 = load i32, ptr %489, align 8, !tbaa !124
  %491 = icmp eq i32 %490, 3
  %492 = zext i1 %491 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %493, align 8, !tbaa !125
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double 0.000000e+00, ptr %494, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !125
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 2.550000e+02, ptr %495, align 8, !tbaa !125
  %496 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %509 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %511 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %518 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %525 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %533 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %543 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.2591.0.insert.ext = zext i32 %287 to i64
  %.sroa.2591.0.insert.shift = shl nuw i64 %.sroa.2591.0.insert.ext, 32
  %.sroa.0590.0.insert.insert = or disjoint i64 %.sroa.2591.0.insert.shift, %.sroa.2591.0.insert.ext
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %548 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %552 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %554 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %557 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %558 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %559 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %564 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %568 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %570 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %573 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %575 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %580 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %586 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %599 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %610 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %613 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %619 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %621 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %626 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %632 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %634 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %98, i64 26
  br label %640

640:                                              ; preds = %487, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451
  %.0190 = phi i64 [ %.2192, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451 ], [ 0, %487 ]
  %.0185 = phi i32 [ %.3188, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451 ], [ %492, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN8Settings9nextImageEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(328) %12)
          to label %641 unwind label %674

641:                                              ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %643 unwind label %676

643:                                              ; preds = %641
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %644 = icmp eq i32 %.0185, 1
  br i1 %644, label %645, label %681

645:                                              ; preds = %643
  %646 = load ptr, ptr %497, align 8, !tbaa !126
  %647 = load ptr, ptr %33, align 8, !tbaa !129
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 24
  %652 = load i32, ptr %498, align 8, !tbaa !130
  %653 = sext i32 %652 to i64
  %.not = icmp ult i64 %651, %653
  br i1 %.not, label %681, label %654

654:                                              ; preds = %645
  %.sroa.041.0.copyload = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %646, %647
  br i1 %.not.i.i.i.i, label %.noexc424, label %655

655:                                              ; preds = %654
  %656 = icmp ugt i64 %651, 384307168202282325
  br i1 %656, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !131

.noexc.i.i.invoke:                                ; preds = %655, %689
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %655
  %657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #27
          to label %.noexc424 unwind label %.loopexit

.noexc424:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %654
  %.pr.i = phi ptr [ null, %654 ], [ %657, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %41, align 8, !tbaa !129
  store ptr %.pr.i, ptr %499, align 8, !tbaa !126
  %658 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %650
  store ptr %658, ptr %500, align 8, !tbaa !132
  %659 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %647, ptr %646, ptr noundef %.pr.i)
          to label %663 unwind label %660

660:                                              ; preds = %.noexc424
  %661 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body425, label %662

662:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %.body425

663:                                              ; preds = %.noexc424
  store ptr %659, ptr %499, align 8, !tbaa !126
  %664 = invoke noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %12, i64 %.sroa.041.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %41, float noundef %.1182, i1 noundef zeroext %299)
          to label %665 unwind label %679

665:                                              ; preds = %663
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %659
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %665, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %668, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %665 ]
  %666 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %667

667:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %666) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %667, %.lr.ph.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i427 = icmp eq ptr %668, %659
  br i1 %.not.i.i.i.i427, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %665
  %.not.i.i.i428 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %669

669:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %669
  %.342 = select i1 %664, i32 2, i32 0
  br label %681

670:                                              ; preds = %448, %439
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1342

672:                                              ; preds = %486, %449
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1341

674:                                              ; preds = %640
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %641
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %678

678:                                              ; preds = %676, %674
  %.pn216 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body425

.loopexit:                                        ; preds = %681, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i431
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body425

679:                                              ; preds = %663
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  br label %.body425

681:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %645, %643
  %.1186 = phi i32 [ %.342, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.0185, %643 ], [ 1, %645 ]
  %682 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %683 unwind label %.loopexit

683:                                              ; preds = %681
  br i1 %682, label %684, label %710

684:                                              ; preds = %683
  %.not283 = icmp eq i32 %.1186, 2
  br i1 %.not283, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451.thread, label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %33, align 8, !tbaa !138
  %687 = load ptr, ptr %497, align 8, !tbaa !138
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451.thread, label %689

689:                                              ; preds = %685
  %.sroa.040.0.copyload = load i64, ptr %36, align 8
  %690 = ptrtoint ptr %687 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %693 = sdiv exact i64 %692, 24
  %694 = icmp ugt i64 %693, 384307168202282325
  br i1 %694, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i431, !prof !131

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i431: ; preds = %689
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #27
          to label %.noexc436 unwind label %.loopexit.split-lp

.noexc436:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i431
  store ptr %695, ptr %42, align 8, !tbaa !129
  %696 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %695, ptr %696, align 8, !tbaa !126
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %692
  %698 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %697, ptr %698, align 8, !tbaa !132
  %699 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %686, ptr %687, ptr noundef nonnull %695)
          to label %702 unwind label %700

700:                                              ; preds = %.noexc436
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %695) #24
  br label %.body425

702:                                              ; preds = %.noexc436
  store ptr %699, ptr %696, align 8, !tbaa !126
  %703 = invoke noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %12, i64 %.sroa.040.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %42, float noundef %.1182, i1 noundef zeroext %299)
          to label %704 unwind label %708

704:                                              ; preds = %702
  %.not4.i.i.i.i440 = icmp eq ptr %695, %699
  br i1 %.not4.i.i.i.i440, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i448, label %.lr.ph.i.i.i.i441

.lr.ph.i.i.i.i441:                                ; preds = %704, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i444
  %.05.i.i.i.i442 = phi ptr [ %707, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i444 ], [ %695, %704 ]
  %705 = load ptr, ptr %.05.i.i.i.i442, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i443 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i.i443, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i444, label %706

706:                                              ; preds = %.lr.ph.i.i.i.i441
  call void @_ZdlPv(ptr noundef nonnull %705) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i444

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i444: ; preds = %706, %.lr.ph.i.i.i.i441
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i442, i64 24
  %.not.i.i.i.i445 = icmp eq ptr %707, %699
  br i1 %.not.i.i.i.i445, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i448, label %.lr.ph.i.i.i.i441, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i448: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i444, %704
  call void @_ZdlPv(ptr noundef nonnull %695) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451.thread

708:                                              ; preds = %702
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  br label %.body425

710:                                              ; preds = %683
  %711 = load ptr, ptr %501, align 8, !tbaa !139
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !70
  %714 = load i32, ptr %711, align 4, !tbaa !70
  %.sroa.2.0.insert.ext.i = zext i32 %714 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %713 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %36, align 8
  %715 = load i8, ptr %502, align 1, !tbaa !140, !range !66, !noundef !67
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %721

717:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %503, align 8, !tbaa !76
  store i32 0, ptr %504, align 4, !tbaa !77
  store i32 16842752, ptr %43, align 8, !tbaa !141
  store ptr %39, ptr %505, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %507, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !141
  store ptr %39, ptr %506, align 8, !tbaa !143
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %718 unwind label %719

718:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %721

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body425

721:                                              ; preds = %718, %710
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %722 = load i32, ptr %293, align 8, !tbaa !73
  switch i32 %722, label %.critedge [
    i32 1, label %723
    i32 2, label %729
    i32 3, label %750
    i32 4, label %806
  ]

723:                                              ; preds = %721
  %724 = load i8, ptr %508, align 8, !tbaa !144, !range !66, !noundef !67
  %725 = trunc nuw i8 %724 to i1
  %spec.select343 = select i1 %725, i32 3, i32 11
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %531, align 8, !tbaa !76
  store i32 0, ptr %532, align 4, !tbaa !77
  store i32 16842752, ptr %46, align 8, !tbaa !141
  store ptr %39, ptr %533, align 8, !tbaa !143
  %.sroa.033.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %535, align 8
  store i32 -2113732595, ptr %47, align 8, !tbaa !141
  store ptr %45, ptr %534, align 8, !tbaa !143
  %726 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %spec.select343)
          to label %862 unwind label %727

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1133

729:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %523, align 8, !tbaa !76
  store i32 0, ptr %524, align 4, !tbaa !77
  store i32 16842752, ptr %48, align 8, !tbaa !141
  store ptr %39, ptr %525, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %527, align 8
  store i32 -2113732595, ptr %49, align 8, !tbaa !141
  store ptr %45, ptr %526, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %529, align 8
  store i32 -2113732604, ptr %50, align 8, !tbaa !141
  store ptr %32, ptr %528, align 8, !tbaa !143
  %730 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %731 unwind label %748

731:                                              ; preds = %729
  %732 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %733 unwind label %748

733:                                              ; preds = %731
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %730, ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %734 unwind label %748

734:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %735 = load ptr, ptr %530, align 8, !tbaa !145
  %736 = load ptr, ptr %45, align 8, !tbaa !133
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 3
  %741 = load i32, ptr %441, align 4, !tbaa !75
  %742 = add nsw i32 %741, -1
  %743 = load i32, ptr %12, align 8, !tbaa !72
  %744 = add nsw i32 %743, -1
  %745 = mul nsw i32 %744, %742
  %746 = sext i32 %745 to i64
  %747 = icmp eq i64 %740, %746
  br i1 %747, label %863, label %.critedge

748:                                              ; preds = %733, %731, %729
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1133

750:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %516, align 8, !tbaa !76
  store i32 0, ptr %517, align 4, !tbaa !77
  store i32 16842752, ptr %51, align 8, !tbaa !141
  store ptr %39, ptr %518, align 8, !tbaa !143
  %.sroa.032.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %520, align 8
  store i32 -2113732595, ptr %52, align 8, !tbaa !141
  store ptr %45, ptr %519, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %55)
          to label %751 unwind label %801

751:                                              ; preds = %750
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %54, ptr noundef nonnull align 8 dereferenceable(77) %55)
          to label %752 unwind label %801

752:                                              ; preds = %751
  %753 = load ptr, ptr %54, align 8, !tbaa !146
  store ptr %753, ptr %53, align 8, !tbaa !149
  %754 = load ptr, ptr %522, align 8, !tbaa !152
  store ptr null, ptr %522, align 8, !tbaa !152
  store ptr %754, ptr %521, align 8, !tbaa !152
  store ptr null, ptr %54, align 8, !tbaa !146
  %755 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.032.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %756 unwind label %803

756:                                              ; preds = %752
  %757 = load ptr, ptr %521, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load atomic i64, ptr %759 acquire, align 8
  %761 = icmp eq i64 %760, 4294967297
  %762 = trunc i64 %760 to i32
  br i1 %761, label %763, label %771

763:                                              ; preds = %758
  store i32 0, ptr %759, align 8, !tbaa !153
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 12
  store i32 0, ptr %764, align 4, !tbaa !155
  %765 = load ptr, ptr %757, align 8, !tbaa !19
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %757) #25
  %768 = load ptr, ptr %757, align 8, !tbaa !19
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %757) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

771:                                              ; preds = %758
  %772 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i452 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i452, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %762, -1
  store i32 %774, ptr %759, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %759, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %775, %773
  %.0.i.i.i.i = phi i32 [ %762, %773 ], [ %776, %775 ]
  %777 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %777, label %778, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

778:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %757) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %756, %763, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %778
  %779 = load ptr, ptr %522, align 8, !tbaa !152
  %.not.i.i453 = icmp eq ptr %779, null
  br i1 %.not.i.i453, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %780

780:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %793

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8, !tbaa !153
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 12
  store i32 0, ptr %786, align 4, !tbaa !155
  %787 = load ptr, ptr %779, align 8, !tbaa !19
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %779) #25
  %790 = load ptr, ptr %779, align 8, !tbaa !19
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %779) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

793:                                              ; preds = %780
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i454 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i454, label %797, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %784, -1
  store i32 %796, ptr %781, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i455

797:                                              ; preds = %793
  %798 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i455

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i455: ; preds = %797, %795
  %.0.i.i.i.i456 = phi i32 [ %784, %795 ], [ %798, %797 ]
  %799 = icmp eq i32 %.0.i.i.i.i456, 1
  br i1 %799, label %800, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

800:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i455
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %779) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %785, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i455, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %755, label %863, label %.critedge

801:                                              ; preds = %751, %750
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %752
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  br label %805

805:                                              ; preds = %803, %801
  %.pn225 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1133

806:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %509, align 8, !tbaa !76
  store i32 0, ptr %510, align 4, !tbaa !77
  store i32 16842752, ptr %56, align 8, !tbaa !141
  store ptr %39, ptr %511, align 8, !tbaa !143
  %.sroa.031.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %513, align 8
  store i32 -2113732595, ptr %57, align 8, !tbaa !141
  store ptr %45, ptr %512, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %60)
          to label %807 unwind label %857

807:                                              ; preds = %806
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %59, ptr noundef nonnull align 8 dereferenceable(77) %60)
          to label %808 unwind label %857

808:                                              ; preds = %807
  %809 = load ptr, ptr %59, align 8, !tbaa !146
  store ptr %809, ptr %58, align 8, !tbaa !149
  %810 = load ptr, ptr %515, align 8, !tbaa !152
  store ptr null, ptr %515, align 8, !tbaa !152
  store ptr %810, ptr %514, align 8, !tbaa !152
  store ptr null, ptr %59, align 8, !tbaa !146
  %811 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %812 unwind label %859

812:                                              ; preds = %808
  %813 = load ptr, ptr %514, align 8, !tbaa !152
  %.not.i.i457 = icmp eq ptr %813, null
  br i1 %.not.i.i457, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load atomic i64, ptr %815 acquire, align 8
  %817 = icmp eq i64 %816, 4294967297
  %818 = trunc i64 %816 to i32
  br i1 %817, label %819, label %827

819:                                              ; preds = %814
  store i32 0, ptr %815, align 8, !tbaa !153
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 12
  store i32 0, ptr %820, align 4, !tbaa !155
  %821 = load ptr, ptr %813, align 8, !tbaa !19
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(16) %813) #25
  %824 = load ptr, ptr %813, align 8, !tbaa !19
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %813) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461

827:                                              ; preds = %814
  %828 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i458 = icmp eq i8 %828, 0
  br i1 %.not.i.i.i458, label %831, label %829

829:                                              ; preds = %827
  %830 = add nsw i32 %818, -1
  store i32 %830, ptr %815, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i459

831:                                              ; preds = %827
  %832 = atomicrmw volatile add ptr %815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i459

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i459: ; preds = %831, %829
  %.0.i.i.i.i460 = phi i32 [ %818, %829 ], [ %832, %831 ]
  %833 = icmp eq i32 %.0.i.i.i.i460, 1
  br i1 %833, label %834, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461, !prof !131

834:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i459
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %813) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461: ; preds = %812, %819, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i459, %834
  %835 = load ptr, ptr %515, align 8, !tbaa !152
  %.not.i.i462 = icmp eq ptr %835, null
  br i1 %.not.i.i462, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466, label %836

836:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !153
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4, !tbaa !155
  %843 = load ptr, ptr %835, align 8, !tbaa !19
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  %846 = load ptr, ptr %835, align 8, !tbaa !19
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i463 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i463, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i464

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i464

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i464: ; preds = %853, %851
  %.0.i.i.i.i465 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i465, 1
  br i1 %855, label %856, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466, !prof !131

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i464
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461, %841, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i464, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %811, label %863, label %.critedge

857:                                              ; preds = %807, %806
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %808
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %861

861:                                              ; preds = %859, %857
  %.pn221 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1133

862:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %726, label %863, label %.critedge

863:                                              ; preds = %734, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466, %862
  %864 = load i32, ptr %293, align 8, !tbaa !73
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %874

866:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %536, align 8, !tbaa !76
  store i32 0, ptr %537, align 4, !tbaa !77
  store i32 16842752, ptr %62, align 8, !tbaa !141
  store ptr %39, ptr %538, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %540, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !141
  store ptr %61, ptr %539, align 8, !tbaa !143
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %867 unwind label %869

867:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %541, align 8, !tbaa !76
  store i32 0, ptr %542, align 4, !tbaa !77
  store i32 16842752, ptr %64, align 8, !tbaa !141
  store ptr %61, ptr %543, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %545, align 8
  store i32 -2096955379, ptr %65, align 8, !tbaa !141
  store ptr %45, ptr %544, align 8, !tbaa !143
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.0590.0.insert.insert, i64 -1, i64 128849018883, double 1.000000e-04)
          to label %868 unwind label %871

868:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %874

869:                                              ; preds = %866
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %873

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %873

873:                                              ; preds = %871, %869
  %.pn239.pn.pn = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1133

874:                                              ; preds = %868, %863
  %875 = icmp eq i32 %.1186, 1
  br i1 %875, label %876, label %914

876:                                              ; preds = %874
  %877 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %546)
          to label %878 unwind label %.loopexit605

878:                                              ; preds = %876
  br i1 %877, label %879, label %888

879:                                              ; preds = %878
  %880 = call i64 @clock() #25
  %881 = sub nsw i64 %880, %.0190
  %882 = sitofp i64 %881 to double
  %883 = load i32, ptr %547, align 8, !tbaa !156
  %884 = sitofp i32 %883 to double
  %885 = fmul nnan double %884, 1.000000e-03
  %886 = fmul nnan double %885, 1.000000e+06
  %887 = fcmp olt double %886, %882
  br i1 %887, label %888, label %914

888:                                              ; preds = %879, %878
  %889 = load ptr, ptr %497, align 8, !tbaa !126
  %890 = load ptr, ptr %548, align 8, !tbaa !132
  %.not.i = icmp eq ptr %889, %890
  br i1 %.not.i, label %911, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %530, align 8, !tbaa !145
  %893 = load ptr, ptr %45, align 8, !tbaa !133
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %889, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %892, %893
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc469, label %897

897:                                              ; preds = %891
  %898 = icmp ugt i64 %896, 9223372036854775800
  br i1 %898, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i.i:                                 ; preds = %897
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc468 unwind label %.loopexit.split-lp606

.noexc468:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %897
  %899 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %896) #27
          to label %.noexc469 unwind label %.loopexit605

.noexc469:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %891
  %900 = phi ptr [ null, %891 ], [ %899, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %900, ptr %889, align 8, !tbaa !133
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %900, ptr %901, align 8, !tbaa !145
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 %896
  %903 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %902, ptr %903, align 8, !tbaa !157
  %904 = load ptr, ptr %45, align 8, !tbaa !158
  %905 = load ptr, ptr %530, align 8, !tbaa !158
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %904, %905
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc469, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %908, %.lr.ph.i.i.i.i.i.i.i.i ], [ %900, %.noexc469 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %907, %.lr.ph.i.i.i.i.i.i.i.i ], [ %904, %.noexc469 ]
  %906 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %906, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i467 = icmp eq ptr %907, %905
  br i1 %.not.i.i.i.i.i.i.i.i467, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc469
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %900, %.noexc469 ], [ %908, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %901, align 8, !tbaa !145
  %909 = load ptr, ptr %497, align 8, !tbaa !126
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %910, ptr %497, align 8, !tbaa !126
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

911:                                              ; preds = %888
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %889, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit605

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %911
  %912 = call i64 @clock() #25
  %913 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %546)
          to label %914 unwind label %.loopexit605

.loopexit605:                                     ; preds = %876, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %911
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %1133

.loopexit.split-lp606:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %1133

914:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %879, %874
  %.1195 = phi i1 [ false, %874 ], [ false, %879 ], [ %913, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.3193 = phi i64 [ %.0190, %874 ], [ %.0190, %879 ], [ %912, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %915 = load i32, ptr %293, align 8, !tbaa !73
  %916 = icmp eq i32 %915, 2
  br i1 %916, label %917, label %938

917:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %566, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !141
  store ptr %39, ptr %565, align 8, !tbaa !143
  %918 = load i32, ptr %12, align 8, !tbaa !72
  %919 = add nsw i32 %918, -1
  %920 = load i32, ptr %441, align 4, !tbaa !75
  %921 = add nsw i32 %920, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 1124024333, ptr %68, align 8, !tbaa !160
  store i32 2, ptr %567, align 4, !tbaa !161
  %922 = load ptr, ptr %530, align 8, !tbaa !145
  %923 = load ptr, ptr %45, align 8, !tbaa !133
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = lshr exact i64 %926, 3
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %568, align 8, !tbaa !162
  store i32 1, ptr %569, align 4, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %570, i8 0, i64 48, i1 false)
  store ptr %568, ptr %571, align 8, !tbaa !139
  store ptr %573, ptr %572, align 8, !tbaa !164
  %929 = icmp eq ptr %923, %922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, i8 0, i64 16, i1 false)
  br i1 %929, label %934, label %930

930:                                              ; preds = %917
  store i64 8, ptr %574, align 8, !tbaa !10
  store i64 8, ptr %573, align 8, !tbaa !10
  store ptr %923, ptr %570, align 8, !tbaa !165
  store ptr %923, ptr %577, align 8, !tbaa !166
  %sext.i = shl i64 %926, 29
  %931 = ashr exact i64 %sext.i, 29
  %932 = and i64 %931, -8
  %933 = getelementptr inbounds nuw i8, ptr %923, i64 %932
  store ptr %933, ptr %576, align 8, !tbaa !167
  store ptr %933, ptr %575, align 8, !tbaa !168
  br label %934

934:                                              ; preds = %917, %930
  store i32 0, ptr %578, align 8, !tbaa !76
  store i32 0, ptr %579, align 4, !tbaa !77
  store i32 16842752, ptr %67, align 8, !tbaa !141
  store ptr %68, ptr %580, align 8, !tbaa !143
  %.sroa.2.0.insert.ext = zext i32 %921 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0585.0.insert.ext = zext i32 %919 to i64
  %.sroa.0585.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0585.0.insert.ext
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0585.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext true)
          to label %935 unwind label %936

935:                                              ; preds = %934
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1133

938:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %550, align 8
  store i32 50397184, ptr %69, align 8, !tbaa !141
  store ptr %39, ptr %549, align 8, !tbaa !143
  %.sroa.030.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 1124024333, ptr %71, align 8, !tbaa !160
  store i32 2, ptr %551, align 4, !tbaa !161
  %939 = load ptr, ptr %530, align 8, !tbaa !145
  %940 = load ptr, ptr %45, align 8, !tbaa !133
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = lshr exact i64 %943, 3
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %552, align 8, !tbaa !162
  store i32 1, ptr %553, align 4, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %554, i8 0, i64 48, i1 false)
  store ptr %552, ptr %555, align 8, !tbaa !139
  store ptr %557, ptr %556, align 8, !tbaa !164
  %946 = icmp eq ptr %940, %939
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, i8 0, i64 16, i1 false)
  br i1 %946, label %951, label %947

947:                                              ; preds = %938
  store i64 8, ptr %558, align 8, !tbaa !10
  store i64 8, ptr %557, align 8, !tbaa !10
  store ptr %940, ptr %554, align 8, !tbaa !165
  store ptr %940, ptr %561, align 8, !tbaa !166
  %sext.i471 = shl i64 %943, 29
  %948 = ashr exact i64 %sext.i471, 29
  %949 = and i64 %948, -8
  %950 = getelementptr inbounds nuw i8, ptr %940, i64 %949
  store ptr %950, ptr %560, align 8, !tbaa !167
  store ptr %950, ptr %559, align 8, !tbaa !168
  br label %951

951:                                              ; preds = %938, %947
  store i32 0, ptr %562, align 8, !tbaa !76
  store i32 0, ptr %563, align 4, !tbaa !77
  store i32 16842752, ptr %70, align 8, !tbaa !141
  store ptr %71, ptr %564, align 8, !tbaa !143
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext true)
          to label %952 unwind label %953

952:                                              ; preds = %951
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1133

.critedge:                                        ; preds = %734, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466, %721, %935, %952, %862
  %.0194 = phi i1 [ %.1195, %935 ], [ %.1195, %952 ], [ false, %862 ], [ false, %721 ], [ false, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466 ], [ false, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %734 ]
  %.2192 = phi i64 [ %.3193, %935 ], [ %.3193, %952 ], [ %.0190, %862 ], [ %.0190, %721 ], [ %.0190, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit466 ], [ %.0190, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.0190, %734 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %955 = icmp eq i32 %.1186, 1
  %956 = icmp eq i32 %.1186, 2
  %957 = select i1 %956, ptr @.str.33, ptr @.str.34
  %958 = select i1 %955, ptr @.str.32, ptr %957
  store ptr %581, ptr %72, align 8, !tbaa !4
  %959 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %958) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %959, ptr %2, align 8, !tbaa !10
  %960 = icmp ugt i64 %959, 15
  br i1 %960, label %.noexc.i474, label %._crit_edge.i.i473

.noexc.i474:                                      ; preds = %.critedge
  %961 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc475 unwind label %1017

.noexc475:                                        ; preds = %.noexc.i474
  store ptr %961, ptr %72, align 8, !tbaa !12
  %962 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %962, ptr %581, align 8, !tbaa !14
  br label %._crit_edge.i.i473

._crit_edge.i.i473:                               ; preds = %.noexc475, %.critedge
  %963 = phi ptr [ %961, %.noexc475 ], [ %581, %.critedge ]
  switch i64 %959, label %966 [
    i64 1, label %964
    i64 0, label %967
  ]

964:                                              ; preds = %._crit_edge.i.i473
  %965 = load i8, ptr %958, align 1, !tbaa !14
  store i8 %965, ptr %963, align 1, !tbaa !14
  br label %967

966:                                              ; preds = %._crit_edge.i.i473
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr nonnull align 1 %958, i64 %959, i1 false)
  br label %967

967:                                              ; preds = %966, %964, %._crit_edge.i.i473
  %968 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %968, ptr %582, align 8, !tbaa !15
  %969 = load ptr, ptr %72, align 8, !tbaa !12
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %968
  store i8 0, ptr %970, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %73, align 4, !tbaa !70
  %971 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %73)
          to label %972 unwind label %1019

972:                                              ; preds = %967
  %.sroa.029.0.extract.trunc = trunc i64 %971 to i32
  %973 = load i32, ptr %583, align 4, !tbaa !163
  %974 = shl i32 %.sroa.029.0.extract.trunc, 1
  %reass.sub = sub i32 %973, %974
  %975 = add i32 %reass.sub, -10
  %976 = load i32, ptr %584, align 8, !tbaa !162
  %977 = load i32, ptr %73, align 4, !tbaa !70
  %978 = add i32 %976, -10
  %979 = shl i32 %977, 1
  %980 = sub i32 %978, %979
  br i1 %955, label %981, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

981:                                              ; preds = %972
  %982 = load i8, ptr %585, align 8, !tbaa !44, !range !66, !noundef !67
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %1023

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %985 = load ptr, ptr %497, align 8, !tbaa !126
  %986 = load ptr, ptr %33, align 8, !tbaa !129
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = sdiv exact i64 %989, 24
  %991 = trunc i64 %990 to i32
  %992 = load i32, ptr %498, align 8, !tbaa !130
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.35, i32 noundef %991, i32 noundef %992)
          to label %993 unwind label %1021

993:                                              ; preds = %984
  %994 = load ptr, ptr %72, align 8, !tbaa !12
  %995 = icmp eq ptr %994, %581
  %996 = load ptr, ptr %74, align 8, !tbaa !12
  %997 = icmp eq ptr %996, %588
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %993
  br i1 %997, label %998, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %993
  br i1 %997, label %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

998:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %999 = load i64, ptr %589, align 8, !tbaa !15
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  switch i64 %999, label %1003 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1001
  ]

1001:                                             ; preds = %998
  %1002 = load i8, ptr %996, align 1, !tbaa !14
  store i8 %1002, ptr %994, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1003:                                             ; preds = %998
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %994, ptr align 1 %996, i64 %999, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1003, %1001, %998
  %1004 = load i64, ptr %589, align 8, !tbaa !15
  store i64 %1004, ptr %582, align 8, !tbaa !15
  %1005 = load ptr, ptr %72, align 8, !tbaa !12
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %1004
  store i8 0, ptr %1006, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %996, ptr %72, align 8, !tbaa !12
  %1007 = load i64, ptr %589, align 8, !tbaa !15
  store i64 %1007, ptr %582, align 8, !tbaa !15
  %1008 = load i64, ptr %588, align 8, !tbaa !14
  store i64 %1008, ptr %581, align 8, !tbaa !14
  br label %1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1009 = load i64, ptr %581, align 8, !tbaa !14
  store ptr %996, ptr %72, align 8, !tbaa !12
  %1010 = load i64, ptr %589, align 8, !tbaa !15
  store i64 %1010, ptr %582, align 8, !tbaa !15
  %1011 = load i64, ptr %588, align 8, !tbaa !14
  store i64 %1011, ptr %581, align 8, !tbaa !14
  %.not.i477 = icmp eq ptr %994, null
  br i1 %.not.i477, label %1013, label %1012

1012:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %994, ptr %74, align 8, !tbaa !12
  store i64 %1009, ptr %588, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %588, ptr %74, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1012, %1013
  %1014 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %994, %1012 ], [ %588, %1013 ]
  store i64 0, ptr %589, align 8, !tbaa !15
  store i8 0, ptr %1014, align 1, !tbaa !14
  %1015 = load ptr, ptr %74, align 8, !tbaa !12
  %1016 = icmp eq ptr %1015, %588
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1015) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

1017:                                             ; preds = %.noexc.i474
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

1019:                                             ; preds = %967
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1021:                                             ; preds = %984
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1130

1023:                                             ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1024 = load ptr, ptr %497, align 8, !tbaa !126
  %1025 = load ptr, ptr %33, align 8, !tbaa !129
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = sdiv exact i64 %1028, 24
  %1030 = trunc i64 %1029 to i32
  %1031 = load i32, ptr %498, align 8, !tbaa !130
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.36, i32 noundef %1030, i32 noundef %1031)
          to label %1032 unwind label %1056

1032:                                             ; preds = %1023
  %1033 = load ptr, ptr %72, align 8, !tbaa !12
  %1034 = icmp eq ptr %1033, %581
  %1035 = load ptr, ptr %75, align 8, !tbaa !12
  %1036 = icmp eq ptr %1035, %586
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i486: ; preds = %1032
  br i1 %1036, label %1037, label %.thread.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i481: ; preds = %1032
  br i1 %1036, label %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i482

1037:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i486
  %1038 = load i64, ptr %587, align 8, !tbaa !15
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  switch i64 %1038, label %1042 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i484
    i64 1, label %1040
  ]

1040:                                             ; preds = %1037
  %1041 = load i8, ptr %1035, align 1, !tbaa !14
  store i8 %1041, ptr %1033, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i484

1042:                                             ; preds = %1037
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1033, ptr align 1 %1035, i64 %1038, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i484: ; preds = %1042, %1040, %1037
  %1043 = load i64, ptr %587, align 8, !tbaa !15
  store i64 %1043, ptr %582, align 8, !tbaa !15
  %1044 = load ptr, ptr %72, align 8, !tbaa !12
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1043
  store i8 0, ptr %1045, align 1, !tbaa !14
  %.pre.i485 = load ptr, ptr %75, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit488

.thread.i487:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i486
  store ptr %1035, ptr %72, align 8, !tbaa !12
  %1046 = load i64, ptr %587, align 8, !tbaa !15
  store i64 %1046, ptr %582, align 8, !tbaa !15
  %1047 = load i64, ptr %586, align 8, !tbaa !14
  store i64 %1047, ptr %581, align 8, !tbaa !14
  br label %1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i481
  %1048 = load i64, ptr %581, align 8, !tbaa !14
  store ptr %1035, ptr %72, align 8, !tbaa !12
  %1049 = load i64, ptr %587, align 8, !tbaa !15
  store i64 %1049, ptr %582, align 8, !tbaa !15
  %1050 = load i64, ptr %586, align 8, !tbaa !14
  store i64 %1050, ptr %581, align 8, !tbaa !14
  %.not.i483 = icmp eq ptr %1033, null
  br i1 %.not.i483, label %1052, label %1051

1051:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i482
  store ptr %1033, ptr %75, align 8, !tbaa !12
  store i64 %1048, ptr %586, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit488

1052:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i482, %.thread.i487
  store ptr %586, ptr %75, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i484, %1051, %1052
  %1053 = phi ptr [ %.pre.i485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i484 ], [ %1033, %1051 ], [ %586, %1052 ]
  store i64 0, ptr %587, align 8, !tbaa !15
  store i8 0, ptr %1053, align 1, !tbaa !14
  %1054 = load ptr, ptr %75, align 8, !tbaa !12
  %1055 = icmp eq ptr %1054, %586
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit488
  call void @_ZdlPv(ptr noundef %1054) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

1056:                                             ; preds = %1023
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1130

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %591, align 8
  store i32 50397184, ptr %76, align 8, !tbaa !141
  store ptr %39, ptr %590, align 8, !tbaa !143
  %. = select i1 %956, ptr %38, ptr %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false), !tbaa !125
  %.sroa.5.0.insert.ext = zext i32 %980 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0583.0.insert.ext = zext i32 %975 to i64
  %.sroa.0583.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0583.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %.sroa.0583.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %77, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %1058 unwind label %1063

1058:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %.0194, label %1059, label %1067

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %592, align 8, !tbaa !76
  store i32 0, ptr %593, align 4, !tbaa !77
  store i32 16842752, ptr %78, align 8, !tbaa !141
  store ptr %39, ptr %594, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !141
  store ptr %39, ptr %595, align 8, !tbaa !143
  %1060 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1061 unwind label %1065

1061:                                             ; preds = %1059
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %1062 unwind label %1065

1062:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1067

1063:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1130

1065:                                             ; preds = %1061, %1059
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1130

1067:                                             ; preds = %1062, %1058
  %1068 = load i8, ptr %585, align 8, !range !66
  %1069 = trunc nuw i8 %1068 to i1
  %or.cond = select i1 %956, i1 %1069, i1 false
  br i1 %or.cond, label %1070, label %._crit_edge.i.i492

1070:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1071 unwind label %1080

1071:                                             ; preds = %1070
  %1072 = load i8, ptr %508, align 8, !tbaa !144, !range !66, !noundef !67
  %1073 = trunc nuw i8 %1072 to i1
  br i1 %1073, label %1074, label %1087

1074:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %608, align 8, !tbaa !76
  store i32 0, ptr %609, align 4, !tbaa !77
  store i32 16842752, ptr %82, align 8, !tbaa !141
  store ptr %34, ptr %610, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %611, align 8, !tbaa !76
  store i32 0, ptr %612, align 4, !tbaa !77
  store i32 16842752, ptr %83, align 8, !tbaa !141
  store ptr %35, ptr %613, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, i8 0, i64 72, i1 false), !tbaa !125, !alias.scope !169
  br label %1075

1075:                                             ; preds = %1075, %1074
  %indvars.iv.i = phi i64 [ 0, %1074 ], [ %indvars.iv.next.i, %1075 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %1076 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  store double 1.000000e+00, ptr %1076, align 8, !tbaa !125, !alias.scope !169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1077, label %1075, !llvm.loop !172

1077:                                             ; preds = %1075
  store i32 -1056833530, ptr %84, align 8, !tbaa !141
  store ptr %85, ptr %615, align 8, !tbaa !143
  store i64 12884901891, ptr %614, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %617, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !141
  store ptr %81, ptr %616, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %87, align 4, !tbaa !76
  store i32 0, ptr %618, align 4, !tbaa !77
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %87, double noundef 1.000000e+00)
          to label %1078 unwind label %1082

1078:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %619, align 8, !tbaa !76
  store i32 0, ptr %620, align 4, !tbaa !77
  store i32 16842752, ptr %88, align 8, !tbaa !141
  store ptr %80, ptr %621, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %623, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !141
  store ptr %39, ptr %622, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %624, align 8, !tbaa !76
  store i32 0, ptr %625, align 4, !tbaa !77
  store i32 16842752, ptr %90, align 8, !tbaa !141
  store ptr %34, ptr %626, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %627, align 8, !tbaa !76
  store i32 0, ptr %628, align 4, !tbaa !77
  store i32 16842752, ptr %91, align 8, !tbaa !141
  store ptr %35, ptr %629, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %630, align 8, !tbaa !76
  store i32 0, ptr %631, align 4, !tbaa !77
  store i32 16842752, ptr %92, align 8, !tbaa !141
  store ptr %81, ptr %632, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %93, align 4, !tbaa !76
  store i32 0, ptr %633, align 4, !tbaa !77
  invoke void @_ZN2cv7fisheye14undistortImageERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1079 unwind label %1084

1079:                                             ; preds = %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1093

1080:                                             ; preds = %1070
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1082:                                             ; preds = %1077
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1086

1084:                                             ; preds = %1078
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn266.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1094

1087:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %597, align 8, !tbaa !76
  store i32 0, ptr %598, align 4, !tbaa !77
  store i32 16842752, ptr %94, align 8, !tbaa !141
  store ptr %80, ptr %599, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 0, ptr %601, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !141
  store ptr %39, ptr %600, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %602, align 8, !tbaa !76
  store i32 0, ptr %603, align 4, !tbaa !77
  store i32 16842752, ptr %96, align 8, !tbaa !141
  store ptr %34, ptr %604, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %605, align 8, !tbaa !76
  store i32 0, ptr %606, align 4, !tbaa !77
  store i32 16842752, ptr %97, align 8, !tbaa !141
  store ptr %35, ptr %607, align 8, !tbaa !143
  %1088 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1089 unwind label %1091

1089:                                             ; preds = %1087
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %1090 unwind label %1091

1090:                                             ; preds = %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1093

1091:                                             ; preds = %1089, %1087
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1094

1093:                                             ; preds = %1090, %1079
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %._crit_edge.i.i492

1094:                                             ; preds = %1091, %1086
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn, %1086 ], [ %1092, %1091 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  br label %1095

1095:                                             ; preds = %1094, %1080
  %.pn266.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %1094 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1130

._crit_edge.i.i492:                               ; preds = %1093, %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %634, ptr %98, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %634, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  store i64 10, ptr %635, align 8, !tbaa !15
  store i8 0, ptr %639, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 0, ptr %636, align 8, !tbaa !76
  store i32 0, ptr %637, align 4, !tbaa !77
  store i32 16842752, ptr %99, align 8, !tbaa !141
  store ptr %39, ptr %638, align 8, !tbaa !143
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1096 unwind label %1105

1096:                                             ; preds = %._crit_edge.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1097 = load ptr, ptr %98, align 8, !tbaa !12
  %1098 = icmp eq ptr %1097, %634
  br i1 %1098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1096
  call void @_ZdlPv(ptr noundef %1097) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1099 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %546)
          to label %1100 unwind label %1109

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1101 = load i32, ptr %547, align 8
  %1102 = select i1 %1099, i32 50, i32 %1101
  %1103 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1102)
          to label %1104 unwind label %1109

1104:                                             ; preds = %1100
  %sext = shl i32 %1103, 24
  %.not603 = icmp eq i32 %sext, 452984832
  br i1 %.not603, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %1111

1105:                                             ; preds = %._crit_edge.i.i492
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1107 = load ptr, ptr %98, align 8, !tbaa !12
  %1108 = icmp eq ptr %1107, %634
  br i1 %1108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %1105
  call void @_ZdlPv(ptr noundef %1107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1130

1109:                                             ; preds = %1116, %1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1111:                                             ; preds = %1104
  %1112 = icmp eq i32 %sext, 1962934272
  %or.cond5 = select i1 %1112, i1 %956, i1 false
  br i1 %or.cond5, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = load i8, ptr %585, align 8, !tbaa !44, !range !66, !noundef !67
  %1115 = xor i8 %1114, 1
  store i8 %1115, ptr %585, align 8, !tbaa !44
  br label %1116

1116:                                             ; preds = %1113, %1111
  %1117 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %546)
          to label %1118 unwind label %1109

1118:                                             ; preds = %1116
  %1119 = icmp eq i32 %sext, 1728053248
  %or.cond8 = and i1 %1119, %1117
  br i1 %or.cond8, label %1120, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %33, align 8, !tbaa !129
  %1122 = load ptr, ptr %497, align 8, !tbaa !126
  %.not.i.i502 = icmp eq ptr %1122, %1121
  br i1 %.not.i.i502, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1120, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1125, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1121, %1120 ]
  %1123 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1124

1124:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1123) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1124, %.lr.ph.i.i.i.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %1125, %1122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1121, ptr %497, align 8, !tbaa !126
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1120, %1118, %1104
  %.3188 = phi i32 [ %.1186, %1104 ], [ %.1186, %1118 ], [ 1, %1120 ], [ 1, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1126 = load ptr, ptr %72, align 8, !tbaa !12
  %1127 = icmp eq ptr %1126, %581
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef %1126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1128 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i.i.i506 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451, label %1129

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @_ZdlPv(ptr noundef nonnull %1128) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451.thread: ; preds = %684, %685, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit610

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451: ; preds = %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not603, label %.loopexit610, label %640

1130:                                             ; preds = %1021, %1056, %1063, %1065, %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %1109, %1019
  %.pn278.pn = phi { ptr, i32 } [ %1020, %1019 ], [ %1110, %1109 ], [ %1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.pn266.pn.pn.pn.pn.pn.pn.pn, %1095 ], [ %1066, %1065 ], [ %1064, %1063 ], [ %1022, %1021 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1131 = load ptr, ptr %72, align 8, !tbaa !12
  %1132 = icmp eq ptr %1131, %581
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %1130
  call void @_ZdlPv(ptr noundef %1131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %1017
  %.pn278.pn.pn = phi { ptr, i32 } [ %1018, %1017 ], [ %.pn278.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %.pn278.pn, %1130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1133

1133:                                             ; preds = %.loopexit605, %.loopexit.split-lp606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %953, %936, %873, %861, %805, %748, %727
  %.pn278.pn.pn.pn = phi { ptr, i32 } [ %.pn278.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %937, %936 ], [ %954, %953 ], [ %.pn221, %861 ], [ %.pn239.pn.pn, %873 ], [ %728, %727 ], [ %749, %748 ], [ %.pn225, %805 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ]
  %1134 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i.i.i510 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511, label %1135

1135:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef nonnull %1134) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511: ; preds = %1133, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body425

.body425:                                         ; preds = %.loopexit, %.loopexit.split-lp, %700, %662, %660, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511, %719, %708, %679, %678
  %.pn284 = phi { ptr, i32 } [ %709, %708 ], [ %.pn216, %678 ], [ %.pn278.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit511 ], [ %720, %719 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %680, %679 ], [ %661, %660 ], [ %661, %662 ], [ %701, %700 ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1338

.loopexit610:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit451.thread
  %1136 = load i32, ptr %489, align 8, !tbaa !124
  %1137 = icmp eq i32 %1136, 3
  %1138 = load i8, ptr %585, align 8, !range !66
  %1139 = trunc nuw i8 %1138 to i1
  %or.cond11 = select i1 %1137, i1 %1139, i1 false
  br i1 %or.cond11, label %1140, label %1282

1140:                                             ; preds = %.loopexit610
  %1141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %1142 unwind label %1181

1142:                                             ; preds = %1140
  br i1 %1141, label %1282, label %1143

1143:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  %1144 = load i8, ptr %508, align 8, !tbaa !144, !range !66, !noundef !67
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %1146, label %1188

1146:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1147 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %1147, align 8, !tbaa !76
  %1148 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %1148, align 4, !tbaa !77
  store i32 16842752, ptr %105, align 8, !tbaa !141
  %1149 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %34, ptr %1149, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1150 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1150, align 8, !tbaa !76
  %1151 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1151, align 4, !tbaa !77
  store i32 16842752, ptr %106, align 8, !tbaa !141
  %1152 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %35, ptr %1152, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !tbaa !125, !alias.scope !173
  br label %1153

1153:                                             ; preds = %1153, %1146
  %indvars.iv.i512 = phi i64 [ 0, %1146 ], [ %indvars.iv.next.i514, %1153 ]
  %.idx.i513 = shl nuw nsw i64 %indvars.iv.i512, 5
  %1154 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i513
  store double 1.000000e+00, ptr %1154, align 8, !tbaa !125, !alias.scope !173
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, 3
  br i1 %exitcond.not.i515, label %1155, label %1153, !llvm.loop !172

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 -1056833530, ptr %107, align 8, !tbaa !141
  %1157 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %1157, align 8, !tbaa !143
  store i64 12884901891, ptr %1156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1158 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %1159, align 8
  store i32 33619968, ptr %109, align 8, !tbaa !141
  store ptr %104, ptr %1158, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 0, ptr %110, align 4, !tbaa !76
  %1160 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %1160, align 4, !tbaa !77
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %109, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %110, double noundef 1.000000e+00)
          to label %1161 unwind label %1183

1161:                                             ; preds = %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1162 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %1162, align 8, !tbaa !76
  %1163 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %1163, align 4, !tbaa !77
  store i32 16842752, ptr %111, align 8, !tbaa !141
  %1164 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %34, ptr %1164, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1165 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1165, align 8, !tbaa !76
  %1166 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1166, align 4, !tbaa !77
  store i32 16842752, ptr %112, align 8, !tbaa !141
  %1167 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %35, ptr %1167, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %114, i8 0, i64 72, i1 false), !tbaa !125, !alias.scope !176
  br label %1168

1168:                                             ; preds = %1168, %1161
  %indvars.iv.i517 = phi i64 [ 0, %1161 ], [ %indvars.iv.next.i519, %1168 ]
  %.idx.i518 = shl nuw nsw i64 %indvars.iv.i517, 5
  %1169 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i518
  store double 1.000000e+00, ptr %1169, align 8, !tbaa !125, !alias.scope !176
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i517, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, 3
  br i1 %exitcond.not.i520, label %1170, label %1168, !llvm.loop !172

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8, !tbaa !141
  %1172 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %1172, align 8, !tbaa !143
  store i64 12884901891, ptr %1171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1173 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1173, align 8, !tbaa !76
  %1174 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1174, align 4, !tbaa !77
  store i32 16842752, ptr %115, align 8, !tbaa !141
  %1175 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %104, ptr %1175, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1176 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1177, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !141
  store ptr %102, ptr %1176, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1178 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %1179, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !141
  store ptr %103, ptr %1178, align 8, !tbaa !143
  invoke void @_ZN2cv7fisheye23initUndistortRectifyMapERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEEiRKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1180 unwind label %1185

1180:                                             ; preds = %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1218

1181:                                             ; preds = %1140
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1183:                                             ; preds = %1155
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1187

1185:                                             ; preds = %1170
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1187

1187:                                             ; preds = %1185, %1183
  %.pn301.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1186, %1185 ], [ %1184, %1183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1281

1188:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1189 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1189, align 8, !tbaa !76
  %1190 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1190, align 4, !tbaa !77
  store i32 16842752, ptr %118, align 8, !tbaa !141
  %1191 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %34, ptr %1191, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1192 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %1192, align 8, !tbaa !76
  %1193 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %1193, align 4, !tbaa !77
  store i32 16842752, ptr %119, align 8, !tbaa !141
  %1194 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %35, ptr %1194, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #25
  %1195 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1195, align 8, !tbaa !76
  %1196 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1196, align 4, !tbaa !77
  store i32 16842752, ptr %120, align 8, !tbaa !141
  %1197 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %1197, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1198 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %1198, align 8, !tbaa !76
  %1199 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %1199, align 4, !tbaa !77
  store i32 16842752, ptr %124, align 8, !tbaa !141
  %1200 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %34, ptr %1200, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1201 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %1201, align 8, !tbaa !76
  %1202 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %1202, align 4, !tbaa !77
  store i32 16842752, ptr %125, align 8, !tbaa !141
  %1203 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %35, ptr %1203, align 8, !tbaa !143
  %.sroa.024.0.copyload = load i64, ptr %36, align 8
  invoke void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %.sroa.024.0.copyload, double noundef 1.000000e+00, i64 %.sroa.024.0.copyload, ptr noundef null, i1 noundef zeroext false)
          to label %1204 unwind label %1213

1204:                                             ; preds = %1188
  %1205 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %1205, align 8, !tbaa !76
  %1206 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %1206, align 4, !tbaa !77
  store i32 16842752, ptr %122, align 8, !tbaa !141
  %1207 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %1207, align 8, !tbaa !143
  %.sroa.0.0.copyload = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1208 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1209, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !141
  store ptr %102, ptr %1208, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1210 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %1211, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !141
  store ptr %103, ptr %1210, align 8, !tbaa !143
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 %.sroa.0.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1212 unwind label %1215

1212:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1218

1213:                                             ; preds = %1188
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1215:                                             ; preds = %1204
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #25
  br label %1217

1217:                                             ; preds = %1213, %1215
  %.pn286.pn.pn.pn.pn = phi { ptr, i32 } [ %1214, %1213 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1281

1218:                                             ; preds = %1212, %1180
  %1219 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %1220 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %1221 = load ptr, ptr %1220, align 8, !tbaa !179
  %1222 = load ptr, ptr %1219, align 8, !tbaa !180
  %.not675 = icmp eq ptr %1221, %1222
  br i1 %.not675, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %1225 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %1230 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %1233 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1238 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %134, i64 26
  br label %1240

1240:                                             ; preds = %.lr.ph, %1272
  %1241 = phi ptr [ %1222, %.lr.ph ], [ %1275, %1272 ]
  %.067672 = phi i64 [ 0, %.lr.ph ], [ %1273, %1272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1242 = getelementptr inbounds nuw [32 x i8], ptr %1241, i64 %.067672
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(32) %1242, i32 noundef 1)
          to label %1243 unwind label %1248

1243:                                             ; preds = %1240
  %1244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1245 unwind label %1250

1245:                                             ; preds = %1243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1246 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %1247 unwind label %1253

1247:                                             ; preds = %1245
  br i1 %1246, label %1272, label %1255

1248:                                             ; preds = %1240
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1250:                                             ; preds = %1243
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  br label %1252

1252:                                             ; preds = %1250, %1248
  %.pn309 = phi { ptr, i32 } [ %1251, %1250 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1281

1253:                                             ; preds = %1245
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1255:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i32 0, ptr %1223, align 8, !tbaa !76
  store i32 0, ptr %1224, align 4, !tbaa !77
  store i32 16842752, ptr %129, align 8, !tbaa !141
  store ptr %100, ptr %1225, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 0, ptr %1227, align 8
  store i32 33619968, ptr %130, align 8, !tbaa !141
  store ptr %101, ptr %1226, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i32 0, ptr %1228, align 8, !tbaa !76
  store i32 0, ptr %1229, align 4, !tbaa !77
  store i32 16842752, ptr %131, align 8, !tbaa !141
  store ptr %102, ptr %1230, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i32 0, ptr %1231, align 8, !tbaa !76
  store i32 0, ptr %1232, align 4, !tbaa !77
  store i32 16842752, ptr %132, align 8, !tbaa !141
  store ptr %103, ptr %1233, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %._crit_edge.i.i522 unwind label %1264

._crit_edge.i.i522:                               ; preds = %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store ptr %1234, ptr %134, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1234, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  store i64 10, ptr %1235, align 8, !tbaa !15
  store i8 0, ptr %1239, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 0, ptr %1236, align 8, !tbaa !76
  store i32 0, ptr %1237, align 4, !tbaa !77
  store i32 16842752, ptr %135, align 8, !tbaa !141
  store ptr %101, ptr %1238, align 8, !tbaa !143
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %1256 unwind label %1266

1256:                                             ; preds = %._crit_edge.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1257 = load ptr, ptr %134, align 8, !tbaa !12
  %1258 = icmp eq ptr %1257, %1234
  br i1 %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %1256
  call void @_ZdlPv(ptr noundef %1257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1259 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1260 unwind label %1270

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %sext335.mask = and i32 %1259, 255
  %1261 = icmp ne i32 %sext335.mask, 27
  %1262 = and i32 %1259, 223
  %1263 = icmp ne i32 %1262, 81
  %or.cond17.not = and i1 %1261, %1263
  br i1 %or.cond17.not, label %1272, label %._crit_edge

1264:                                             ; preds = %1255
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1281

1266:                                             ; preds = %._crit_edge.i.i522
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1268 = load ptr, ptr %134, align 8, !tbaa !12
  %1269 = icmp eq ptr %1268, %1234
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1266
  call void @_ZdlPv(ptr noundef %1268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1281

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1272:                                             ; preds = %1260, %1247
  %1273 = add nuw i64 %.067672, 1
  %1274 = load ptr, ptr %1220, align 8, !tbaa !179
  %1275 = load ptr, ptr %1219, align 8, !tbaa !180
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = ashr exact i64 %1278, 5
  %1280 = icmp ult i64 %1273, %1279
  br i1 %1280, label %1240, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %1260, %1272, %1218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1282

1281:                                             ; preds = %1252, %1253, %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %1270, %1217, %1187
  %.pn319.pn = phi { ptr, i32 } [ %.pn286.pn.pn.pn.pn, %1217 ], [ %.pn301.pn.pn.pn.pn.pn.pn, %1187 ], [ %1271, %1270 ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %1265, %1264 ], [ %1254, %1253 ], [ %.pn309, %1252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1338

1282:                                             ; preds = %._crit_edge, %1142, %.loopexit610
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1283 = load ptr, ptr %33, align 8, !tbaa !129
  %1284 = load ptr, ptr %497, align 8, !tbaa !126
  %.not4.i.i.i.i532 = icmp eq ptr %1283, %1284
  br i1 %.not4.i.i.i.i532, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i540, label %.lr.ph.i.i.i.i533

.lr.ph.i.i.i.i533:                                ; preds = %1282, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i536
  %.05.i.i.i.i534 = phi ptr [ %1287, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i536 ], [ %1283, %1282 ]
  %1285 = load ptr, ptr %.05.i.i.i.i534, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i535 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i.i.i.i.i535, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i536, label %1286

1286:                                             ; preds = %.lr.ph.i.i.i.i533
  call void @_ZdlPv(ptr noundef nonnull %1285) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i536

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i536: ; preds = %1286, %.lr.ph.i.i.i.i533
  %1287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 24
  %.not.i.i.i.i537 = icmp eq ptr %1287, %1284
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538, label %.lr.ph.i.i.i.i533, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i536
  %.pr.i539 = load ptr, ptr %33, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i540

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i540: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538, %1282
  %1288 = phi ptr [ %.pr.i539, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538 ], [ %1283, %1282 ]
  %.not.i.i.i541 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit543, label %1289

1289:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i540
  call void @_ZdlPv(ptr noundef nonnull %1288) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit543

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit543: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i540, %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1290 = load ptr, ptr %32, align 8, !tbaa !182
  %.not.i.i.i544 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1291

1291:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit543
  call void @_ZdlPv(ptr noundef nonnull %1290) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit543, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %28, align 8, !tbaa !19
  %1292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !152
  %.not.i.i.i545 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i545, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1294

1294:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load atomic i64, ptr %1295 acquire, align 8
  %1297 = icmp eq i64 %1296, 4294967297
  %1298 = trunc i64 %1296 to i32
  br i1 %1297, label %1299, label %1307

1299:                                             ; preds = %1294
  store i32 0, ptr %1295, align 8, !tbaa !153
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  store i32 0, ptr %1300, align 4, !tbaa !155
  %1301 = load ptr, ptr %1293, align 8, !tbaa !19
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(16) %1293) #25
  %1304 = load ptr, ptr %1293, align 8, !tbaa !19
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(16) %1293) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1307:                                             ; preds = %1294
  %1308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i546 = icmp eq i8 %1308, 0
  br i1 %.not.i.i.i.i546, label %1311, label %1309

1309:                                             ; preds = %1307
  %1310 = add nsw i32 %1298, -1
  store i32 %1310, ptr %1295, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1311:                                             ; preds = %1307
  %1312 = atomicrmw volatile add ptr %1295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1311, %1309
  %.0.i.i.i.i.i = phi i32 [ %1298, %1309 ], [ %1312, %1311 ]
  %1313 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1313, label %1314, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !131

1314:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1293) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1314
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1315 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !152
  %.not.i.i.i547 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i547, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1317

1317:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load atomic i64, ptr %1318 acquire, align 8
  %1320 = icmp eq i64 %1319, 4294967297
  %1321 = trunc i64 %1319 to i32
  br i1 %1320, label %1322, label %1330

1322:                                             ; preds = %1317
  store i32 0, ptr %1318, align 8, !tbaa !153
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 12
  store i32 0, ptr %1323, align 4, !tbaa !155
  %1324 = load ptr, ptr %1316, align 8, !tbaa !19
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(16) %1316) #25
  %1327 = load ptr, ptr %1316, align 8, !tbaa !19
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(16) %1316) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1330:                                             ; preds = %1317
  %1331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i548 = icmp eq i8 %1331, 0
  br i1 %.not.i.i.i.i548, label %1334, label %1332

1332:                                             ; preds = %1330
  %1333 = add nsw i32 %1321, -1
  store i32 %1333, ptr %1318, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i549

1334:                                             ; preds = %1330
  %1335 = atomicrmw volatile add ptr %1318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i549

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i549: ; preds = %1334, %1332
  %.0.i.i.i.i.i550 = phi i32 [ %1321, %1332 ], [ %1335, %1334 ]
  %1336 = icmp eq i32 %.0.i.i.i.i.i550, 1
  br i1 %1336, label %1337, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !131

1337:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i549
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1316) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i549, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413

1338:                                             ; preds = %.body425, %1181, %1281
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %.pn284, %.body425 ], [ %.pn319.pn, %1281 ], [ %1182, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1339 = load ptr, ptr %32, align 8, !tbaa !182
  %.not.i.i.i551 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIiSaIiEED2Ev.exit552, label %1340

1340:                                             ; preds = %1338
  call void @_ZdlPv(ptr noundef nonnull %1339) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit552

_ZNSt6vectorIiSaIiEED2Ev.exit552:                 ; preds = %1338, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  br label %1341

1341:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit552, %672
  %.pn319.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit552 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %1342

1342:                                             ; preds = %1341, %670
  %.pn319.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn.pn.pn.pn, %1341 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %398, %_ZN2cv5aruco5BoardD2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv5aruco5BoardD2Ev.exit ], [ 1, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSolsEPFRSoS_E.exit379

1343:                                             ; preds = %336, %410, %1342, %438, %426
  %.pn319.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn.pn.pn.pn.pn, %1342 ], [ %.pn209, %438 ], [ %.pn211, %426 ], [ %.pn213, %410 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #25
  br label %1344

1344:                                             ; preds = %1343, %334
  %.pn319.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn.pn.pn.pn.pn.pn, %1343 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1347

_ZNSolsEPFRSoS_E.exit379:                         ; preds = %.noexc579, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  %.1 = phi i32 [ %.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 ], [ -1, %_ZNSolsEPFRSoS_E.exit ], [ -1, %.noexc579 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1345 = load ptr, ptr %13, align 8, !tbaa !12
  %1346 = icmp eq ptr %1345, %176
  br i1 %1346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSolsEPFRSoS_E.exit379
  call void @_ZdlPv(ptr noundef %1345) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSolsEPFRSoS_E.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1352

1347:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %.body374, %219
  %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body375, %.body374 ], [ %220, %219 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn, %1344 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #25
  br label %1348

1348:                                             ; preds = %1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1347 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1349 = load ptr, ptr %13, align 8, !tbaa !12
  %1350 = icmp eq ptr %1349, %176
  br i1 %1350, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %1348, %178
  %.sink = phi ptr [ %180, %178 ], [ %1349, %1348 ]
  %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %179, %178 ], [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1348 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %1348, %178
  %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1348 ], [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %12) #25
  br label %1351

1351:                                             ; preds = %.body, %213
  %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1355

1352:                                             ; preds = %169, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %.0 = phi i32 [ 0, %151 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ], [ 0, %169 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1353 = load ptr, ptr %8, align 8, !tbaa !12
  %1354 = icmp eq ptr %1353, %136
  br i1 %1354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %1352
  call void @_ZdlPv(ptr noundef %1353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

1355:                                             ; preds = %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn338 = phi { ptr, i32 } [ %161, %160 ], [ %.pn319.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1351 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %1356

1356:                                             ; preds = %1355, %152
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %1355 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1357 = load ptr, ptr %8, align 8, !tbaa !12
  %1358 = icmp eq ptr %1357, %136
  br i1 %1358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %1356
  call void @_ZdlPv(ptr noundef %1357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn338.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %17 unwind label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !14
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %23
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %8 unwind label %15

8:                                                ; preds = %2
  br i1 %7, label %9, label %22

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !141
  store ptr %0, ptr %12, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %46

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %17
  %.pn8.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = load ptr, ptr %25, align 8, !tbaa !180
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = icmp ult i64 %24, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = add nuw i64 %24, 1
  store i64 %35, ptr %23, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

45:                                               ; preds = %14, %39, %22
  ret void

46:                                               ; preds = %44, %21, %15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %21 ], [ %.pn, %44 ], [ %16, %15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %.pn8.pn.pn
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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::FileStorage", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i64, align 8
  %81 = alloca [1024 x i8], align 16
  %82 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.cv::MatExpr", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.std::vector.29", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::Range", align 4
  %122 = alloca %"class.cv::Range", align 8
  %123 = alloca %"class.cv::Range", align 4
  %124 = alloca %"class.cv::Range", align 8
  %125 = alloca %"class.cv::MatExpr", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.std::vector.58", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::_InputOutputArray", align 8
  %134 = alloca %"class.cv::_InputOutputArray", align 8
  %135 = alloca %"class.cv::_OutputArray", align 8
  %136 = alloca %"class.cv::_OutputArray", align 8
  %137 = alloca %"class.cv::TermCriteria", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_InputOutputArray", align 8
  %143 = alloca %"class.cv::_InputOutputArray", align 8
  %144 = alloca %"class.cv::_OutputArray", align 8
  %145 = alloca %"class.cv::_OutputArray", align 8
  %146 = alloca %"class.cv::_OutputArray", align 8
  %147 = alloca %"class.cv::TermCriteria", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::Size_", align 8
  %151 = alloca %"class.std::vector.43", align 8
  %152 = alloca %"class.std::vector.43", align 8
  %153 = alloca %"class.std::vector.53", align 8
  %154 = alloca %"class.std::vector.24", align 8
  store i64 %1, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !126
  %157 = load ptr, ptr %4, align 8, !tbaa !129
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i, label %.noexc14, label %161

161:                                              ; preds = %7
  %162 = sdiv exact i64 %160, 24
  %163 = icmp ugt i64 %162, 384307168202282325
  br i1 %163, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !131

.noexc.i.i:                                       ; preds = %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %2034

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %161
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #27
          to label %.noexc14 unwind label %2034

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %7
  %165 = phi ptr [ null, %7 ], [ %164, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %165, ptr %154, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !126
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %160
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !132
  %169 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %157, ptr %156, ptr noundef %165)
          to label %174 unwind label %170

170:                                              ; preds = %.noexc14
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %154, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %.body, label %173

173:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef nonnull %172) #24
  br label %.body

174:                                              ; preds = %.noexc14
  store ptr %169, ptr %166, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %125, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.noexc16 unwind label %2036

.noexc16:                                         ; preds = %174
  %175 = load ptr, ptr %125, align 8, !tbaa !184
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %125, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %195

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc16
  %179 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  %180 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %183 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %197, label %185

185:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = load i32, ptr %186, align 8, !tbaa !190
  %188 = and i32 %187, 2
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %207, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %191 = load float, ptr %190, align 4, !tbaa !191
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !165
  store double %192, ptr %194, align 8, !tbaa !125
  br label %207

195:                                              ; preds = %.noexc16
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %.body19

197:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %.noexc17 unwind label %2036

.noexc17:                                         ; preds = %197
  %198 = load ptr, ptr %126, align 8, !tbaa !184
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit126.i unwind label %205

_ZN2cv3MataSERKNS_7MatExprE.exit126.i:            ; preds = %.noexc17
  %202 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #25
  %203 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #25
  %204 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %217

205:                                              ; preds = %.noexc17
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.body19

207:                                              ; preds = %189, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, i32 noundef 8, i32 noundef 1, i32 noundef 6)
          to label %.noexc18 unwind label %2036

.noexc18:                                         ; preds = %207
  %208 = load ptr, ptr %127, align 8, !tbaa !184
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit127.i unwind label %215

_ZN2cv3MataSERKNS_7MatExprE.exit127.i:            ; preds = %.noexc18
  %212 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #25
  %213 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #25
  %214 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %217

215:                                              ; preds = %.noexc18
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.body19

217:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit127.i, %_ZN2cv3MataSERKNS_7MatExprE.exit126.i
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %218 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i unwind label %348

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i: ; preds = %217
  store ptr %218, ptr %128, align 8, !tbaa !192
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %219, ptr %221, align 8, !tbaa !195
  store ptr %219, ptr %220, align 8, !tbaa !196
  %.sroa.010.0.copyload.i = load i64, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %223 = load float, ptr %222, align 4, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.010.0.copyload.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.010.0.copyload.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %226 = load i32, ptr %224, align 8, !tbaa !73
  switch i32 %226, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i [
    i32 1, label %308
    i32 3, label %308
    i32 2, label %.preheader89.i.i
    i32 4, label %.preheader92.i.i
  ]

.preheader92.i.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i
  %227 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %227, label %.preheader91.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i

.preheader91.lr.ph.i.i:                           ; preds = %.preheader92.i.i
  %228 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, 0
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br i1 %228, label %.preheader91.us.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader91.us.i.i:                              ; preds = %.preheader91.lr.ph.i.i, %._crit_edge.us.i.i
  %.pre.i.i = phi ptr [ %.pre120.i.i, %._crit_edge.us.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %230 = phi ptr [ %263, %._crit_edge.us.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %231 = phi ptr [ %265, %._crit_edge.us.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %.03397.us.i.i = phi i32 [ %267, %._crit_edge.us.i.i ], [ 0, %.preheader91.lr.ph.i.i ]
  %232 = and i32 %.03397.us.i.i, 1
  %233 = uitofp nneg i32 %.03397.us.i.i to float
  %234 = fmul float %223, %233
  br label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i, %.preheader91.us.i.i
  %.pre121.i.i = phi ptr [ %.pre.i.i, %.preheader91.us.i.i ], [ %.pre120.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %236 = phi ptr [ %230, %.preheader91.us.i.i ], [ %263, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %237 = phi ptr [ %.pre.i.i, %.preheader91.us.i.i ], [ %264, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %238 = phi ptr [ %231, %.preheader91.us.i.i ], [ %265, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %.096.us.i.i = phi i32 [ 0, %.preheader91.us.i.i ], [ %266, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i ]
  %239 = shl nuw nsw i32 %.096.us.i.i, 1
  %240 = or disjoint i32 %239, %232
  %241 = uitofp nneg i32 %240 to float
  %242 = fmul float %223, %241
  %.not.i.i53.us.i.i = icmp eq ptr %238, %237
  br i1 %.not.i.i53.us.i.i, label %245, label %243

243:                                              ; preds = %235
  store float %242, ptr %238, align 4, !tbaa !74
  %.sroa.5.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %234, ptr %.sroa.5.0..sroa_idx.us.i.i, align 4, !tbaa !74
  %.sroa.6.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i.i, align 4, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store ptr %244, ptr %225, align 8, !tbaa !197
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i

245:                                              ; preds = %235
  %246 = ptrtoint ptr %237 to i64
  %247 = ptrtoint ptr %236 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775800
  br i1 %249, label %.split.us105.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i: ; preds = %245
  %250 = sdiv exact i64 %248, 12
  %.sroa.speculated.i.i.i.i55.us.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i55.us.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 768614336404564650)
  %254 = select i1 %252, i64 768614336404564650, i64 %253
  %.not.i.i.i.i56.us.i.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56.us.i.i)
  %255 = mul nuw nsw i64 %254, 12
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #27
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %248
  store float %242, ptr %257, align 4, !tbaa !74
  %.sroa.5.0..sroa_idx68.us.i.i = getelementptr inbounds nuw i8, ptr %257, i64 4
  store float %234, ptr %.sroa.5.0..sroa_idx68.us.i.i, align 4, !tbaa !74
  %.sroa.6.0..sroa_idx70.us.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx70.us.i.i, align 4, !tbaa !74
  %.not10.i.i.i.i.i.i.i57.us.i.i = icmp eq ptr %236, %237
  br i1 %.not10.i.i.i.i.i.i.i57.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i, label %.lr.ph.i.i.i.i.i.i.i58.us.i.i

.lr.ph.i.i.i.i.i.i.i58.us.i.i:                    ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i.i58.us.i.i
  %.012.i.i.i.i.i.i.i59.us.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i58.us.i.i ], [ %256, %.noexc.i ]
  %.0911.i.i.i.i.i.i.i60.us.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.i58.us.i.i ], [ %236, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.us.i.i, i64 12, i1 false), !tbaa.struct !200, !alias.scope !201
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i60.us.i.i, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i61.us.i.i = icmp eq ptr %258, %237
  br i1 %.not.i.i.i.i.i.i.i61.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i, label %.lr.ph.i.i.i.i.i.i.i58.us.i.i, !llvm.loop !205

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i58.us.i.i, %.noexc.i
  %.0.lcssa.i.i.i.i.i.i.i63.us.i.i = phi ptr [ %256, %.noexc.i ], [ %259, %.lr.ph.i.i.i.i.i.i.i58.us.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i63.us.i.i, i64 12
  %.not.i23.i.i.i64.us.i.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i64.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i: ; preds = %261, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i
  store ptr %256, ptr %218, align 8, !tbaa !206
  store ptr %260, ptr %225, align 8, !tbaa !197
  %262 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %254
  store ptr %262, ptr %229, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i, %243
  %.pre120.i.i = phi ptr [ %262, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i ], [ %.pre121.i.i, %243 ]
  %263 = phi ptr [ %256, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i ], [ %236, %243 ]
  %264 = phi ptr [ %262, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i ], [ %237, %243 ]
  %265 = phi ptr [ %260, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i ], [ %244, %243 ]
  %266 = add nuw nsw i32 %.096.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %266, %.sroa.0.0.extract.trunc.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %235, !llvm.loop !208

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit66.us.i.i
  %267 = add nuw nsw i32 %.03397.us.i.i, 1
  %exitcond113.not.i.i = icmp eq i32 %267, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond113.not.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, label %.preheader91.us.i.i, !llvm.loop !209

.preheader89.i.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i
  %268 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 1
  br i1 %268, label %.preheader88.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread380.i

.preheader88.lr.ph.i.i:                           ; preds = %.preheader89.i.i
  %269 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, 1
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br i1 %269, label %.preheader88.us.preheader.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader88.us.preheader.i.i:                    ; preds = %.preheader88.lr.ph.i.i
  %271 = add nsw i32 %.sroa.0.0.extract.trunc.i.i, -2
  %272 = add nsw i32 %.sroa.4.0.extract.trunc.i.i, -2
  br label %.preheader88.us.i.i

.preheader88.us.i.i:                              ; preds = %._crit_edge.us100.i.i, %.preheader88.us.preheader.i.i
  %.pre118.i.i = phi ptr [ %.pre118123.i.i, %._crit_edge.us100.i.i ], [ null, %.preheader88.us.preheader.i.i ]
  %273 = phi ptr [ %303, %._crit_edge.us100.i.i ], [ null, %.preheader88.us.preheader.i.i ]
  %274 = phi ptr [ %305, %._crit_edge.us100.i.i ], [ null, %.preheader88.us.preheader.i.i ]
  %.03599.us.i.i = phi i32 [ %307, %._crit_edge.us100.i.i ], [ 0, %.preheader88.us.preheader.i.i ]
  %275 = uitofp nneg i32 %.03599.us.i.i to float
  %276 = fmul float %223, %275
  br label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i, %.preheader88.us.i.i
  %.pre118124.i.i = phi ptr [ %.pre118.i.i, %.preheader88.us.i.i ], [ %.pre118123.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %278 = phi ptr [ %273, %.preheader88.us.i.i ], [ %303, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %279 = phi ptr [ %.pre118.i.i, %.preheader88.us.i.i ], [ %304, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %280 = phi ptr [ %274, %.preheader88.us.i.i ], [ %305, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %.03498.us.i.i = phi i32 [ 0, %.preheader88.us.i.i ], [ %306, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i ]
  %281 = uitofp nneg i32 %.03498.us.i.i to float
  %282 = fmul float %223, %281
  %.not.i.i39.us.i.i = icmp eq ptr %280, %279
  br i1 %.not.i.i39.us.i.i, label %285, label %283

283:                                              ; preds = %277
  store float %282, ptr %280, align 4, !tbaa !74
  %.sroa.574.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %280, i64 4
  store float %276, ptr %.sroa.574.0..sroa_idx.us.i.i, align 4, !tbaa !74
  %.sroa.677.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  store float 0.000000e+00, ptr %.sroa.677.0..sroa_idx.us.i.i, align 4, !tbaa !74
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store ptr %284, ptr %225, align 8, !tbaa !197
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i

285:                                              ; preds = %277
  %286 = ptrtoint ptr %279 to i64
  %287 = ptrtoint ptr %278 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %.split.us105.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i: ; preds = %285
  %290 = sdiv exact i64 %288, 12
  %.sroa.speculated.i.i.i.i41.us.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i41.us.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 768614336404564650)
  %294 = select i1 %292, i64 768614336404564650, i64 %293
  %.not.i.i.i.i42.us.i.i = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42.us.i.i)
  %295 = mul nuw nsw i64 %294, 12
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #27
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %288
  store float %282, ptr %297, align 4, !tbaa !74
  %.sroa.574.0..sroa_idx75.us.i.i = getelementptr inbounds nuw i8, ptr %297, i64 4
  store float %276, ptr %.sroa.574.0..sroa_idx75.us.i.i, align 4, !tbaa !74
  %.sroa.677.0..sroa_idx78.us.i.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  store float 0.000000e+00, ptr %.sroa.677.0..sroa_idx78.us.i.i, align 4, !tbaa !74
  %.not10.i.i.i.i.i.i.i43.us.i.i = icmp eq ptr %278, %279
  br i1 %.not10.i.i.i.i.i.i.i43.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i, label %.lr.ph.i.i.i.i.i.i.i44.us.i.i

.lr.ph.i.i.i.i.i.i.i44.us.i.i:                    ; preds = %.noexc128.i, %.lr.ph.i.i.i.i.i.i.i44.us.i.i
  %.012.i.i.i.i.i.i.i45.us.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i44.us.i.i ], [ %296, %.noexc128.i ]
  %.0911.i.i.i.i.i.i.i46.us.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i.i44.us.i.i ], [ %278, %.noexc128.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i45.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i46.us.i.i, i64 12, i1 false), !tbaa.struct !200, !alias.scope !210
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i46.us.i.i, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i45.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i47.us.i.i = icmp eq ptr %298, %279
  br i1 %.not.i.i.i.i.i.i.i47.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i, label %.lr.ph.i.i.i.i.i.i.i44.us.i.i, !llvm.loop !205

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i44.us.i.i, %.noexc128.i
  %.0.lcssa.i.i.i.i.i.i.i49.us.i.i = phi ptr [ %296, %.noexc128.i ], [ %299, %.lr.ph.i.i.i.i.i.i.i44.us.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i49.us.i.i, i64 12
  %.not.i23.i.i.i50.us.i.i = icmp eq ptr %278, null
  br i1 %.not.i23.i.i.i50.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i, label %301

301:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %278) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i: ; preds = %301, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i
  store ptr %296, ptr %218, align 8, !tbaa !206
  store ptr %300, ptr %225, align 8, !tbaa !197
  %302 = getelementptr inbounds nuw [12 x i8], ptr %296, i64 %294
  store ptr %302, ptr %270, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i, %283
  %.pre118123.i.i = phi ptr [ %302, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i ], [ %.pre118124.i.i, %283 ]
  %303 = phi ptr [ %296, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i ], [ %278, %283 ]
  %304 = phi ptr [ %302, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i ], [ %279, %283 ]
  %305 = phi ptr [ %300, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i ], [ %284, %283 ]
  %306 = add nuw nsw i32 %.03498.us.i.i, 1
  %exitcond114.not.i.i = icmp eq i32 %.03498.us.i.i, %271
  br i1 %exitcond114.not.i.i, label %._crit_edge.us100.i.i, label %277, !llvm.loop !214

._crit_edge.us100.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit52.us.i.i
  %307 = add nuw nsw i32 %.03599.us.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %.03599.us.i.i, %272
  br i1 %exitcond115.not.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, label %.preheader88.us.i.i, !llvm.loop !215

308:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i
  %309 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %309, label %.preheader.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %308
  %310 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, 0
  %311 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br i1 %310, label %.preheader.us.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us104.i.i
  %.pre119.i.i = phi ptr [ %.pre119126.i.i, %._crit_edge.us104.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %312 = phi ptr [ %342, %._crit_edge.us104.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %313 = phi ptr [ %344, %._crit_edge.us104.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %.037103.us.i.i = phi i32 [ %346, %._crit_edge.us104.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %314 = uitofp nneg i32 %.037103.us.i.i to float
  %315 = fmul float %223, %314
  br label %316

316:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %.pre119127.i.i = phi ptr [ %.pre119.i.i, %.preheader.us.i.i ], [ %.pre119126.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %317 = phi ptr [ %312, %.preheader.us.i.i ], [ %342, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %318 = phi ptr [ %.pre119.i.i, %.preheader.us.i.i ], [ %343, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %319 = phi ptr [ %313, %.preheader.us.i.i ], [ %344, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.036102.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %345, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %320 = uitofp nneg i32 %.036102.us.i.i to float
  %321 = fmul float %223, %320
  %.not.i.i38.us.i.i = icmp eq ptr %319, %318
  br i1 %.not.i.i38.us.i.i, label %324, label %322

322:                                              ; preds = %316
  store float %321, ptr %319, align 4, !tbaa !74
  %.sroa.582.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %319, i64 4
  store float %315, ptr %.sroa.582.0..sroa_idx.us.i.i, align 4, !tbaa !74
  %.sroa.685.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store float 0.000000e+00, ptr %.sroa.685.0..sroa_idx.us.i.i, align 4, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store ptr %323, ptr %225, align 8, !tbaa !197
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

324:                                              ; preds = %316
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %317 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775800
  br i1 %328, label %.split.us105.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %324
  %329 = sdiv exact i64 %327, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 768614336404564650)
  %333 = select i1 %331, i64 768614336404564650, i64 %332
  %.not.i.i.i.i.us.i.i = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %334 = mul nuw nsw i64 %333, 12
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #27
          to label %.noexc129.i unwind label %.loopexit.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %327
  store float %321, ptr %336, align 4, !tbaa !74
  %.sroa.582.0..sroa_idx83.us.i.i = getelementptr inbounds nuw i8, ptr %336, i64 4
  store float %315, ptr %.sroa.582.0..sroa_idx83.us.i.i, align 4, !tbaa !74
  %.sroa.685.0..sroa_idx86.us.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  store float 0.000000e+00, ptr %.sroa.685.0..sroa_idx86.us.i.i, align 4, !tbaa !74
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %317, %318
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %.noexc129.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %335, %.noexc129.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %317, %.noexc129.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !tbaa.struct !200, !alias.scope !216
  %337 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %337, %318
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !205

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %.noexc129.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %335, %.noexc129.i ], [ %338, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %317, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %340

340:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %317) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %340, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  store ptr %335, ptr %218, align 8, !tbaa !206
  store ptr %339, ptr %225, align 8, !tbaa !197
  %341 = getelementptr inbounds nuw [12 x i8], ptr %335, i64 %333
  store ptr %341, ptr %311, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %322
  %.pre119126.i.i = phi ptr [ %341, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.pre119127.i.i, %322 ]
  %342 = phi ptr [ %335, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %317, %322 ]
  %343 = phi ptr [ %341, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %318, %322 ]
  %344 = phi ptr [ %339, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %323, %322 ]
  %345 = add nuw nsw i32 %.036102.us.i.i, 1
  %exitcond116.not.i.i = icmp eq i32 %345, %.sroa.0.0.extract.trunc.i.i
  br i1 %exitcond116.not.i.i, label %._crit_edge.us104.i.i, label %316, !llvm.loop !220

._crit_edge.us104.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %346 = add nuw nsw i32 %.037103.us.i.i, 1
  %exitcond117.not.i.i = icmp eq i32 %346, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond117.not.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, label %.preheader.us.i.i, !llvm.loop !221

.split.us105.i.invoke.i:                          ; preds = %245, %285, %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.split.us105.i.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.split.us105.i.cont.i:                            ; preds = %.split.us105.i.invoke.i
  unreachable

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.us100.i.i, %._crit_edge.us104.i.i, %.preheader.lr.ph.i.i, %308, %.preheader88.lr.ph.i.i, %.preheader91.lr.ph.i.i
  %.pr.i = load i32, ptr %224, align 8, !tbaa !73
  %347 = icmp eq i32 %.pr.i, 2
  br i1 %347, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread380.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i

348:                                              ; preds = %217
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %931

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40.us.i.i
  %lpad.loopexit272.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54.us.i.i
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %373, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread380.i, %.split.us105.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i: ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, %.preheader92.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i
  br label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread380.i

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread380.i: ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, %.preheader89.i.i
  %.sink402.i = phi i64 [ -12, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i ], [ -24, %.preheader89.i.i ], [ -24, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i ]
  %350 = load ptr, ptr %128, align 8, !tbaa !192
  %351 = load ptr, ptr %350, align 8, !tbaa !206
  %352 = load float, ptr %351, align 4, !tbaa !222
  %353 = fadd float %5, %352
  %354 = load i32, ptr %0, align 8, !tbaa !72
  %355 = sext i32 %354 to i64
  %356 = getelementptr [12 x i8], ptr %351, i64 %355
  %357 = getelementptr i8, ptr %356, i64 %.sink402.i
  store float %353, ptr %357, align 4, !tbaa !222
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

359:                                              ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread380.i
  %360 = load ptr, ptr %166, align 8, !tbaa !126
  %361 = load ptr, ptr %154, align 8, !tbaa !129
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 24
  %366 = load ptr, ptr %128, align 8, !tbaa !192
  %367 = load ptr, ptr %220, align 8, !tbaa !196
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 24
  %372 = icmp ugt i64 %365, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %359
  %374 = sub nuw nsw i64 %365, %371
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %367, i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

375:                                              ; preds = %359
  %376 = icmp ult i64 %365, %371
  br i1 %376, label %377, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  %.not.i.i.i15 = icmp eq ptr %367, %378
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %377, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %381, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %378, %377 ]
  %379 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %379) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %380, %.lr.ph.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %381, %367
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %378, ptr %220, align 8, !tbaa !196
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %377, %375, %373
  %382 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %506

384:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %385 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %385, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %386, align 4, !tbaa !77
  store i32 -2130444267, ptr %131, align 8, !tbaa !141
  %387 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %128, ptr %387, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %388 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %388, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 0, ptr %389, align 4, !tbaa !77
  store i32 -2130444275, ptr %132, align 8, !tbaa !141
  %390 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %154, ptr %390, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %391 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %392, align 8
  store i32 50397184, ptr %133, align 8, !tbaa !141
  store ptr %2, ptr %391, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %393 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %394, align 8
  store i32 50397184, ptr %134, align 8, !tbaa !141
  store ptr %3, ptr %393, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %395 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %135, align 8, !tbaa !141
  store ptr %129, ptr %395, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %397 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %136, align 8, !tbaa !141
  store ptr %130, ptr %397, align 8, !tbaa !143
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %400 = load i32, ptr %399, align 8, !tbaa !190
  store i32 3, ptr %137, align 8, !tbaa !225
  %401 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 100, ptr %401, align 4, !tbaa !227
  %402 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store double 0x3CB0000000000000, ptr %402, align 8, !tbaa !228
  %403 = invoke noundef double @_ZN2cv7fisheye9calibrateERKNS_11_InputArrayES3_RKNS_5Size_IiEERKNS_17_InputOutputArrayESA_RKNS_12_OutputArrayESD_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef %400, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %137)
          to label %404 unwind label %467

404:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %405 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !162
  %407 = sext i32 %406 to i64
  %408 = icmp slt i32 %406, 0
  br i1 %408, label %.invoke, label %409

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit91, %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
          to label %.cont unwind label %469

.cont:                                            ; preds = %.invoke
  unreachable

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !229
  %412 = load ptr, ptr %151, align 8, !tbaa !232
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 96
  %417 = icmp ult i64 %416, %407
  br i1 %417, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i78, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit91

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i78: ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !233
  %420 = ptrtoint ptr %419 to i64
  %421 = sub i64 %420, %414
  %422 = mul nuw nsw i64 %407, 96
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #27
          to label %.noexc90 unwind label %469

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i78
  %.not10.i.i.i.i.i79 = icmp eq ptr %412, %419
  br i1 %.not10.i.i.i.i.i79, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i86, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.noexc90, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi ptr [ %425, %.lr.ph.i.i.i.i.i80 ], [ %423, %.noexc90 ]
  %.0911.i.i.i.i.i82 = phi ptr [ %424, %.lr.ph.i.i.i.i.i80 ], [ %412, %.noexc90 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i82) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i82) #25
  %424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i82, i64 96
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 96
  %.not.i.i.i.i.i83 = icmp eq ptr %424, %419
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i84, label %.lr.ph.i.i.i.i.i80, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i84: ; preds = %.lr.ph.i.i.i.i.i80
  %.pre.i85 = load ptr, ptr %151, align 8, !tbaa !232
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i86

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i86: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i84, %.noexc90
  %426 = phi ptr [ %.pre.i85, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i84 ], [ %412, %.noexc90 ]
  %.not.i8.i87 = icmp eq ptr %426, null
  br i1 %.not.i8.i87, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i88, label %427

427:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %426) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i88

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i88: ; preds = %427, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i86
  store ptr %423, ptr %151, align 8, !tbaa !232
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store ptr %428, ptr %418, align 8, !tbaa !233
  %429 = getelementptr inbounds nuw [96 x i8], ptr %423, i64 %407
  store ptr %429, ptr %410, align 8, !tbaa !229
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit91:  ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i88, %409
  %430 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !162
  %432 = sext i32 %431 to i64
  %433 = icmp slt i32 %431, 0
  br i1 %433, label %.invoke, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit91
  %435 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !229
  %437 = load ptr, ptr %152, align 8, !tbaa !232
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 96
  %442 = icmp ult i64 %441, %432
  br i1 %442, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, label %.preheader.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !233
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, %439
  %447 = mul nuw nsw i64 %432, 96
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #27
          to label %.noexc77 unwind label %469

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %437, %444
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i.i73 ], [ %448, %.noexc77 ]
  %.0911.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i73 ], [ %437, %.noexc77 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #25
  %449 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 96
  %450 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i74 = icmp eq ptr %449, %444
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i73, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i73
  %.pre.i75 = load ptr, ptr %152, align 8, !tbaa !232
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc77
  %451 = phi ptr [ %.pre.i75, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %437, %.noexc77 ]
  %.not.i8.i = icmp eq ptr %451, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %452

452:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %451) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %452, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %448, ptr %152, align 8, !tbaa !232
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store ptr %453, ptr %443, align 8, !tbaa !233
  %454 = getelementptr inbounds nuw [96 x i8], ptr %448, i64 %432
  store ptr %454, ptr %435, align 8, !tbaa !229
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i, %434
  %455 = load ptr, ptr %220, align 8, !tbaa !196
  %456 = load ptr, ptr %128, align 8, !tbaa !192
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 24
  %461 = trunc i64 %460 to i32
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %463 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %471

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %534

467:                                              ; preds = %384
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %505

469:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i78, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %505

471:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i, %.lr.ph.i
  %.094291.i = phi i32 [ 0, %.lr.ph.i ], [ %472, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %123), !noalias !235
  %472 = add nuw nsw i32 %.094291.i, 1
  store i32 %.094291.i, ptr %123, align 4, !tbaa !238, !noalias !235
  store i32 %472, ptr %463, align 4, !tbaa !240, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !235
  store i64 9223372034707292160, ptr %124, align 8, !noalias !235
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %124)
          to label %473 unwind label %495

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %124), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %123), !noalias !235
  %474 = load ptr, ptr %464, align 8, !tbaa !233
  %475 = load ptr, ptr %410, align 8, !tbaa !229
  %.not.i.i135.i = icmp eq ptr %474, %475
  br i1 %.not.i.i135.i, label %479, label %476

476:                                              ; preds = %473
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %474, ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  %477 = load ptr, ptr %464, align 8, !tbaa !233
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 96
  store ptr %478, ptr %464, align 8, !tbaa !233
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

479:                                              ; preds = %473
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %474, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %497

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %479, %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !241
  store i32 %.094291.i, ptr %121, align 4, !tbaa !238, !noalias !241
  store i32 %472, ptr %465, align 4, !tbaa !240, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !241
  store i64 9223372034707292160, ptr %122, align 8, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %480 unwind label %500

480:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %121), !noalias !241
  %481 = load ptr, ptr %466, align 8, !tbaa !233
  %482 = load ptr, ptr %435, align 8, !tbaa !229
  %.not.i.i139.i = icmp eq ptr %481, %482
  br i1 %.not.i.i139.i, label %486, label %483

483:                                              ; preds = %480
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  %484 = load ptr, ptr %466, align 8, !tbaa !233
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 96
  store ptr %485, ptr %466, align 8, !tbaa !233
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i

486:                                              ; preds = %480
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %481, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i unwind label %502

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i: ; preds = %486, %483
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %487 = load ptr, ptr %220, align 8, !tbaa !196
  %488 = load ptr, ptr %128, align 8, !tbaa !192
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 24
  %493 = trunc i64 %492 to i32
  %494 = icmp slt i32 %472, %493
  br i1 %494, label %471, label %._crit_edge.i, !llvm.loop !244

495:                                              ; preds = %471
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %479
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  br label %499

499:                                              ; preds = %497, %495
  %.pn116.i = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %505

500:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %486
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  br label %504

504:                                              ; preds = %502, %500
  %.pn118.i = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %505

505:                                              ; preds = %504, %499, %469, %467
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %.pn118.i, %504 ], [ %.pn116.i, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.body.i

506:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i
  %507 = load i32, ptr %0, align 8
  %508 = add nsw i32 %507, -1
  %.093.i = select i1 %6, i32 %508, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %509 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %509, align 8, !tbaa !76
  %510 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %510, align 4, !tbaa !77
  store i32 -2130444267, ptr %140, align 8, !tbaa !141
  %511 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %128, ptr %511, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %512 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %512, align 8, !tbaa !76
  %513 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %513, align 4, !tbaa !77
  store i32 -2130444275, ptr %141, align 8, !tbaa !141
  %514 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %154, ptr %514, align 8, !tbaa !143
  %.sroa.0.0.copyload.i = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %515 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %516, align 8
  store i32 50397184, ptr %142, align 8, !tbaa !141
  store ptr %2, ptr %515, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %517 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %518, align 8
  store i32 50397184, ptr %143, align 8, !tbaa !141
  store ptr %3, ptr %517, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %519 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %520, align 8
  store i32 33882112, ptr %144, align 8, !tbaa !141
  store ptr %151, ptr %519, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %521 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 0, ptr %522, align 8
  store i32 33882112, ptr %145, align 8, !tbaa !141
  store ptr %152, ptr %521, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %523 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 0, ptr %524, align 8
  store i32 -2113732587, ptr %146, align 8, !tbaa !141
  store ptr %153, ptr %523, align 8, !tbaa !143
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %526 = load i32, ptr %525, align 8, !tbaa !190
  %527 = or i32 %526, 131072
  store i32 3, ptr %147, align 8, !tbaa !225
  %528 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 30, ptr %528, align 4, !tbaa !227
  %529 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store double 0x3CB0000000000000, ptr %529, align 8, !tbaa !228
  %530 = invoke noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 %.sroa.0.0.copyload.i, i32 noundef %.093.i, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef %527, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %147)
          to label %531 unwind label %532

531:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %534

532:                                              ; preds = %506
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %.body.i

534:                                              ; preds = %531, %._crit_edge.i
  %.095.i = phi double [ %403, %._crit_edge.i ], [ %530, %531 ]
  br i1 %6, label %535, label %_ZNSolsEPFRSoS_E.exit182.i

535:                                              ; preds = %534
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %535
  %537 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 240
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %.not.i.i.i209.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i209.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %544 = load i8, ptr %543, align 8, !tbaa !38
  %.not.i1.i.i.i = icmp eq i8 %544, 0
  br i1 %.not.i1.i.i.i, label %548, label %545

545:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 67
  %547 = load i8, ptr %546, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

548:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %542)
          to label %.noexc211.i unwind label %704

.noexc211.i:                                      ; preds = %548
  %549 = load ptr, ptr %542, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef signext i8 %551(ptr noundef nonnull align 8 dereferenceable(570) %542, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc211.i, %545
  %.0.i.i.i.i = phi i8 [ %547, %545 ], [ %552, %.noexc211.i ]
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc213.i unwind label %704

.noexc213.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %704

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc213.i
  %555 = load ptr, ptr %153, align 8, !tbaa !206
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc144.i unwind label %704

.noexc144.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %557 = load float, ptr %555, align 4, !tbaa !222
  %558 = fpext float %557 to double
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %558)
          to label %.noexc145.i unwind label %704

.noexc145.i:                                      ; preds = %.noexc144.i
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc146.i unwind label %704

.noexc146.i:                                      ; preds = %.noexc145.i
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !245
  %563 = fpext float %562 to double
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %559, double noundef %563)
          to label %.noexc147.i unwind label %704

.noexc147.i:                                      ; preds = %.noexc146.i
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc148.i unwind label %704

.noexc148.i:                                      ; preds = %.noexc147.i
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !246
  %568 = fpext float %567 to double
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %564, double noundef %568)
          to label %.noexc149.i unwind label %704

.noexc149.i:                                      ; preds = %.noexc148.i
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i unwind label %704

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i:      ; preds = %.noexc149.i
  %571 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %572 = getelementptr i8, ptr %571, i64 -24
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 240
  %576 = load ptr, ptr %575, align 8, !tbaa !21
  %.not.i.i.i215.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i215.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load i8, ptr %577, align 8, !tbaa !38
  %.not.i1.i.i217.i = icmp eq i8 %578, 0
  br i1 %.not.i1.i.i217.i, label %582, label %579

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 67
  %581 = load i8, ptr %580, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %576)
          to label %.noexc221.i unwind label %704

.noexc221.i:                                      ; preds = %582
  %583 = load ptr, ptr %576, align 8, !tbaa !19
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef signext i8 %585(ptr noundef nonnull align 8 dereferenceable(570) %576, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i: ; preds = %.noexc221.i, %579
  %.0.i.i.i219.i = phi i8 [ %581, %579 ], [ %586, %.noexc221.i ]
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i219.i)
          to label %.noexc223.i unwind label %704

.noexc223.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %_ZNSolsEPFRSoS_E.exit152.i unwind label %704

_ZNSolsEPFRSoS_E.exit152.i:                       ; preds = %.noexc223.i
  %589 = load i32, ptr %0, align 8, !tbaa !72
  %590 = load ptr, ptr %153, align 8, !tbaa !206
  %591 = sext i32 %589 to i64
  %592 = getelementptr [12 x i8], ptr %590, i64 %591
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc153.i unwind label %704

.noexc153.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit152.i
  %594 = getelementptr i8, ptr %592, i64 -12
  %595 = load float, ptr %594, align 4, !tbaa !222
  %596 = fpext float %595 to double
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %596)
          to label %.noexc154.i unwind label %704

.noexc154.i:                                      ; preds = %.noexc153.i
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc155.i unwind label %704

.noexc155.i:                                      ; preds = %.noexc154.i
  %599 = getelementptr i8, ptr %592, i64 -8
  %600 = load float, ptr %599, align 4, !tbaa !245
  %601 = fpext float %600 to double
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %597, double noundef %601)
          to label %.noexc156.i unwind label %704

.noexc156.i:                                      ; preds = %.noexc155.i
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc157.i unwind label %704

.noexc157.i:                                      ; preds = %.noexc156.i
  %604 = getelementptr i8, ptr %592, i64 -4
  %605 = load float, ptr %604, align 4, !tbaa !246
  %606 = fpext float %605 to double
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %602, double noundef %606)
          to label %.noexc158.i unwind label %704

.noexc158.i:                                      ; preds = %.noexc157.i
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit160.i unwind label %704

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit160.i:   ; preds = %.noexc158.i
  %609 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %610 = getelementptr i8, ptr %609, i64 -24
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 240
  %614 = load ptr, ptr %613, align 8, !tbaa !21
  %.not.i.i.i226.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i226.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit160.i
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %616 = load i8, ptr %615, align 8, !tbaa !38
  %.not.i1.i.i228.i = icmp eq i8 %616, 0
  br i1 %.not.i1.i.i228.i, label %620, label %617

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 67
  %619 = load i8, ptr %618, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %614)
          to label %.noexc232.i unwind label %704

.noexc232.i:                                      ; preds = %620
  %621 = load ptr, ptr %614, align 8, !tbaa !19
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %614, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i: ; preds = %.noexc232.i, %617
  %.0.i.i.i230.i = phi i8 [ %619, %617 ], [ %624, %.noexc232.i ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i230.i)
          to label %.noexc234.i unwind label %704

.noexc234.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %_ZNSolsEPFRSoS_E.exit162.i unwind label %704

_ZNSolsEPFRSoS_E.exit162.i:                       ; preds = %.noexc234.i
  %627 = load i32, ptr %0, align 8, !tbaa !72
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !75
  %630 = add nsw i32 %629, -1
  %631 = mul nsw i32 %630, %627
  %632 = sext i32 %631 to i64
  %633 = load ptr, ptr %153, align 8, !tbaa !206
  %634 = getelementptr inbounds nuw [12 x i8], ptr %633, i64 %632
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc163.i unwind label %704

.noexc163.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit162.i
  %636 = load float, ptr %634, align 4, !tbaa !222
  %637 = fpext float %636 to double
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %637)
          to label %.noexc164.i unwind label %704

.noexc164.i:                                      ; preds = %.noexc163.i
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc165.i unwind label %704

.noexc165.i:                                      ; preds = %.noexc164.i
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !245
  %642 = fpext float %641 to double
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %638, double noundef %642)
          to label %.noexc166.i unwind label %704

.noexc166.i:                                      ; preds = %.noexc165.i
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc167.i unwind label %704

.noexc167.i:                                      ; preds = %.noexc166.i
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !246
  %647 = fpext float %646 to double
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %643, double noundef %647)
          to label %.noexc168.i unwind label %704

.noexc168.i:                                      ; preds = %.noexc167.i
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit170.i unwind label %704

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit170.i:   ; preds = %.noexc168.i
  %650 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8, !tbaa !21
  %.not.i.i.i237.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i237.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit170.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !38
  %.not.i1.i.i239.i = icmp eq i8 %657, 0
  br i1 %.not.i1.i.i239.i, label %661, label %658

658:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 67
  %660 = load i8, ptr %659, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i

661:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %655)
          to label %.noexc243.i unwind label %704

.noexc243.i:                                      ; preds = %661
  %662 = load ptr, ptr %655, align 8, !tbaa !19
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef signext i8 %664(ptr noundef nonnull align 8 dereferenceable(570) %655, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i: ; preds = %.noexc243.i, %658
  %.0.i.i.i241.i = phi i8 [ %660, %658 ], [ %665, %.noexc243.i ]
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i241.i)
          to label %.noexc245.i unwind label %704

.noexc245.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %_ZNSolsEPFRSoS_E.exit172.i unwind label %704

_ZNSolsEPFRSoS_E.exit172.i:                       ; preds = %.noexc245.i
  %668 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !247
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc173.i unwind label %704

.noexc173.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit172.i
  %671 = getelementptr inbounds i8, ptr %669, i64 -12
  %672 = load float, ptr %671, align 4, !tbaa !222
  %673 = fpext float %672 to double
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %673)
          to label %.noexc174.i unwind label %704

.noexc174.i:                                      ; preds = %.noexc173.i
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc175.i unwind label %704

.noexc175.i:                                      ; preds = %.noexc174.i
  %676 = getelementptr inbounds i8, ptr %669, i64 -8
  %677 = load float, ptr %676, align 4, !tbaa !245
  %678 = fpext float %677 to double
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %674, double noundef %678)
          to label %.noexc176.i unwind label %704

.noexc176.i:                                      ; preds = %.noexc175.i
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %.noexc177.i unwind label %704

.noexc177.i:                                      ; preds = %.noexc176.i
  %681 = getelementptr inbounds i8, ptr %669, i64 -4
  %682 = load float, ptr %681, align 4, !tbaa !246
  %683 = fpext float %682 to double
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %679, double noundef %683)
          to label %.noexc178.i unwind label %704

.noexc178.i:                                      ; preds = %.noexc177.i
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit180.i unwind label %704

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit180.i:   ; preds = %.noexc178.i
  %686 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 240
  %691 = load ptr, ptr %690, align 8, !tbaa !21
  %.not.i.i.i248.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i248.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit180.i
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load i8, ptr %692, align 8, !tbaa !38
  %.not.i1.i.i250.i = icmp eq i8 %693, 0
  br i1 %.not.i1.i.i250.i, label %697, label %694

694:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 67
  %696 = load i8, ptr %695, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i

697:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %691)
          to label %.noexc254.i unwind label %704

.noexc254.i:                                      ; preds = %697
  %698 = load ptr, ptr %691, align 8, !tbaa !19
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef signext i8 %700(ptr noundef nonnull align 8 dereferenceable(570) %691, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i: ; preds = %.noexc254.i, %694
  %.0.i.i.i252.i = phi i8 [ %696, %694 ], [ %701, %.noexc254.i ]
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i252.i)
          to label %.noexc256.i unwind label %704

.noexc256.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %702)
          to label %_ZNSolsEPFRSoS_E.exit182.i unwind label %704

704:                                              ; preds = %.noexc267.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i, %.noexc265.i, %719, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i, %_ZNSolsEPFRSoS_E.exit182.i, %.noexc256.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i, %.noexc254.i, %697, %.noexc178.i, %.noexc177.i, %.noexc176.i, %.noexc175.i, %.noexc174.i, %.noexc173.i, %_ZNSolsEPFRSoS_E.exit172.i, %.noexc245.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i, %.noexc243.i, %661, %.noexc168.i, %.noexc167.i, %.noexc166.i, %.noexc165.i, %.noexc164.i, %.noexc163.i, %_ZNSolsEPFRSoS_E.exit162.i, %.noexc234.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i, %.noexc232.i, %620, %.noexc158.i, %.noexc157.i, %.noexc156.i, %.noexc155.i, %.noexc154.i, %.noexc153.i, %_ZNSolsEPFRSoS_E.exit152.i, %.noexc223.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i, %.noexc221.i, %582, %.noexc149.i, %.noexc148.i, %.noexc147.i, %.noexc146.i, %.noexc145.i, %.noexc144.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc213.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc211.i, %548, %535
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSolsEPFRSoS_E.exit182.i:                       ; preds = %.noexc256.i, %534
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i: ; preds = %_ZNSolsEPFRSoS_E.exit182.i
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.095.i)
          to label %_ZNSolsEd.exit.i unwind label %704

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.i
  %708 = load ptr, ptr %707, align 8, !tbaa !19
  %709 = getelementptr i8, ptr %708, i64 -24
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %707, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 240
  %713 = load ptr, ptr %712, align 8, !tbaa !21
  %.not.i.i.i259.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i259.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i

.invoke.i:                                        ; preds = %_ZNSolsEd.exit.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit180.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit170.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit160.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont.i unwind label %704

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i: ; preds = %_ZNSolsEd.exit.i
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %715 = load i8, ptr %714, align 8, !tbaa !38
  %.not.i1.i.i261.i = icmp eq i8 %715, 0
  br i1 %.not.i1.i.i261.i, label %719, label %716

716:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 67
  %718 = load i8, ptr %717, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i

719:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %713)
          to label %.noexc265.i unwind label %704

.noexc265.i:                                      ; preds = %719
  %720 = load ptr, ptr %713, align 8, !tbaa !19
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef signext i8 %722(ptr noundef nonnull align 8 dereferenceable(570) %713, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i unwind label %704

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i: ; preds = %.noexc265.i, %716
  %.0.i.i.i263.i = phi i8 [ %718, %716 ], [ %723, %.noexc265.i ]
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %707, i8 noundef signext %.0.i.i.i263.i)
          to label %.noexc267.i unwind label %704

.noexc267.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %724)
          to label %726 unwind label %704

726:                                              ; preds = %.noexc267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %727 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %727, align 8, !tbaa !76
  %728 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %728, align 4, !tbaa !77
  store i32 16842752, ptr %148, align 8, !tbaa !141
  %729 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %2, ptr %729, align 8, !tbaa !143
  %730 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %148, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %731 unwind label %924

731:                                              ; preds = %726
  br i1 %730, label %732, label %.critedge.i

732:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %733 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %733, align 8, !tbaa !76
  %734 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %734, align 4, !tbaa !77
  store i32 16842752, ptr %149, align 8, !tbaa !141
  %735 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %3, ptr %735, align 8, !tbaa !143
  %736 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %149, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %737 unwind label %926

737:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %.critedge.i

.critedge.i:                                      ; preds = %737, %731
  %738 = phi i1 [ %736, %737 ], [ false, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %739 = load ptr, ptr %128, align 8, !tbaa !192
  %740 = load ptr, ptr %220, align 8, !tbaa !196
  %.not.i.i188.i = icmp eq ptr %740, %739
  br i1 %.not.i.i188.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i189.i:                            ; preds = %.critedge.i, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i192.i
  %.05.i.i.i.i.i190.i = phi ptr [ %743, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i192.i ], [ %739, %.critedge.i ]
  %741 = load ptr, ptr %.05.i.i.i.i.i190.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i.i.i191.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i.i.i.i.i191.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i192.i, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i.i189.i
  call void @_ZdlPv(ptr noundef nonnull %741) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i192.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i192.i: ; preds = %742, %.lr.ph.i.i.i.i.i189.i
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i190.i, i64 24
  %.not.i.i.i.i.i193.i = icmp eq ptr %743, %740
  br i1 %.not.i.i.i.i.i193.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i194.i, label %.lr.ph.i.i.i.i.i189.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i194.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i192.i
  store ptr %739, ptr %220, align 8, !tbaa !196
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !192
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i194.i, %.critedge.i
  %744 = phi ptr [ %739, %.critedge.i ], [ %.pre.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i194.i ]
  %745 = phi ptr [ %740, %.critedge.i ], [ %739, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i194.i ]
  %746 = load ptr, ptr %166, align 8, !tbaa !126
  %747 = load ptr, ptr %154, align 8, !tbaa !129
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = sdiv exact i64 %750, 24
  %752 = ptrtoint ptr %745 to i64
  %753 = ptrtoint ptr %744 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 24
  %756 = icmp ugt i64 %751, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %758 = sub nuw nsw i64 %751, %755
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %745, i64 noundef %758, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203_crit_edge.i unwind label %929

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203_crit_edge.i: ; preds = %757
  %.pre307.i = load ptr, ptr %220, align 8, !tbaa !196
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i

759:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %760 = icmp ult i64 %751, %755
  br i1 %760, label %761, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %744, i64 %750
  %.not.i.i195.i = icmp eq ptr %745, %762
  br i1 %.not.i.i195.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i, label %.lr.ph.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i196.i:                            ; preds = %761, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i199.i
  %.05.i.i.i.i.i197.i = phi ptr [ %765, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i199.i ], [ %762, %761 ]
  %763 = load ptr, ptr %.05.i.i.i.i.i197.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i.i.i198.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i.i.i.i.i198.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i199.i, label %764

764:                                              ; preds = %.lr.ph.i.i.i.i.i196.i
  call void @_ZdlPv(ptr noundef nonnull %763) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i199.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i199.i: ; preds = %764, %.lr.ph.i.i.i.i.i196.i
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i197.i, i64 24
  %.not.i.i.i.i.i200.i = icmp eq ptr %765, %745
  br i1 %.not.i.i.i.i.i200.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i201.i, label %.lr.ph.i.i.i.i.i196.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i201.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i199.i
  store ptr %762, ptr %220, align 8, !tbaa !196
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i201.i, %761, %759, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203_crit_edge.i
  %.pre.i206.i = phi ptr [ %.pre307.i, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203_crit_edge.i ], [ %762, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i201.i ], [ %745, %761 ], [ %745, %759 ]
  %766 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %767 = trunc nuw i8 %766 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %768 = load ptr, ptr %128, align 8, !tbaa !192
  %769 = ptrtoint ptr %.pre.i206.i to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 24
  %.not = icmp eq ptr %.pre.i206.i, %768
  br i1 %.not, label %._crit_edge.i.i, label %773

773:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i
  %774 = icmp ugt i64 %772, 2305843009213693951
  br i1 %774, label %775, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

775:                                              ; preds = %773
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %.noexc71 unwind label %869

.noexc71:                                         ; preds = %775
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %773
  %776 = shl nuw nsw i64 %772, 2
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #27
          to label %.noexc72 unwind label %869

.noexc72:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %777, align 4, !tbaa !74
  %778 = add nsw i64 %772, -1
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %.lr.ph.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc72
  %780 = getelementptr i8, ptr %777, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %778, 2
  call void @llvm.memset.p0.i64(ptr align 4 %780, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !74
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc72
  %781 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %772
  %782 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %784 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %787 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %790 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %793 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %796 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %806 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %809 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %812 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %815 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %818 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %821 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br i1 %767, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %836
  %822 = phi ptr [ %837, %836 ], [ %768, %.lr.ph.i.i ]
  %.086.us.i.i = phi i64 [ %852, %836 ], [ 0, %.lr.ph.i.i ]
  %.03985.us.i.i = phi i64 [ %853, %836 ], [ 0, %.lr.ph.i.i ]
  %.05784.us.i.i = phi double [ %851, %836 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %823 = getelementptr inbounds nuw [24 x i8], ptr %822, i64 %.03985.us.i.i
  store i32 0, ptr %799, align 8, !tbaa !76
  store i32 0, ptr %800, align 4, !tbaa !77
  store i32 -2130509803, ptr %107, align 8, !tbaa !141
  store ptr %823, ptr %801, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %803, align 8
  store i32 -2113732595, ptr %108, align 8, !tbaa !141
  store ptr %106, ptr %802, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %824 = load ptr, ptr %151, align 8, !tbaa !232
  %825 = getelementptr inbounds nuw [96 x i8], ptr %824, i64 %.03985.us.i.i
  store i32 0, ptr %804, align 8, !tbaa !76
  store i32 0, ptr %805, align 4, !tbaa !77
  store i32 16842752, ptr %109, align 8, !tbaa !141
  store ptr %825, ptr %806, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %826 = load ptr, ptr %152, align 8, !tbaa !232
  %827 = getelementptr inbounds nuw [96 x i8], ptr %826, i64 %.03985.us.i.i
  store i32 0, ptr %807, align 8, !tbaa !76
  store i32 0, ptr %808, align 4, !tbaa !77
  store i32 16842752, ptr %110, align 8, !tbaa !141
  store ptr %827, ptr %809, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i32 0, ptr %810, align 8, !tbaa !76
  store i32 0, ptr %811, align 4, !tbaa !77
  store i32 16842752, ptr %111, align 8, !tbaa !141
  store ptr %2, ptr %812, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %813, align 8, !tbaa !76
  store i32 0, ptr %814, align 4, !tbaa !77
  store i32 16842752, ptr %112, align 8, !tbaa !141
  store ptr %3, ptr %815, align 8, !tbaa !143
  %828 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %829 unwind label %.split.us.i204.i

829:                                              ; preds = %.lr.ph.split.us.i.i
  invoke void @_ZN2cv7fisheye13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_dS6_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %830 unwind label %.split.us.i204.i

830:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %831 = load ptr, ptr %154, align 8, !tbaa !129
  %832 = getelementptr inbounds nuw [24 x i8], ptr %831, i64 %.03985.us.i.i
  store i32 0, ptr %816, align 8, !tbaa !76
  store i32 0, ptr %817, align 4, !tbaa !77
  store i32 -2130509811, ptr %119, align 8, !tbaa !141
  store ptr %832, ptr %818, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %819, align 8, !tbaa !76
  store i32 0, ptr %820, align 4, !tbaa !77
  store i32 -2130509811, ptr %120, align 8, !tbaa !141
  store ptr %106, ptr %821, align 8, !tbaa !143
  %833 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %834 unwind label %.split89.us.i.i

834:                                              ; preds = %830
  %835 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %833)
          to label %836 unwind label %.split89.us.i.i

836:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %837 = load ptr, ptr %128, align 8, !tbaa !192
  %838 = getelementptr inbounds nuw [24 x i8], ptr %837, i64 %.03985.us.i.i
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !197
  %841 = load ptr, ptr %838, align 8, !tbaa !206
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = sdiv exact i64 %844, 12
  %846 = fmul double %835, %835
  %847 = uitofp i64 %845 to double
  %848 = fdiv double %846, %847
  %sqrt.us.i.i = call double @llvm.sqrt.f64(double %848)
  %849 = fptrunc double %sqrt.us.i.i to float
  %850 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %.03985.us.i.i
  store float %849, ptr %850, align 4, !tbaa !74
  %851 = call double @llvm.fmuladd.f64(double %835, double %835, double %.05784.us.i.i)
  %852 = add i64 %845, %.086.us.i.i
  %853 = add nuw i64 %.03985.us.i.i, 1
  %854 = load ptr, ptr %220, align 8, !tbaa !196
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %837 to i64
  %857 = sub i64 %855, %856
  %858 = sdiv exact i64 %857, 24
  %859 = icmp ult i64 %853, %858
  br i1 %859, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !248

.split.us.i204.i:                                 ; preds = %829, %.lr.ph.split.us.i.i
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %913

.split89.us.i.i:                                  ; preds = %834, %830
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %912

._crit_edge.i.i:                                  ; preds = %887, %836, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i
  %.sroa.15.0342 = phi ptr [ %781, %836 ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %781, %887 ]
  %.sroa.0.6326 = phi ptr [ %777, %836 ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %777, %887 ]
  %862 = phi ptr [ %854, %836 ], [ %768, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %905, %887 ]
  %863 = phi ptr [ %837, %836 ], [ %768, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %888, %887 ]
  %.057.lcssa.i.i = phi double [ %851, %836 ], [ 0.000000e+00, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %902, %887 ]
  %.0.lcssa.i.i = phi i64 [ %852, %836 ], [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %903, %887 ]
  %864 = uitofp i64 %.0.lcssa.i.i to double
  %865 = fdiv double %.057.lcssa.i.i, %864
  %866 = call double @sqrt(double noundef %865) #25, !tbaa !70
  %867 = load ptr, ptr %106, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i, label %916, label %868

868:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %867) #24
  %.pre308.i = load ptr, ptr %128, align 8, !tbaa !192
  %.pre309.i = load ptr, ptr %220, align 8, !tbaa !196
  br label %916

869:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %775
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %913

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %887
  %871 = phi ptr [ %888, %887 ], [ %768, %.lr.ph.i.i ]
  %.086.i.i = phi i64 [ %903, %887 ], [ 0, %.lr.ph.i.i ]
  %.03985.i.i = phi i64 [ %904, %887 ], [ 0, %.lr.ph.i.i ]
  %.05784.i.i = phi double [ %902, %887 ], [ 0.000000e+00, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %872 = getelementptr inbounds nuw [24 x i8], ptr %871, i64 %.03985.i.i
  store i32 0, ptr %782, align 8, !tbaa !76
  store i32 0, ptr %783, align 4, !tbaa !77
  store i32 -2130509803, ptr %113, align 8, !tbaa !141
  store ptr %872, ptr %784, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %873 = load ptr, ptr %151, align 8, !tbaa !232
  %874 = getelementptr inbounds nuw [96 x i8], ptr %873, i64 %.03985.i.i
  store i32 0, ptr %785, align 8, !tbaa !76
  store i32 0, ptr %786, align 4, !tbaa !77
  store i32 16842752, ptr %114, align 8, !tbaa !141
  store ptr %874, ptr %787, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %875 = load ptr, ptr %152, align 8, !tbaa !232
  %876 = getelementptr inbounds nuw [96 x i8], ptr %875, i64 %.03985.i.i
  store i32 0, ptr %788, align 8, !tbaa !76
  store i32 0, ptr %789, align 4, !tbaa !77
  store i32 16842752, ptr %115, align 8, !tbaa !141
  store ptr %876, ptr %790, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %791, align 8, !tbaa !76
  store i32 0, ptr %792, align 4, !tbaa !77
  store i32 16842752, ptr %116, align 8, !tbaa !141
  store ptr %2, ptr %793, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %794, align 8, !tbaa !76
  store i32 0, ptr %795, align 4, !tbaa !77
  store i32 16842752, ptr %117, align 8, !tbaa !141
  store ptr %3, ptr %796, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 0, ptr %798, align 8
  store i32 -2113732595, ptr %118, align 8, !tbaa !141
  store ptr %106, ptr %797, align 8, !tbaa !143
  %877 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %878 unwind label %883

878:                                              ; preds = %.lr.ph.split.i.i
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %877, double noundef 0.000000e+00)
          to label %879 unwind label %883

879:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %880 = load ptr, ptr %154, align 8, !tbaa !129
  %881 = getelementptr inbounds nuw [24 x i8], ptr %880, i64 %.03985.i.i
  store i32 0, ptr %816, align 8, !tbaa !76
  store i32 0, ptr %817, align 4, !tbaa !77
  store i32 -2130509811, ptr %119, align 8, !tbaa !141
  store ptr %881, ptr %818, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %819, align 8, !tbaa !76
  store i32 0, ptr %820, align 4, !tbaa !77
  store i32 -2130509811, ptr %120, align 8, !tbaa !141
  store ptr %106, ptr %821, align 8, !tbaa !143
  %882 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %885 unwind label %.split89.i.i

883:                                              ; preds = %878, %.lr.ph.split.i.i
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %913

885:                                              ; preds = %879
  %886 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %882)
          to label %887 unwind label %.split89.i.i

887:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %888 = load ptr, ptr %128, align 8, !tbaa !192
  %889 = getelementptr inbounds nuw [24 x i8], ptr %888, i64 %.03985.i.i
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !197
  %892 = load ptr, ptr %889, align 8, !tbaa !206
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 12
  %897 = fmul double %886, %886
  %898 = uitofp i64 %896 to double
  %899 = fdiv double %897, %898
  %sqrt.i.i = call double @llvm.sqrt.f64(double %899)
  %900 = fptrunc double %sqrt.i.i to float
  %901 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %.03985.i.i
  store float %900, ptr %901, align 4, !tbaa !74
  %902 = call double @llvm.fmuladd.f64(double %886, double %886, double %.05784.i.i)
  %903 = add i64 %896, %.086.i.i
  %904 = add nuw i64 %.03985.i.i, 1
  %905 = load ptr, ptr %220, align 8, !tbaa !196
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %888 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 24
  %910 = icmp ult i64 %904, %909
  br i1 %910, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !248

.split89.i.i:                                     ; preds = %885, %879
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %912

912:                                              ; preds = %.split89.i.i, %.split89.us.i.i
  %.us-phi90.i.i = phi { ptr, i32 } [ %911, %.split89.i.i ], [ %861, %.split89.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %913

913:                                              ; preds = %912, %883, %869, %.split.us.i204.i
  %.sroa.0.7 = phi ptr [ %777, %912 ], [ %777, %.split.us.i204.i ], [ %777, %883 ], [ null, %869 ]
  %.pn71.pn.pn.pn.i.i = phi { ptr, i32 } [ %.us-phi90.i.i, %912 ], [ %860, %.split.us.i204.i ], [ %884, %883 ], [ %870, %869 ]
  %914 = load ptr, ptr %106, align 8, !tbaa !133
  %.not.i.i.i76.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i, label %915

915:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef nonnull %914) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i: ; preds = %915, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body.i

916:                                              ; preds = %868, %._crit_edge.i.i
  %917 = phi ptr [ %.pre309.i, %868 ], [ %862, %._crit_edge.i.i ]
  %918 = phi ptr [ %.pre308.i, %868 ], [ %863, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %.not4.i.i.i.i.i = icmp eq ptr %918, %917
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %916, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %921, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %918, %916 ]
  %919 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %920

920:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %919) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %920, %.lr.ph.i.i.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i207.i = icmp eq ptr %921, %917
  br i1 %.not.i.i.i.i207.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %128, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %916
  %922 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %918, %916 ]
  %.not.i.i.i208.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i208.i, label %932, label %923

923:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %922) #24
  br label %932

924:                                              ; preds = %726
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %732
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %928

928:                                              ; preds = %926, %924
  %.pn110.pn.pn.i = phi { ptr, i32 } [ %925, %924 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %.body.i

929:                                              ; preds = %757
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %929, %928, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i, %704, %532, %505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.5 = phi ptr [ null, %505 ], [ null, %704 ], [ %.sroa.0.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i ], [ null, %929 ], [ null, %928 ], [ null, %532 ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ null, %.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %505 ], [ %705, %704 ], [ %.pn71.pn.pn.pn.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i ], [ %930, %929 ], [ %.pn110.pn.pn.i, %928 ], [ %533, %532 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit272.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit276.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #25
  br label %931

931:                                              ; preds = %.body.i, %348
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %.body.i ], [ null, %348 ]
  %.pn118.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.i, %.body.i ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.body19

932:                                              ; preds = %923, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %933 = load ptr, ptr %154, align 8, !tbaa !129
  %934 = load ptr, ptr %166, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %933, %934
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %932, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %937, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %933, %932 ]
  %935 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %936

936:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %935) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %936, %.lr.ph.i.i.i.i
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %937, %934
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i22 = load ptr, ptr %154, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %932
  %938 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %933, %932 ]
  %.not.i.i.i23 = icmp eq ptr %938, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %939

939:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %938) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %939
  %940 = select i1 %738, ptr @.str.38, ptr @.str.39
  %941 = select i1 %738, i64 21, i64 18
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %940, i64 noundef %941)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %2034

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %2034

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %866)
          to label %_ZNSolsEd.exit unwind label %2034

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %945 = load ptr, ptr %944, align 8, !tbaa !19
  %946 = getelementptr i8, ptr %945, i64 -24
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 240
  %950 = load ptr, ptr %949, align 8, !tbaa !21
  %.not.i.i.i92 = icmp eq ptr %950, null
  br i1 %.not.i.i.i92, label %951, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

951:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc93 unwind label %2034

.noexc93:                                         ; preds = %951
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 56
  %953 = load i8, ptr %952, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %953, 0
  br i1 %.not.i1.i.i, label %957, label %954

954:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 67
  %956 = load i8, ptr %955, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

957:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %950)
          to label %.noexc94 unwind label %2034

.noexc94:                                         ; preds = %957
  %958 = load ptr, ptr %950, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %960 = load ptr, ptr %959, align 8
  %961 = invoke noundef signext i8 %960(ptr noundef nonnull align 8 dereferenceable(570) %950, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %2034

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc94, %954
  %.0.i.i.i = phi i8 [ %956, %954 ], [ %961, %.noexc94 ]
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %944, i8 noundef signext %.0.i.i.i)
          to label %.noexc96 unwind label %2034

.noexc96:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %962)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %2034

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc96
  br i1 %738, label %964, label %2038

964:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %966 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %966, ptr %79, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %967, align 8, !tbaa !15
  store i8 0, ptr %966, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %965, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %968 unwind label %1057

968:                                              ; preds = %964
  %969 = load ptr, ptr %79, align 8, !tbaa !12
  %970 = icmp eq ptr %969, %966
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %971 = call i64 @time(ptr noundef nonnull %80) #25
  %972 = call ptr @localtime(ptr noundef nonnull %80) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %973 = call i64 @strftime(ptr noundef nonnull %81, i64 noundef 1024, ptr noundef nonnull @.str.51, ptr noundef %972) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %974 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %974, ptr %77, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 16, ptr %76, align 8, !tbaa !10
  %975 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc.i32 unwind label %1061

.noexc.i32:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %975, ptr %77, align 8, !tbaa !12
  %976 = load i64, ptr %76, align 8, !tbaa !10
  store i64 %976, ptr %974, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %975, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, i64 16, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %976, ptr %977, align 8, !tbaa !15
  %978 = load ptr, ptr %77, align 8, !tbaa !12
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 %976
  store i8 0, ptr %979, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %980 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %981 unwind label %984

981:                                              ; preds = %.noexc.i32
  %982 = load ptr, ptr %77, align 8, !tbaa !12
  %983 = icmp eq ptr %982, %974
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %981
  call void @_ZdlPv(ptr noundef %982) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

984:                                              ; preds = %.noexc.i32
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %77, align 8, !tbaa !12
  %987 = icmp eq ptr %986, %974
  br i1 %987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %988 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %988, ptr %75, align 8, !tbaa !4
  %989 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 %989, ptr %74, align 8, !tbaa !10
  %990 = icmp ugt i64 %989, 15
  br i1 %990, label %.noexc.i.i176.i, label %._crit_edge.i.i.i173.i

.noexc.i.i176.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
          to label %.noexc177.i45 unwind label %1061

.noexc177.i45:                                    ; preds = %.noexc.i.i176.i
  store ptr %991, ptr %75, align 8, !tbaa !12
  %992 = load i64, ptr %74, align 8, !tbaa !10
  store i64 %992, ptr %988, align 8, !tbaa !14
  br label %._crit_edge.i.i.i173.i

._crit_edge.i.i.i173.i:                           ; preds = %.noexc177.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %993 = phi ptr [ %991, %.noexc177.i45 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  switch i64 %989, label %996 [
    i64 1, label %994
    i64 0, label %997
  ]

994:                                              ; preds = %._crit_edge.i.i.i173.i
  %995 = load i8, ptr %81, align 16, !tbaa !14
  store i8 %995, ptr %993, align 1, !tbaa !14
  br label %997

996:                                              ; preds = %._crit_edge.i.i.i173.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr nonnull readonly align 16 %81, i64 %989, i1 false)
  br label %997

997:                                              ; preds = %996, %994, %._crit_edge.i.i.i173.i
  %998 = load i64, ptr %74, align 8, !tbaa !10
  %999 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %998, ptr %999, align 8, !tbaa !15
  %1000 = load ptr, ptr %75, align 8, !tbaa !12
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 %998
  store i8 0, ptr %1001, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1002 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %980, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1003 unwind label %1006

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %75, align 8, !tbaa !12
  %1005 = icmp eq ptr %1004, %988
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i

1006:                                             ; preds = %997
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %75, align 8, !tbaa !12
  %1009 = icmp eq ptr %1008, %988
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1010 = load ptr, ptr %151, align 8, !tbaa !249
  %1011 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !249
  %1013 = icmp eq ptr %1010, %1012
  %1014 = icmp eq ptr %.sroa.0.6326, %.sroa.15.0342
  %or.cond = select i1 %1013, i1 %1014, i1 false
  br i1 %or.cond, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i180.i

._crit_edge.i.i.i180.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1015 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1015, ptr %73, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1015, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %1016 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 12, ptr %1016, align 8, !tbaa !15
  %1017 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i8 0, ptr %1017, align 4, !tbaa !14
  %1018 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1019 unwind label %1022

1019:                                             ; preds = %._crit_edge.i.i.i180.i
  %1020 = load ptr, ptr %73, align 8, !tbaa !12
  %1021 = icmp eq ptr %1020, %1015
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i

1022:                                             ; preds = %._crit_edge.i.i.i180.i
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %73, align 8, !tbaa !12
  %1025 = icmp eq ptr %1024, %1015
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i181.i: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1024) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1026 = load ptr, ptr %1011, align 8, !tbaa !233
  %1027 = load ptr, ptr %151, align 8, !tbaa !232
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = sdiv exact i64 %1030, 96
  %1032 = ptrtoint ptr %.sroa.15.0342 to i64
  %1033 = ptrtoint ptr %.sroa.0.6326 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %1031, i64 %1035)
  %1036 = trunc i64 %.sroa.speculated.i to i32
  %1037 = load ptr, ptr %1018, align 8, !tbaa !19
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = load ptr, ptr %1038, align 8
  %1040 = invoke noundef zeroext i1 %1039(ptr noundef nonnull align 8 dereferenceable(64) %1018)
          to label %.noexc193.i unwind label %1063

.noexc193.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i
  br i1 %1040, label %1041, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

1041:                                             ; preds = %.noexc193.i
  %1042 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !250
  %1044 = icmp eq i32 %1043, 6
  br i1 %1044, label %1045, label %1052

1045:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc194.i unwind label %1063

.noexc194.i:                                      ; preds = %1045
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1046 unwind label %1047

1046:                                             ; preds = %.noexc194.i
  unreachable

1047:                                             ; preds = %.noexc194.i
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %71, align 8, !tbaa !12
  %1050 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191.i: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body.i31

1052:                                             ; preds = %1041
  %1053 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1018, ptr noundef nonnull align 8 dereferenceable(32) %1053, i32 noundef %1036)
          to label %.noexc197.i unwind label %1063

.noexc197.i:                                      ; preds = %1052
  %1054 = load i32, ptr %1042, align 8, !tbaa !250
  %1055 = and i32 %1054, 4
  %.not.i.i44 = icmp eq i32 %1055, 0
  br i1 %.not.i.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %1056

1056:                                             ; preds = %.noexc197.i
  store i32 6, ptr %1042, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

1057:                                             ; preds = %964
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %79, align 8, !tbaa !12
  %1060 = icmp eq ptr %1059, %966
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2033

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i, %.noexc.i.i524.i, %1594, %1587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i, %1560, %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1526, %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i, %1493, %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i, %1461, %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i, %1296, %1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i, %.noexc.i.i339.i, %1254, %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i, %1221, %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i, %1189, %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i, %1156, %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i, %1124, %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i, %1091, %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i, %.noexc.i.i176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i31

1063:                                             ; preds = %1052, %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i31

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i, %1056, %.noexc197.i, %.noexc193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1065 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1065, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1065, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %1066 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 11, ptr %1066, align 8, !tbaa !15
  %1067 = getelementptr inbounds nuw i8, ptr %70, i64 27
  store i8 0, ptr %1067, align 1, !tbaa !14
  %1068 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1069 unwind label %1072

1069:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1070 = load ptr, ptr %70, align 8, !tbaa !12
  %1071 = icmp eq ptr %1070, %1065
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i: ; preds = %1069
  call void @_ZdlPv(ptr noundef %1070) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i

1072:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %70, align 8, !tbaa !12
  %1075 = icmp eq ptr %1074, %1065
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i202.i: ; preds = %1072
  call void @_ZdlPv(ptr noundef %1074) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i: ; preds = %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i: ; preds = %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1076 = load ptr, ptr %1068, align 8, !tbaa !19
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  %1079 = invoke noundef zeroext i1 %1078(ptr noundef nonnull align 8 dereferenceable(64) %1068)
          to label %.noexc217.i unwind label %1061

.noexc217.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i
  br i1 %1079, label %1080, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i

1080:                                             ; preds = %.noexc217.i
  %1081 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !250
  %1083 = icmp eq i32 %1082, 6
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc218.i unwind label %1061

.noexc218.i:                                      ; preds = %1084
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1085 unwind label %1086

1085:                                             ; preds = %.noexc218.i
  unreachable

1086:                                             ; preds = %.noexc218.i
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %68, align 8, !tbaa !12
  %1089 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body.i31

1091:                                             ; preds = %1080
  %1092 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1093 = load i32, ptr %150, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1068, ptr noundef nonnull align 8 dereferenceable(32) %1092, i32 noundef %1093)
          to label %.noexc221.i43 unwind label %1061

.noexc221.i43:                                    ; preds = %1091
  %1094 = load i32, ptr %1081, align 8, !tbaa !250
  %1095 = and i32 %1094, 4
  %.not.i213.i = icmp eq i32 %1095, 0
  br i1 %.not.i213.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i, label %1096

1096:                                             ; preds = %.noexc221.i43
  store i32 6, ptr %1081, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i:  ; preds = %1096, %.noexc221.i43, %.noexc217.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1097 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1097, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1097, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %1098 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 12, ptr %1098, align 8, !tbaa !15
  %1099 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i8 0, ptr %1099, align 4, !tbaa !14
  %1100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1101 unwind label %1104

1101:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i
  %1102 = load ptr, ptr %67, align 8, !tbaa !12
  %1103 = icmp eq ptr %1102, %1097
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i: ; preds = %1101
  call void @_ZdlPv(ptr noundef %1102) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i

1104:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %67, align 8, !tbaa !12
  %1107 = icmp eq ptr %1106, %1097
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i224.i: ; preds = %1104
  call void @_ZdlPv(ptr noundef %1106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i: ; preds = %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i: ; preds = %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1108 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %1109 = load ptr, ptr %1100, align 8, !tbaa !19
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %1112 = invoke noundef zeroext i1 %1111(ptr noundef nonnull align 8 dereferenceable(64) %1100)
          to label %.noexc239.i unwind label %1061

.noexc239.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i
  br i1 %1112, label %1113, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i

1113:                                             ; preds = %.noexc239.i
  %1114 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !250
  %1116 = icmp eq i32 %1115, 6
  br i1 %1116, label %1117, label %1124

1117:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc240.i unwind label %1061

.noexc240.i:                                      ; preds = %1117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1118 unwind label %1119

1118:                                             ; preds = %.noexc240.i
  unreachable

1119:                                             ; preds = %.noexc240.i
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = load ptr, ptr %65, align 8, !tbaa !12
  %1122 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i: ; preds = %1119
  call void @_ZdlPv(ptr noundef %1121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i: ; preds = %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body.i31

1124:                                             ; preds = %1113
  %1125 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1126 = load i32, ptr %1108, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1100, ptr noundef nonnull align 8 dereferenceable(32) %1125, i32 noundef %1126)
          to label %.noexc243.i42 unwind label %1061

.noexc243.i42:                                    ; preds = %1124
  %1127 = load i32, ptr %1114, align 8, !tbaa !250
  %1128 = and i32 %1127, 4
  %.not.i235.i = icmp eq i32 %1128, 0
  br i1 %.not.i235.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i, label %1129

1129:                                             ; preds = %.noexc243.i42
  store i32 6, ptr %1114, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i:  ; preds = %1129, %.noexc243.i42, %.noexc239.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1130 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1130, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1130, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1131 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 11, ptr %1131, align 8, !tbaa !15
  %1132 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 0, ptr %1132, align 1, !tbaa !14
  %1133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1134 unwind label %1137

1134:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i
  %1135 = load ptr, ptr %64, align 8, !tbaa !12
  %1136 = icmp eq ptr %1135, %1130
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i: ; preds = %1134
  call void @_ZdlPv(ptr noundef %1135) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i

1137:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %64, align 8, !tbaa !12
  %1140 = icmp eq ptr %1139, %1130
  br i1 %1140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i246.i: ; preds = %1137
  call void @_ZdlPv(ptr noundef %1139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i: ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i: ; preds = %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1141 = load ptr, ptr %1133, align 8, !tbaa !19
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef zeroext i1 %1143(ptr noundef nonnull align 8 dereferenceable(64) %1133)
          to label %.noexc261.i unwind label %1061

.noexc261.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i
  br i1 %1144, label %1145, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i

1145:                                             ; preds = %.noexc261.i
  %1146 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !250
  %1148 = icmp eq i32 %1147, 6
  br i1 %1148, label %1149, label %1156

1149:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc262.i unwind label %1061

.noexc262.i:                                      ; preds = %1149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1150 unwind label %1151

1150:                                             ; preds = %.noexc262.i
  unreachable

1151:                                             ; preds = %.noexc262.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %62, align 8, !tbaa !12
  %1154 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %1151
  call void @_ZdlPv(ptr noundef %1153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i: ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body.i31

1156:                                             ; preds = %1145
  %1157 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1158 = load i32, ptr %0, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1133, ptr noundef nonnull align 8 dereferenceable(32) %1157, i32 noundef %1158)
          to label %.noexc265.i41 unwind label %1061

.noexc265.i41:                                    ; preds = %1156
  %1159 = load i32, ptr %1146, align 8, !tbaa !250
  %1160 = and i32 %1159, 4
  %.not.i257.i = icmp eq i32 %1160, 0
  br i1 %.not.i257.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i, label %1161

1161:                                             ; preds = %.noexc265.i41
  store i32 6, ptr %1146, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i:  ; preds = %1161, %.noexc265.i41, %.noexc261.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1162 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1162, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1162, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %1163 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 12, ptr %1163, align 8, !tbaa !15
  %1164 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 0, ptr %1164, align 4, !tbaa !14
  %1165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1166 unwind label %1169

1166:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i
  %1167 = load ptr, ptr %61, align 8, !tbaa !12
  %1168 = icmp eq ptr %1167, %1162
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i: ; preds = %1166
  call void @_ZdlPv(ptr noundef %1167) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i

1169:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %61, align 8, !tbaa !12
  %1172 = icmp eq ptr %1171, %1162
  br i1 %1172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268.i: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i: ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i: ; preds = %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1174 = load ptr, ptr %1165, align 8, !tbaa !19
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = invoke noundef zeroext i1 %1176(ptr noundef nonnull align 8 dereferenceable(64) %1165)
          to label %.noexc283.i unwind label %1061

.noexc283.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i
  br i1 %1177, label %1178, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i

1178:                                             ; preds = %.noexc283.i
  %1179 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !250
  %1181 = icmp eq i32 %1180, 6
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc284.i unwind label %1061

.noexc284.i:                                      ; preds = %1182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1183 unwind label %1184

1183:                                             ; preds = %.noexc284.i
  unreachable

1184:                                             ; preds = %.noexc284.i
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %59, align 8, !tbaa !12
  %1187 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1184
  call void @_ZdlPv(ptr noundef %1186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i: ; preds = %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body.i31

1189:                                             ; preds = %1178
  %1190 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1191 = load i32, ptr %1173, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1165, ptr noundef nonnull align 8 dereferenceable(32) %1190, i32 noundef %1191)
          to label %.noexc287.i unwind label %1061

.noexc287.i:                                      ; preds = %1189
  %1192 = load i32, ptr %1179, align 8, !tbaa !250
  %1193 = and i32 %1192, 4
  %.not.i279.i = icmp eq i32 %1193, 0
  br i1 %.not.i279.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i, label %1194

1194:                                             ; preds = %.noexc287.i
  store i32 6, ptr %1179, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i:  ; preds = %1194, %.noexc287.i, %.noexc283.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1195 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1195, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1195, ptr noundef nonnull align 1 dereferenceable(11) @.str.58, i64 11, i1 false)
  %1196 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 11, ptr %1196, align 8, !tbaa !15
  %1197 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 0, ptr %1197, align 1, !tbaa !14
  %1198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1199 unwind label %1202

1199:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i
  %1200 = load ptr, ptr %58, align 8, !tbaa !12
  %1201 = icmp eq ptr %1200, %1195
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i: ; preds = %1199
  call void @_ZdlPv(ptr noundef %1200) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i

1202:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %58, align 8, !tbaa !12
  %1205 = icmp eq ptr %1204, %1195
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290.i: ; preds = %1202
  call void @_ZdlPv(ptr noundef %1204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i: ; preds = %1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1206 = load ptr, ptr %1198, align 8, !tbaa !19
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke noundef zeroext i1 %1208(ptr noundef nonnull align 8 dereferenceable(64) %1198)
          to label %.noexc305.i unwind label %1061

.noexc305.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i
  br i1 %1209, label %1210, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

1210:                                             ; preds = %.noexc305.i
  %1211 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !250
  %1213 = icmp eq i32 %1212, 6
  br i1 %1213, label %1214, label %1221

1214:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc306.i unwind label %1061

.noexc306.i:                                      ; preds = %1214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1215 unwind label %1216

1215:                                             ; preds = %.noexc306.i
  unreachable

1216:                                             ; preds = %.noexc306.i
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %56, align 8, !tbaa !12
  %1219 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i: ; preds = %1216
  call void @_ZdlPv(ptr noundef %1218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i: ; preds = %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i31

1221:                                             ; preds = %1210
  %1222 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1223 = load float, ptr %222, align 4, !tbaa !74
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1198, ptr noundef nonnull align 8 dereferenceable(32) %1222, float noundef %1223)
          to label %.noexc309.i unwind label %1061

.noexc309.i:                                      ; preds = %1221
  %1224 = load i32, ptr %1211, align 8, !tbaa !250
  %1225 = and i32 %1224, 4
  %.not.i301.i = icmp eq i32 %1225, 0
  br i1 %.not.i301.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %1226

1226:                                             ; preds = %.noexc309.i
  store i32 6, ptr %1211, align 8, !tbaa !250
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1226, %.noexc309.i, %.noexc305.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1227 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1227, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1227, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  %1228 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 11, ptr %1228, align 8, !tbaa !15
  %1229 = getelementptr inbounds nuw i8, ptr %55, i64 27
  store i8 0, ptr %1229, align 1, !tbaa !14
  %1230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1231 unwind label %1234

1231:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %1232 = load ptr, ptr %55, align 8, !tbaa !12
  %1233 = icmp eq ptr %1232, %1227
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314.i: ; preds = %1231
  call void @_ZdlPv(ptr noundef %1232) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i

1234:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %55, align 8, !tbaa !12
  %1237 = icmp eq ptr %1236, %1227
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i311.i: ; preds = %1234
  call void @_ZdlPv(ptr noundef %1236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i: ; preds = %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i: ; preds = %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1239 = load ptr, ptr %1230, align 8, !tbaa !19
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 24
  %1241 = load ptr, ptr %1240, align 8
  %1242 = invoke noundef zeroext i1 %1241(ptr noundef nonnull align 8 dereferenceable(64) %1230)
          to label %.noexc326.i unwind label %1061

.noexc326.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i
  br i1 %1242, label %1243, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i

1243:                                             ; preds = %.noexc326.i
  %1244 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !250
  %1246 = icmp eq i32 %1245, 6
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc327.i unwind label %1061

.noexc327.i:                                      ; preds = %1247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1248 unwind label %1249

1248:                                             ; preds = %.noexc327.i
  unreachable

1249:                                             ; preds = %.noexc327.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %53, align 8, !tbaa !12
  %1252 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i: ; preds = %1249
  call void @_ZdlPv(ptr noundef %1251) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i: ; preds = %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body.i31

1254:                                             ; preds = %1243
  %1255 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1256 = load float, ptr %1238, align 8, !tbaa !74
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1230, ptr noundef nonnull align 8 dereferenceable(32) %1255, float noundef %1256)
          to label %.noexc330.i unwind label %1061

.noexc330.i:                                      ; preds = %1254
  %1257 = load i32, ptr %1244, align 8, !tbaa !250
  %1258 = and i32 %1257, 4
  %.not.i322.i = icmp eq i32 %1258, 0
  br i1 %.not.i322.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i, label %1259

1259:                                             ; preds = %.noexc330.i
  store i32 6, ptr %1244, align 8, !tbaa !250
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i:  ; preds = %1259, %.noexc330.i, %.noexc326.i
  %1260 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i, label %1262

1262:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1264 = load i32, ptr %1263, align 8, !tbaa !190
  %1265 = and i32 %1264, 2
  %.not.i33 = icmp eq i32 %1265, 0
  br i1 %.not.i33, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i, label %.noexc.i.i339.i

.noexc.i.i339.i:                                  ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1266 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1266, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 16, ptr %51, align 8, !tbaa !10
  %1267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc340.i unwind label %1061

.noexc340.i:                                      ; preds = %.noexc.i.i339.i
  store ptr %1267, ptr %52, align 8, !tbaa !12
  %1268 = load i64, ptr %51, align 8, !tbaa !10
  store i64 %1268, ptr %1266, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1267, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %1269 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1268, ptr %1269, align 8, !tbaa !15
  %1270 = load ptr, ptr %52, align 8, !tbaa !12
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 %1268
  store i8 0, ptr %1271, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1272 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1273 unwind label %1276

1273:                                             ; preds = %.noexc340.i
  %1274 = load ptr, ptr %52, align 8, !tbaa !12
  %1275 = icmp eq ptr %1274, %1266
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i: ; preds = %1273
  call void @_ZdlPv(ptr noundef %1274) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i

1276:                                             ; preds = %.noexc340.i
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %52, align 8, !tbaa !12
  %1279 = icmp eq ptr %1278, %1266
  br i1 %1279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i333.i: ; preds = %1276
  call void @_ZdlPv(ptr noundef %1278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i: ; preds = %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1281 = load ptr, ptr %1272, align 8, !tbaa !19
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = invoke noundef zeroext i1 %1283(ptr noundef nonnull align 8 dereferenceable(64) %1272)
          to label %.noexc348.i unwind label %1061

.noexc348.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i
  br i1 %1284, label %1285, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i

1285:                                             ; preds = %.noexc348.i
  %1286 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !250
  %1288 = icmp eq i32 %1287, 6
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc349.i unwind label %1061

.noexc349.i:                                      ; preds = %1289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1290 unwind label %1291

1290:                                             ; preds = %.noexc349.i
  unreachable

1291:                                             ; preds = %.noexc349.i
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %49, align 8, !tbaa !12
  %1294 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345.i: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i: ; preds = %1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body.i31

1296:                                             ; preds = %1285
  %1297 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1298 = load float, ptr %1280, align 4, !tbaa !74
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1272, ptr noundef nonnull align 8 dereferenceable(32) %1297, float noundef %1298)
          to label %.noexc352.i unwind label %1061

.noexc352.i:                                      ; preds = %1296
  %1299 = load i32, ptr %1286, align 8, !tbaa !250
  %1300 = and i32 %1299, 4
  %.not.i344.i = icmp eq i32 %1300, 0
  br i1 %.not.i344.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i, label %1301

1301:                                             ; preds = %.noexc352.i
  store i32 6, ptr %1286, align 8, !tbaa !250
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i:  ; preds = %1301, %.noexc352.i, %.noexc348.i, %1262, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1303 = load i32, ptr %1302, align 8, !tbaa !190
  %.not116.i = icmp eq i32 %1303, 0
  br i1 %.not116.i, label %._crit_edge.i.i.i410.i, label %1304

1304:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1305 unwind label %1336

1305:                                             ; preds = %1304
  %1306 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %1307 = trunc nuw i8 %1306 to i1
  %1308 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br i1 %1307, label %1309, label %1340

1309:                                             ; preds = %1305
  %1310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40 unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40: ; preds = %1309
  %1311 = load i32, ptr %1302, align 8, !tbaa !190
  %1312 = and i32 %1311, 8
  %.not126.i = icmp eq i32 %1312, 0
  %1313 = select i1 %.not126.i, ptr @.str.9, ptr @.str.62
  %1314 = select i1 %.not126.i, i64 0, i64 10
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1313, i64 noundef %1314)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40
  %1316 = load i32, ptr %1302, align 8, !tbaa !190
  %1317 = and i32 %1316, 16
  %.not127.i = icmp eq i32 %1317, 0
  %1318 = select i1 %.not127.i, ptr @.str.9, ptr @.str.63
  %1319 = select i1 %.not127.i, i64 0, i64 8
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1318, i64 noundef %1319)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i
  %1321 = load i32, ptr %1302, align 8, !tbaa !190
  %1322 = and i32 %1321, 32
  %.not128.i = icmp eq i32 %1322, 0
  %1323 = select i1 %.not128.i, ptr @.str.9, ptr @.str.64
  %1324 = select i1 %.not128.i, i64 0, i64 8
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1323, i64 noundef %1324)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i
  %1326 = load i32, ptr %1302, align 8, !tbaa !190
  %1327 = and i32 %1326, 64
  %.not129.i = icmp eq i32 %1327, 0
  %1328 = select i1 %.not129.i, ptr @.str.9, ptr @.str.65
  %1329 = select i1 %.not129.i, i64 0, i64 8
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1328, i64 noundef %1329)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i
  %1331 = load i32, ptr %1302, align 8, !tbaa !190
  %1332 = and i32 %1331, 128
  %.not130.i = icmp eq i32 %1332, 0
  %1333 = select i1 %.not130.i, ptr @.str.9, ptr @.str.66
  %1334 = select i1 %.not130.i, i64 0, i64 8
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1333, i64 noundef %1334)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i unwind label %1338

1336:                                             ; preds = %1304
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1434

1338:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i, %1340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40, %1309
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1340:                                             ; preds = %1305
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i: ; preds = %1340
  %1342 = load i32, ptr %1302, align 8, !tbaa !190
  %1343 = and i32 %1342, 1
  %.not117.i = icmp eq i32 %1343, 0
  %1344 = select i1 %.not117.i, ptr @.str.9, ptr @.str.68
  %1345 = select i1 %.not117.i, i64 0, i64 21
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1344, i64 noundef %1345)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i
  %1347 = load i32, ptr %1302, align 8, !tbaa !190
  %1348 = and i32 %1347, 2
  %.not118.i = icmp eq i32 %1348, 0
  %1349 = select i1 %.not118.i, ptr @.str.9, ptr @.str.69
  %1350 = select i1 %.not118.i, i64 0, i64 17
  %1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1349, i64 noundef %1350)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i
  %1352 = load i32, ptr %1302, align 8, !tbaa !190
  %1353 = and i32 %1352, 4
  %.not119.i = icmp eq i32 %1353, 0
  %1354 = select i1 %.not119.i, ptr @.str.9, ptr @.str.70
  %1355 = select i1 %.not119.i, i64 0, i64 21
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1354, i64 noundef %1355)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i
  %1357 = load i32, ptr %1302, align 8, !tbaa !190
  %1358 = and i32 %1357, 8
  %.not120.i = icmp eq i32 %1358, 0
  %1359 = select i1 %.not120.i, ptr @.str.9, ptr @.str.71
  %1360 = select i1 %.not120.i, i64 0, i64 19
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1359, i64 noundef %1360)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i
  %1362 = load i32, ptr %1302, align 8, !tbaa !190
  %1363 = and i32 %1362, 32
  %.not121.i = icmp eq i32 %1363, 0
  %1364 = select i1 %.not121.i, ptr @.str.9, ptr @.str.63
  %1365 = select i1 %.not121.i, i64 0, i64 8
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1364, i64 noundef %1365)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i
  %1367 = load i32, ptr %1302, align 8, !tbaa !190
  %1368 = and i32 %1367, 64
  %.not122.i = icmp eq i32 %1368, 0
  %1369 = select i1 %.not122.i, ptr @.str.9, ptr @.str.64
  %1370 = select i1 %.not122.i, i64 0, i64 8
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1369, i64 noundef %1370)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i
  %1372 = load i32, ptr %1302, align 8, !tbaa !190
  %1373 = and i32 %1372, 128
  %.not123.i = icmp eq i32 %1373, 0
  %1374 = select i1 %.not123.i, ptr @.str.9, ptr @.str.65
  %1375 = select i1 %.not123.i, i64 0, i64 8
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1374, i64 noundef %1375)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i
  %1377 = load i32, ptr %1302, align 8, !tbaa !190
  %1378 = and i32 %1377, 2048
  %.not124.i = icmp eq i32 %1378, 0
  %1379 = select i1 %.not124.i, ptr @.str.9, ptr @.str.66
  %1380 = select i1 %.not124.i, i64 0, i64 8
  %1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1379, i64 noundef %1380)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i
  %.sink725.i = phi i32 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i ], [ 4096, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i ]
  %.str.67.sink.i = phi ptr [ @.str.67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i ], [ @.str.72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i ]
  %.sink.i = phi i64 [ 21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i ], [ 8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i ]
  %1382 = load i32, ptr %1302, align 8, !tbaa !190
  %1383 = and i32 %1382, %.sink725.i
  %.not131.i = icmp eq i32 %1383, 0
  %1384 = select i1 %.not131.i, ptr @.str.9, ptr %.str.67.sink.i
  %1385 = select i1 %.not131.i, i64 0, i64 %.sink.i
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull %1384, i64 noundef %1385)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1387 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1387, ptr %83, align 8, !tbaa !4, !alias.scope !262
  %1388 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1388, align 8, !tbaa !15, !alias.scope !262
  store i8 0, ptr %1387, align 8, !tbaa !14, !alias.scope !262
  %1389 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1390 = load ptr, ptr %1389, align 8, !tbaa !263, !noalias !262
  %.not.i.not.i.i.i = icmp eq ptr %1390, null
  %1391 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1392 = load ptr, ptr %1391, align 8, !noalias !262
  %1393 = icmp ugt ptr %1390, %1392
  %.08.i.i.i.i = select i1 %1393, ptr %1390, ptr %1392
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i34 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i34, label %1405, label %1394

1394:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i
  %1395 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %1396 = load ptr, ptr %1395, align 8, !tbaa !265, !noalias !262
  %1397 = ptrtoint ptr %.08.i.i.i.i to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1396, i64 noundef %1399)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %1401

1401:                                             ; preds = %1405, %1394
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %83, align 8, !tbaa !12, !alias.scope !262
  %1404 = icmp eq ptr %1403, %1387
  br i1 %1404, label %.body402.i, label %.body402.i.sink.split

1405:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i
  %1406 = getelementptr inbounds nuw i8, ptr %82, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %1406)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %1401

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %1405, %1394
  invoke void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext false)
          to label %1407 unwind label %1429

1407:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %1408 = load ptr, ptr %83, align 8, !tbaa !12
  %1409 = icmp eq ptr %1408, %1387
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i: ; preds = %1407
  call void @_ZdlPv(ptr noundef %1408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i: ; preds = %1407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1410 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1410, ptr %82, align 8, !tbaa !19
  %1411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1412 = getelementptr i8, ptr %1410, i64 -24
  %1413 = load i64, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %82, i64 %1413
  store ptr %1411, ptr %1414, align 8, !tbaa !19
  %1415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1415, ptr %1308, align 8, !tbaa !19
  %1416 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1416, align 8, !tbaa !19
  %1417 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %1418 = load ptr, ptr %1417, align 8, !tbaa !12
  %1419 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %1420 = icmp eq ptr %1418, %1419
  br i1 %1420, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i
  call void @_ZdlPv(ptr noundef %1418) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1416, align 8, !tbaa !19
  %1421 = getelementptr inbounds nuw i8, ptr %82, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1421) #25
  %1422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1422, ptr %82, align 8, !tbaa !19
  %1423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1424 = getelementptr i8, ptr %1422, i64 -24
  %1425 = load i64, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %82, i64 %1425
  store ptr %1423, ptr %1426, align 8, !tbaa !19
  %1427 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1427, align 8, !tbaa !266
  %1428 = getelementptr inbounds nuw i8, ptr %82, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1428) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %._crit_edge.i.i.i410.i

1429:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = load ptr, ptr %83, align 8, !tbaa !12
  %1432 = icmp eq ptr %1431, %1387
  br i1 %1432, label %.body402.i, label %.body402.i.sink.split

.body402.i.sink.split:                            ; preds = %1429, %1401
  %.sink = phi ptr [ %1403, %1401 ], [ %1431, %1429 ]
  %.pn.i.ph = phi { ptr, i32 } [ %1402, %1401 ], [ %1430, %1429 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body402.i

.body402.i:                                       ; preds = %.body402.i.sink.split, %1429, %1401
  %.pn.i = phi { ptr, i32 } [ %1402, %1401 ], [ %1430, %1429 ], [ %.pn.i.ph, %.body402.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1433

1433:                                             ; preds = %.body402.i, %1338
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body402.i ], [ %1339, %1338 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #25
  br label %1434

1434:                                             ; preds = %1433, %1336
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1433 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body.i31

._crit_edge.i.i.i410.i:                           ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1435 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1435, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1435, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %1436 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %1436, align 8, !tbaa !15
  %1437 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store i8 0, ptr %1437, align 1, !tbaa !14
  %1438 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1439 unwind label %1442

1439:                                             ; preds = %._crit_edge.i.i.i410.i
  %1440 = load ptr, ptr %48, align 8, !tbaa !12
  %1441 = icmp eq ptr %1440, %1435
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414.i: ; preds = %1439
  call void @_ZdlPv(ptr noundef %1440) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i

1442:                                             ; preds = %._crit_edge.i.i.i410.i
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = load ptr, ptr %48, align 8, !tbaa !12
  %1445 = icmp eq ptr %1444, %1435
  br i1 %1445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i411.i: ; preds = %1442
  call void @_ZdlPv(ptr noundef %1444) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i: ; preds = %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i411.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i: ; preds = %1439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1446 = load ptr, ptr %1438, align 8, !tbaa !19
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %1449 = invoke noundef zeroext i1 %1448(ptr noundef nonnull align 8 dereferenceable(64) %1438)
          to label %.noexc426.i unwind label %1061

.noexc426.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i
  br i1 %1449, label %1450, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i

1450:                                             ; preds = %.noexc426.i
  %1451 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1452 = load i32, ptr %1451, align 8, !tbaa !250
  %1453 = icmp eq i32 %1452, 6
  br i1 %1453, label %1454, label %1461

1454:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc427.i unwind label %1061

.noexc427.i:                                      ; preds = %1454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1455 unwind label %1456

1455:                                             ; preds = %.noexc427.i
  unreachable

1456:                                             ; preds = %.noexc427.i
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = load ptr, ptr %46, align 8, !tbaa !12
  %1459 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i: ; preds = %1456
  call void @_ZdlPv(ptr noundef %1458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i: ; preds = %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body.i31

1461:                                             ; preds = %1450
  %1462 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1463 = load i32, ptr %1302, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1438, ptr noundef nonnull align 8 dereferenceable(32) %1462, i32 noundef %1463)
          to label %.noexc430.i unwind label %1061

.noexc430.i:                                      ; preds = %1461
  %1464 = load i32, ptr %1451, align 8, !tbaa !250
  %1465 = and i32 %1464, 4
  %.not.i422.i = icmp eq i32 %1465, 0
  br i1 %.not.i422.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i, label %1466

1466:                                             ; preds = %.noexc430.i
  store i32 6, ptr %1451, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i:  ; preds = %1466, %.noexc430.i, %.noexc426.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1467 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1467, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1467, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %1468 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 13, ptr %1468, align 8, !tbaa !15
  %1469 = getelementptr inbounds nuw i8, ptr %45, i64 29
  store i8 0, ptr %1469, align 1, !tbaa !14
  %1470 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1471 unwind label %1474

1471:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i
  %1472 = load ptr, ptr %45, align 8, !tbaa !12
  %1473 = icmp eq ptr %1472, %1467
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436.i: ; preds = %1471
  call void @_ZdlPv(ptr noundef %1472) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i

1474:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %45, align 8, !tbaa !12
  %1477 = icmp eq ptr %1476, %1467
  br i1 %1477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i433.i: ; preds = %1474
  call void @_ZdlPv(ptr noundef %1476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i: ; preds = %1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i433.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i: ; preds = %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1478 = load ptr, ptr %1470, align 8, !tbaa !19
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  %1481 = invoke noundef zeroext i1 %1480(ptr noundef nonnull align 8 dereferenceable(64) %1470)
          to label %.noexc448.i unwind label %1061

.noexc448.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i
  br i1 %1481, label %1482, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i

1482:                                             ; preds = %.noexc448.i
  %1483 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !250
  %1485 = icmp eq i32 %1484, 6
  br i1 %1485, label %1486, label %1493

1486:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc449.i unwind label %1061

.noexc449.i:                                      ; preds = %1486
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1487 unwind label %1488

1487:                                             ; preds = %.noexc449.i
  unreachable

1488:                                             ; preds = %.noexc449.i
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %43, align 8, !tbaa !12
  %1491 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1490) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body.i31

1493:                                             ; preds = %1482
  %1494 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1495 = load i8, ptr %182, align 8, !tbaa !268, !range !66, !noundef !67
  %1496 = zext nneg i8 %1495 to i32
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1470, ptr noundef nonnull align 8 dereferenceable(32) %1494, i32 noundef %1496)
          to label %.noexc452.i unwind label %1061

.noexc452.i:                                      ; preds = %1493
  %1497 = load i32, ptr %1483, align 8, !tbaa !250
  %1498 = and i32 %1497, 4
  %.not.i444.i = icmp eq i32 %1498, 0
  br i1 %.not.i444.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i, label %1499

1499:                                             ; preds = %.noexc452.i
  store i32 6, ptr %1483, align 8, !tbaa !250
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1499, %.noexc452.i, %.noexc448.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1500 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1500, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1500, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 13, ptr %1501, align 8, !tbaa !15
  %1502 = getelementptr inbounds nuw i8, ptr %42, i64 29
  store i8 0, ptr %1502, align 1, !tbaa !14
  %1503 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1504 unwind label %1507

1504:                                             ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i
  %1505 = load ptr, ptr %42, align 8, !tbaa !12
  %1506 = icmp eq ptr %1505, %1500
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i: ; preds = %1504
  call void @_ZdlPv(ptr noundef %1505) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i

1507:                                             ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %42, align 8, !tbaa !12
  %1510 = icmp eq ptr %1509, %1500
  br i1 %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i454.i: ; preds = %1507
  call void @_ZdlPv(ptr noundef %1509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i: ; preds = %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i454.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i: ; preds = %1504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1511 = load ptr, ptr %1503, align 8, !tbaa !19
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1513 = load ptr, ptr %1512, align 8
  %1514 = invoke noundef zeroext i1 %1513(ptr noundef nonnull align 8 dereferenceable(64) %1503)
          to label %.noexc469.i unwind label %1061

.noexc469.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i
  br i1 %1514, label %1515, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1515:                                             ; preds = %.noexc469.i
  %1516 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1517 = load i32, ptr %1516, align 8, !tbaa !250
  %1518 = icmp eq i32 %1517, 6
  br i1 %1518, label %1519, label %1526

1519:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc470.i unwind label %1061

.noexc470.i:                                      ; preds = %1519
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1520 unwind label %1521

1520:                                             ; preds = %.noexc470.i
  unreachable

1521:                                             ; preds = %.noexc470.i
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %40, align 8, !tbaa !12
  %1524 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1525 = icmp eq ptr %1523, %1524
  br i1 %1525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466.i: ; preds = %1521
  call void @_ZdlPv(ptr noundef %1523) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i: ; preds = %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i31

1526:                                             ; preds = %1515
  %1527 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1503, ptr noundef nonnull align 8 dereferenceable(32) %1527, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc473.i unwind label %1061

.noexc473.i:                                      ; preds = %1526
  %1528 = load i32, ptr %1516, align 8, !tbaa !250
  %1529 = and i32 %1528, 4
  %.not.i465.i = icmp eq i32 %1529, 0
  br i1 %.not.i465.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1530

1530:                                             ; preds = %.noexc473.i
  store i32 6, ptr %1516, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1530, %.noexc473.i, %.noexc469.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1531 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1531, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 23, ptr %38, align 8, !tbaa !10
  %1532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc482.i unwind label %1061

.noexc482.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1532, ptr %39, align 8, !tbaa !12
  %1533 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %1533, ptr %1531, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1532, ptr noundef nonnull align 1 dereferenceable(23) @.str.76, i64 23, i1 false)
  %1534 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1533, ptr %1534, align 8, !tbaa !15
  %1535 = load ptr, ptr %39, align 8, !tbaa !12
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 %1533
  store i8 0, ptr %1536, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1537 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1538 unwind label %1541

1538:                                             ; preds = %.noexc482.i
  %1539 = load ptr, ptr %39, align 8, !tbaa !12
  %1540 = icmp eq ptr %1539, %1531
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478.i: ; preds = %1538
  call void @_ZdlPv(ptr noundef %1539) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i

1541:                                             ; preds = %.noexc482.i
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = load ptr, ptr %39, align 8, !tbaa !12
  %1544 = icmp eq ptr %1543, %1531
  br i1 %1544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i475.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i475.i: ; preds = %1541
  call void @_ZdlPv(ptr noundef %1543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i: ; preds = %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i475.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i: ; preds = %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1545 = load ptr, ptr %1537, align 8, !tbaa !19
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 24
  %1547 = load ptr, ptr %1546, align 8
  %1548 = invoke noundef zeroext i1 %1547(ptr noundef nonnull align 8 dereferenceable(64) %1537)
          to label %.noexc490.i unwind label %1061

.noexc490.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i
  br i1 %1548, label %1549, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i

1549:                                             ; preds = %.noexc490.i
  %1550 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1551 = load i32, ptr %1550, align 8, !tbaa !250
  %1552 = icmp eq i32 %1551, 6
  br i1 %1552, label %1553, label %1560

1553:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc491.i unwind label %1061

.noexc491.i:                                      ; preds = %1553
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1554 unwind label %1555

1554:                                             ; preds = %.noexc491.i
  unreachable

1555:                                             ; preds = %.noexc491.i
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %36, align 8, !tbaa !12
  %1558 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1559 = icmp eq ptr %1557, %1558
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i: ; preds = %1555
  call void @_ZdlPv(ptr noundef %1557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i: ; preds = %1555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body.i31

1560:                                             ; preds = %1549
  %1561 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1537, ptr noundef nonnull align 8 dereferenceable(32) %1561, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc494.i unwind label %1061

.noexc494.i:                                      ; preds = %1560
  %1562 = load i32, ptr %1550, align 8, !tbaa !250
  %1563 = and i32 %1562, 4
  %.not.i486.i = icmp eq i32 %1563, 0
  br i1 %.not.i486.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i, label %1564

1564:                                             ; preds = %.noexc494.i
  store i32 6, ptr %1550, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i: ; preds = %1564, %.noexc494.i, %.noexc490.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1565 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1565, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 22, ptr %34, align 8, !tbaa !10
  %1566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc504.i unwind label %1061

.noexc504.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i
  store ptr %1566, ptr %35, align 8, !tbaa !12
  %1567 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %1567, ptr %1565, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1566, ptr noundef nonnull align 1 dereferenceable(22) @.str.77, i64 22, i1 false)
  %1568 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1567, ptr %1568, align 8, !tbaa !15
  %1569 = load ptr, ptr %35, align 8, !tbaa !12
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 %1567
  store i8 0, ptr %1570, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1571 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1572 unwind label %1575

1572:                                             ; preds = %.noexc504.i
  %1573 = load ptr, ptr %35, align 8, !tbaa !12
  %1574 = icmp eq ptr %1573, %1565
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500.i: ; preds = %1572
  call void @_ZdlPv(ptr noundef %1573) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i

1575:                                             ; preds = %.noexc504.i
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %35, align 8, !tbaa !12
  %1578 = icmp eq ptr %1577, %1565
  br i1 %1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i497.i: ; preds = %1575
  call void @_ZdlPv(ptr noundef %1577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i: ; preds = %1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i: ; preds = %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1579 = load ptr, ptr %1571, align 8, !tbaa !19
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1581 = load ptr, ptr %1580, align 8
  %1582 = invoke noundef zeroext i1 %1581(ptr noundef nonnull align 8 dereferenceable(64) %1571)
          to label %.noexc512.i unwind label %1061

.noexc512.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i
  br i1 %1582, label %1583, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

1583:                                             ; preds = %.noexc512.i
  %1584 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1585 = load i32, ptr %1584, align 8, !tbaa !250
  %1586 = icmp eq i32 %1585, 6
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc513.i unwind label %1061

.noexc513.i:                                      ; preds = %1587
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1588 unwind label %1589

1588:                                             ; preds = %.noexc513.i
  unreachable

1589:                                             ; preds = %.noexc513.i
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %32, align 8, !tbaa !12
  %1592 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509.i: ; preds = %1589
  call void @_ZdlPv(ptr noundef %1591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i: ; preds = %1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body.i31

1594:                                             ; preds = %1583
  %1595 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1571, ptr noundef nonnull align 8 dereferenceable(32) %1595, double noundef %866)
          to label %.noexc516.i unwind label %1061

.noexc516.i:                                      ; preds = %1594
  %1596 = load i32, ptr %1584, align 8, !tbaa !250
  %1597 = and i32 %1596, 4
  %.not.i508.i = icmp eq i32 %1597, 0
  br i1 %.not.i508.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %1598

1598:                                             ; preds = %.noexc516.i
  store i32 6, ptr %1584, align 8, !tbaa !250
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1598, %.noexc516.i, %.noexc512.i
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %1600 = load i8, ptr %1599, align 1, !tbaa !269, !range !66, !noundef !67
  %1601 = trunc nuw i8 %1600 to i1
  br i1 %1601, label %1602, label %.thread721.i

1602:                                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %1014, label %.thread.i, label %.noexc.i.i524.i

.noexc.i.i524.i:                                  ; preds = %1602
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1603 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1603, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 28, ptr %30, align 8, !tbaa !10
  %1604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc525.i unwind label %1061

.noexc525.i:                                      ; preds = %.noexc.i.i524.i
  store ptr %1604, ptr %31, align 8, !tbaa !12
  %1605 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %1605, ptr %1603, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1604, ptr noundef nonnull align 1 dereferenceable(28) @.str.78, i64 28, i1 false)
  %1606 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1605, ptr %1606, align 8, !tbaa !15
  %1607 = load ptr, ptr %31, align 8, !tbaa !12
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 %1605
  store i8 0, ptr %1608, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1609 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1610 unwind label %1613

1610:                                             ; preds = %.noexc525.i
  %1611 = load ptr, ptr %31, align 8, !tbaa !12
  %1612 = icmp eq ptr %1611, %1603
  br i1 %1612, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i: ; preds = %1610
  call void @_ZdlPv(ptr noundef %1611) #24
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i

1613:                                             ; preds = %.noexc525.i
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = load ptr, ptr %31, align 8, !tbaa !12
  %1616 = icmp eq ptr %1615, %1603
  br i1 %1616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i518.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i518.i: ; preds = %1613
  call void @_ZdlPv(ptr noundef %1615) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i: ; preds = %1613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i518.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i31

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i:   ; preds = %1610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 1124024325, ptr %84, align 8, !tbaa !160
  %1617 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2, ptr %1617, align 4, !tbaa !161
  %1618 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1619 = ptrtoint ptr %.sroa.15.0342 to i64
  %1620 = ptrtoint ptr %.sroa.0.6326 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = lshr exact i64 %1621, 2
  %1623 = trunc i64 %1622 to i32
  store i32 %1623, ptr %1618, align 8, !tbaa !162
  %1624 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %1624, align 4, !tbaa !163
  %1625 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1626 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1627 = getelementptr inbounds nuw i8, ptr %84, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1627, i8 0, i64 16, i1 false)
  store ptr %1618, ptr %1626, align 8, !tbaa !139
  %1628 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1629 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %1629, ptr %1628, align 8, !tbaa !164
  %1630 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %1631 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %1632 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 4, ptr %1630, align 8, !tbaa !10
  store i64 4, ptr %1629, align 8, !tbaa !10
  store ptr %.sroa.0.6326, ptr %1625, align 8, !tbaa !165
  store ptr %.sroa.0.6326, ptr %1633, align 8, !tbaa !166
  %sext.i.i = shl i64 %1621, 30
  %1634 = ashr exact i64 %sext.i.i, 30
  %1635 = and i64 %1634, -4
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.0.6326, i64 %1635
  store ptr %1636, ptr %1632, align 8, !tbaa !167
  store ptr %1636, ptr %1631, align 8, !tbaa !168
  %1637 = load ptr, ptr %1609, align 8, !tbaa !19
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  %1640 = invoke noundef zeroext i1 %1639(ptr noundef nonnull align 8 dereferenceable(64) %1609)
          to label %.noexc533.i unwind label %1657

.noexc533.i:                                      ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  br i1 %1640, label %1641, label %1659

1641:                                             ; preds = %.noexc533.i
  %1642 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1643 = load i32, ptr %1642, align 8, !tbaa !250
  %1644 = icmp eq i32 %1643, 6
  br i1 %1644, label %1645, label %1652

1645:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc534.i unwind label %1657

.noexc534.i:                                      ; preds = %1645
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1646 unwind label %1647

1646:                                             ; preds = %.noexc534.i
  unreachable

1647:                                             ; preds = %.noexc534.i
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = load ptr, ptr %28, align 8, !tbaa !12
  %1650 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530.i: ; preds = %1647
  call void @_ZdlPv(ptr noundef %1649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i: ; preds = %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body535.i

1652:                                             ; preds = %1641
  %1653 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1609, ptr noundef nonnull align 8 dereferenceable(32) %1653, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %.noexc537.i unwind label %1657

.noexc537.i:                                      ; preds = %1652
  %1654 = load i32, ptr %1642, align 8, !tbaa !250
  %1655 = and i32 %1654, 4
  %.not.i529.i = icmp eq i32 %1655, 0
  br i1 %.not.i529.i, label %1659, label %1656

1656:                                             ; preds = %.noexc537.i
  store i32 6, ptr %1642, align 8, !tbaa !250
  br label %1659

1657:                                             ; preds = %1652, %1645, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %.body535.i

.body535.i:                                       ; preds = %1657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i
  %eh.lpad-body536.i = phi { ptr, i32 } [ %1658, %1657 ], [ %1648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.body.i31

1659:                                             ; preds = %1656, %.noexc537.i, %.noexc533.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.pre.i36 = load i8, ptr %1599, align 1, !tbaa !269, !range !66
  %1660 = trunc nuw i8 %.pre.i36 to i1
  br i1 %1660, label %.thread.i, label %.thread721.i

.thread.i:                                        ; preds = %1659, %1602
  %1661 = load ptr, ptr %151, align 8, !tbaa !249
  %1662 = load ptr, ptr %1011, align 8, !tbaa !249
  %1663 = icmp eq ptr %1661, %1662
  br i1 %1663, label %.thread721.i, label %1664

1664:                                             ; preds = %.thread.i
  %1665 = load ptr, ptr %152, align 8, !tbaa !249
  %1666 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !249
  %1668 = icmp eq ptr %1665, %1667
  br i1 %1668, label %.thread721.i, label %1669

1669:                                             ; preds = %1664
  %1670 = load i32, ptr %1661, align 8, !tbaa !160
  %1671 = load i32, ptr %1665, align 8, !tbaa !160
  %1672 = xor i32 %1671, %1670
  %1673 = and i32 %1672, 4095
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1685, label %1675

1675:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1676 unwind label %1678

1676:                                             ; preds = %1675
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 766) #26
          to label %1677 unwind label %1680

1677:                                             ; preds = %1676
  unreachable

1678:                                             ; preds = %1675
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i

1680:                                             ; preds = %1676
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = load ptr, ptr %85, align 8, !tbaa !12
  %1683 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i: ; preds = %1680
  call void @_ZdlPv(ptr noundef %1682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i: ; preds = %1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i, %1678
  %.pn137.i = phi { ptr, i32 } [ %1679, %1678 ], [ %1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body.i31

1685:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1686 = ptrtoint ptr %1662 to i64
  %1687 = ptrtoint ptr %1661 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sdiv exact i64 %1688, 96
  %1690 = trunc i64 %1689 to i32
  %1691 = and i32 %1670, 7
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %1690, i32 noundef 6, i32 noundef %1691)
          to label %1692 unwind label %1715

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr %151, align 8, !tbaa !232
  %1694 = load i32, ptr %1693, align 8, !tbaa !160
  %1695 = and i32 %1694, 7
  %.not139.i = icmp eq i32 %1695, 1
  %1696 = load ptr, ptr %152, align 8, !tbaa !232
  %1697 = load i32, ptr %1696, align 8, !tbaa !160
  %1698 = and i32 %1697, 7
  %.not140.i = icmp eq i32 %1698, 1
  %1699 = load ptr, ptr %1011, align 8, !tbaa !233
  %.not643.i = icmp eq ptr %1699, %1693
  br i1 %.not643.i, label %.noexc.i.i38, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %1692
  %1700 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1701 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1702 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %1703 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %1704 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1707 = getelementptr inbounds nuw i8, ptr %99, i64 208
  %1708 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %1709 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %1719

.noexc.i.i38:                                     ; preds = %1810, %1692
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1710 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1710, ptr %100, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 70, ptr %27, align 8, !tbaa !10
  %1711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc542.i unwind label %1858

.noexc542.i:                                      ; preds = %.noexc.i.i38
  store ptr %1711, ptr %100, align 8, !tbaa !12
  %1712 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %1712, ptr %1710, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %1711, ptr noundef nonnull align 1 dereferenceable(70) @.str.83, i64 70, i1 false)
  %1713 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %1712, ptr %1713, align 8, !tbaa !15
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 %1712
  store i8 0, ptr %1714, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext false)
          to label %1821 unwind label %1860

1715:                                             ; preds = %1685
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %1864

1717:                                             ; preds = %1853, %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %.body567.i

1719:                                             ; preds = %1810, %.lr.ph.i37
  %.087640.i = phi i64 [ 0, %.lr.ph.i37 ], [ %1720, %1810 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1720 = add nuw i64 %.087640.i, 1
  %.sroa.2635.0.insert.ext.i = shl i64 %1720, 32
  %.sroa.0634.0.insert.ext.i = and i64 %.087640.i, 4294967295
  %.sroa.0634.0.insert.insert.i = or disjoint i64 %.sroa.2635.0.insert.ext.i, %.sroa.0634.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %.sroa.0634.0.insert.insert.i, ptr %25, align 8, !noalias !270
  store i64 12884901888, ptr %26, align 8, !noalias !270
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %1721 unwind label %1728

1721:                                             ; preds = %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %.sroa.0634.0.insert.insert.i, ptr %23, align 8, !noalias !273
  store i64 25769803779, ptr %24, align 8, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1722 unwind label %1730

1722:                                             ; preds = %1721
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not139.i, label %1737, label %1723

1723:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1724 = load ptr, ptr %151, align 8, !tbaa !232
  %1725 = getelementptr inbounds nuw [96 x i8], ptr %1724, i64 %.087640.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %1725, i32 noundef 1, i32 noundef 1)
          to label %1726 unwind label %1732

1726:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 0, ptr %1701, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !141
  store ptr %88, ptr %1700, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1727 unwind label %1734

1727:                                             ; preds = %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1768

1728:                                             ; preds = %1719
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1730:                                             ; preds = %1721
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1732:                                             ; preds = %1723
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1734:                                             ; preds = %1726
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  br label %1736

1736:                                             ; preds = %1734, %1732
  %.pn147.pn.i = phi { ptr, i32 } [ %1735, %1734 ], [ %1733, %1732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1818

1737:                                             ; preds = %1722
  %1738 = load ptr, ptr %151, align 8, !tbaa !232
  %1739 = getelementptr inbounds nuw [96 x i8], ptr %1738, i64 %.087640.i
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load i32, ptr %1740, align 8, !tbaa !162
  %1742 = icmp eq i32 %1741, 3
  br i1 %1742, label %1743, label %1747

1743:                                             ; preds = %1737
  %1744 = getelementptr inbounds nuw i8, ptr %1739, i64 12
  %1745 = load i32, ptr %1744, align 4, !tbaa !163
  %1746 = icmp eq i32 %1745, 1
  br i1 %1746, label %1757, label %1747

1747:                                             ; preds = %1743, %1737
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1748 unwind label %1750

1748:                                             ; preds = %1747
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 781) #26
          to label %1749 unwind label %1752

1749:                                             ; preds = %1748
  unreachable

1750:                                             ; preds = %1747
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

1752:                                             ; preds = %1748
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = load ptr, ptr %92, align 8, !tbaa !12
  %1755 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %1752
  call void @_ZdlPv(ptr noundef %1754) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %1752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %1750
  %.pn143.i = phi { ptr, i32 } [ %1751, %1750 ], [ %1753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i ], [ %1753, %1752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1818

1757:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %1739)
          to label %1758 unwind label %1763

1758:                                             ; preds = %1757
  %1759 = load ptr, ptr %94, align 8, !tbaa !184
  %1760 = load ptr, ptr %1759, align 8, !tbaa !19
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 24
  %1762 = load ptr, ptr %1761, align 8
  invoke void %1762(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i39 unwind label %1765

_ZN2cv3MataSERKNS_7MatExprE.exit.i39:             ; preds = %1758
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1702) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1703) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1704) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1768

1763:                                             ; preds = %1757
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %1758
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #25
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.pn145.i = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1818

1768:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i39, %1727
  br i1 %.not140.i, label %1779, label %1769

1769:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1770 = load ptr, ptr %152, align 8, !tbaa !232
  %1771 = getelementptr inbounds nuw [96 x i8], ptr %1770, i64 %.087640.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %1771, i32 noundef 1, i32 noundef 1)
          to label %1772 unwind label %1774

1772:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %1706, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !141
  store ptr %89, ptr %1705, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1773 unwind label %1776

1773:                                             ; preds = %1772
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1810

1774:                                             ; preds = %1769
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1776:                                             ; preds = %1772
  %1777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  br label %1778

1778:                                             ; preds = %1776, %1774
  %.pn154.pn.i = phi { ptr, i32 } [ %1777, %1776 ], [ %1775, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1818

1779:                                             ; preds = %1768
  %1780 = load ptr, ptr %152, align 8, !tbaa !232
  %1781 = getelementptr inbounds nuw [96 x i8], ptr %1780, i64 %.087640.i
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load i32, ptr %1782, align 8, !tbaa !162
  %1784 = icmp eq i32 %1783, 3
  br i1 %1784, label %1785, label %1789

1785:                                             ; preds = %1779
  %1786 = getelementptr inbounds nuw i8, ptr %1781, i64 12
  %1787 = load i32, ptr %1786, align 4, !tbaa !163
  %1788 = icmp eq i32 %1787, 1
  br i1 %1788, label %1799, label %1789

1789:                                             ; preds = %1785, %1779
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1790 unwind label %1792

1790:                                             ; preds = %1789
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 789) #26
          to label %1791 unwind label %1794

1791:                                             ; preds = %1790
  unreachable

1792:                                             ; preds = %1789
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i

1794:                                             ; preds = %1790
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = load ptr, ptr %97, align 8, !tbaa !12
  %1797 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i: ; preds = %1794
  call void @_ZdlPv(ptr noundef %1796) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i: ; preds = %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i, %1792
  %.pn150.i = phi { ptr, i32 } [ %1793, %1792 ], [ %1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i ], [ %1795, %1794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1818

1799:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %1781)
          to label %1800 unwind label %1805

1800:                                             ; preds = %1799
  %1801 = load ptr, ptr %99, align 8, !tbaa !184
  %1802 = load ptr, ptr %1801, align 8, !tbaa !19
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = load ptr, ptr %1803, align 8
  invoke void %1804(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit554.i unwind label %1807

_ZN2cv3MataSERKNS_7MatExprE.exit554.i:            ; preds = %1800
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1707) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1708) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1709) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1810

1805:                                             ; preds = %1799
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1807:                                             ; preds = %1800
  %1808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #25
  br label %1809

1809:                                             ; preds = %1807, %1805
  %.pn152.i = phi { ptr, i32 } [ %1808, %1807 ], [ %1806, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1818

1810:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit554.i, %1773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1811 = load ptr, ptr %1011, align 8, !tbaa !233
  %1812 = load ptr, ptr %151, align 8, !tbaa !232
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = sdiv exact i64 %1815, 96
  %1817 = icmp ult i64 %1720, %1816
  br i1 %1817, label %1719, label %.noexc.i.i38, !llvm.loop !276

1818:                                             ; preds = %1809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i, %1778, %1767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, %1736
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %1778 ], [ %.pn152.i, %1809 ], [ %.pn150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i ], [ %.pn147.pn.i, %1736 ], [ %.pn145.i, %1767 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  br label %1819

1819:                                             ; preds = %1818, %1730
  %.pn154.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.i, %1818 ], [ %1731, %1730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  br label %1820

1820:                                             ; preds = %1819, %1728
  %.pn154.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.pn.i, %1819 ], [ %1729, %1728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body567.i

1821:                                             ; preds = %.noexc542.i
  %1822 = load ptr, ptr %100, align 8, !tbaa !12
  %1823 = icmp eq ptr %1822, %1710
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i: ; preds = %1821
  call void @_ZdlPv(ptr noundef %1822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i: ; preds = %1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1824 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1824, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 20, ptr %21, align 8, !tbaa !10
  %1825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc566.i unwind label %1717

.noexc566.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i
  store ptr %1825, ptr %22, align 8, !tbaa !12
  %1826 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %1826, ptr %1824, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1825, ptr noundef nonnull align 1 dereferenceable(20) @.str.84, i64 20, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1826, ptr %1827, align 8, !tbaa !15
  %1828 = load ptr, ptr %22, align 8, !tbaa !12
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 %1826
  store i8 0, ptr %1829, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1830 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1831 unwind label %1834

1831:                                             ; preds = %.noexc566.i
  %1832 = load ptr, ptr %22, align 8, !tbaa !12
  %1833 = icmp eq ptr %1832, %1824
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562.i: ; preds = %1831
  call void @_ZdlPv(ptr noundef %1832) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i

1834:                                             ; preds = %.noexc566.i
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = load ptr, ptr %22, align 8, !tbaa !12
  %1837 = icmp eq ptr %1836, %1824
  br i1 %1837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i559.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i559.i: ; preds = %1834
  call void @_ZdlPv(ptr noundef %1836) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i: ; preds = %1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i559.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body567.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i: ; preds = %1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1838 = load ptr, ptr %1830, align 8, !tbaa !19
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 24
  %1840 = load ptr, ptr %1839, align 8
  %1841 = invoke noundef zeroext i1 %1840(ptr noundef nonnull align 8 dereferenceable(64) %1830)
          to label %.noexc574.i unwind label %1717

.noexc574.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i
  br i1 %1841, label %1842, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i

1842:                                             ; preds = %.noexc574.i
  %1843 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1844 = load i32, ptr %1843, align 8, !tbaa !250
  %1845 = icmp eq i32 %1844, 6
  br i1 %1845, label %1846, label %1853

1846:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc575.i unwind label %1717

.noexc575.i:                                      ; preds = %1846
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1847 unwind label %1848

1847:                                             ; preds = %.noexc575.i
  unreachable

1848:                                             ; preds = %.noexc575.i
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %19, align 8, !tbaa !12
  %1851 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571.i: ; preds = %1848
  call void @_ZdlPv(ptr noundef %1850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i: ; preds = %1848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body567.i

1853:                                             ; preds = %1842
  %1854 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1830, ptr noundef nonnull align 8 dereferenceable(32) %1854, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %.noexc578.i unwind label %1717

.noexc578.i:                                      ; preds = %1853
  %1855 = load i32, ptr %1843, align 8, !tbaa !250
  %1856 = and i32 %1855, 4
  %.not.i570.i = icmp eq i32 %1856, 0
  br i1 %.not.i570.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i, label %1857

1857:                                             ; preds = %.noexc578.i
  store i32 6, ptr %1843, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i: ; preds = %1857, %.noexc578.i, %.noexc574.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.thread721.i

1858:                                             ; preds = %.noexc.i.i38
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i

1860:                                             ; preds = %.noexc542.i
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = load ptr, ptr %100, align 8, !tbaa !12
  %1863 = icmp eq ptr %1862, %1710
  br i1 %1863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i: ; preds = %1860
  call void @_ZdlPv(ptr noundef %1862) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i: ; preds = %1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i, %1858
  %.pn141.i = phi { ptr, i32 } [ %1859, %1858 ], [ %1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i ], [ %1861, %1860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body567.i

.body567.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i, %1820, %1717
  %.pn154.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.i, %1820 ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i ], [ %1835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i ], [ %1718, %1717 ], [ %1849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  br label %1864

1864:                                             ; preds = %.body567.i, %1715
  %.pn154.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.i, %.body567.i ], [ %1716, %1715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body.i31

.thread721.i:                                     ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i, %1664, %.thread.i, %1659, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1866 = load i8, ptr %1865, align 4, !tbaa !277, !range !66, !noundef !67
  %1867 = trunc nuw i8 %1866 to i1
  br i1 %1867, label %1868, label %1978

1868:                                             ; preds = %.thread721.i
  %1869 = load ptr, ptr %4, align 8, !tbaa !138
  %1870 = load ptr, ptr %155, align 8, !tbaa !138
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %1978, label %1872

1872:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1873 = ptrtoint ptr %1870 to i64
  %1874 = ptrtoint ptr %1869 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = sdiv exact i64 %1875, 24
  %1877 = trunc i64 %1876 to i32
  %1878 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !145
  %1880 = load ptr, ptr %1869, align 8, !tbaa !133
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = lshr exact i64 %1883, 3
  %1885 = trunc i64 %1884 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %1877, i32 noundef %1885, i32 noundef 13)
          to label %.preheader.i35 unwind label %1914

.preheader.i35:                                   ; preds = %1872
  %1886 = load ptr, ptr %155, align 8, !tbaa !126
  %1887 = load ptr, ptr %4, align 8, !tbaa !129
  %.not644.i = icmp eq ptr %1886, %1887
  br i1 %.not644.i, label %._crit_edge.i.i.i583.i, label %.lr.ph642.i

.lr.ph642.i:                                      ; preds = %.preheader.i35
  %1888 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1889 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %1890 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1891 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1892 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %1893 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1894 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %1895 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %1896 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %1897 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %1898 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %1899 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1900 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1901 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1902 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %1916

._crit_edge.i.i.i583.i:                           ; preds = %1938, %.preheader.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1903 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1903, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1903, ptr noundef nonnull align 1 dereferenceable(12) @.str.85, i64 12, i1 false)
  %1904 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %1904, align 8, !tbaa !15
  %1905 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %1905, align 4, !tbaa !14
  %1906 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1907 unwind label %1910

1907:                                             ; preds = %._crit_edge.i.i.i583.i
  %1908 = load ptr, ptr %18, align 8, !tbaa !12
  %1909 = icmp eq ptr %1908, %1903
  br i1 %1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587.i: ; preds = %1907
  call void @_ZdlPv(ptr noundef %1908) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i

1910:                                             ; preds = %._crit_edge.i.i.i583.i
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = load ptr, ptr %18, align 8, !tbaa !12
  %1913 = icmp eq ptr %1912, %1903
  br i1 %1913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i584.i: ; preds = %1910
  call void @_ZdlPv(ptr noundef %1912) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i: ; preds = %1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i584.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body592.i

1914:                                             ; preds = %1872
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1916:                                             ; preds = %1938, %.lr.ph642.i
  %.0641.i = phi i64 [ 0, %.lr.ph642.i ], [ %1939, %1938 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1917 = trunc i64 %.0641.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !278
  %1918 = add nsw i32 %1917, 1
  store i32 %1917, ptr %16, align 4, !tbaa !238, !noalias !278
  store i32 %1918, ptr %1888, align 4, !tbaa !240, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !278
  store i64 9223372034707292160, ptr %17, align 8, !noalias !278
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %1919 unwind label %1947

1919:                                             ; preds = %1916
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !278
  %1920 = load i32, ptr %1889, align 4, !tbaa !163
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 2, i32 noundef %1920)
          to label %1921 unwind label %1949

1921:                                             ; preds = %1919
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1922 = load ptr, ptr %4, align 8, !tbaa !129
  %1923 = getelementptr inbounds nuw [24 x i8], ptr %1922, i64 %.0641.i
  store i32 1124024333, ptr %104, align 8, !tbaa !160
  store i32 2, ptr %1890, align 4, !tbaa !161
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !145
  %1926 = load ptr, ptr %1923, align 8, !tbaa !133
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = lshr exact i64 %1929, 3
  %1931 = trunc i64 %1930 to i32
  store i32 %1931, ptr %1891, align 8, !tbaa !162
  store i32 1, ptr %1892, align 4, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1893, i8 0, i64 48, i1 false)
  store ptr %1891, ptr %1894, align 8, !tbaa !139
  store ptr %1896, ptr %1895, align 8, !tbaa !164
  %1932 = icmp eq ptr %1926, %1925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1896, i8 0, i64 16, i1 false)
  br i1 %1932, label %1937, label %1933

1933:                                             ; preds = %1921
  store i64 8, ptr %1897, align 8, !tbaa !10
  store i64 8, ptr %1896, align 8, !tbaa !10
  store ptr %1926, ptr %1893, align 8, !tbaa !165
  store ptr %1926, ptr %1900, align 8, !tbaa !166
  %sext.i596.i = shl i64 %1929, 29
  %1934 = ashr exact i64 %sext.i596.i, 29
  %1935 = and i64 %1934, -8
  %1936 = getelementptr inbounds nuw i8, ptr %1926, i64 %1935
  store ptr %1936, ptr %1899, align 8, !tbaa !167
  store ptr %1936, ptr %1898, align 8, !tbaa !168
  br label %1937

1937:                                             ; preds = %1933, %1921
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 0, ptr %1902, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !141
  store ptr %102, ptr %1901, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1938 unwind label %1952

1938:                                             ; preds = %1937
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1939 = add nuw i64 %.0641.i, 1
  %1940 = load ptr, ptr %155, align 8, !tbaa !126
  %1941 = load ptr, ptr %4, align 8, !tbaa !129
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = sdiv exact i64 %1944, 24
  %1946 = icmp ult i64 %1939, %1945
  br i1 %1946, label %1916, label %._crit_edge.i.i.i583.i, !llvm.loop !281

1947:                                             ; preds = %1916
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1949:                                             ; preds = %1919
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #25
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.pn162.i = phi { ptr, i32 } [ %1950, %1949 ], [ %1948, %1947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1954

1952:                                             ; preds = %1937
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  br label %1954

1954:                                             ; preds = %1952, %1951
  %.pn164.pn.pn.i = phi { ptr, i32 } [ %1953, %1952 ], [ %.pn162.i, %1951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body592.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i: ; preds = %1907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1955 = load ptr, ptr %1906, align 8, !tbaa !19
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 24
  %1957 = load ptr, ptr %1956, align 8
  %1958 = invoke noundef zeroext i1 %1957(ptr noundef nonnull align 8 dereferenceable(64) %1906)
          to label %.noexc601.i unwind label %1975

.noexc601.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i
  br i1 %1958, label %1959, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i

1959:                                             ; preds = %.noexc601.i
  %1960 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1961 = load i32, ptr %1960, align 8, !tbaa !250
  %1962 = icmp eq i32 %1961, 6
  br i1 %1962, label %1963, label %1970

1963:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc602.i unwind label %1975

.noexc602.i:                                      ; preds = %1963
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1964 unwind label %1965

1964:                                             ; preds = %.noexc602.i
  unreachable

1965:                                             ; preds = %.noexc602.i
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = load ptr, ptr %14, align 8, !tbaa !12
  %1968 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1969 = icmp eq ptr %1967, %1968
  br i1 %1969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i598.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i598.i: ; preds = %1965
  call void @_ZdlPv(ptr noundef %1967) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i: ; preds = %1965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i598.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body592.i

1970:                                             ; preds = %1959
  %1971 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1906, ptr noundef nonnull align 8 dereferenceable(32) %1971, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc605.i unwind label %1975

.noexc605.i:                                      ; preds = %1970
  %1972 = load i32, ptr %1960, align 8, !tbaa !250
  %1973 = and i32 %1972, 4
  %.not.i597.i = icmp eq i32 %1973, 0
  br i1 %.not.i597.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i, label %1974

1974:                                             ; preds = %.noexc605.i
  store i32 6, ptr %1960, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i: ; preds = %1974, %.noexc605.i, %.noexc601.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1978

1975:                                             ; preds = %1970, %1963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %.body592.i

.body592.i:                                       ; preds = %1975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i, %1954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i
  %.pn164.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn.i, %1954 ], [ %1911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i ], [ %1976, %1975 ], [ %1966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  br label %1977

1977:                                             ; preds = %.body592.i, %1914
  %.pn164.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn.pn.i, %.body592.i ], [ %1915, %1914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body.i31

1978:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i, %1868, %.thread721.i
  %1979 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %1980 = load i8, ptr %1979, align 2, !tbaa !282, !range !66, !noundef !67
  %1981 = trunc nuw i8 %1980 to i1
  br i1 %1981, label %1982, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

1982:                                             ; preds = %1978
  %1983 = load ptr, ptr %153, align 8, !tbaa !247
  %1984 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1985 = load ptr, ptr %1984, align 8, !tbaa !247
  %1986 = icmp eq ptr %1983, %1985
  br i1 %1986, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, label %._crit_edge.i.i.i607.i

._crit_edge.i.i.i607.i:                           ; preds = %1982
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1987 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1987, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1987, ptr noundef nonnull align 1 dereferenceable(11) @.str.86, i64 11, i1 false)
  %1988 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %1988, align 8, !tbaa !15
  %1989 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %1989, align 1, !tbaa !14
  %1990 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1991 unwind label %1994

1991:                                             ; preds = %._crit_edge.i.i.i607.i
  %1992 = load ptr, ptr %13, align 8, !tbaa !12
  %1993 = icmp eq ptr %1992, %1987
  br i1 %1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611.i: ; preds = %1991
  call void @_ZdlPv(ptr noundef %1992) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i

1994:                                             ; preds = %._crit_edge.i.i.i607.i
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = load ptr, ptr %13, align 8, !tbaa !12
  %1997 = icmp eq ptr %1996, %1987
  br i1 %1997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i608.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i608.i: ; preds = %1994
  call void @_ZdlPv(ptr noundef %1996) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i: ; preds = %1994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i608.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i: ; preds = %1991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1998 = load ptr, ptr %1990, align 8, !tbaa !19
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2000 = load ptr, ptr %1999, align 8
  %2001 = invoke noundef zeroext i1 %2000(ptr noundef nonnull align 8 dereferenceable(64) %1990)
          to label %.noexc626.i unwind label %1061

.noexc626.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i
  br i1 %2001, label %2002, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

2002:                                             ; preds = %.noexc626.i
  %2003 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %2004 = load i32, ptr %2003, align 8, !tbaa !250
  %2005 = icmp eq i32 %2004, 6
  br i1 %2005, label %2006, label %2016

2006:                                             ; preds = %2002
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2007 unwind label %2009

2007:                                             ; preds = %2006
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %2008 unwind label %2011

2008:                                             ; preds = %2007
  unreachable

2009:                                             ; preds = %2006
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i

2011:                                             ; preds = %2007
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = load ptr, ptr %11, align 8, !tbaa !12
  %2014 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2015 = icmp eq ptr %2013, %2014
  br i1 %2015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i: ; preds = %2011
  call void @_ZdlPv(ptr noundef %2013) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i: ; preds = %2011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i, %2009
  %.pn.i.i = phi { ptr, i32 } [ %2010, %2009 ], [ %2012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i ], [ %2012, %2011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i31

2016:                                             ; preds = %2002
  %2017 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2018 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2018, ptr %10, align 8, !tbaa !4
  %2019 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %2019, align 8, !tbaa !15
  store i8 0, ptr %2018, align 8, !tbaa !14
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %1990, ptr noundef nonnull align 8 dereferenceable(32) %2017, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2020 unwind label %2023

2020:                                             ; preds = %2016
  %2021 = load ptr, ptr %10, align 8, !tbaa !12
  %2022 = icmp eq ptr %2021, %2018
  br i1 %2022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i619.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i619.i: ; preds = %2020
  call void @_ZdlPv(ptr noundef %2021) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i: ; preds = %2020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i619.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1990, ptr %8, align 8, !tbaa !283
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %2027

2023:                                             ; preds = %2016
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = load ptr, ptr %10, align 8, !tbaa !12
  %2026 = icmp eq ptr %2025, %2018
  br i1 %2026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %2023
  call void @_ZdlPv(ptr noundef %2025) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2029

2027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i
  %2028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %2029

2029:                                             ; preds = %2027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %2028, %2027 ], [ %2024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i31

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2030 = load i32, ptr %2003, align 8, !tbaa !250
  %2031 = and i32 %2030, 4
  %.not.i621.i = icmp eq i32 %2031, 0
  br i1 %.not.i621.i, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, label %2032

2032:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %2003, align 8, !tbaa !250
  br label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

.body.i31:                                        ; preds = %2029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i, %1977, %1864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i, %.body535.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i, %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i, %1063, %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn170.i = phi { ptr, i32 } [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn164.pn.pn.pn.pn.i, %1977 ], [ %.pn154.pn.pn.pn.pn.pn.pn.i, %1864 ], [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i ], [ %eh.lpad-body536.i, %.body535.i ], [ %.pn.pn.pn.i, %1434 ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i ], [ %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i ], [ %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i ], [ %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i ], [ %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i ], [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i ], [ %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i ], [ %1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i ], [ %1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i ], [ %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i ], [ %1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i ], [ %1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i ], [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i ], [ %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i ], [ %1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i ], [ %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i ], [ %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i ], [ %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i ], [ %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i ], [ %1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i ], [ %1542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i ], [ %1556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i ], [ %1576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i ], [ %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i ], [ %1614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i ], [ %1995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i ], [ %1062, %1061 ], [ %1064, %1063 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i ], [ %.pn.i.i.i, %2029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #25
  br label %2033

2033:                                             ; preds = %.body.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %.pn170.pn.i = phi { ptr, i32 } [ %.pn170.i, %.body.i31 ], [ %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit: ; preds = %1978, %1982, %.noexc626.i, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %2032
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2038

2034:                                             ; preds = %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc94, %957, %951, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.6326, %951 ], [ %.sroa.0.6326, %.noexc96 ], [ %.sroa.0.6326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %.sroa.0.6326, %.noexc94 ], [ %.sroa.0.6326, %957 ], [ %.sroa.0.6326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ], [ %.sroa.0.6326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0.6326, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ null, %.noexc.i.i ], [ null, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2036:                                             ; preds = %207, %197, %174
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %195, %205, %215, %931, %2036
  %.sroa.0.8 = phi ptr [ null, %2036 ], [ %.sroa.0.4, %931 ], [ null, %205 ], [ null, %215 ], [ null, %195 ]
  %eh.lpad-body20 = phi { ptr, i32 } [ %2037, %2036 ], [ %.pn118.pn.pn.pn.pn.pn.i, %931 ], [ %206, %205 ], [ %216, %215 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #25
  br label %.body

2038:                                             ; preds = %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, %_ZNSolsEPFRSoS_E.exit
  %2039 = load ptr, ptr %153, align 8, !tbaa !206
  %.not.i.i.i48 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2040

2040:                                             ; preds = %2038
  call void @_ZdlPv(ptr noundef nonnull %2039) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %2038, %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.6326, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2041

2041:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6326) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2041
  %2042 = load ptr, ptr %152, align 8, !tbaa !232
  %2043 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !233
  %.not4.i.i.i.i50 = icmp eq ptr %2042, %2044
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %2045, %.lr.ph.i.i.i.i51 ], [ %2042, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #25
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %2045, %2044
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i51, !llvm.loop !286

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i54 = load ptr, ptr %152, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %2046 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2042, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2047

2047:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2046) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2047
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2048 = load ptr, ptr %151, align 8, !tbaa !232
  %2049 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %2050 = load ptr, ptr %2049, align 8, !tbaa !233
  %.not4.i.i.i.i56 = icmp eq ptr %2048, %2050
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %2051, %.lr.ph.i.i.i.i57 ], [ %2048, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #25
  %2051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %2051, %2050
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !286

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %151, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2052 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %2048, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %2053

2053:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %2052) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %2053
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  ret i1 %738

.body:                                            ; preds = %173, %170, %2033, %2034, %.body19
  %.sroa.0.1 = phi ptr [ %.sroa.0.8, %.body19 ], [ null, %170 ], [ null, %173 ], [ %.sroa.0.0, %2034 ], [ %.sroa.0.6326, %2033 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %171, %170 ], [ %171, %173 ], [ %2035, %2034 ], [ %.pn170.pn.i, %2033 ]
  %2054 = load ptr, ptr %153, align 8, !tbaa !206
  %.not.i.i.i65 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66, label %2055

2055:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2054) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66: ; preds = %.body, %2055
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit68, label %2056

2056:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66, %2056
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !232
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

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !155
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %1, align 8, !tbaa !206
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = load ptr, ptr %0, align 8, !tbaa !206
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !131

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !207
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !197
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !206
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !197
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !206
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !197
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit:  ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !200
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !197
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef double @_ZN2cv7fisheye9calibrateERKNS_11_InputArrayES3_RKNS_5Size_IiEERKNS_17_InputOutputArrayESA_RKNS_12_OutputArrayESD_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %149, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = load ptr, ptr %3, align 8, !tbaa !206
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !207
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i, !prof !131

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  store ptr %29, ptr %16, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !207
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !200
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !292

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !197
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %75

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %.idx = mul i64 %2, -24
  %41 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !206
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  store ptr %45, ptr %43, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  store ptr %48, ptr %46, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %2
  store ptr %52, ptr %9, align 8, !tbaa !196
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %36
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %56 = udiv exact i64 %54, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8, !tbaa !206
  store ptr %62, ptr %58, align 8, !tbaa !206
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !197
  store ptr %64, ptr %60, align 8, !tbaa !197
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !207
  store ptr %66, ptr %61, align 8, !tbaa !207
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !294

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx127 = mul nuw nsw i64 %2, 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %72, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !295

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %75
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %73 = load ptr, ptr %16, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

75:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %76 = sub nuw i64 %2, %38
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8, !tbaa !196
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %37
  store ptr %78, ptr %9, align 8, !tbaa !196
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !206
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !197
  store ptr %82, ptr %80, align 8, !tbaa !197
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !207
  store ptr %85, ptr %83, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !293

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %37
  store ptr %89, ptr %9, align 8, !tbaa !196
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !295

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8, !tbaa !206
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8, !tbaa !192
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %94
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %2)
  %102 = add nsw i64 %.sroa.speculated.i, %98
  %103 = icmp ult i64 %102, %98
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %106, %96
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %108

108:                                              ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %109 = mul nuw nsw i64 %105, 24
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %108
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %113 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %112, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %138

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %95, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %95, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !206
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8, !tbaa !206
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !197
  store ptr %117, ptr %115, align 8, !tbaa !197
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !207
  store ptr %120, ptr %118, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !293

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !206
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8, !tbaa !206
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !197
  store ptr %127, ptr %125, align 8, !tbaa !197
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !207
  store ptr %130, ptr %128, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !293

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8, !tbaa !192
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !196
  %137 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %105
  store ptr %137, ptr %7, align 8, !tbaa !195
  br label %149

138:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #25
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %142, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

142:                                              ; preds = %138
  %.idx128 = mul nuw nsw i64 %2, 24
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %142, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %112, %142 ]
  %144 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !224

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #26
          to label %154 unwind label %147

149:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

150:                                              ; preds = %147, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit ], [ %148, %147 ]
  resume { ptr, i32 } %.pn

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #28
  unreachable

154:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !206
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %19, %.loopexit ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 12
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !131

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !207
  %19 = load ptr, ptr %2, align 8, !tbaa !247
  %20 = load ptr, ptr %4, align 8, !tbaa !247
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !200
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !292

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8, !tbaa !197
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !296

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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i = icmp eq ptr %0, %.020
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %0, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %0, align 8, !tbaa !232
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !232
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !229
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7fisheye13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_dS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 51, ptr %4, align 1, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load ptr, ptr %0, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %13, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 51, ptr %14, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.92)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.93)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.94)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %48, ptr %20, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %49, align 8, !tbaa !15
  store i8 0, ptr %48, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %50 unwind label %53

50:                                               ; preds = %2
  %51 = load ptr, ptr %20, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %20, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.95)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %58, ptr %19, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %59, align 8, !tbaa !15
  store i8 0, ptr %58, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit
  %61 = load ptr, ptr %19, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31

63:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %19, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.96)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %68, ptr %18, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %69, align 8, !tbaa !15
  store i8 0, ptr %68, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %70 unwind label %73

70:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31
  %71 = load ptr, ptr %18, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #24
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37

73:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %18, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i32: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.97)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %77, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.98)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %78, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.99)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.100)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %80, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.101)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %82 = load i32, ptr %17, align 4, !tbaa !70
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.102)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %86 = load i32, ptr %16, align 4, !tbaa !70
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %85, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.103)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %90 = load i32, ptr %15, align 4, !tbaa !70
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 2, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.104)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %94, ptr %14, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %95, align 8, !tbaa !15
  store i8 0, ptr %94, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %96 unwind label %99

96:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43

99:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i38: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.105)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  %104 = load i32, ptr %13, align 4, !tbaa !70
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %103, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  %108 = load i32, ptr %12, align 4, !tbaa !70
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %107, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.107)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %112 = load i32, ptr %11, align 4, !tbaa !70
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %111, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.108)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %116 = load i32, ptr %10, align 4, !tbaa !70
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %115, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.109)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %120 = load i32, ptr %9, align 4, !tbaa !70
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %119, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.110)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %124, ptr %8, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %125, align 8, !tbaa !15
  store i8 0, ptr %124, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %126 unwind label %129

126:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %124
  br i1 %128, label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit49

129:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i44: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit49: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.111)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %133, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.112)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %135 = load i32, ptr %7, align 4, !tbaa !70
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %134, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.113)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %139 = load i32, ptr %6, align 4, !tbaa !70
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %138, align 2, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.114)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %143 = load i32, ptr %5, align 4, !tbaa !70
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %142, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.115)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %147 = load i32, ptr %4, align 4, !tbaa !70
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %146, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.116)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %151 = load i32, ptr %3, align 4, !tbaa !70
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %150, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN8Settings8validateEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %1, align 8, !tbaa !180
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = load ptr, ptr %0, align 8, !tbaa !180
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %29, ptr %11, align 8, !tbaa !297
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %48, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %10, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %10, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %13, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !298

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8, !tbaa !299
  %.pre45 = ptrtoint ptr %38 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %35
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %35 ]
  %41 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %41
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %42 = sub i64 %.pre-phi46, %15
  %43 = getelementptr inbounds i8, ptr %13, i64 %42
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %43, %.lr.ph.i.i.i26.preheader ]
  %44 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !300

48:                                               ; preds = %30
  %49 = ashr exact i64 %34, 5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %48, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %53, %.lr.ph.i.i.i.i.i32 ], [ %49, %48 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %13, %48 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %51, %.lr.ph.i.i.i.i.i32 ], [ %6, %48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i33, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !301

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !180
  %.pre37 = load ptr, ptr %31, align 8, !tbaa !179
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !180
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !179
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %34, %48 ]
  %55 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %56 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %32, %48 ]
  %57 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.pre-phi44
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %58, ptr noundef %55, ptr noundef %56)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !179
  br label %63

63:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  store ptr %5, ptr %3, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !70
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !70
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !152
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i.i, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !155
  %27 = load ptr, ptr %19, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %30 = load ptr, ptr %19, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !131

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !152
  br label %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit

_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit:              ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !303
  store ptr %43, ptr %41, align 8, !tbaa !303
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = load ptr, ptr %44, align 8, !tbaa !152
  %.not.i.i.i.i4 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %48

48:                                               ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i6 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i6, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !70
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !70
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %44, align 8, !tbaa !152
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %55, %52, %48
  %57 = phi ptr [ %47, %48 ], [ %47, %52 ], [ %.pr.pre.i.i.i.i13, %55 ]
  %.not8.i.i.i.i8 = icmp eq ptr %57, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !155
  %65 = load ptr, ptr %57, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  %68 = load ptr, ptr %57, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %75, %73
  %.0.i.i.i.i.i.i11 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !131

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %46, ptr %44, align 8, !tbaa !152
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %_ZN2cv3PtrI9CvCaptureEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !304, !range !66, !noundef !67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %80, ptr %81, align 8, !tbaa !304
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !131

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.014, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !4
  %6 = load ptr, ptr %.01215, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.016, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8Settings8validateEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %3, align 4, !tbaa !69
  %4 = load i32, ptr %0, align 8, !tbaa !72
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %35

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.117, i64 noundef 20)
  %11 = load i32, ptr %0, align 8, !tbaa !72
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.118, i64 noundef 1)
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !71
  %38 = fpext float %37 to double
  %39 = fcmp ugt double %38, 1.000000e-05
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.119, i64 noundef 20)
  %42 = load float, ptr %36, align 4, !tbaa !71
  %43 = fpext float %42 to double
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10

51:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10: ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !38
  %.not.i1.i.i11 = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i11, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %58 = load ptr, ptr %50, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13: ; preds = %54, %57
  %.0.i.i.i12 = phi i8 [ %56, %54 ], [ %61, %57 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %.0.i.i.i12)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %64

64:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13, %35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !130
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.120, i64 noundef 25)
  %70 = load i32, ptr %65, align 8, !tbaa !130
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %.not.i.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i.i14, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

78:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !38
  %.not.i1.i.i16 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i16, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18: ; preds = %81, %84
  %.0.i.i.i17 = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %.0.i.i.i17)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %91

91:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18, %64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %97, align 8, !tbaa !124
  br label %.thread38

98:                                               ; preds = %91
  %99 = load ptr, ptr %92, align 8, !tbaa !12
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = add i8 %100, -48
  %or.cond25 = icmp ult i8 %101, 10
  br i1 %or.cond25, label %102, label %121

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 24)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %119

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %106, align 8, !tbaa !124
  %107 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %107, ptr %2, align 8, !tbaa !19
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !19
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %120

121:                                              ; preds = %98
  %122 = tail call noundef zeroext i1 @_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92)
  br i1 %122, label %123, label %137

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = tail call noundef zeroext i1 @_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %127, align 8, !tbaa !124
  %128 = load i32, ptr %65, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !179
  %131 = load ptr, ptr %124, align 8, !tbaa !180
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 5
  %136 = trunc i64 %135 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %128, i32 %136)
  store i32 %spec.select, ptr %65, align 8, !tbaa !130
  br label %.thread36

137:                                              ; preds = %123, %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %138, align 8, !tbaa !124
  br label %.thread36

.thread36:                                        ; preds = %126, %137
  %.ph = phi i32 [ 2, %137 ], [ 3, %126 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %114, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #25
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %141, ptr %2, align 8, !tbaa !19
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %146, align 8, !tbaa !266
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %106, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %149 = icmp eq i32 %.pre, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %153 = load i32, ptr %152, align 8, !tbaa !307
  %154 = call noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %151, i32 noundef %153, i32 noundef 0)
  %.pr = load i32, ptr %148, align 8, !tbaa !124
  br label %155

155:                                              ; preds = %.thread36, %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %156 = phi ptr [ %148, %150 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %139, %.thread36 ]
  %157 = phi i32 [ %.pr, %150 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.ph, %.thread36 ]
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %161 = call noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %160, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0)
  %.pre29 = load i32, ptr %156, align 8, !tbaa !124
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i32 [ %.pre29, %159 ], [ %157, %155 ]
  %.not = icmp eq i32 %163, 3
  br i1 %.not, label %.thread39, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %166 = call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 0, ptr %156, align 8, !tbaa !124
  br label %.thread38

168:                                              ; preds = %164
  %.pre28 = load i32, ptr %156, align 8, !tbaa !124
  %169 = icmp eq i32 %.pre28, 0
  br i1 %169, label %.thread38, label %.thread39

.thread38:                                        ; preds = %96, %167, %168
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.121, i64 noundef 23)
  %171 = load ptr, ptr %92, align 8, !tbaa !12
  %172 = load i64, ptr %93, align 8, !tbaa !15
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %171, i64 noundef %172)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %.thread39

.thread39:                                        ; preds = %162, %.thread38, %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = load i8, ptr %175, align 8, !tbaa !308, !range !66, !noundef !67
  %177 = trunc nuw i8 %176 to i1
  %spec.store.select = select i1 %177, i32 4, i32 0
  store i32 %spec.store.select, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %179 = load i8, ptr %178, align 1, !tbaa !309, !range !66, !noundef !67
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %.thread39
  %182 = or disjoint i32 %spec.store.select, 8
  store i32 %182, ptr %174, align 8, !tbaa !190
  br label %183

183:                                              ; preds = %181, %.thread39
  %184 = phi i32 [ %182, %181 ], [ %spec.store.select, %.thread39 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %186 = load float, ptr %185, align 4, !tbaa !191
  %187 = fcmp une float %186, 0.000000e+00
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = or i32 %184, 2
  store i32 %189, ptr %174, align 8, !tbaa !190
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %189, %188 ], [ %184, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %193 = load i8, ptr %192, align 1, !tbaa !310, !range !66, !noundef !67
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = or i32 %191, 32
  store i32 %196, ptr %174, align 8, !tbaa !190
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ %196, %195 ], [ %191, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %200 = load i8, ptr %199, align 2, !tbaa !311, !range !66, !noundef !67
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = or i32 %198, 64
  store i32 %203, ptr %174, align 8, !tbaa !190
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %203, %202 ], [ %198, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %207 = load i8, ptr %206, align 1, !tbaa !312, !range !66, !noundef !67
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = or i32 %205, 128
  store i32 %210, ptr %174, align 8, !tbaa !190
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %210, %209 ], [ %205, %204 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %214 = load i8, ptr %213, align 4, !tbaa !313, !range !66, !noundef !67
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = or i32 %212, 2048
  store i32 %217, ptr %174, align 8, !tbaa !190
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ %217, %216 ], [ %212, %211 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %221 = load i8, ptr %220, align 1, !tbaa !314, !range !66, !noundef !67
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = or i32 %219, 4096
  store i32 %224, ptr %174, align 8, !tbaa !190
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %227 = load i8, ptr %226, align 8, !tbaa !144, !range !66, !noundef !67
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %spec.store.select8 = select i1 %194, i32 26, i32 10
  %230 = or disjoint i32 %spec.store.select8, 32
  %spec.select26 = select i1 %201, i32 %230, i32 %spec.store.select8
  %231 = or disjoint i32 %spec.select26, 64
  %spec.select40 = select i1 %208, i32 %231, i32 %spec.select26
  %232 = or disjoint i32 %spec.select40, 128
  %233 = select i1 %215, i32 %232, i32 %spec.select40
  store i32 %233, ptr %174, align 8
  br i1 %177, label %234, label %236

234:                                              ; preds = %229
  %235 = or i32 %233, 512
  store i32 %235, ptr %174, align 8, !tbaa !190
  br label %236

236:                                              ; preds = %229, %234, %225
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %237, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.122) #25
  %.not2 = icmp eq i32 %239, 0
  br i1 %.not2, label %240, label %241

240:                                              ; preds = %236
  store i32 1, ptr %237, align 8, !tbaa !73
  br label %241

241:                                              ; preds = %240, %236
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.123) #25
  %.not3 = icmp eq i32 %242, 0
  br i1 %.not3, label %243, label %244

243:                                              ; preds = %241
  store i32 2, ptr %237, align 8, !tbaa !73
  br label %244

244:                                              ; preds = %243, %241
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.124) #25
  %.not4 = icmp eq i32 %245, 0
  br i1 %.not4, label %246, label %247

246:                                              ; preds = %244
  store i32 3, ptr %237, align 8, !tbaa !73
  br label %247

247:                                              ; preds = %246, %244
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.125) #25
  %.not5 = icmp eq i32 %248, 0
  br i1 %.not5, label %.thread, label %249

.thread:                                          ; preds = %247
  store i32 4, ptr %237, align 8, !tbaa !73
  br label %276

249:                                              ; preds = %247
  %.pr24 = load i32, ptr %237, align 8, !tbaa !73
  %250 = icmp eq i32 %.pr24, 0
  br i1 %250, label %251, label %276

251:                                              ; preds = %249
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.126, i64 noundef 41)
  %253 = load ptr, ptr %238, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %255 = load i64, ptr %254, align 8, !tbaa !15
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %253, i64 noundef %255)
  %257 = load ptr, ptr %256, align 8, !tbaa !19
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %.not.i.i.i19 = icmp eq ptr %262, null
  br i1 %.not.i.i.i19, label %263, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

263:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !38
  %.not.i1.i.i21 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i21, label %269, label %266

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
  %270 = load ptr, ptr %262, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23: ; preds = %266, %269
  %.0.i.i.i22 = phi i8 [ %268, %266 ], [ %273, %269 ]
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext %.0.i.i.i22)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %276

276:                                              ; preds = %.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23, %249
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %277, align 8, !tbaa !68
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %1 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.127, i64 noundef 0, i64 noundef 4) #25
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.128, i64 noundef 0, i64 noundef 5) #25
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.129, i64 noundef 0, i64 noundef 4) #25
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br label %28

28:                                               ; preds = %24, %27
  %.0 = phi i1 [ true, %27 ], [ false, %24 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNodeIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !179
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %17, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %22, label %30, label %77

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %78

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %34

33:                                               ; preds = %31
  %.not = icmp eq i32 %32, 4
  br i1 %.not, label %36, label %75

34:                                               ; preds = %31, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %64

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

41:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %42 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  br i1 %42, label %44, label %72

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %45 unwind label %66

45:                                               ; preds = %44
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %66

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %45
  %46 = load ptr, ptr %11, align 8, !tbaa !179
  %47 = load ptr, ptr %38, align 8, !tbaa !297
  %.not.i.i23 = icmp eq ptr %46, %47
  br i1 %.not.i.i23, label %61, label %48

48:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %46, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = load i64, ptr %40, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %55, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  store ptr %50, ptr %46, align 8, !tbaa !12
  %56 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %56, ptr %49, align 8, !tbaa !14
  %.pre = load i64, ptr %40, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %57 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  store ptr %39, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %40, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %60, ptr %11, align 8, !tbaa !179
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

61:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %61
  %.pre30 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = icmp eq ptr %.pre30, %39
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %.loopexit, !llvm.loop !315

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit:                                        ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

66:                                               ; preds = %45, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %39
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

72:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

73:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

74:                                               ; preds = %73, %64
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %73 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

75:                                               ; preds = %33, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

76:                                               ; preds = %74, %34
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %74 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

77:                                               ; preds = %23, %75
  %.011 = phi i1 [ %.not, %75 ], [ false, %23 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.011

78:                                               ; preds = %76, %28
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %76 ], [ %29, %28 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %79

79:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %78 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %0, align 8, !tbaa !180
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !316, !noalias !319
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !319, !noalias !316
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !321
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !316, !noalias !319
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !319, !noalias !316
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !316, !noalias !319
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !319, !noalias !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !316, !noalias !319
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !319, !noalias !316
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !319, !noalias !316
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !323, !noalias !326
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !326, !noalias !323
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !326, !noalias !323
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !328
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !323, !noalias !326
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !323, !noalias !326
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !326, !noalias !323
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !323, !noalias !326
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !326, !noalias !323
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !326, !noalias !323
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !326, !noalias !323
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !322

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !180
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !297
  ret void
}

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
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !131

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !158
  %18 = load ptr, ptr %4, align 8, !tbaa !158
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %2, align 8, !tbaa !133
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !157
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !157
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !145
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !133, !alias.scope !333, !noalias !330
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !133, !alias.scope !330, !noalias !333
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !145, !alias.scope !333, !noalias !330
  store ptr %44, ptr %42, align 8, !tbaa !145, !alias.scope !330, !noalias !333
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !157, !alias.scope !333, !noalias !330
  store ptr %47, ptr %45, align 8, !tbaa !157, !alias.scope !330, !noalias !333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !330
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !335

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !133, !alias.scope !339, !noalias !336
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !133, !alias.scope !336, !noalias !339
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !145, !alias.scope !339, !noalias !336
  store ptr %54, ptr %52, align 8, !tbaa !145, !alias.scope !336, !noalias !339
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !157, !alias.scope !339, !noalias !336
  store ptr %57, ptr %55, align 8, !tbaa !157, !alias.scope !336, !noalias !339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !339, !noalias !336
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !335

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !132
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #26
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera_calibration.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = !{!45, !33, i64 144}
!45 = !{!"_ZTS8Settings", !46, i64 0, !47, i64 8, !48, i64 12, !48, i64 16, !13, i64 24, !13, i64 56, !28, i64 88, !48, i64 92, !28, i64 96, !33, i64 100, !33, i64 101, !33, i64 102, !33, i64 103, !33, i64 104, !33, i64 105, !13, i64 112, !33, i64 144, !13, i64 152, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !28, i64 192, !49, i64 200, !11, i64 224, !54, i64 232, !65, i64 280, !33, i64 284, !28, i64 288, !13, i64 296}
!46 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!47 = !{!"_ZTSN8Settings7PatternE", !8, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!54 = !{!"_ZTSN2cv12VideoCaptureE", !55, i64 8, !61, i64 24, !33, i64 40}
!55 = !{!"_ZTSN2cv3PtrI9CvCaptureEE", !56, i64 0}
!56 = !{!"_ZTSSt10shared_ptrI9CvCaptureE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS9CvCapture", !7, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!61 = !{!"_ZTSN2cv3PtrINS_13IVideoCaptureEEE", !62, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIN2cv13IVideoCaptureEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !59, i64 8}
!64 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !7, i64 0}
!65 = !{!"_ZTSN8Settings9InputTypeE", !8, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!45, !11, i64 224}
!69 = !{!45, !33, i64 284}
!70 = !{!28, !28, i64 0}
!71 = !{!45, !48, i64 12}
!72 = !{!45, !28, i64 0}
!73 = !{!45, !47, i64 8}
!74 = !{!48, !48, i64 0}
!75 = !{!45, !28, i64 4}
!76 = !{!46, !28, i64 0}
!77 = !{!46, !28, i64 4}
!78 = !{!45, !48, i64 16}
!79 = !{!80, !28, i64 192}
!80 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !81, i64 0, !81, i64 96, !28, i64 192, !33, i64 196}
!81 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !85, i64 72}
!82 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!83 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!84 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!85 = !{!"_ZTSN2cv7MatStepE", !86, i64 0, !8, i64 8}
!86 = !{!"p1 long", !7, i64 0}
!87 = !{!80, !33, i64 196}
!88 = !{!89, !48, i64 72}
!89 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !28, i64 0, !28, i64 4, !28, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !90, i64 48, !28, i64 56, !90, i64 64, !48, i64 72, !28, i64 76, !28, i64 80, !48, i64 84, !28, i64 88, !90, i64 96, !28, i64 104, !28, i64 108, !90, i64 112, !90, i64 120, !90, i64 128, !90, i64 136, !48, i64 144, !48, i64 148, !28, i64 152, !28, i64 156, !48, i64 160, !48, i64 164, !28, i64 168, !28, i64 172, !33, i64 176, !33, i64 177, !28, i64 180, !48, i64 184}
!90 = !{!"double", !8, i64 0}
!91 = !{!89, !28, i64 0}
!92 = !{!89, !28, i64 4}
!93 = !{!89, !28, i64 8}
!94 = !{!89, !90, i64 16}
!95 = !{!89, !90, i64 24}
!96 = !{!89, !90, i64 32}
!97 = !{!89, !90, i64 40}
!98 = !{!89, !90, i64 48}
!99 = !{!89, !28, i64 56}
!100 = !{!89, !90, i64 64}
!101 = !{!89, !28, i64 76}
!102 = !{!89, !28, i64 80}
!103 = !{!89, !48, i64 84}
!104 = !{!89, !28, i64 88}
!105 = !{!89, !90, i64 96}
!106 = !{!89, !28, i64 104}
!107 = !{!89, !28, i64 108}
!108 = !{!89, !90, i64 112}
!109 = !{!89, !90, i64 120}
!110 = !{!89, !90, i64 128}
!111 = !{!89, !90, i64 136}
!112 = !{!89, !48, i64 144}
!113 = !{!89, !48, i64 148}
!114 = !{!89, !28, i64 152}
!115 = !{!89, !28, i64 156}
!116 = !{!89, !48, i64 160}
!117 = !{!89, !48, i64 164}
!118 = !{!89, !28, i64 168}
!119 = !{!89, !28, i64 172}
!120 = !{!89, !33, i64 176}
!121 = !{!89, !33, i64 177}
!122 = !{!89, !28, i64 180}
!123 = !{!89, !48, i64 184}
!124 = !{!45, !65, i64 280}
!125 = !{!90, !90, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!129 = !{!127, !128, i64 0}
!130 = !{!45, !28, i64 88}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!127, !128, i64 16}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!128, !128, i64 0}
!139 = !{!84, !42, i64 0}
!140 = !{!45, !33, i64 105}
!141 = !{!142, !28, i64 0}
!142 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !46, i64 16}
!143 = !{!142, !7, i64 8}
!144 = !{!45, !33, i64 184}
!145 = !{!134, !135, i64 8}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !59, i64 8}
!148 = !{!"p1 _ZTSN2cv18SimpleBlobDetectorE", !7, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !59, i64 8}
!151 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!152 = !{!59, !60, i64 0}
!153 = !{!154, !28, i64 8}
!154 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!155 = !{!154, !28, i64 12}
!156 = !{!45, !28, i64 96}
!157 = !{!134, !135, i64 16}
!158 = !{!135, !135, i64 0}
!159 = distinct !{!159, !137}
!160 = !{!81, !28, i64 0}
!161 = !{!81, !28, i64 4}
!162 = !{!81, !28, i64 8}
!163 = !{!81, !28, i64 12}
!164 = !{!85, !86, i64 0}
!165 = !{!81, !6, i64 16}
!166 = !{!81, !6, i64 24}
!167 = !{!81, !6, i64 32}
!168 = !{!81, !6, i64 40}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!171 = distinct !{!171, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!172 = distinct !{!172, !137}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!175 = distinct !{!175, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!178 = distinct !{!178, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!179 = !{!52, !53, i64 8}
!180 = !{!52, !53, i64 0}
!181 = distinct !{!181, !137}
!182 = !{!183, !42, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN2cv7MatExprE", !186, i64 0, !28, i64 8, !81, i64 16, !81, i64 112, !81, i64 208, !90, i64 304, !90, i64 312, !187, i64 320}
!186 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!187 = !{!"_ZTSN2cv7Scalar_IdEE", !188, i64 0}
!188 = !{!"_ZTSN2cv3VecIdLi4EEE", !189, i64 0}
!189 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!190 = !{!45, !28, i64 288}
!191 = !{!45, !48, i64 92}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !7, i64 0}
!195 = !{!193, !194, i64 16}
!196 = !{!193, !194, i64 8}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!200 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !137}
!206 = !{!198, !199, i64 0}
!207 = !{!198, !199, i64 16}
!208 = distinct !{!208, !137}
!209 = distinct !{!209, !137}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !137}
!215 = distinct !{!215, !137}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !137}
!221 = distinct !{!221, !137}
!222 = !{!223, !48, i64 0}
!223 = !{!"_ZTSN2cv7Point3_IfEE", !48, i64 0, !48, i64 4, !48, i64 8}
!224 = distinct !{!224, !137}
!225 = !{!226, !28, i64 0}
!226 = !{!"_ZTSN2cv12TermCriteriaE", !28, i64 0, !28, i64 4, !90, i64 8}
!227 = !{!226, !28, i64 4}
!228 = !{!226, !90, i64 8}
!229 = !{!230, !231, i64 16}
!230 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!232 = !{!230, !231, i64 0}
!233 = !{!230, !231, i64 8}
!234 = distinct !{!234, !137}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv3Mat3rowEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv3Mat3rowEi"}
!238 = !{!239, !28, i64 0}
!239 = !{!"_ZTSN2cv5RangeE", !28, i64 0, !28, i64 4}
!240 = !{!239, !28, i64 4}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv3Mat3rowEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv3Mat3rowEi"}
!244 = distinct !{!244, !137}
!245 = !{!223, !48, i64 4}
!246 = !{!223, !48, i64 8}
!247 = !{!199, !199, i64 0}
!248 = distinct !{!248, !137}
!249 = !{!231, !231, i64 0}
!250 = !{!251, !28, i64 8}
!251 = !{!"_ZTSN2cv11FileStorageE", !28, i64 8, !13, i64 16, !252, i64 48}
!252 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !253, i64 0}
!253 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !254, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !59, i64 8}
!255 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!260, !257}
!263 = !{!264, !6, i64 40}
!264 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !30, i64 56}
!265 = !{!264, !6, i64 32}
!266 = !{!267, !11, i64 8}
!267 = !{!"_ZTSSi", !11, i64 8}
!268 = !{!33, !33, i64 0}
!269 = !{!45, !33, i64 101}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv3MatclENS_5RangeES1_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv3MatclENS_5RangeES1_"}
!276 = distinct !{!276, !137}
!277 = !{!45, !33, i64 100}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv3Mat3rowEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv3Mat3rowEi"}
!281 = distinct !{!281, !137}
!282 = !{!45, !33, i64 102}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEE", !285, i64 0}
!285 = !{!"p1 _ZTSN2cv11FileStorageE", !7, i64 0}
!286 = distinct !{!286, !137}
!287 = distinct !{!287, !137}
!288 = distinct !{!288, !137}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueE", !291, i64 0, !8, i64 8}
!291 = !{!"p1 _ZTSSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE", !7, i64 0}
!292 = distinct !{!292, !137}
!293 = distinct !{!293, !137}
!294 = distinct !{!294, !137}
!295 = distinct !{!295, !137}
!296 = distinct !{!296, !137}
!297 = !{!52, !53, i64 16}
!298 = distinct !{!298, !137}
!299 = !{!53, !53, i64 0}
!300 = distinct !{!300, !137}
!301 = distinct !{!301, !137}
!302 = !{!57, !58, i64 0}
!303 = !{!63, !64, i64 0}
!304 = !{!54, !33, i64 40}
!305 = distinct !{!305, !137}
!306 = distinct !{!306, !137}
!307 = !{!45, !28, i64 192}
!308 = !{!45, !33, i64 104}
!309 = !{!45, !33, i64 103}
!310 = !{!45, !33, i64 185}
!311 = !{!45, !33, i64 186}
!312 = !{!45, !33, i64 187}
!313 = !{!45, !33, i64 188}
!314 = !{!45, !33, i64 189}
!315 = distinct !{!315, !137}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!321 = !{!317, !320}
!322 = distinct !{!322, !137}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!324, !327}
!329 = distinct !{!329, !137}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!335 = distinct !{!335, !137}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
